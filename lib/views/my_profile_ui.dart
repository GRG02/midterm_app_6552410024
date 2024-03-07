import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterm_app_6552410024/views/search_ui.dart';

class MyProfileUI extends StatefulWidget {
  const MyProfileUI({super.key});

  @override
  State<MyProfileUI> createState() => _MyProfileUIState();
}

class _MyProfileUIState extends State<MyProfileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                CircleAvatar(
                  radius: MediaQuery.of(context).size.width * 0.17,
                  backgroundImage: AssetImage(
                    'assets/images/pictureProfile.jpg',
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Text(
                  'Jame',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.1,
                  ),
                ),
                Text(
                  'Rachtipong Chaiprab',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                Text(
                  'ID:6552410024',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'FOLLOW ME',
                    style: GoogleFonts.kanit(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width * 0.9,
                        MediaQuery.of(context).size.height * 0.06),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => SearchUI()),
                    );
                  },
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(MediaQuery.of(context).size.width * 0.9,
                        MediaQuery.of(context).size.height * 0.06),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      side: BorderSide(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a1.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a2.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a3.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a4.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a5.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a6.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a7.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a8.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a9.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a10.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a11.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a12.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a13.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a14.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a15.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a16.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a17.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a18.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a19.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a20.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a21.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a22.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a23.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.1,
                        ),
                        Image.asset(
                          'assets/images/a24.png',
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
