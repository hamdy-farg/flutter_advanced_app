import 'package:flutter/material.dart';
import 'package:omar_ahmed_advanced_project/core/theming/styles.dart';

class TermsAndConditionText extends StatelessWidget {
  const TermsAndConditionText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        text: TextSpan(children: [
          TextSpan(
              text: 'By logging, you agree to our ',
              style: TextStyles.font13GrayRegular),
          TextSpan(
              text: 'Terms & Conditions\n',
              style: TextStyles.font13DarkBlueMeduim),
          TextSpan(
              text: 'and ',
              style: TextStyles.font13GrayRegular.copyWith(height: 1.5)),
          TextSpan(
              text: 'privacy Policy', style: TextStyles.font13DarkBlueMeduim),
        ]));
  }
}
