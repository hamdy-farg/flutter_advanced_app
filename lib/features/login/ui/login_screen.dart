import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced_project/core/helpers/spacing.dart';
import 'package:omar_ahmed_advanced_project/core/theming/styles.dart';
import 'package:omar_ahmed_advanced_project/core/widgets/app_text_button.dart';
import 'package:omar_ahmed_advanced_project/core/widgets/app_text_form_field.dart';
import 'package:omar_ahmed_advanced_project/features/login/ui/wedgets/TermsAndCondition.dart';
import 'package:omar_ahmed_advanced_project/features/login/ui/wedgets/already_have_account_text.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isOsecureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome back",
                style: TextStyles.font24BlueBold,
              ),
              verticalSpace(8),
              Text(
                "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                style: TextStyles.font13GrayRegular,
              ),
              verticalSpace(120),
              Form(
                key: formKey,
                child: Column(
                  children: [
                    const AppTextFormField(
                      hintText: "Email",
                    ),
                    verticalSpace(18),
                    AppTextFormField(
                      hintText: 'Password',
                      isObsecureText: isOsecureText,
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            isOsecureText = !isOsecureText;
                          });
                        },
                        child: Icon(isOsecureText
                            ? Icons.visibility_off
                            : Icons.visibility),
                      ),
                    ),
                    verticalSpace(24),
                    Align(
                      alignment: AlignmentDirectional.centerEnd,
                      child: Text("Forget Password",
                          style: TextStyles.font13BlueRegular),
                    ),
                    verticalSpace(40),
                    AppTextbutton(
                      buttonText: "Login",
                      textStyle: TextStyles.font16WhiteSemiBold,
                      onPressed: () {},
                    ),
                    verticalSpace(16),
                    const TermsAndConditionText(),
                    verticalSpace(60),
                    const AlreadyHaveAccountText()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
