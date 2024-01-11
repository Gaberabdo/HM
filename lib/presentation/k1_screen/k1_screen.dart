import 'package:flutter/material.dart';
import 'package:helpme/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class K1Screen extends StatelessWidget {
  const K1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: SizedBox(
                  height: 616.v,
                  width: 270.h,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse10,
                        height: 616.v,
                        width: 270.h,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 36.h,
                            top: 51.v,
                            right: 24.h,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(bottom: 2.v),
                                      child: Text(
                                        "عناصر التحكم الأبوي",
                                        style: TextStyle(
                                          color: appTheme.black900,
                                          fontSize: 17.03739356994629.fSize,
                                          fontFamily: 'Tajawal',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    CustomImageView(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      imagePath: ImageConstant.imgVectorStroke,
                                      height: 22.v,
                                      width: 10.h,
                                      margin: EdgeInsets.only(left: 15.h),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 44.v),
                              Container(
                                height: 74.adaptSize,
                                width: 74.adaptSize,
                                padding: EdgeInsets.all(12.h),
                                decoration:
                                    AppDecoration.gradientCyanDToBlue.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder37,
                                ),
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgOutlineFaces,
                                  height: 49.adaptSize,
                                  width: 49.adaptSize,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 14.h,
                    right: 14.h,
                    bottom: 5.v,
                  ),
                  child: OutlineGradientButton(
                    padding: EdgeInsets.only(
                      left: 1.h,
                      top: 1.v,
                      right: 1.h,
                      bottom: 1.v,
                    ),
                    strokeWidth: 1.h,
                    gradient: LinearGradient(
                      begin: Alignment(0, 0),
                      end: Alignment(1, 1),
                      colors: [
                        appTheme.whiteA700,
                        appTheme.whiteA700.withOpacity(0.24),
                      ],
                    ),
                    corners: Corners(
                      topLeft: Radius.circular(14),
                      topRight: Radius.circular(14),
                      bottomLeft: Radius.circular(14),
                      bottomRight: Radius.circular(14),
                    ),
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 11.h,
                        vertical: 20.v,
                      ),
                      decoration: AppDecoration.gradientWhiteAToWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder14,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          SizedBox(height: 25.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "أهلا سمر",
                              style: TextStyle(
                                color: appTheme.amberA700,
                                fontSize: 32.93866729736328.fSize,
                                fontFamily: 'Tajawal',
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          SizedBox(height: 51.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 12.h),
                              child: Text(
                                "نسبه تعلم الاسعافات الأوليه",
                                style: TextStyle(
                                  color: appTheme.green300,
                                  fontSize: 17.728097915649414.fSize,
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 12.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup21,
                            height: 137.v,
                            width: 360.h,
                          ),
                          SizedBox(height: 65.v),
                          _buildRecentOrders(context),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 74.adaptSize,
                  width: 74.adaptSize,
                  margin: EdgeInsets.only(
                    left: 63.h,
                    top: 118.v,
                  ),
                  padding: EdgeInsets.all(12.h),
                  decoration: AppDecoration.gradientGrayEToGray.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder37,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgOutlineUsers,
                    height: 49.adaptSize,
                    width: 49.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.only(
                    top: 201.v,
                    right: 45.h,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.circleBorder37,
                  ),
                  child: Container(
                    height: 74.adaptSize,
                    width: 74.adaptSize,
                    padding: EdgeInsets.all(12.h),
                    decoration: AppDecoration.gradientAmberToAmber.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder37,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgOutlineFaces,
                          height: 49.adaptSize,
                          width: 49.adaptSize,
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: 8.v,
                            width: 9.h,
                            margin: EdgeInsets.only(
                              top: 17.v,
                              right: 13.h,
                            ),
                            padding: EdgeInsets.symmetric(vertical: 3.v),
                            decoration: AppDecoration.fillAmber,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgVector20,
                              height: 1.v,
                              width: 5.h,
                              alignment: Alignment.bottomLeft,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRecentOrders(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 26.v,
                ),
                decoration: AppDecoration.gradientLimeToRed.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    SizedBox(
                      width: 65.h,
                      child: Text(
                        "التفاصيل الطبيه",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: appTheme.deepOrange300,
                          fontSize: 16.fSize,
                          fontFamily: 'Tajawal',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 23.h,
                  vertical: 35.v,
                ),
                decoration: AppDecoration.gradientLimeToRed.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 7.v),
                    Text(
                      "اخرى...",
                      style: TextStyle(
                        color: appTheme.deepOrange300,
                        fontSize: 16.fSize,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              _buildUserProfile(
                context,
                textValue: "جهات الاتصال الطارئة",
                textValue1: "التنبيهات",
              ),
              SizedBox(height: 30.v),
              _buildUserProfile(
                context,
                textValue: "apple watch",
                textValue1: "اضافة دواء",
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildUserProfile(
    BuildContext context, {
    required String textValue,
    required String textValue1,
  }) {
    return SizedBox(
      width: 228.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(right: 16.h),
              padding: EdgeInsets.symmetric(
                horizontal: 26.h,
                vertical: 28.v,
              ),
              decoration: AppDecoration.gradientLimeToRed.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 3.v),
                  SizedBox(
                    width: 42.h,
                    child: Text(
                      textValue,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: appTheme.deepOrange300,
                        fontSize: 16.fSize,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 16.h),
              padding: EdgeInsets.symmetric(
                horizontal: 10.h,
                vertical: 35.v,
              ),
              decoration: AppDecoration.gradientLimeToRed.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder10,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 6.v),
                  Text(
                    textValue1,
                    style: TextStyle(
                      color: appTheme.deepOrange300,
                      fontSize: 16.fSize,
                      fontFamily: 'Tajawal',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
