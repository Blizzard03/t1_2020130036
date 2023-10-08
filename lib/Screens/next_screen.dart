import 'package:flutter/material.dart';
import 'package:t1_2020130036/Screens/main_menu.dart';
import 'package:t1_2020130036/utils.dart';

class NextScreen extends StatelessWidget {
  const NextScreen({super.key});

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
              // Next Screen  (19:41)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupafqbzSu (B3nVJSGZEozj9BHiiJAfqb)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    width: double.infinity,
                    height: 1226 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // headerHgu (28:49)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 720 * fem,
                              height: 576 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dalmatianpictureheaderbhb (28:50)
                          left: 138 * fem,
                          top: 0 * fem,
                          child: InkWell(
                            child: Align(
                              child: SizedBox(
                                width: 412 * fem,
                                height: 576 * fem,
                                child: Image.asset(
                                  'assets/mainmenu/images/dalmatian-picture-header.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MainMenu(),
                                ),
                              );
                            },
                          ),
                        ),
                        Positioned(
                          // atlasdetailuiH (28:51)
                          left: 30 * fem,
                          top: 484 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 660 * fem,
                              height: 720 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // introductionQf3 (28:66)
                          left: 62 * fem,
                          top: 820 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 149 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Introduction ',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // album2wK (28:69)
                          left: 68 * fem,
                          top: 959 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 75 * fem,
                              height: 30 * fem,
                              child: Text(
                                'Album',
                                textAlign: TextAlign.center,
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // atlasH6Z (28:53)
                          left: 297 * fem,
                          top: 582 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 125 * fem,
                              height: 59 * fem,
                              child: Text(
                                'Atlas',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 48 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3kkq (28:52)
                          left: 269 * fem,
                          top: 393 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 182 * fem,
                              height: 182 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(91 * fem),
                                  border: Border.all(
                                      color: const Color(0xff00ffef)),
                                  image: const DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      'assets/mainmenu/images/Dalmatian_Atlas.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // age2yF (28:57)
                          left: 84 * fem,
                          top: 660 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(43.05 * fem,
                                20.05 * fem, 46.95 * fem, 25 * fem),
                            width: 135 * fem,
                            height: 135 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffa7e6f9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ageWdX (28:55)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 29.95 * fem),
                                  child: Text(
                                    'Age',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff0d08f8),
                                    ),
                                  ),
                                ),
                                Container(
                                  // 2bs (28:56)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.11 * fem, 0 * fem),
                                  child: Text(
                                    '2',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
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
                        Positioned(
                          // weightM8M (28:58)
                          left: 307 * fem,
                          top: 660 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(28.77 * fem, 16 * fem,
                                27.23 * fem, 28.71 * fem),
                            width: 135 * fem,
                            height: 135 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffa7e6f9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // weightpnd (28:60)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 30.29 * fem),
                                  child: Text(
                                    'Weight',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff676767),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kgjub (28:61)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0.85 * fem, 0 * fem),
                                  child: Text(
                                    '23kg',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
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
                        Positioned(
                          // varietsfYM (28:62)
                          left: 530 * fem,
                          top: 663 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                17.7 * fem, 20 * fem, 18.3 * fem, 34 * fem),
                            width: 135 * fem,
                            height: 135 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffa7e6f9),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // varieties9yK (28:64)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                  child: Text(
                                    'Varieties',
                                    textAlign: TextAlign.center,
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff0c12a5),
                                    ),
                                  ),
                                ),
                                Container(
                                  // kg4aV (28:65)
                                  margin: EdgeInsets.fromLTRB(
                                      0.59 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Dalmatian',
                                    style: safeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
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
                        Positioned(
                          // loyalplayfulandintelligentdalm (28:67)
                          left: 69 * fem,
                          top: 860 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 561 * fem,
                              height: 88 * fem,
                              child: Text(
                                'Loyal, playful and intelligent, Dalmatians thrive on human companionship. They also need vigorous exercise to dispel boundless energy.',
                                style: safeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Atlas_Beach (28:70)
                          left: 73 * fem,
                          top: 1005 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 145 * fem,
                              height: 145 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/mainmenu/images/Dalmatian_Atlas_Beach.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Atlas_Lake (28:71)
                          left: 271 * fem,
                          top: 1005 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 145 * fem,
                              height: 145 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/mainmenu/images/Dalmatian_Atlas_Lake.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Atlas_Pup (28:72)
                          left: 468 * fem,
                          top: 1005 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 145 * fem,
                              height: 145 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/mainmenu/images/Dalmatian_Atlas_Pup.png',
                                  fit: BoxFit.cover,
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
            ),
          ),
        ),
      ),
    );
  }
}
