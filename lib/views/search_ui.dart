import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterm_app_6552410024/views/my_profile_ui.dart';

class SearchUI extends StatefulWidget {
  const SearchUI({super.key});

  @override
  State<SearchUI> createState() => _SearchUIState();
}

class _SearchUIState extends State<SearchUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[300],
        title: Text(
          'SEARCH',
          style: GoogleFonts.kanit(
            fontSize: MediaQuery.of(context).size.width * 0.05,
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => MyProfileUI()),
            );
          },
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(
                      fontSize: MediaQuery.of(context).size.width * 0.05,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.04,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'ALL RESULTS',
                    style: GoogleFonts.kanit(
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/a25.png',
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
