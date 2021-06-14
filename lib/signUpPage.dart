import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:khareedo_ui/afterLogin/userHome.dart';

class SignUpPage extends StatefulWidget {
  static const String id = 'signUpPage';
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Khareedo.',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color(0xff6AA74f),
                        ),
                      )
                    ],
                  ),
            )
            ),
            Container(
              height: screenHeight ,
              width: screenWidth,
              color: Color(0xff6aa74f),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Register',
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
                        keyboardType: TextInputType.name,
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xffffffff),
                            backgroundColor: Colors.transparent),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.75), fontFamily: 'Poppins'),
                          hintText: 'Name',
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
                    ),// Name text Field
                    SizedBox(
                      height: screenHeight * 0.03,
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
                    ),//Password Text Field
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
                          hintText: 'Re-Enter your Password',
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
                    ),// Re-Enter Password Text Field
                    SizedBox(
                      height: screenHeight * 0.03,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.numberWithOptions(decimal: true,signed: true),
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xffffffff),
                            backgroundColor: Colors.transparent),
                        decoration: InputDecoration(
                          hintStyle: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.75), fontFamily: 'Poppins'),
                          hintText: 'Mobile Number',
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
                    ),//MobileNumber Text Field
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
                                'Register',
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
