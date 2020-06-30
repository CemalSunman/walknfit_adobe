import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;

class LoginScreen extends StatelessWidget {
  LoginScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child:
                // Adobe XD layer: 'BG' (group)
                Stack(
              children: <Widget>[
                Container(
                  width: 375.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                  ),
                ),
                // Adobe XD layer: 'Display Shape' (component)
                Container(),
                Transform.translate(
                  offset: Offset(121.0, 795.0),
                  child:
                      // Adobe XD layer: 'indicator' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              SvgPicture.string(
                _svg_lyfitw,
                allowDrawingOutsideViewBox: true,
              ),
              Transform.translate(
                offset: Offset(-88.0, 73.0),
                child:
                    // Adobe XD layer: 'ŞifreBox' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(88.0, -73.0),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 7.85, sigmaY: 7.85),
                          child: Container(
                            width: 386.0,
                            height: 570.0,
                            decoration: BoxDecoration(
                              color: const Color(0x001a1a1a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(131.0, 383.0),
                      child: Container(
                        width: 300.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0x2effffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0x98ffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(154.0, 398.83),
                      child: Text(
                        'Şifre',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 1.2142857142857142,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(-93.0, 151.0),
                child:
                    // Adobe XD layer: 'E-Mail' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(131.0, 235.0),
                      child: Container(
                        width: 300.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0x2effffff),
                          border: Border.all(
                              width: 1.0, color: const Color(0x98ffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(151.0, 250.83),
                      child: Text(
                        'E-mail',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 1.2142857142857142,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(-93.0, 301.0),
                child:
                    // Adobe XD layer: 'GirişYap' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(131.0, 235.0),
                      child: Container(
                        width: 300.0,
                        height: 52.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x4dff716a),
                              offset: Offset(0, 10),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(237.38, 251.83),
                      child: SizedBox(
                        width: 88.0,
                        child: Text(
                          'GİRİŞ YAP',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 16,
                            color: const Color(0xfff04a44),
                            fontWeight: FontWeight.w700,
                            height: 1.0625,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(38.0, 336.83),
                child: Text(
                  'HOŞGELDİN',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                    height: 1.2142857142857142,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(116.0, 603.83),
                child: SizedBox(
                  width: 120.0,
                  child: Text(
                    'Şifreni mi unuttun?',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 1.4166666666666667,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-66.0, 55.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(19.22, 427.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(71.78, 247.0),
                            child: Container(
                              width: 54.0,
                              height: 54.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(27.0, 27.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x33707070)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0d000000),
                                    offset: Offset(0, 5),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(87.78, 263.0),
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_y1mr8w,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
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

const String _svg_lyfitw =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="#3e424b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1mr8w =
    '<svg viewBox="0.0 0.0 22.0 22.0" ><path transform="translate(0.0, -132.33)" d="M 4.87559986114502 145.6217041015625 L 4.10982084274292 148.4804840087891 L 1.310916304588318 148.5397186279297 C 0.4744546711444855 146.9882202148438 0 145.213134765625 0 143.3268127441406 C 0 141.5027465820313 0.4436035454273224 139.7826080322266 1.229921340942383 138.2680053710938 L 1.230522871017456 138.2680053710938 L 3.722333669662476 138.7248687744141 L 4.813897132873535 141.2017517089844 C 4.58543586730957 141.8678131103516 4.46091365814209 142.5828094482422 4.46091365814209 143.3268127441406 C 4.460999965667725 144.1342926025391 4.607263565063477 144.9079284667969 4.87559986114502 145.6217041015625 Z" fill="#fbbb00" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-250.39, -199.23)" d="M 272.19384765625 208.1759948730469 C 272.3201293945313 208.8414001464844 272.3860473632813 209.5285949707031 272.3860473632813 210.2309265136719 C 272.3860473632813 211.0184631347656 272.30322265625 211.7866516113281 272.1455078125 212.5276489257813 C 271.6100463867188 215.0491943359375 270.2108154296875 217.2509765625 268.2725830078125 218.8091430664063 L 268.27197265625 218.8085327148438 L 265.1334228515625 218.6484069824219 L 264.689208984375 215.8753967285156 C 265.975341796875 215.1211242675781 266.98046875 213.9407348632813 267.5098876953125 212.5276489257813 L 261.6279907226563 212.5276489257813 L 261.6279907226563 208.1759948730469 L 267.595703125 208.1759948730469 L 272.19384765625 208.1759948730469 L 272.19384765625 208.1759948730469 Z" fill="#518ef8" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-29.2, -296.11)" d="M 47.08371734619141 315.6917114257813 L 47.08432006835938 315.6923217773438 C 45.19926452636719 317.2074584960938 42.80464935302734 318.1141357421875 40.19794082641602 318.1141357421875 C 36.00893020629883 318.1141357421875 32.36690139770508 315.772705078125 30.50899887084961 312.3270263671875 L 34.07368469238281 309.4089965820313 C 35.00261306762695 311.8882446289063 37.39418411254883 313.653076171875 40.19794082641602 313.653076171875 C 41.40306854248047 313.653076171875 42.53210067749023 313.3272705078125 43.50090408325195 312.758544921875 L 47.08371734619141 315.6917114257813 Z" fill="#28b446" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-27.39, 0.0)" d="M 45.41510772705078 2.532409191131592 L 41.85162353515625 5.449819087982178 C 40.84896087646484 4.823076248168945 39.66372680664063 4.461020946502686 38.3939323425293 4.461020946502686 C 35.52670669555664 4.461020946502686 33.09041213989258 6.306830883026123 32.2080192565918 8.874948501586914 L 28.62459945678711 5.941210269927979 L 28.62400054931641 5.941210269927979 C 30.4547004699707 2.411538124084473 34.14266204833984 0 38.3939323425293 0 C 41.06290054321289 0 43.51006698608398 0.9507275819778442 45.41510772705078 2.532409191131592 Z" fill="#f14336" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
