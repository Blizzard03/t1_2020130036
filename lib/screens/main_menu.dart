import 'package:flutter/material.dart';
import 'package:t1_2020130036/Screens/next_screen.dart';
import 'package:t1_2020130036/utils.dart';

class MainMenu extends StatelessWidget {
  const MainMenu({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              //  All Layer
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // autogroup3sbffAZ (B3nTMzVv9KTA9qAGRk3sBf)
                    width: 722 * fem,
                    height: 590 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // headerXyT (5:4)
                          left: 2 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 720 * fem,
                              height: 50 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // petpaladinqDT (7:2)
                          left: 90 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 117 * fem,
                              height: 30 * fem,
                              child: Text(
                                'PetPaladin',
                                style: safeGoogleFont(
                                  'Hammersmith One',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image1ruF (8:3)
                          left: 53 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 37 * fem,
                              height: 50 * fem,
                              child: Image.asset(
                                'assets/mainmenu/images/Logo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrow1N6u (12:2)
                          left: 10 * fem,
                          top: 23.9999976158 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 27 * fem,
                              height: 0 * fem,
                              child: Image.asset(
                                'assets/mainmenu/images/arrow-1.png',
                                width: 27 * fem,
                                height: 0 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // gridview4Ed (12:7)
                          left: 625 * fem,
                          top: 7 * fem,
                          child: SizedBox(
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupetffMzR (B3nThKH3ynBXocTxbyeTff)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle2uuT (12:4)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff535653),
                                        ),
                                      ),
                                      Container(
                                        // rectangle1Egq (12:3)
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff545653),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupfc7tBc5 (B3nTojG2q7Z6VQFagsfC7T)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle38nD (12:5)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff545653),
                                        ),
                                      ),
                                      Container(
                                        // rectangle4g33 (12:6)
                                        width: 12 * fem,
                                        height: 12 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff545653),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse21b7 (19:38)
                          left: 566 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 52 * fem,
                              height: 43 * fem,
                              child: Image.asset(
                                'assets/mainmenu/images/ellipse-2.png',
                                width: 52 * fem,
                                height: 43 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // detailXZT (19:39)
                          left: 573 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 38 * fem,
                              height: 27 * fem,
                              child: Image.asset(
                                'assets/mainmenu/images/detail.png',
                                width: 38 * fem,
                                height: 27 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dog1ETs (16:8)
                          left: 0 * fem,
                          top: 46 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 720 * fem,
                              height: 541 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle6Xxm (12:21)
                                    left: 0 * fem,
                                    top: 1 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 720 * fem,
                                        height: 540 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff000000)),
                                            color: const Color(0xff00ffd1),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dalmatianpiceGh (15:2)
                                    left: 179 * fem,
                                    top: 0 * fem,
                                    //Touch for next page
                                    child: InkWell(
                                      child: Align(
                                        child: SizedBox(
                                          width: 318 * fem,
                                          height: 541 * fem,
                                          child: Image.asset(
                                            'assets/mainmenu/images/dalmatian-pic.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const NextScreen(),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                  Positioned(
                                    // dalmatianYss (16:3)
                                    left: 554 * fem,
                                    top: 87.2521972656 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 123 * fem,
                                        height: 32 * fem,
                                        child: Text(
                                          'Dalmatian',
                                          style: safeGoogleFont(
                                            'Inter',
                                            fontSize: 26 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // statinfoSyF (16:7)
                                    left: 527 * fem,
                                    top: 151.6676330566 * fem,
                                    child: SizedBox(
                                      width: 109 * fem,
                                      height: 71.92 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // nameatlasyTP (16:4)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 5.96 * fem),
                                            child: Text(
                                              'Name  : Atlas',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // age2VAq (16:5)
                                            margin: EdgeInsets.fromLTRB(2 * fem,
                                                0 * fem, 0 * fem, 5.96 * fem),
                                            child: Text(
                                              'Age     :  2',
                                              style: safeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // weight23kgoSR (16:6)
                                            'Weight :  23kg',
                                            style: safeGoogleFont(
                                              'Inter',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dog2wHj (18:12)
                    padding: EdgeInsets.fromLTRB(
                        285 * fem, 1.39 * fem, 36 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffdfb585),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dogpicure3rZ (16:10)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 142 * fem,
                          height: 206.61 * fem,
                          child: Image.asset(
                            'assets/mainmenu/images/German_Sherpred.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // germanshepherdZpu (16:11)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13.76 * fem),
                          child: Text(
                            'German Shepherd',
                            style: safeGoogleFont(
                              'Inter',
                              fontSize: 26 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dog3fsw (19:17)
                    padding: EdgeInsets.fromLTRB(
                        285 * fem, 1.39 * fem, 66.5 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffe3cab2),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dogpicurebWh (19:19)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 57.5 * fem, 0 * fem),
                          width: 142 * fem,
                          height: 206.61 * fem,
                          child: Image.asset(
                            'assets/mainmenu/images/Cekoslowakia_Wolfdog.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Center(
                          // cekoslowakiawolfdogunH (19:20)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14.39 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 169 * fem,
                            ),
                            child: Text(
                              'Cekoslowakia Wolfdog ',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 26 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupzbfpPBf (B3nU7yEdycHbRpGXs2zbfP)
                    width: double.infinity,
                    height: 277 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dog4LMo (19:25)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                285 * fem, 1.39 * fem, 91 * fem, 0 * fem),
                            width: 720 * fem,
                            height: 208 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffe68139),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dogpicurecq7 (19:27)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 70 * fem, 0 * fem),
                                  width: 142 * fem,
                                  height: 206.61 * fem,
                                  child: Image.asset(
                                    'assets/mainmenu/images/Rottweiler.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                Container(
                                  // rottweilerMGu (19:28)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9.39 * fem),
                                  child: Text(
                                    'Rottweiler ',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 26 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
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
          ),
        ),
      ),
    );
  }
}
