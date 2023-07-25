
import 'package:flutter/material.dart';

void main() {
  runApp(Layouts());
}

//material app design
class Layouts extends StatelessWidget {
  const Layouts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //We are going to be using materialapp design
    return MaterialApp(
      home: FirstPage(),
debugShowCheckedModeBanner: false,
    );
  }
}


class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,

            body :SafeArea(
              child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(
                   height:  double.infinity,
                   width: 100,
                   color: Colors.lightBlue,

                 ),


                Column(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    Container(

                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(

                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ],
                ),

               Container(

              height: double.infinity,
              width: 100,
              color: Colors.red,
               ),
               ]



           ),
            ));


  }
}








