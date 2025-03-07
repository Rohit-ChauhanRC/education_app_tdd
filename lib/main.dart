import 'package:education_app/core/res/colours.dart';
import 'package:education_app/core/res/fonts.dart';
import 'package:education_app/src/on_boarding/presentaion/on_boarding_screen.dart';
import 'package:flutter/material.dart';

import 'core/services/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Education App',
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch(accentColor: Colours.primaryColour),
          useMaterial3: true,
          fontFamily: Fonts.poppins,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: const AppBarTheme(
            color: Colors.transparent,
          )),
      // routes: {"/": (_) => OnBoardingScreen()},
      onGenerateRoute: generateRoute,
    );
  }
}
