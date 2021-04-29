import 'package:flutter/material.dart';
class LevelButtonWidget extends StatelessWidget {
  const LevelButtonWidget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.LevelbuttonFacil,
        border: Border.fromBorderSide(BorderSide(
          color: AppColors.LevelButtonFacil,
        )),
        borderRadius:BorderRadius.circular(28),
      ),
      child: padding(
        padding: const EdgeInsets.symmetric(
          horizontal:
        ),
      )
      child: Text("Fácil"),

    );
  }
}
