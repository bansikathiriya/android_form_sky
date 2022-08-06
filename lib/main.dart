import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:sky() ,
  ));
}
class sky extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 450,
        width: 230,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            Colors.lightBlueAccent,
            Colors.white70,
            Colors.lightBlueAccent,
          ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
            color: Colors.black,
            width: 4
          )
        ),
        child: Column(
          children: [
            Container(
              height: 130,
              width: 130,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(60),
                  topLeft: Radius.circular(60),
                )
              ),
              child: Text("mY",style: TextStyle(
                color: Colors.white,
                fontSize: 60,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
              ),),
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(92, 0, 0, 0),
            ),
          Container(
            height: 30,
            width: 200,
            margin: EdgeInsets.fromLTRB(0, 7, 0, 0),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.lightBlue,
                
              )
            ),
           // margin: EdgeInsets.all(20),
            child: Text("Username",style: TextStyle(
              color: Colors.lightBlue,
            ),),
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
          ),
            Container(
              height: 30,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 7, 0, 0),

              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.lightBlue,
                  )
              ),
              //margin: EdgeInsets.all(20),
              child: Text("Password",style: TextStyle(
                color: Colors.lightBlue,

              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),

            ),
            Container(
              height: 30,
              width: 200,
              margin: EdgeInsets.fromLTRB(0, 7, 0, 0),

              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.lightBlue,
                  )
              ),
              //margin: EdgeInsets.all(20),
              child: Text("Forgot Password?",style: TextStyle(
                color: Colors.lightBlue,
              ),),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),

            ),
            Container(
              height: 30,
              width: 100,
              margin: EdgeInsets.fromLTRB(0, 16, 0, 0),

              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(15),
              ),
              //margin: EdgeInsets.all(20),
              child: Text("LOGIN",style: TextStyle(
                color: Colors.white,
              ),),
              alignment: Alignment.center,
              padding: EdgeInsets.fromLTRB(7, 0, 0, 0),

            ),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    margin: EdgeInsets.fromLTRB(50,20, 0, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.lightBlueAccent,
                    ),
                    child: Text("F",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),),
                    alignment: Alignment.center,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    margin: EdgeInsets.fromLTRB(5,20, 0, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.pink,
                    ),
                    child: Text("G",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),),
                    alignment: Alignment.center,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    margin: EdgeInsets.fromLTRB(5,20, 0, 0),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.green,
                    ),
                    child: Text("W",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold,
                    ),),
                    alignment: Alignment.center,
                  ),


                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
