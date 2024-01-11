import 'package:flutter/material.dart';
import 'package:helpme/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class K2Screen extends StatelessWidget {
  const K2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.deepOrange50,
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: SizeUtils.height,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topRight, children: [
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  height: SizeUtils.height,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse9,
                                            height: 932.v,
                                            width: 430.h,
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgVector12,
                                            height: 367.v,
                                            width: 6.h,
                                            radius: BorderRadius.circular(3.h),
                                            alignment: Alignment.topCenter,
                                            margin: EdgeInsets.only(top: 76.v))
                                      ]))),
                          Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                  height: 616.v,
                                  width: 270.h,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgEllipse8616x270,
                                            height: 616.v,
                                            width: 270.h,
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 52.h, bottom: 227.v),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgFrame15,
                                                      height: 128.v,
                                                      width: 9.h),
                                                  Container(
                                                      width: 110.h,
                                                      margin: EdgeInsets.only(
                                                          left: 24.h,
                                                          top: 56.v,
                                                          bottom: 37.v),
                                                      child: Text(
                                                          "يتم الاتصال بجهات الاتصال الطارئه...",
                                                          maxLines: 2,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: TextStyle(
                                                              color: appTheme
                                                                  .black900
                                                                  .withOpacity(
                                                                      0.5),
                                                              fontSize:
                                                                  13.35112476348877
                                                                      .fSize,
                                                              fontFamily:
                                                                  'Tajawal',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700)))
                                                ])))
                                      ]))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  height: 236.v,
                                  width: 337.h,
                                  padding: EdgeInsets.symmetric(vertical: 15.v),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup28),
                                          fit: BoxFit.cover)),
                                  child: CustomImageView(
                                      imagePath: ImageConstant.imgVectorRedA700,
                                      height: 118.adaptSize,
                                      width: 118.adaptSize,
                                      alignment: Alignment.topCenter))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  width: 72.h,
                                  margin:
                                      EdgeInsets.only(left: 122.h, top: 253.v),
                                  child: Text("يتم الاتصال بالاسعاف...",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                          color: appTheme.black900
                                              .withOpacity(0.5),
                                          fontSize: 13.35112476348877.fSize,
                                          fontFamily: 'Tajawal',
                                          fontWeight: FontWeight.w700)))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  width: 129.h,
                                  margin:
                                      EdgeInsets.only(left: 65.h, top: 367.v),
                                  child: Text("جاري اجراء الاسعافات الاوليه...",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                          color: appTheme.black900
                                              .withOpacity(0.5),
                                          fontSize: 13.35112476348877.fSize,
                                          fontFamily: 'Tajawal',
                                          fontWeight: FontWeight.w700)))),
                          _buildPlaylist(context)
                        ]))))));
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 15.h, right: 15.h, bottom: 12.v),
            child: OutlineGradientButton(
                padding: EdgeInsets.only(
                    left: 1.h, top: 1.v, right: 1.h, bottom: 1.v),
                strokeWidth: 1.h,
                gradient: LinearGradient(
                    begin: Alignment(0, 0),
                    end: Alignment(1, 1),
                    colors: [
                      appTheme.whiteA700,
                      appTheme.whiteA700.withOpacity(0.24)
                    ]),
                corners: Corners(
                    topLeft: Radius.circular(14),
                    topRight: Radius.circular(14),
                    bottomLeft: Radius.circular(14),
                    bottomRight: Radius.circular(14)),
                child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 6.h, vertical: 8.v),
                    decoration: AppDecoration.gradientWhiteAToWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder14),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(height: 12.v),
                          Container(
                              height: 57.v,
                              width: 249.h,
                              margin: EdgeInsets.only(right: 12.h),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin:
                                                EdgeInsets.only(right: 13.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 44.h,
                                                vertical: 14.v),
                                            decoration: AppDecoration.fillWhiteA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL32),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  SizedBox(height: 2.v),
                                                  Text("تأكد من النبض...",
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black900Bc,
                                                          fontSize:
                                                              21.467655181884766
                                                                  .fSize,
                                                          fontFamily: 'Tajawal',
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ]))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgUserWhiteA700,
                                        height: 21.v,
                                        width: 25.h,
                                        radius: BorderRadius.circular(3.h),
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.only(bottom: 5.v))
                                  ])),
                          SizedBox(height: 16.v),
                          Container(
                              height: 178.v,
                              width: 249.h,
                              margin: EdgeInsets.only(right: 12.h),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: 178.v,
                                            width: 236.h,
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 42.h,
                                                vertical: 15.v),
                                            decoration: AppDecoration.fillWhiteA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderBL32),
                                            child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgFrame16,
                                                height: 146.v,
                                                width: 150.h,
                                                radius:
                                                    BorderRadius.circular(8.h),
                                                alignment: Alignment.center))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgUserWhiteA700,
                                        height: 21.v,
                                        width: 25.h,
                                        radius: BorderRadius.circular(3.h),
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.only(bottom: 6.v))
                                  ])),
                          SizedBox(height: 46.v),
                          Padding(
                              padding: EdgeInsets.only(right: 16.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgBars,
                                        height: 45.v,
                                        width: 106.h),
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgBoldDuotoneMessages,
                                        height: 31.adaptSize,
                                        width: 31.adaptSize,
                                        margin: EdgeInsets.only(
                                            left: 92.h, top: 7.v, bottom: 6.v))
                                  ])),
                          SizedBox(height: 18.v),
                          Divider(endIndent: 1.h),
                          SizedBox(height: 26.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 2.h, right: 20.h),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapFrameNineteen(context);
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: appTheme.whiteA700,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                                child: Container(
                                                    height: 39.v,
                                                    width: 128.h,
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 2.v),
                                                    decoration: AppDecoration
                                                        .fillWhiteA
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder10),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: 5.v,
                                                                      right:
                                                                          17.h),
                                                                  child: Text(
                                                                      "هل أنت بخير؟",
                                                                      style: TextStyle(
                                                                          color: appTheme
                                                                              .green300,
                                                                          fontSize: 14.91861343383789
                                                                              .fSize,
                                                                          fontFamily:
                                                                              'Tajawal',
                                                                          fontWeight:
                                                                              FontWeight.w500)))),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgBoldArrows,
                                                              height:
                                                                  33.adaptSize,
                                                              width:
                                                                  33.adaptSize,
                                                              alignment: Alignment
                                                                  .centerLeft)
                                                        ])))),
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgVectorWhiteA700,
                                            height: 22.v,
                                            width: 25.h,
                                            margin: EdgeInsets.only(
                                                top: 2.v, bottom: 13.v))
                                      ])))
                        ])))));
  }

  /// Navigates to the k0Screen when the action is triggered.
  onTapFrameNineteen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k0Screen);
  }
}
