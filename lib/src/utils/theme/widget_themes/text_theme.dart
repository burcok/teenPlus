import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:teenplus/src/constats/colors.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
      displayLarge:
          GoogleFonts.montserrat(color: HexColor(textColorLight), fontSize: 70),
      displayMedium:
          GoogleFonts.montserrat(color: HexColor(textColorLight), fontSize: 60),
      displaySmall:
          GoogleFonts.montserrat(color: HexColor(textColorLight), fontSize: 50),
      bodyLarge:
          GoogleFonts.exo2(color: HexColor(textColorLight), fontSize: 35),
      bodyMedium:
          GoogleFonts.exo2(color: HexColor(textColorLight), fontSize: 27),
      bodySmall:
          GoogleFonts.exo2(color: HexColor(textColorLight), fontSize: 23));

  static TextTheme darkTextTheme = TextTheme(
      displayLarge:
          GoogleFonts.montserrat(color: HexColor(textColorDark), fontSize: 70),
      displayMedium:
          GoogleFonts.montserrat(color: HexColor(textColorDark), fontSize: 60),
      displaySmall:
          GoogleFonts.montserrat(color: HexColor(textColorDark), fontSize: 50),
      bodyLarge:
          GoogleFonts.exo2(color: HexColor(textColorDark), fontSize: 35),
      bodyMedium:
          GoogleFonts.exo2(color: HexColor(textColorDark), fontSize: 27),
      bodySmall:
          GoogleFonts.exo2(color: HexColor(textColorDark), fontSize: 23));
}
