import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:khareedo_ui/signUpPage.dart';
import 'package:khareedo_ui/afterLogin/userHome.dart';

class LoginPage extends StatefulWidget {
  static const String id = 'loginPage';
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              top: true,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                            'Khareedo.',
                          style: TextStyle(
                            color: Color(0xff6AA74F),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: screenHeight * 0.01,
                    ),
                    Column(
                      children: [
                        Align(

                          child: Text(
                              'Get your monthly ',
                            style: TextStyle(
                              wordSpacing: 2,
                              fontSize: 25,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xff6AA74F),

                            ),
                            textAlign: TextAlign.left,
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                        Row(
                          children: [
                            Align(
                              child: Text(
                                'groceries ',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,

                                ),
                                textAlign: TextAlign.left,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              child: Text(
                                'from your ',
                                style: TextStyle(
                                  wordSpacing: 2,
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6AA74F),

                                ),
                                textAlign: TextAlign.left,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Align(
                              child: Text(
                                'neighbourhood ',
                                style: TextStyle(
                                  wordSpacing: 2,
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff6AA74F),

                                ),
                                textAlign: TextAlign.left,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                            Align(
                              child: Text(
                                'kirana ',
                                style: TextStyle(
                                  wordSpacing: 2,
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,

                                ),
                                textAlign: TextAlign.left,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                        Align(
                          child: Text(
                            'stores.',
                            style: TextStyle(
                              wordSpacing: 2,
                              fontSize: 25,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xff6AA74F),

                            ),
                            textAlign: TextAlign.left,
                          ),
                          alignment: Alignment.centerLeft,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: screenHeight *0.01 ,
            ),
            Container(
              width: screenWidth,
              height: screenHeight * 0.9,
              color: Color(0xff6AA74F),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.white

                        ),
                      ),
                    ),
                    SizedBox(
                      height: screenHeight * 0.05,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xffffffff),
                            backgroundColor: Colors.transparent),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.75), fontFamily: 'Poppins'),
                          hintText: 'Enter your email',
                          filled: true,
                          fillColor: Color(0xffC4C4C4).withOpacity(0.22),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 15.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xff38572A), width: 0.1),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xff38572A), width: 0.1),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                      ),//email
                    ), // Email Text Field
                    SizedBox(
                      height: screenHeight * 0.03,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xffffffff),
                            backgroundColor: Colors.transparent),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.75), fontFamily: 'Poppins'),
                          hintText: 'Enter your Password',
                          filled: true,
                          fillColor: Color(0xffC4C4C4).withOpacity(0.22),
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 15.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xff38572A), width: 0.1),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Color(0xff38572A), width: 0.1),
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                        ),
                      ),//email
                    ),// Password Text Field
                    SizedBox(
                      height: screenHeight * 0.03,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: MaterialButton(
                        minWidth: screenWidth * 0.2,
                        height: screenHeight * 0.01,
                        color: Color(0xff38572A),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffffffff),
                                fontSize: 20
                              ),
                            ),
                          ),
                        ),
                        elevation: 1,
                        onPressed: (){
                          Navigator.pushNamed(context, UserHome.id);
                        },
                      )
                    ),
                    SizedBox(
                      height: screenHeight * 0.02,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              "Don't have an account?",
                            style: TextStyle(
                              fontWeight: FontWeight.w100,
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              color: Colors.white
                            ),
                          ),
                          TextButton(onPressed: (){
                            Navigator.pushNamed(context, SignUpPage.id);
                          },
                              child: Text(
                                  'Register here',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w100,
                                  color: Color(0xff38572A)
                                ),
                              )
                          )
                        ],
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
