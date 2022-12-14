import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateParentProfile extends StatelessWidget {
  CreateParentProfile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffcfdff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -6.0, end: 6.0),
            Pin(size: 44.0, start: 0.0),
            child:
                // Adobe XD layer: 'iOS/Status Bar/Black' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'iOS/Status Bar/Black' (shape)
                Container(
                  decoration: BoxDecoration(),
                ),
                Pinned.fromPins(
                  Pin(size: 66.7, end: 14.7),
                  Pin(size: 11.3, middle: 0.5306),
                  child:
                      // Adobe XD layer: 'Right Side' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.3, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 0.0, 2.3, 0.0),
                              child: SizedBox.expand(
                                  child:
                                      // Adobe XD layer: 'Rectangle' (shape)
                                      SvgPicture.string(
                                _svg_l6vwqu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 1.0,
                                height: 4.0,
                                child:
                                    // Adobe XD layer: 'Combined Shape' (shape)
                                    SvgPicture.string(
                                  _svg_q9igcy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 2.0),
                              Pin(start: 2.0, end: 2.0),
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  SvgPicture.string(
                                _svg_i4v9q0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, middle: 0.4286),
                        Pin(start: 0.0, end: 0.4),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_vdn9zw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, start: 0.0),
                        Pin(start: 0.3, end: 0.3),
                        child:
                            // Adobe XD layer: 'Mobile Signal' (shape)
                            SvgPicture.string(
                          _svg_co8b7m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.4, start: 33.5),
                  Pin(size: 11.1, middle: 0.5216),
                  child:
                      // Adobe XD layer: 'Left Side' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 8.2, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: '9:41' (shape)
                            SvgPicture.string(
                          _svg_qin2uj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.228, 0.938),
                        child: SizedBox(
                          width: 2.0,
                          height: 8.0,
                          child:
                              // Adobe XD layer: '9:41' (shape)
                              SvgPicture.string(
                            _svg_hyhf7d,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 8.4, middle: 0.7045),
                        Pin(start: 0.3, end: 0.3),
                        child:
                            // Adobe XD layer: '9:41' (shape)
                            SvgPicture.string(
                          _svg_req5j6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, end: 0.0),
                        Pin(start: 0.3, end: 0.3),
                        child:
                            // Adobe XD layer: '9:41' (shape)
                            SvgPicture.string(
                          _svg_uq7l6m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, end: 27.0),
            Pin(size: 24.0, start: 39.0),
            child:
                // Adobe XD layer: '?????????? ???????? ?????? ??????????' (text)
                Text(
              '?????????? ???????? ?????? ??????????',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 18,
                color: const Color(0xff27b7a9),
                letterSpacing: -0.32820199584960935,
                fontWeight: FontWeight.w500,
                height: 1.2222222222222223,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 293.0, end: 11.0),
            Pin(size: 1.0, start: 70.0),
            child:
                // Adobe XD layer: 'Line 42' (shape)
                SvgPicture.string(
              _svg_cv7xv6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, start: 30.0),
            Pin(size: 12.0, start: 58.0),
            child:
                // Adobe XD layer: 'Vector 10' (shape)
                SvgPicture.string(
              _svg_t3yg4v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.1, end: 26.1),
            Pin(size: 610.1, start: 69.0),
            child:
                // Adobe XD layer: 'Frame 1074' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Frame 1075' (group)
                Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 46.0),
                      child:
                          // Adobe XD layer: 'Frame 1073' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Group 170' (group)
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.3505),
                                Pin(size: 1.0, end: 8.5),
                                child:
                                    // Adobe XD layer: 'Rectangle 4168' (shape)
                                    SvgPicture.string(
                                  _svg_bt9xcp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 4.2, end: 6.0),
                                Pin(size: 68.9, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Group 160' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 4.5),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '?????? ?????? ??????????' (text)
                                          Text(
                                        '?????? ?????? ??????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 149.0, end: 4.5),
                                      Pin(size: 20.0, middle: 0.7441),
                                      child:
                                          // Adobe XD layer: '???????? ?????? ?????? ??????????' (text)
                                          Text(
                                        '???????? ?????? ?????? ?????????? ',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 4.5, end: 5.7),
                                Pin(size: 69.0, start: 68.9),
                                child:
                                    // Adobe XD layer: 'Group 161' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 7.5),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '?????? ????????????????' (text)
                                          Text(
                                        '?????? ????????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 171.0, end: 7.5),
                                      Pin(size: 20.0, middle: 0.7521),
                                      child:
                                          // Adobe XD layer: '???????? ?????? ????????????????' (text)
                                          Text(
                                        '???????? ?????? ????????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.2, end: 9.0),
                                Pin(size: 69.0, middle: 0.2719),
                                child:
                                    // Adobe XD layer: 'Group 162' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 7.0),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '???????????? ????????????????????' (text)
                                          Text(
                                        '???????????? ????????????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(1.0, 0.49),
                                      child: SizedBox(
                                        width: 173.0,
                                        height: 20.0,
                                        child:
                                            // Adobe XD layer: '???????? ???????????? ?????????????????' (text)
                                            Text(
                                          '???????? ???????????? ????????????????????  ',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 15,
                                            color: const Color(0xaba6a6a6),
                                            letterSpacing: -0.32820199012756346,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.2, end: 0.0),
                                Pin(size: 69.0, middle: 0.442),
                                child:
                                    // Adobe XD layer: 'Group 163' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 9.0),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '?????? ???????????? / ??????????????' (text)
                                          Text(
                                        '?????? ???????????? / ??????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 9.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(1.0, 0.49),
                                      child: SizedBox(
                                        width: 203.0,
                                        height: 20.0,
                                        child:
                                            // Adobe XD layer: '???????? ?????? ????????????/ ???????' (text)
                                            Text(
                                          '???????? ?????? ????????????/ ??????????????',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 15,
                                            color: const Color(0xaba6a6a6),
                                            letterSpacing: -0.32820199012756346,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.0, end: 8.8),
                                Pin(size: 69.0, middle: 0.5738),
                                child:
                                    // Adobe XD layer: 'Group 164' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 8.4),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '??????????????' (text)
                                          Text(
                                        '??????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 78.0, end: 23.4),
                                      Pin(size: 20.0, middle: 0.7057),
                                      child:
                                          // Adobe XD layer: '???????? ??????????' (text)
                                          Text(
                                        '???????? ??????????  ',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 9.8),
                                Pin(size: 69.0, middle: 0.7131),
                                child:
                                    // Adobe XD layer: 'Group 165' (group)
                                    Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 143.0,
                                        height: 24.0,
                                        child:
                                            // Adobe XD layer: '????????????????' (text)
                                            Text(
                                          '????????????????',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 18,
                                            color: const Color(0xff2d2e53),
                                            letterSpacing: -0.32820199584960935,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2222222222222223,
                                          ),
                                          textHeightBehavior:
                                              TextHeightBehavior(
                                                  applyHeightToFirstAscent:
                                                      false),
                                          textAlign: TextAlign.right,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 171.0, end: 20.0),
                                      Pin(size: 20.0, middle: 0.7347),
                                      child:
                                          // Adobe XD layer: '???????? ???????????? ??????????????' (text)
                                          Text(
                                        '???????? ???????????? ??????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 10.2),
                                Pin(size: 76.8, end: 76.6),
                                child:
                                    // Adobe XD layer: 'Group 166' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 3.0),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '?????? ????????????' (text)
                                          Text(
                                        '?????? ????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.0, end: 26.0),
                                      Pin(size: 20.0, middle: 0.7519),
                                      child:
                                          // Adobe XD layer: '???????? ?????? ????????????' (text)
                                          Text(
                                        '???????? ?????? ????????????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 10.2),
                                Pin(size: 79.2, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Group 167' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 143.0, end: 3.0),
                                      Pin(size: 24.0, start: 0.0),
                                      child:
                                          // Adobe XD layer: '?????? ???????? ??????' (text)
                                          Text(
                                        '?????? ???????? ??????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 18,
                                          color: const Color(0xff2d2e53),
                                          letterSpacing: -0.32820199584960935,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2222222222222223,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 45.0, end: 0.0),
                                      child:
                                          // Adobe XD layer: 'Rectangle 4168' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8f8f8),
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 133.0, end: 26.0),
                                      Pin(size: 20.0, middle: 0.7616),
                                      child:
                                          // Adobe XD layer: '???????? ?????? ???????? ??????' (text)
                                          Text(
                                        '???????? ?????? ???????? ??????',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 15,
                                          color: const Color(0xaba6a6a6),
                                          letterSpacing: -0.32820199012756346,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.145, 1.0),
                      child: SizedBox(
                        width: 89.0,
                        height: 41.0,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.0, -1.0),
                                  end: Alignment(0.0, 1.0),
                                  colors: [
                                    const Color(0xff1e6586),
                                    const Color(0xff2d2e53)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                                borderRadius: BorderRadius.circular(13.0),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.021, -0.048),
                              child: SizedBox(
                                width: 42.0,
                                height: 22.0,
                                child: Text(
                                  '??????????',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 17,
                                    color: const Color(0xffffffff),
                                    letterSpacing: -0.30996855163574216,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2941176470588236,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -2.0),
            Pin(size: 116.1, end: -4.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(7.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x66000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(0.0, 36.1, 0.0, 0.0),
                    ),
                    Pinned.fromPins(
                      Pin(size: 102.1, middle: 0.5329),
                      Pin(start: 0.0, end: 14.3),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_muodp2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.06, -0.153),
                      child:
                          // Adobe XD layer: 'promotion (5) 1' (shape)
                          Container(
                        width: 33.0,
                        height: 33.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/announ.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 73.0, middle: 0.5238),
                      Pin(size: 12.0, end: 14.0),
                      child:
                          // Adobe XD layer: 'Design' (text)
                          Text(
                        '??????????????????',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 9,
                          color: const Color(0xffc1c1c1),
                          letterSpacing: -0.2685288963317871,
                          fontWeight: FontWeight.w500,
                          height: 1.4444444444444444,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 7.5, end: 8.5),
                      Pin(size: 41.6, middle: 0.632),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 73.0, start: 0.0),
                                Pin(size: 12.0, end: 1.3),
                                child:
                                    // Adobe XD layer: 'Design' (text)
                                    Text(
                                  '????????????????',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 9,
                                    color: const Color(0xffc1c1c1),
                                    letterSpacing: -0.2685288963317871,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4444444444444444,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.561, 0.998),
                                child: SizedBox(
                                  width: 73.0,
                                  height: 12.0,
                                  child:
                                      // Adobe XD layer: 'Design' (text)
                                      Text(
                                    '???????? ????????????????',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 9,
                                      color: const Color(0xffc1c1c1),
                                      letterSpacing: -0.2685288963317871,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4444444444444444,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 73.0, middle: 0.8118),
                                Pin(size: 12.0, end: 1.0),
                                child:
                                    // Adobe XD layer: 'Design' (text)
                                    Text(
                                  '??????',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 9,
                                    color: const Color(0xffc1c1c1),
                                    letterSpacing: -0.2685288963317871,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4444444444444444,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 73.0,
                                  height: 12.0,
                                  child:
                                      // Adobe XD layer: 'Design' (text)
                                      Text(
                                    '??????????????',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 9,
                                      color: const Color(0xffc1c1c1),
                                      letterSpacing: -0.2685288963317871,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4444444444444444,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.496, -1.0),
                                child:
                                    // Adobe XD layer: 'dashboard (1)' (shape)
                                    Container(
                                  width: 25.0,
                                  height: 25.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/dashboard.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.0, end: 22.5),
                                Pin(size: 28.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'file (1)' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/request.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.5, 0.083),
                      child:
                          // Adobe XD layer: 'search (1)' (shape)
                          Container(
                        width: 26.0,
                        height: 26.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/images/search.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 27.0),
            Pin(size: 34.0, end: 41.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/homepage.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l6vwqu =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 0 0 L 22 0 L 22 11.33333015441895 L 0 11.33333015441895 L 0 0 Z" fill="#000000" fill-opacity="0.35" stroke="#000000" stroke-width="1" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9igcy =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(359.0, 21.0)" d="M 1.32804000377655 2 C 1.32804000377655 2.873130083084106 0.8047299981117249 3.661220073699951 0 4 L 0 0 C 0.8047299981117249 0.3387799859046936 1.32804000377655 1.126870036125183 1.32804000377655 2 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4v9q0 =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(338.0, 19.33)" d="M 0 0 L 18 0 L 18 7.333330154418945 L 0 7.333330154418945 L 0 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdn9zw =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path  d="M 323.3304138183594 28.29599571228027 C 323.2465209960938 28.29599571228027 323.1678771972656 28.26307678222656 323.1090087890625 28.20329666137695 L 321.1110229492188 26.18819618225098 C 321.048828125 26.12691688537598 321.0155639648438 26.04508590698242 321.0173950195312 25.95779609680176 C 321.0191955566406 25.87056541442871 321.056884765625 25.78790664672852 321.1209106445312 25.73099708557129 C 321.7376708984375 25.20909690856934 322.5223693847656 24.92167663574219 323.3304138183594 24.92167663574219 C 324.1384582519531 24.92167663574219 324.9231262207031 25.20909690856934 325.5399169921875 25.73099708557129 C 325.6038818359375 25.78866577148438 325.6415710449219 25.8713264465332 325.6434020996094 25.95779609680176 C 325.6452026367188 26.04454612731934 325.6116333007812 26.12636566162109 325.5489196777344 26.18819618225098 L 323.5518188476562 28.20329666137695 C 323.4937744140625 28.26220703125 323.4130859375 28.29599571228027 323.3304138183594 28.29599571228027 Z M 326.8381652832031 24.7589054107666 C 326.7583618164062 24.7589168548584 326.6824340820312 24.72858619689941 326.6244201660156 24.67349624633789 C 325.7198181152344 23.8545970916748 324.5499877929688 23.40359687805176 323.3304138183594 23.40359687805176 C 322.1109924316406 23.40449714660645 320.9418029785156 23.8554859161377 320.0382080078125 24.67349624633789 C 319.9805908203125 24.72856712341309 319.90478515625 24.7589054107666 319.8247985839844 24.7589054107666 C 319.7418212890625 24.7589168548584 319.6638793945312 24.72666549682617 319.6053161621094 24.6680965423584 L 318.4506225585938 23.50079727172852 C 318.3902282714844 23.43951606750488 318.3561096191406 23.35553550720215 318.3569946289062 23.2703971862793 C 318.35791015625 23.18352699279785 318.3927612304688 23.10234642028809 318.4551086425781 23.04179573059082 C 319.7844543457031 21.80559539794922 321.5162963867188 21.12479591369629 323.3316345214844 21.12479591369629 C 325.14697265625 21.12479591369629 326.8786010742188 21.80559539794922 328.20751953125 23.04179573059082 C 328.2698974609375 23.10234642028809 328.3047180175781 23.18353652954102 328.3056030273438 23.2703971862793 C 328.3065185546875 23.35769653320312 328.2732849121094 23.43952560424805 328.2120056152344 23.50079727172852 L 327.0573120117188 24.6680965423584 C 326.9987487792969 24.72665596008301 326.9208984375 24.7589054107666 326.8381652832031 24.7589054107666 Z M 317.1611022949219 22.07385635375977 C 317.078857421875 22.07385635375977 317.0014343261719 22.04172706604004 316.943115234375 21.98339653015137 L 315.78662109375 20.81609725952148 C 315.7267761230469 20.75625610351562 315.6929931640625 20.67293548583984 315.6939086914062 20.58749580383301 C 315.6939086914062 20.50275611877441 315.72900390625 20.42009544372559 315.7902221679688 20.36069679260254 C 317.82861328125 18.4067268371582 320.5062866210938 17.33062553405762 323.3299560546875 17.33062553405762 C 326.1536254882812 17.33062553405762 328.831298828125 18.4067268371582 330.8697204589844 20.36069679260254 C 330.930908203125 20.42008590698242 330.9660034179688 20.50274658203125 330.9660034179688 20.58749580383301 C 330.9669189453125 20.67235565185547 330.9328002929688 20.75567626953125 330.8724060058594 20.81609725952148 L 329.716796875 21.98339653015137 C 329.6589050292969 22.04172706604004 329.5816040039062 22.0738468170166 329.4991455078125 22.0738468170166 C 329.4180603027344 22.0738468170166 329.34130859375 22.04268646240234 329.2830200195312 21.9860954284668 C 327.6701049804688 20.45274543762207 325.5560913085938 19.60829544067383 323.3304138183594 19.60829544067383 C 321.1041259765625 19.60829544067383 318.9898071289062 20.45274543762207 317.376953125 21.9860954284668 C 317.318603515625 22.04267692565918 317.241943359375 22.0738468170166 317.1611022949219 22.07385635375977 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_co8b7m =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path  d="M 309.6665954589844 28.33290100097656 L 308.6667175292969 28.33290100097656 C 308.1153564453125 28.33290100097656 307.6668090820312 27.88434982299805 307.6668090820312 27.33300018310547 L 307.6668090820312 18.66690063476562 C 307.6668090820312 18.11555099487305 308.1153564453125 17.66699981689453 308.6667175292969 17.66699981689453 L 309.6665954589844 17.66699981689453 C 310.2179565429688 17.66699981689453 310.66650390625 18.11555099487305 310.66650390625 18.66690063476562 L 310.66650390625 27.33300018310547 C 310.66650390625 27.88434982299805 310.2179565429688 28.33290100097656 309.6665954589844 28.33290100097656 Z M 305.0001220703125 28.33290100097656 L 304.0002136230469 28.33290100097656 C 303.4488525390625 28.33290100097656 303.0003051757812 27.88434982299805 303.0003051757812 27.33300018310547 L 303.0003051757812 20.99970054626465 C 303.0003051757812 20.44835090637207 303.4488525390625 19.99979972839355 304.0002136230469 19.99979972839355 L 305.0001220703125 19.99979972839355 C 305.5514526367188 19.99979972839355 306 20.44835090637207 306 20.99970054626465 L 306 27.33300018310547 C 306 27.88434982299805 305.5514526367188 28.33290100097656 305.0001220703125 28.33290100097656 Z M 300.3336181640625 28.33290100097656 L 299.3337097167969 28.33290100097656 C 298.7818603515625 28.33290100097656 298.3329162597656 27.88434982299805 298.3329162597656 27.33300018310547 L 298.3329162597656 23.33340072631836 C 298.3329162597656 22.78205108642578 298.7818603515625 22.33349990844727 299.3337097167969 22.33349990844727 L 300.3336181640625 22.33349990844727 C 300.8849487304688 22.33349990844727 301.33349609375 22.78205108642578 301.33349609375 23.33340072631836 L 301.33349609375 27.33300018310547 C 301.33349609375 27.88434982299805 300.8849487304688 28.33290100097656 300.3336181640625 28.33290100097656 Z M 295.6661987304688 28.33290100097656 L 294.6663208007812 28.33290100097656 C 294.1149597167969 28.33290100097656 293.6664123535156 27.88434982299805 293.6664123535156 27.33300018310547 L 293.6664123535156 25.33320045471191 C 293.6664123535156 24.78185081481934 294.1149597167969 24.33329963684082 294.6663208007812 24.33329963684082 L 295.6661987304688 24.33329963684082 C 296.2180480957031 24.33329963684082 296.6669921875 24.78185081481934 296.6669921875 25.33320045471191 L 296.6669921875 27.33300018310547 C 296.6669921875 27.88434982299805 296.2180480957031 28.33290100097656 295.6661987304688 28.33290100097656 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qin2uj =
    '<svg viewBox="33.5 17.2 8.2 11.1" ><path transform="translate(33.45, 17.17)" d="M 0.146479994058609 8.210450172424316 L 2.028800010681152 8.210450172424316 C 2.27049994468689 9.008790016174316 2.973619937896729 9.506839752197266 3.881829977035522 9.506839752197266 C 5.427239894866943 9.506839752197266 6.342769622802734 8.063969612121582 6.342769622802734 5.646979808807373 C 6.342769622802734 5.646979808807373 6.291499614715576 5.646979808807373 6.276849746704102 5.646979808807373 C 6.269529819488525 5.646979808807373 6.240229606628418 5.646979808807373 6.240229606628418 5.646979808807373 L 6.218259811401367 5.646979808807373 C 5.72020959854126 6.650399684906006 4.716799736022949 7.229009628295898 3.478999853134155 7.229009628295898 C 1.464839935302734 7.229009628295898 -2.384185791015625e-07 5.749519348144531 -2.384185791015625e-07 3.71338963508606 C -2.384185791015625e-07 1.545419692993164 1.625979781150818 9.5367431640625e-06 3.925779819488525 9.5367431640625e-06 C 5.471189975738525 9.5367431640625e-06 6.694329738616943 0.732429563999176 7.40477991104126 2.087409496307373 C 7.895499706268311 2.95898962020874 8.151849746704102 4.086919784545898 8.151849746704102 5.427249431610107 C 8.151849746704102 8.986819267272949 6.555169582366943 11.08886909484863 3.867179870605469 11.08886909484863 C 1.933589816093445 11.08886909484863 0.4614198207855225 9.9462890625 0.1464798450469971 8.21044921875 Z M 6.027830123901367 3.684079885482788 C 6.027830123901367 2.490229845046997 5.119629859924316 1.574709892272949 3.940430164337158 1.574709892272949 C 2.761229991912842 1.574709892272949 1.853030204772949 2.475589752197266 1.853030204772949 3.654789924621582 C 1.853030204772949 4.863289833068848 2.717290163040161 5.727540016174316 3.933110237121582 5.727540016174316 C 5.141610145568848 5.727540016174316 6.027840137481689 4.863279819488525 6.027840137481689 3.684080123901367 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyhf7d =
    '<svg viewBox="43.5 20.4 2.3 7.8" ><path transform="translate(33.45, 17.17)" d="M 10.07108974456787 9.829099655151367 C 10.07108974456787 9.162599563598633 10.5544900894165 8.671869277954102 11.24296951293945 8.671869277954102 C 11.93876934051514 8.671869277954102 12.41484928131104 9.162589073181152 12.41484928131104 9.829099655151367 C 12.41484928131104 10.48827934265137 11.9387788772583 10.98633003234863 11.24297904968262 10.98633003234863 C 10.55449867248535 10.98633003234863 10.0711088180542 10.48828029632568 10.0711088180542 9.829099655151367 Z M 10.07108974456787 4.343259811401367 C 10.07108974456787 3.676759719848633 10.5544900894165 3.18602991104126 11.24296951293945 3.18602991104126 C 11.93876934051514 3.18602991104126 12.41484928131104 3.67674994468689 12.41484928131104 4.343259811401367 C 12.41484928131104 5.002439975738525 11.9387788772583 5.493159770965576 11.24297904968262 5.493159770965576 C 10.55449867248535 5.493159770965576 10.0711088180542 5.002439975738525 10.0711088180542 4.343259811401367 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_req5j6 =
    '<svg viewBox="47.6 17.4 8.4 10.6" ><path transform="translate(33.45, 17.17)" d="M 19.27061080932617 8.862299919128418 L 14.10704040527344 8.862299919128418 L 14.10704040527344 7.177730083465576 C 15.05919075012207 5.427240371704102 16.54600143432617 3.076169967651367 18.41368103027344 0.2636699676513672 L 21.0797004699707 0.2636699676513672 L 21.0797004699707 7.26561975479126 L 22.50792121887207 7.26561975479126 L 22.50792121887207 8.862299919128418 L 21.0797004699707 8.862299919128418 L 21.0797004699707 10.83250999450684 L 19.27062034606934 10.83250999450684 L 19.27061080932617 8.862299919128418 Z M 15.85752010345459 7.309569835662842 L 19.29990005493164 7.309569835662842 L 19.29990005493164 1.801759719848633 L 19.19736099243164 1.801759719848633 C 18.18662071228027 3.295899868011475 17.08799171447754 5.031739711761475 15.85752105712891 7.199709892272949 L 15.85752010345459 7.309569835662842 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uq7l6m =
    '<svg viewBox="57.2 17.4 4.6 10.6" ><path transform="translate(33.45, 17.17)" d="M 26.53652000427246 2.167969942092896 L 26.41201019287109 2.167969942092896 L 23.78261947631836 4.013669967651367 L 23.78261947631836 2.197259902954102 L 26.54384994506836 0.2636698484420776 L 28.42617034912109 0.2636698484420776 L 28.42617034912109 10.83251953125 L 26.53652000427246 10.83251953125 L 26.53652000427246 2.167969942092896 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cv7xv6 =
    '<svg viewBox="71.0 70.0 293.0 1.0" ><path transform="matrix(1.0, -0.000002, 0.000002, 1.0, 71.0, 70.0)" d="M 0 0 L 293.0000305175781 0" fill="none" stroke="#eae8e8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bt9xcp =
    '<svg viewBox="103.7 554.7 1.0 1.0" ><defs><linearGradient id="gradient" x1="0.0" y1="-1.253323" x2="1.905738" y2="-0.970305"><stop offset="0.0" stop-color="#2d2e53" /><stop offset="0.090856" stop-color="#2d2e53" /><stop offset="1.0" stop-color="#0da6c2" /></linearGradient></defs><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 103.68, 554.68)" d="M 0 0 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3yg4v =
    '<svg viewBox="30.0 58.0 6.0 12.0" ><path transform="translate(30.0, 58.0)" d="M 6 12 L 0 6 L 6 0" fill="none" stroke="#d2d2ce" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_muodp2 =
    '<svg viewBox="0.8 -0.8 102.1 101.8" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#0da6c2" /><stop offset="0.602484" stop-color="#42c98d" /><stop offset="1.0" stop-color="#57d77a" /></linearGradient></defs><path transform="matrix(-0.544639, -0.838671, 0.838671, -0.544639, 40.85, 100.14)" d="M 36.58181381225586 -0.5962759256362915 C 56.78539276123047 -0.9255900382995605 72.89666748046875 15.42340564727783 72.56735229492188 35.92022323608398 C 72.238037109375 56.41704177856445 55.59284210205078 73.29995727539062 35.38926315307617 73.6292724609375 C 15.18568706512451 73.95858764648438 -0.9255900382995605 57.60959243774414 -0.5962759256362915 37.11277389526367 C -0.2669618725776672 16.61595726013184 16.37823867797852 -0.2669618725776672 36.58181381225586 -0.5962759256362915 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
