import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(27),
      ),
      child: Stack(
        children: [
          Positioned(
            right: -1,
            top: 93,
            child: SizedBox(
              width: 429,
              height: 0,
              child: SvgPicture.asset(
                'assets/vectors/arrow_7_x2.svg',
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: 711,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: SizedBox(
                            width: 457,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 27.5, 28.9, 29.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.1, 0, 1.3),
                                    child: SizedBox(
                                      width: 35.8,
                                      height: 20.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/time_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 82.1,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5.7, 2.7),
                                          child: SizedBox(
                                            width: 21.1,
                                            height: 21.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/mobile_signal_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5.7, 3),
                                          child: SizedBox(
                                            width: 19.9,
                                            height: 20.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/wifi_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 29.7,
                                          height: 23.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_2_x2.svg',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(43, 0, 43, 24.1),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 287.3,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4.6, 0, 8.4),
                                child: Transform(
                                  transform: Matrix4.identity()..rotationZ(-3.1241368041),
                                  child: SizedBox(
                                    width: 24,
                                    height: 0.4,
                                    child: SvgPicture.asset(
                                      'assets/vectors/arrow_8_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Transform(
                                transform: Matrix4.identity()..rotationZ(-3.1241368041),
                                child: SizedBox(
                                  width: 22.2,
                                  height: 13.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/polygon_1_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(28, 0, 0, 76),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 205, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_15.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                Positioned(
                                  right: -9,
                                  top: -9,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(24.5),
                                    ),
                                    child: Container(
                                      width: 49,
                                      height: 49,
                                    ),
                                  ),
                                ),
                          Container(
                                      height: 244,
                                      padding: EdgeInsets.fromLTRB(12, 196, 12, 18),
                                      child: Container(
                                        width: 30,
                                        height: 30,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_camera_1_by_streamlinehq.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 30,
                                            height: 30,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 89, 0, 105),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Container(
                                  height: 50,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 196.4, 6),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Dhara Patel',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 29,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 188.9, 7),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Open Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: '246',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 17,
                                  height: 1.3,
                                ),
                              ),
                              TextSpan(
                                text: ' Friends',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 17,
                                  height: 1.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(59, 0, 59, 18),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 387,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: 387,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(1222),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_22.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 2.9),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(75),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_19.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 52,
                                          height: 56.1,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(1222),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_22.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 107,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_20.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 111,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_20.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 54,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(188),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_21.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 57,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(188),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_21.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(42, 0, 42, 18),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF006AFF),
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: SizedBox(
                                  width: 164,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 6, 0, 12),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(11.5),
                                            ),
                                            child: Container(
                                              width: 23,
                                              height: 23,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                          child: Text(
                                            'Create Story',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(11),
                                ),
                                child: SizedBox(
                                  width: 164,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 8, 0, 13),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 5, 1),
                                          width: 18,
                                          height: 18,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/interface_edit_pencil_by_streamlinehq.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 18,
                                              height: 18,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Edit Profile',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                width: 55,
                                height: 41,
                                padding: EdgeInsets.fromLTRB(14, 4, 11, 7),
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/interface_setting_menu_horizontal_by_streamlinehq.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 30,
                                      height: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 24, 11),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                          ),
                          child: Container(
                            width: 451,
                            height: 9,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(46, 0, 46, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 2.6, 9),
                              child: Text(
                                'Posts ',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFC8DFFF),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13, 5, 12.7, 9),
                                  child: Text(
                                    'About',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Color(0xFF006AFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 12, 9),
                              child: Text(
                                'Photos',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 9),
                              child: Text(
                                'Mentions',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 24, 13),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                          ),
                          child: Container(
                            width: 443,
                            height: 1,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(46, 0, 46, 2),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Bio',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 20,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(46, 0, 46, 6),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'I have reached a point in life where I 
                    feel it is no longer necessary to try &
                    impress anyone. If they like me the way I am, good & if they don’t, it’s their loss.',
                          style: GoogleFonts.getFont(
                            'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: SizedBox(
                            width: 420,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 1, 0, 33),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 0, 7),
                                    child: Transform(
                                      transform: Matrix4.identity()..rotationZ(-1.5707963268),
                                      child: Container(
                                        width: 32.4,
                                        height: 27,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/navigation_menu_1_by_streamlinehq.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 32.4,
                                            height: 27,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF000000)),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_14.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_13.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 44,
                                      height: 44,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 26,
                top: 51,
                child: Container(
                  width: 30,
                  height: 30,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/interface_search_by_streamlinehq.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 30,
                      height: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 121,
                top: 250,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF006AFF),
                    borderRadius: BorderRadius.circular(85),
                  ),
                  child: Container(
                    width: 170,
                    height: 170,
                    padding: EdgeInsets.fromLTRB(5, 6, 6, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(316),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/logo_1.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 159,
                        height: 159,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 129,
                top: 56,
                child: SizedBox(
                  height: 34,
                  child: Text(
                    'Dhara Patel',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 115,
                top: 362,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(24.5),
                  ),
                  child: Container(
                    width: 49,
                    height: 49,
                    padding: EdgeInsets.fromLTRB(9, 8, 10, 11),
                    child: Container(
                      width: 30,
                      height: 30,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_camera_1_by_streamlinehq.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 30,
                          height: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                bottom: 308,
                child: SizedBox(
                  height: 46,
                  child: Text(
                    '+',
                    style: GoogleFonts.getFont(
                      'Open Sans',
                      fontWeight: FontWeight.w700,
                      fontSize: 34,
                      color: Color(0xFF006AFF),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}