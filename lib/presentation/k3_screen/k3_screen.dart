import 'package:flutter/material.dart';
import 'package:helpme/core/app_export.dart';
import 'package:helpme/widgets/app_bar/appbar_leading_image.dart';
import 'package:helpme/widgets/app_bar/custom_app_bar.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class K3Screen extends StatelessWidget {
  const K3Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                      padding:
                          EdgeInsets.only(left: 13.h, right: 13.h, bottom: 5.v),
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
                            bottomRight: Radius.circular(14),
                          ),
                          child: Container(
                              padding: EdgeInsets.all(13.h),
                              decoration: AppDecoration.gradientWhiteAToWhiteA
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder14),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 41.v),
                                    Container(
                                        height: 180.v,
                                        width: 179.h,
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 58.h, vertical: 41.v),
                                        decoration: AppDecoration
                                            .gradientOrangeFcToAmber
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder14),
                                        child: CustomImageView(
                                            imagePath: ImageConstant.imgVector,
                                            height: 44.adaptSize,
                                            width: 44.adaptSize,
                                            alignment: Alignment.topLeft)),
                                    SizedBox(height: 23.v),
                                    _buildClientTestimonials(context),
                                    SizedBox(height: 28.v),
                                    _buildRecentOrders(context)
                                  ]))))),
              CustomImageView(
                  imagePath: ImageConstant.imgEllipse81,
                  height: 616.v,
                  width: 270.h,
                  alignment: Alignment.topRight),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 170,
                  margin:
                      EdgeInsets.only(left: 223.h, right: 26.h, bottom: 265.v),
                  padding:
                      EdgeInsets.symmetric(horizontal: 17.h, vertical: 39.v),
                  decoration: AppDecoration.outlineBlack9001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder14,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgBoldMapLocation,
                          height: 50.adaptSize,
                          width: 50.adaptSize),
                      SizedBox(height: 13.v),
                      Text("ارسل SOS",
                          style: TextStyle(
                              color: appTheme.orange10001,
                              fontSize: 29.577991485595703.fSize,
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w400)),
                      SizedBox(height: 2.v)
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgFrame7,
                height: 162.adaptSize,
                width: 162.adaptSize,
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 301.v),
              ),
              Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                      width: 361.h,
                      margin: EdgeInsets.only(top: 122.v),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "هل أنت في حاله طوارئ ؟\n",
                                style: CustomTextStyles.headlineLargeff1c274c),
                            TextSpan(
                                text:
                                    "اضغط على الزر ادناه وستكون المساعده في الطريق",
                                style: CustomTextStyles.titleMediumff1c274c)
                          ]),
                          textAlign: TextAlign.center))),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 279.adaptSize,
                  width: 279.adaptSize,
                  margin: EdgeInsets.only(left:MediaQuery.sizeOf(context).width/5, top: 200.v ),
                  child: Stack(alignment: Alignment.center, children: [
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
                            child:
                                Stack(alignment: Alignment.center, children: [
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      height: 240.v,
                                      width: 232.h,
                                      margin: EdgeInsets.only(bottom: 10.v),
                                      decoration: BoxDecoration(
                                          color: appTheme.redA100,
                                          borderRadius:
                                              BorderRadius.circular(120.h)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTwentyTwo(context);
                                      },
                                      child: Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 26.h, vertical: 25.v),
                                          decoration: AppDecoration.outlineBlack
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder139),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                SizedBox(height: 2.v),
                                                Container(
                                                    height: 225.adaptSize,
                                                    width: 225.adaptSize,
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 53.h,
                                                            vertical: 46.v),
                                                    decoration: AppDecoration
                                                        .outlineBlack900
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder112),
                                                    child: CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgVectorOrange50,
                                                        height: 131.v,
                                                        width: 119.h,
                                                        alignment:
                                                            Alignment.center))
                                              ]))))
                            ])))
                  ]),
                ),
              ),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                      padding: EdgeInsets.only(left: 46.h, bottom: 318.v),
                      child: Text("اتصل بطبيبي",
                          style: TextStyle(
                              color: appTheme.blueGray90001,
                              fontSize: 24.577991485595703.fSize,
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w500)))),
            ],
          ),
        ),
      ),
    );
  }

  onTapTwentyTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k2Screen);
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 55.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgOutlineSettings,
            margin: EdgeInsets.only(left: 21.h),
            onTap: () {
              onTapOutlineSettings(context);
            }),
        actions: [
          Container(
              height: 33.999996.v,
              width: 34.h,
              margin: EdgeInsets.symmetric(horizontal: 14.h),
              child: Stack(alignment: Alignment.center, children: [
                CustomImageView(
                    imagePath: ImageConstant.imgOutlineFacesBlueGray90001,
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
        ]);
  }

  /// Section Widget
  Widget _buildClientTestimonials(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 26.v),
        decoration: AppDecoration.fillOrange
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.only(left: 11.h, top: 8.v, bottom: 1.v),
              child: Text("تعلم الاسعافات الأوليه",
                  style: TextStyle(
                      color: appTheme.blueGray90001,
                      fontSize: 24.753068923950195.fSize,
                      fontFamily: 'Tajawal',
                      fontWeight: FontWeight.w500))),
          CustomImageView(
              imagePath: ImageConstant.imgSettings, height: 39.v, width: 46.h)
        ]));
  }

  /// Section Widget
  Widget _buildRecentOrders(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 12.v),
        decoration: AppDecoration.fillOrange10002
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder14),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  width: 184.h,
                  margin: EdgeInsets.only(bottom: 4.v),
                  child: Text("احصل على حقيبه الاسعافات الأوليه",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: appTheme.blueGray90001,
                          fontSize: 24.753068923950195.fSize,
                          fontFamily: 'Tajawal',
                          fontWeight: FontWeight.w500))),
              CustomImageView(
                  imagePath: ImageConstant.imgBag,
                  height: 44.adaptSize,
                  width: 44.adaptSize,
                  margin: EdgeInsets.only(left: 50.h, top: 11.v, bottom: 11.v))
            ]));
  }

  /// Navigates to the k1Screen when the action is triggered.
  onTapOutlineSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k1Screen);
  }

  /// Navigates to the k0Screen when the action is triggered.
  onTapImgOutlineFaces(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k0Screen);
  }

  /// Navigates to the k2Screen when the action is triggered.
  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k2Screen);
  }
}
