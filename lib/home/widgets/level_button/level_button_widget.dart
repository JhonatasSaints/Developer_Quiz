import 'package:Developer_Quiz/core/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LevelButtonWidget extends StatelessWidget {
  final String label;
  const LevelButtonWidget({
    Key key,
    required this.label,
  }) : assert(["Fácil","Médio","Dificíl","Perito"].contains(label)), : super(key: key);
  final config = {
    "Fácil" : {
      "color" : AppColors.levelButtonFacil,
      "borderColor" : AppColors.levelButtonBorderFacil,
      "fontColor" : AppColors.levelButtonTextFacil,
    },
    "Médio" : {
      "color" : AppColors.levelButtonMedio,
      "borderColor" : AppColors.levelButtonBorderMedio,
      "fontColor" : AppColors.levelButtonTextMedio,
    },
    "Difícil" : {
      "color" : AppColors.levelButtonDificil,
      "borderColor" : AppColors.levelButtonBorderDificil,
      "fontColor" : AppColors.levelButtonTextDificil,
    },
    "Perito" : {
      "color" : AppColors.levelButtonPerito,
      "borderColor" : AppColors.levelButtonBorderPerito,
      "fontColor" : AppColors.levelButtonTextPerito,
    },
  };

color get color => config[label]!['color'];
color get borderColor => config[label]!['borderColor'];
color get fontColor => config[label]!['fontColor'];

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: AppColors.levelButtonFacil,
          border: Border.fromBorderSide(BorderSide(
            color: AppColors.levelButtonFacil,
          )),
          borderRadius: BorderRadius.circular(28),
        ),
        child: Padding(
          padding: const EdgeInsets.symetric(horizontal: 26, vertical: 6),
          child: Text(
            label,
            style: GoogleFonts.notoSans(
                color: AppColors.levelButtonTextFacil, fontSize: 13),
          ),
        ));
  }
}
