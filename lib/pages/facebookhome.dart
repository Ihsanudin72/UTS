import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Facebookhome extends StatelessWidget {
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
            left: -12,
            top: 209,
            child: SizedBox(
              width: 444,
              height: 2,
              child: SvgPicture.asset(
                'assets/vectors/container_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 44, 0, 12),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: -28,
                  top: -16,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: SizedBox(
                      width: 457,
                      height: 80.5,
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
                                  'assets/vectors/time_x2.svg',
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
                                        'assets/vectors/mobile_signal_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5.7, 3),
                                    child: SizedBox(
                                      width: 19.9,
                                      height: 20.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wifi_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 29.7,
                                    height: 23.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_x2.svg',
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
                Positioned(
                  left: -12,
                  top: 260,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF5F5F5),
                    ),
                    child: Container(
                      width: 444,
                      height: 2,
                    ),
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 278,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x33D9D9D9),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      width: 126,
                      height: 187,
                    ),
                  ),
                ),
                Positioned(
                  right: 37,
                  top: 278,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x33D9D9D9),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      width: 126,
                      height: 187,
                    ),
                  ),
                ),
                Positioned(
                  right: -92,
                  top: 278,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x33D9D9D9),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Container(
                      width: 126,
                      height: 187,
                    ),
                  ),
                ),
                Positioned(
                  left: 3,
                  bottom: 357,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF006AFF),
                      borderRadius: BorderRadius.circular(39),
                    ),
                    child: Container(
                      width: 78,
                      height: 78,
                      padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(141),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_10.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 74,
                          height: 74,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 703,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(29, 0, 29, 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Facebook',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w400,
                              fontSize: 35,
                              color: Color(0xFF006AFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(29, 0, 29, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 397,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 26.5, 4),
                                        child: Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: Color(0xFF006AFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 24.4, 2),
                                        child: Text(
                                          'Favorites',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: Color(0xFF222227),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                        child: Text(
                                          'Recent',
                                          style: GoogleFonts.getFont(
                                            'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: Color(0xFF222227),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 9, 0, 0),
                                  width: 23,
                                  height: 23,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/interface_setting_slider_horizontal_by_streamlinehq.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 23,
                                      height: 23,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(7, 0, 7, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                            ),
                            child: Container(
                              width: 444,
                              height: 2,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(26, 0, 0, 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 29.8, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 21.4),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
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
                                                  width: 59.5,
                                                  height: 55.6,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 14, 0, 14.6),
                                              child: Text(
                                                'what’s on your mind ?',
                                                style: GoogleFonts.getFont(
                                                  'Open Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  color: Color(0xFF535050),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                        child: SizedBox(
                                          width: 212.2,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 4, 5.3, 1.3),
                                                    child: Transform(
                                                      transform: Matrix4.identity()..rotationZ(-1.5358897429),
                                                      child: Container(
                                                        width: 21.7,
                                                        height: 21.7,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/image_camera_action_by_streamlinehq.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 21.7,
                                                            height: 21.7,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Live',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 4, 9, 2),
                                                    width: 21,
                                                    height: 21,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_picture_landscape_2_by_streamlinehq.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 21,
                                                        height: 21,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Photo',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 20,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 82, 5, 1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_2.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 21,
                                      height: 21,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 77, 0, 0),
                                  child: Text(
                                    'Discuss',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 52, 0, 2),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Container(
                                  width: 50,
                                  height: 50,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
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
                        margin: EdgeInsets.fromLTRB(26, 0, 26, 6),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Stack(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x33D9D9D9),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                      child: Container(
                                        width: 126,
                                        height: 187,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 7, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(24),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_6.png',
                                          ),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 126,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8, 6, 0, 10),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 103),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF006AFF),
                                                      borderRadius: BorderRadius.circular(25),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                    Positioned(
                                                      right: 0,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFD9D9D9),
                                                          borderRadius: BorderRadius.circular(22),
                                                        ),
                                                        child: Container(
                                                          width: 44,
                                                          height: 44,
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                          width: 50,
                                                          height: 50,
                                                          padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(63),
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/image_10.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 44,
                                                              height: 44,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Reenkal javiya',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(24),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_5.png',
                                          ),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 126,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(5, 7, 0, 9),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 103),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF006AFF),
                                                      borderRadius: BorderRadius.circular(25),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                    Positioned(
                                                      right: 0,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFD9D9D9),
                                                          borderRadius: BorderRadius.circular(22),
                                                        ),
                                                        child: Container(
                                                          width: 44,
                                                          height: 44,
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                          width: 50,
                                                          height: 50,
                                                          padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(63),
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/image_10.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 44,
                                                              height: 44,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(7.3, 0, 7.3, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'dhara patel',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
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
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(24),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_6.png',
                                          ),
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 126,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6, 6, 0, 11),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 102),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF006AFF),
                                                      borderRadius: BorderRadius.circular(25),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                    Positioned(
                                                      right: 0,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFD9D9D9),
                                                          borderRadius: BorderRadius.circular(22),
                                                        ),
                                                        child: Container(
                                                          width: 44,
                                                          height: 44,
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                          width: 50,
                                                          height: 50,
                                                          padding: EdgeInsets.fromLTRB(3, 3, 3, 3),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(63),
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/image_10.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 44,
                                                              height: 44,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.4, 0, 0.4, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Hinal patel',
                                                    style: GoogleFonts.getFont(
                                                      'Open Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Positioned(
                                left: 41,
                                bottom: 39,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF006AFF),
                                    borderRadius: BorderRadius.circular(22),
                                  ),
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 46,
                                bottom: 22,
                                child: SizedBox(
                                  height: 80,
                                  child: Text(
                                    '+',
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 59,
                                      color: Color(0xFFFFF9F9),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 32.3,
                                bottom: 1,
                                child: SizedBox(
                                  height: 36,
                                  child: Text(
                                    'Create a 
                              story',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Open Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 13,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(16, 0, 16, 26),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 161.6, 5),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 322.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Text(
                                        'Sherry Jie',
                                        style: GoogleFonts.getFont(
                                          'Open Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.1, 0, 10.6, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 4.4, 4),
                                            child: Text(
                                              'just now .',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_11.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 9),
                                  width: 32,
                                  height: 32,
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
                                      width: 32,
                                      height: 32,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(27, 0, 27, 13),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                            text: TextSpan(
                              text: '
                      ',
                              style: GoogleFonts.getFont(
                                'Open Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xFF000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
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
                        margin: EdgeInsets.fromLTRB(27, 0, 27, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_12.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 420,
                              height: 183,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 12,
                  top: 45,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_2.png',
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
                Positioned(
                  right: 72,
                  top: 45,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Container(
                      width: 50,
                      height: 50,
                      padding: EdgeInsets.fromLTRB(11, 10, 9, 10),
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
                  ),
                ),
                Positioned(
                  left: 6,
                  top: 135,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF006AFF),
                    ),
                    child: Container(
                      width: 66,
                      height: 2,
                    ),
                  ),
                ),
                Positioned(
                  left: 8,
                  top: 276,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_3.png',
                        ),
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(27),
                        bottomRight: Radius.circular(27),
                        bottomLeft: Radius.circular(27),
                      ),
                    ),
                    child: Container(
                      width: 121,
                      height: 141.3,
                    ),
                  ),
                ),
                Positioned(
                  left: 7,
                  right: 1,
                  bottom: -18,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: SizedBox(
                      width: 420,
                      height: 78,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}