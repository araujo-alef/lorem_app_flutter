import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.height / 100);
    final width = (MediaQuery.of(context).size.width / 100);

    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                height: height * 50,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back_top.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: height * 32,
                child: Stack(
                  children: [
                    Positioned(
                      width: height * 12,
                      height: height * 11,
                      left: width * 8,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/icon_lorem.png'))),
                      ),
                    ),
                    Positioned(
                      top: height * 10.5,
                      left: width * 11,
                      child: Text(
                        'Lorem',
                        style: GoogleFonts.nunito(
                            fontSize: 42,
                            color: Color(0XBF2F80ED)),
                      ),
                    ),
                    Positioned(
                      top: height * 15,
                      left: width * 11,
                      child: Text(
                        'consequat duis\nenim velit ',
                        style: GoogleFonts.nunito(
                            fontSize: 26,
                            fontWeight: FontWeight.w300,
                            color: Color(0XBF2F80ED)),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                height: height * 18,
                width: width * 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back_bottom.png'),
                        fit: BoxFit.fill
                    )
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 36,
                    bottom: 28,
                  ),
                  child: Container(
                    width: width * 36,
                    height: height * 7.2,
                    child: ElevatedButton(
                    onPressed: (){},
                    child: Text(
                        'Get Started',
                        style: GoogleFonts.nunito(
                          color: Colors.white,
                          fontSize: 25,
                          wordSpacing: 0.5
                        ),
                      ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0Xff2F80ED),
                      shadowColor: Colors.transparent,
                    )
                  ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.5, color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                  ), 

                  /* Container(
                    width: width * 36,
                    height: height * 7.2,
                    child: TextButton(
                      style: TextButton.styleFrom(
                      ),
                      onPressed: () {},
                      child: Text(
                        'Get Started',
                        style: GoogleFonts.nunito(
                          color: Colors.white,
                          fontSize: 28,
                          wordSpacing: 0.5
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(width: 1.5, color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                  ), */
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
