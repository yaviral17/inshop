import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:inshop/Dashboard/dashboard.dart';
import 'package:inshop/FetchFunctions/sharedPrefrences.dart';
import 'package:inshop/Onbording/onBoarding.dart';
import 'package:inshop/pageRoute.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';

class InitialLoading extends StatefulWidget {
  const InitialLoading({super.key});

  @override
  State<InitialLoading> createState() => _InitialLoadingState();
}

class _InitialLoadingState extends State<InitialLoading> {

    



  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    
    
    
    Timer(const Duration(seconds: 4), () {
      // ignore: unnecessary_null_comparison
      Navigator.of(context).pushReplacement(CustomPageRoute(const OnboardingScren()));
    },);
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Lottie.asset("assets/lottieAnimations/cartLoading.json"),
      ),
    ));
  }
}
