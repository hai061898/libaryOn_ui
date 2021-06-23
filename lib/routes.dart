import 'package:animation_herow/pages/home_screen.dart';
import 'package:animation_herow/pages/intro_screen.dart';
import 'package:get/get.dart';

routes() => [
  GetPage(name: '/', page:()=> IntroScreen()),
  GetPage(name: '/home', page:()=> HomeScreen()),
];
