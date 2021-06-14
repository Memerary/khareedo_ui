import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserHome extends StatefulWidget {
  static const String id = 'userHome';
  @override
  _UserHomeState createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
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
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        color: Color(0xff6aa74f),
                        fontSize: 30
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: screenHeight * 0.01
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: TextFormField(
                    keyboardType: TextInputType.name,
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        backgroundColor: Colors.transparent),
                    decoration: InputDecoration(

                      suffixIcon: Material(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        color: Color(0xff6aa74f),
                        child: IconButton(
                            disabledColor: Color(0xff6aa74f),
                            highlightColor: Color(0xff6aa74f),
                            onPressed: (){},
                            color: Color(0xff6aa74f),
                            icon: Icon(
                              CupertinoIcons.location,
                              color: Colors.white,

                            )
                        ),
                      ),
                      hintStyle: TextStyle(
                          color: Colors.black.withOpacity(0.75), fontFamily: 'Poppins'),
                      hintText: 'Search for Stores',
                      filled: true,
                      fillColor: Color(0xffC4C4C4).withOpacity(0.22),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 15.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.white, width: 0.1),
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white, width: 0.1),
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      ),
                    ),
                  ),//Search Stores
                ),//Search Stores
                SizedBox(
                    height: screenHeight * 0.001
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      height: screenHeight * 0.2,
                      width: screenWidth * 0.8,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child:Row(
                          children: [
                           Container(
                             height: screenHeight * 0.3,
                             width: screenWidth * 0.5,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20)
                             ),
                             child: Image.network(
                                 'https://images.unsplash.com/photo-1578916171728-46686eac8d58?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80',
                               scale: 2,
                               
                             ),
                           ),
                            SizedBox(
                              width: 10,
                            ),
                            Flexible(
                                child: Column(
                                  children: [
                                    Text(
                                        'Sai Traders Kirana Stores',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w300,
                                        fontFamily: 'Poppins',
                                        fontSize: 18,
                                      ),
                                    )
                                  ],
                                )
                            )
                          ],
                        )
                      )
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
