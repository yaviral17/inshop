import 'package:flutter/material.dart';

class OnboardingScren extends StatefulWidget {
  const OnboardingScren({super.key});

  @override
  State<OnboardingScren> createState() => _OnboardingScrenState();
}

class _OnboardingScrenState extends State<OnboardingScren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("Onboarding Screen")
            ],
          ),
        ),
      ),
    );
  }
}
