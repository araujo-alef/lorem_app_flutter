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
                height: height * 56,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/back_top.png'),
                    fit: BoxFit.fill
                  )
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}   