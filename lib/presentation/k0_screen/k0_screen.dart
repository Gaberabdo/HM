import 'package:flutter/material.dart';
import 'package:helpme/core/app_export.dart';
import 'package:helpme/widgets/app_bar/appbar_leading_image.dart';
import 'package:helpme/widgets/app_bar/custom_app_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class K0Screen extends StatelessWidget {
  const K0Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SizedBox(
        width: double.maxFinite,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 74.adaptSize,
                width: 74.adaptSize,
                margin: EdgeInsets.only(top: 109.v, bottom: 748.v),
                padding: EdgeInsets.all(12.h),
                decoration: AppDecoration.gradientGrayEToGray
                    .copyWith(borderRadius: BorderRadiusStyle.circleBorder37),
                child: CustomImageView(
                    imagePath: ImageConstant.imgOutlineUsers,
                    height: 11.adaptSize,
                    width: 11.adaptSize,
                    alignment: Alignment.topLeft)),
            Spacer(flex: 28),
            Container(
              height: 74.adaptSize,
              width: 74.adaptSize,
              margin: EdgeInsets.only(top: 109.v, bottom: 748.v),
              padding: EdgeInsets.all(12.h),
              decoration: AppDecoration.gradientCyanDToBlue
                  .copyWith(borderRadius: BorderRadiusStyle.circleBorder37),
              child: CustomImageView(
                imagePath: ImageConstant.imgOutlineFaces,
                height: 11.adaptSize,
                width: 11.adaptSize,
                alignment: Alignment.topLeft,
              ),
            ),
            Spacer(flex: 71),
            Container(
              height: 868.v,
              width: 416.h,
              margin: EdgeInsets.only(bottom: 63.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  _buildUserProfile(context),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 868.v,
                      width: 416.h,
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 13.h, right: 223.h, bottom: 212.v),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 19.h, vertical: 41.v),
                                  decoration: AppDecoration
                                      .gradientOrangeFcToAmber
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder14),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgVector,
                                            height: 44.adaptSize,
                                            width: 44.adaptSize,
                                            margin:
                                                EdgeInsets.only(left: 39.h)),
                                        SizedBox(height: 21.v),
                                        Text("اتصل بطبيبي",
                                            style: TextStyle(
                                                color: appTheme.blueGray90001,
                                                fontSize:
                                                    24.577991485595703.fSize,
                                                fontFamily: 'Tajawal',
                                                fontWeight: FontWeight.w500))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 210.h, right: 26.h, bottom: 212.v),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 26.h, vertical: 42.v),
                                  decoration: AppDecoration.fillRedA.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        SizedBox(height: 62.v),
                                        Text("ارسل SOS",
                                            style: TextStyle(
                                                color: appTheme.orange10001,
                                                fontSize:
                                                    27.334402084350586.fSize,
                                                fontFamily: 'Tajawal',
                                                fontWeight: FontWeight.w800))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgBoldMapLocation,
                              height: 50.adaptSize,
                              width: 50.adaptSize,
                              alignment: Alignment.bottomRight,
                              margin:
                                  EdgeInsets.only(right: 88.h, bottom: 303.v)),
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse8,
                              height: 616.v,
                              width: 270.h,
                              alignment: Alignment.topRight),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 279.adaptSize,
                              width: 279.adaptSize,
                              margin: EdgeInsets.only(left: 62.h, top: 243.v),
                              child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgFrame7,
                                        height: 162.adaptSize,
                                        width: 162.adaptSize,
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                            height: 279.adaptSize,
                                            width: 279.adaptSize,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          height: 240.v,
                                                          width: 232.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom: 10.v),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .redA100,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          120.h)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapTwentyTwo(
                                                                context);
                                                          },
                                                          child: Container(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          26.h,
                                                                      vertical:
                                                                          25.v),
                                                              decoration: AppDecoration
                                                                  .outlineBlack
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder139),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    SizedBox(
                                                                        height:
                                                                            2.v),
                                                                    Container(
                                                                        height: 225
                                                                            .adaptSize,
                                                                        width: 225
                                                                            .adaptSize,
                                                                        padding: EdgeInsets.symmetric(
                                                                            horizontal: 53
                                                                                .h,
                                                                            vertical: 46
                                                                                .v),
                                                                        decoration: AppDecoration.outlineBlack900.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder112),
                                                                        child: CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgVectorOrange50,
                                                                            height: 131.v,
                                                                            width: 119.h,
                                                                            alignment: Alignment.center))
                                                                  ]))))
                                                ])))
                                  ]),
                            ),
                          ),
                          _buildNineteen(context)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 7.h, top: 45.v, right: 13.h),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              CustomAppBar(
                  leadingWidth: 55.h,
                  leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgOutlineSettings,
                      margin: EdgeInsets.only(left: 21.h),
                      onTap: () {
                        onTapOutlineSettings(context);
                      }),
                  actions: [
                    Container(
                        height: 34.adaptSize,
                        width: 34.adaptSize,
                        margin: EdgeInsets.symmetric(horizontal: 14.h),
                        child: Stack(alignment: Alignment.center, children: [
                          CustomImageView(
                              imagePath:
                                  ImageConstant.imgOutlineFacesBlueGray90001,
                              height: 18.adaptSize,
                              width: 18.adaptSize,
                              alignment: Alignment.center,
                              margin: EdgeInsets.fromLTRB(8.h, 8.v, 7.h, 7.v),
                              onTap: () {
                                onTapImgOutlineFaces(context);
                              }),
                          CustomImageView(
                              imagePath: ImageConstant.imgOutlineArrows,
                              height: 34.adaptSize,
                              width: 34.adaptSize,
                              alignment: Alignment.center)
                        ]))
                  ]),
              SizedBox(height: 43.v),
              Container(
                  width: 361.h,
                  margin: EdgeInsets.only(left: 13.h, right: 20.h),
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "هل أنت في حاله طوارئ ؟\n",
                            style: theme.textTheme.headlineLarge),
                        TextSpan(
                            text:
                                "اضغط على الزر ادناه وستكون المساعده في الطريق",
                            style: CustomTextStyles.titleMediumff000000)
                      ]),
                      textAlign: TextAlign.center))
            ])));
  }

  /// Section Widget
  Widget _buildNineteen(BuildContext context) {
    return Align(
        alignment: Alignment.bottomLeft,
        child: Container(
            width: 403.h,
            margin: EdgeInsets.only(top: 420.v, right: 13.h),
            decoration: AppDecoration.gradientWhiteAToWhiteA
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
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
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 13.v),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 240.v, right: 8.h),
                              child: _buildRecentOrders(context,
                                  settingsImage: ImageConstant.imgUser,
                                  widgetText: "لنلعب")),
                          Padding(
                              padding: EdgeInsets.only(left: 8.h, top: 240.v),
                              child: _buildRecentOrders(context,
                                  settingsImage: ImageConstant.imgSettings,
                                  widgetText: "لنتعلم\n الاسعافات الأوليه"))
                        ])))));
  }

  /// Common widget
  Widget _buildRecentOrders(
    BuildContext context, {
    required String settingsImage,
    required String widgetText,
  }) {
    return Expanded(
        child: SizedBox(
            width: double.maxFinite,
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10.h, vertical: 30.v),
                decoration: AppDecoration.gradientOrangeFcToAmber
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: settingsImage,
                          height: 39.v,
                          width: 46.h,
                          alignment: Alignment.center),
                      SizedBox(height: 11.v),
                      SizedBox(
                          width: 153.h,
                          child: Text(widgetText,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: appTheme.blueGray900,
                                  fontSize: 20.63199234008789.fSize,
                                  fontFamily: 'Tajawal',
                                  fontWeight: FontWeight.w500))),
                      SizedBox(height: 15.v)
                    ]))));
  }

  /// Navigates to the k1Screen when the action is triggered.
  onTapOutlineSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k1Screen);
  }

  /// Navigates to the k3Screen when the action is triggered.
  onTapImgOutlineFaces(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k3Screen);
  }

  /// Navigates to the k2Screen when the action is triggered.
  onTapTwentyTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k2Screen);
  }
}
