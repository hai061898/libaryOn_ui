import 'package:animation_herow/utils/color.dart';
import 'package:animation_herow/utils/text.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(  
        child: Padding(  
           padding: EdgeInsets.symmetric(horizontal: 30),
           child: Column(  
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
                SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   Hero(
                    tag: 'logo',
                    child: Image.asset(
                      'assets/logo.png',
                      height: 30,
                    ),
                  ),
                  Text(
                    'SKIP',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),

                ],
              ),
               SizedBox(
                height: 120,
              ),
              Image.asset('assets/img2.png'),
              SizedBox(
                height: 50,
              ),
              Text(
                'Meet',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Libraryon',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                text2,
                style: TextStyle(
                  height: 1.4,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Borrow and read free ebooks',
                    style: TextStyle(  
                      decoration: TextDecoration.underline,
                      decorationColor: Color(
                        0xffd5727f,
                      ),
                      color: Color(0xffd5727f),
                      fontWeight: FontWeight.w600,
                      fontSize: 16
                    ),
                  ),
                    Hero(
                    tag: 'button',
                    child: MaterialButton(
                      minWidth: 50,
                      onPressed: () {},
                      color: kButton,
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 20,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.chevron_right,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
             ],
           ),
        ),
      ),
    );
  }
}