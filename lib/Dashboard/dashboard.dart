import 'package:flutter/material.dart';

class MainDashboard extends StatefulWidget {
  const MainDashboard({super.key});

  @override
  State<MainDashboard> createState() => Main_DashboardState();
}

class Main_DashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Text("dashboard"),
        ),
      ),
    );
  }
}