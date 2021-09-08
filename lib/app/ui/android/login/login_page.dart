import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
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
                height: height * 42,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/back_top.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: height * 40,
                child: Padding(
                  padding: const EdgeInsets.only(left: 44, right: 84 ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Login',
                        style: GoogleFonts.nunito(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color(0Xff2F80ED)
                        )
                      ),
                      SizedBox(height: height * 4,),
                      Text(
                        'Email',
                        style: GoogleFonts.nunito(
                          fontSize: 16,
                          color: Color(0Xff2F80ED)
                        )
                      ),
                      SizedBox(height: height * 0.3,),
                      SizedBox(
                        height: height * 5,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                            disabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0Xff2F80ED))),
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0Xff2F80ED)), borderRadius: BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      SizedBox(height: height * 2.5),
                      Text(
                        'Password',
                        style: GoogleFonts.nunito(
                          fontSize: 16,
                          color: Color(0Xff2F80ED)
                        )
                      ),
                      SizedBox(height: height * 0.3,),
                      SizedBox(
                        height: height * 5,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                            disabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0Xff2F80ED))),
                            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Color(0Xff2F80ED)), borderRadius: BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Container(
                        width: width * 100,
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Text(
                            'Forgot Password?',
                            style: GoogleFonts.nunito(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Color(0Xff2F80ED)
                            )
                          ),
                        )
                      )
                    ],
                  ),
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
                        'Login',
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
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
