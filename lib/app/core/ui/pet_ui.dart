import 'package:flutter/material.dart';

class PetUi {
  PetUi._();
  static final theme = ThemeData(
    primaryColor: const Color(0xFFFFC857),
    primaryColorDark: const Color(0xFF803228),
    primarySwatch: Colors.orange,
    fontFamily: 'inter',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF77477E),
        textStyle: const TextStyle(fontFamily: 'inter'),
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      selectedIconTheme: const IconThemeData(color: Colors.black),
      selectedLabelStyle: textBold,
      unselectedItemColor: Colors.grey[400],
      unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
    ),
  );
  static const TextStyle textBold = TextStyle(fontWeight: FontWeight.bold);
  static const appBarColor = Color(0xFFFF806F);
  // Degrade: FF806F > #FFC857

  static const LinearGradient degradePrincipal = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFFFF806F),
      Color(0xFFFFC857),
    ],
  );
}
