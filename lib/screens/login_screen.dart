import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_svg/svg.dart";

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreen();
}

class _LoginScreen extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              SvgPicture.asset("assets/images/logo.svg",width: 200,),
            ]
            
          ),
        ),
      ),
    );
  }
}