import 'package:shared_preferences/shared_preferences.dart';

Future<String?> savedEmail()async{
  SharedPreferences sf = await SharedPreferences.getInstance();
  String? email= sf.getString("email");
  return email;
}