import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khareedo_ui/loginPage.dart';

class HomePage extends StatefulWidget {
  static const String id = 'homePage';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Khareedo.',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
              fontSize: 30,
              color: Color(0xff6AA74F)
          ),
        ),
      ),
      bottomSheet: Container(
        width: screenWidth,
        height: screenHeight * 0.08,
        decoration: BoxDecoration(
          color: Color(0xff6AA74F),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10))
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: MaterialButton(
                  color: Color(0xff38572A),
                  elevation: 1,
                  minWidth: 50,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  height: screenHeight * 0.05,
                  child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                  onPressed: (){
                    Navigator.pushNamed(context, LoginPage.id);
                  }
              ),
            )
          ],
        )
      ),
    );
  }
}
