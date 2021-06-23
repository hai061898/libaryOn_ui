import 'package:animation_herow/utils/color.dart';
import 'package:animation_herow/utils/text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(  
        child: Center(
          child: Column(  
            children: [
              SizedBox(
                height: 20,
              ),
              Hero(
                tag: 'logo',
                child: Image.asset("assets/logo.png", height: 30,),
              ),
              SizedBox(
                height: 110,
              ),
               Image.asset('assets/img1.png'),
                SizedBox(
                height: 30,
              ),
              Text(
                'Hello',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                text1,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Hero(
                tag: 'button',
                child: MaterialButton(  
                  onPressed:() => Get.to(HomeScreen()),
                  color: kButton,
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 110,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    'Start',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}