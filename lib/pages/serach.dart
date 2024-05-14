import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Serach extends StatelessWidget {
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
            left: -49.5,
            top: -27.5,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Container(
                width: 457,
                height: 80.5,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(21.5, 11.5, 27.9, 0),
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
                      'assets/vectors/time_1_x2.svg',
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
                            'assets/vectors/mobile_signal_1_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5.7, 3),
                        child: SizedBox(
                          width: 19.9,
                          height: 20.8,
                          child: SvgPicture.asset(
                            'assets/vectors/wifi_2_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 29.7,
                        height: 23.8,
                        child: SvgPicture.asset(
                          'assets/vectors/battery_1_x2.svg',
                        ),
                      ),
                    ],
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