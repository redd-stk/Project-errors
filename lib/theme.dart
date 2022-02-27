import 'package:ecommerce31/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData theme() {
  return ThemeData(
        appBarTheme: appBarTheme(),
        scaffoldBackgroundColor: Colors.white,
        fontFamily: "Muli",
        textTheme: TextTheme(
          // bodyText1: TextStyle(color: appTextColor),
          // bodyText2: TextStyle(color: appTextColor),
        ),
        inputDecorationTheme: inputDecorationTheme(),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      );
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = OutlineInputBorder(
              borderRadius: BorderRadius.circular(28),
              borderSide: BorderSide(color: Color.fromARGB(255, 48, 99, 51)),
              gapPadding: 10,
          );
  return InputDecorationTheme(
            contentPadding: EdgeInsets.symmetric(horizontal: 42, vertical: 20),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(28),
              borderSide: BorderSide(color: Color.fromARGB(255, 48, 99, 51)),
              gapPadding: 10,
              ),
              focusedBorder: outlineInputBorder,
              border: outlineInputBorder,
        );
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
        color: Colors.white,
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        iconTheme: IconThemeData(color: Color.fromARGB(255, 39, 39, 39)),
        titleTextStyle: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 95, 95, 95))
      );
}