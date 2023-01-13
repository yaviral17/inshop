import 'package:inshop/FetchFunctions/sharedPrefrences.dart';

class CurrentUserData {
  String? email;
  String? name;
  String? dob;
  String? mobileNo;
  String? primaryAddress;
  String? profile;
  CurrentUserData(
      {this.dob,
      this.email,
      this.mobileNo,
      this.name,
      this.primaryAddress,
      this.profile});
}

Future<CurrentUserData> fetchSavedUser() async{
  CurrentUserData curr_user = CurrentUserData(email: await savedEmail() );
  return curr_user;
}
