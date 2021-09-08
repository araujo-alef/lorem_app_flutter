import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final height = (MediaQuery.of(context).size.height / 100);

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
                    fit: BoxFit.fill
                  )
                ),
              ),
              Container(
                height: height * 34,
              ),
              Container(
                height: height * 16,
                decoration:  BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/back_bottom.png'),
                    fit: BoxFit.fill
                  )
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}   