import 'package:Developer_Quiz/core/app_colors.dart';
import 'package:Developer_Quiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class ChartWidget extends StatelessWidget {
  const ChartWidget({Key key}) : super(key: key); //no {key?

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(8.0),
      child: Container(
        height: 80,
        width: 80,
        child: Stack(
          children: [
            Center(
              child: Container(
                height: 80,
                width: 80,
                child: CircularProgressIndicator(
                  strokeWidth: 10,
                  value: .60,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor:
                      AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                ),
              ),
            ),
            Center(
              child: Text(
                "60%",
                style: AppTextStyles.heading,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
