import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.height / 100);
    final width = (MediaQuery.of(context).size.width / 100);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height * 42,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/back_top.png'),
                      fit: BoxFit.fill)),
            ),
            Container(
              height: height * 40,
              child: Padding(
                padding: const EdgeInsets.only(left: 30, right: 80),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Login',
                        style: GoogleFonts.nunito(
                            fontSize: height * 4,
                            fontWeight: FontWeight.bold,
                            color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 4,
                    ),
                    Text('Email',
                        style: GoogleFonts.nunito(
                            fontSize: height * 1.6,
                            color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 0.3,
                    ),
                    SizedBox(
                      height: height * 5,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          disabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0Xff2F80ED))),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0Xff2F80ED)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 2.5),
                    Text('Password',
                        style: GoogleFonts.nunito(
                            fontSize: height * 1.6,
                            color: Color(0Xff2F80ED))),
                    SizedBox(
                      height: height * 0.3,
                    ),
                    SizedBox(
                      height: height * 5,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          disabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0Xff2F80ED))),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Color(0Xff2F80ED)),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ),
                    Container(
                        width: width * 100,
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 4),
                          child: TextButton(
                            onPressed: () {},
                            child: Text('Forgot Password?',
                                style: GoogleFonts.nunito(
                                    fontWeight: FontWeight.bold,
                                    fontSize: height * 1.5,
                                    color: Color(0Xff2F80ED))),
                          ),
                        )),
                    Container(
                      height: height * 6,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 10
                                )
                              ]
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 3, bottom: 3),
                                  child: Image(image: AssetImage('assets/images/google_logo.png')),
                                ),
                            ),
                          ),
                          SizedBox(width: width * 3.5,),
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 10
                                )
                              ]
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Image(image: AssetImage('assets/images/fb_logo.png')),
                                ),
                            ),
                          ),
                          SizedBox(width: width * 3.5,),
                          Container(
                            width: width * 11,
                            height: height * 5.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black26,
                                  blurRadius: 10
                                )
                              ]
                            ),
                            child: TextButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 2, bottom: 6, left: 4, right: 4),
                                  child: Image(image: AssetImage('assets/images/apple_logo.png')),
                                ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: height * 18,
              width: width * 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/back_bottom.png'),
                      fit: BoxFit.fill)),
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 16),
                      child: Container(
                        child: TextButton(
                          onPressed: () { Get.toNamed('/register'); },
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.nunito(
                                fontSize: height * 1.7,
                                color: Colors.white
                              ),
                              children: [
                                TextSpan(text: 'New Here?' ),
                                TextSpan(text: ' Register', style: TextStyle(fontWeight: FontWeight.bold))
                              ]
                            ),
                          ),
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 36,
                        bottom: 28,
                      ),
                      child: Container(
                        width: width * 32,
                        height: height * 7.2,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style: GoogleFonts.nunito(
                                  color: Colors.white,
                                  fontSize: 25,
                                  wordSpacing: 0.5),
                            ),
                            style: TextButton.styleFrom(
                              backgroundColor: Color(0Xff2F80ED),
                              shadowColor: Colors.transparent,
                            )),
                        decoration: BoxDecoration(
                            border: Border.all(width: 1.5, color: Colors.white),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
