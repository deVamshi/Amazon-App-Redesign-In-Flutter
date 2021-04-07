import 'package:amazon_redesign/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset(
              'assets/images/amazon_logo.png',
              width: 300,
              // width: MediaQuery.of(context).size.width * 0.7,
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              "India ki apni dukan",
              style:
                  GoogleFonts.roboto(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          LineAwesomeIcons.arrow_right,
          // size: 30,
          color: Colors.black,
        ),
        onPressed: () {},
        backgroundColor: COLORPRIMARY,
      ),
    );
  }
}
