import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_ahmed_advanced_project/core/theming/colors.dart';
import 'package:omar_ahmed_advanced_project/core/theming/font_wight_helper.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWightHelper.bold,
  );
  static TextStyle font13DarkBlueRegulr = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.darkBlue,
    fontWeight: FontWightHelper.regular,
  );
  static TextStyle font13DarkBlueMeduim = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.darkBlue,
    fontWeight: FontWightHelper.meduim,
  );

  static TextStyle font13BluesemiBold = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWightHelper.semiBold,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWightHelper.bold,
  );

  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWightHelper.bold,
  );

  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.gray,
    fontWeight: FontWeight.normal,
  );
  static TextStyle font13BlueRegular = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWightHelper.regular,
  );

  static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.gray,
    fontWeight: FontWightHelper.regular,
  );

  static TextStyle font14LightGrayRegular = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.lightGray,
    fontWeight: FontWightHelper.regular,
  );
  static TextStyle font14DarkBlueMeduim = TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWightHelper.meduim,
      color: ColorsManager.darkBlue);
  static TextStyle font16Whitemeduim = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWightHelper.meduim,
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWightHelper.semiBold,
  );
}
