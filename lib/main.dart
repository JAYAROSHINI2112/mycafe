import 'package:flutter/material.dart';

import 'package:mycafe/auth/signin.dart';
import 'package:mycafe/auth/signup.dart';

void main() {
  runApp(MaterialApp(
    home: SigninPage(),
    debugShowCheckedModeBanner: false,
    routes: {
      'signin': (context) => SigninPage(),
      'signup': (context) => SignupPage(),
    },
  ));
}
