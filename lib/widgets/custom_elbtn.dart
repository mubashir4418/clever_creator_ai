import 'package:clever_creator_ai/app_utils/app_strings.dart';
import 'package:clever_creator_ai/app_utils/app_text_styles.dart';
import 'package:flutter/material.dart';

class CustomElevatedBtn extends StatelessWidget {
  const CustomElevatedBtn(
      {super.key,
      required this.backgroundColor,
      required this.foregroundColor,
      required this.onPress});
  final Color backgroundColor;
  final Color foregroundColor;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor:backgroundColor,
          foregroundColor:foregroundColor),
      onPressed: onPress,
      child: const Text(
        AppStrings.elBtnTxt,
        style: AppTextStyles.elBtnTxtStyle,
      ),
    );
  }
}
