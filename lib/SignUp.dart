import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:widding_app/Register.dart';
//import 'package:local_auth/local_auth.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
       body: Center(
         child: Stack(
           //mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
         Container(
           child :  Image.asset(
               'assets/images/background.png',
               fit: BoxFit.cover,
               width: MediaQuery.of(context).size.width,
               height: MediaQuery.of(context).size.height,
             ),
             ),
             Positioned(
               top: 85, // Y-coordinate of the text
               left:106 , // X-coordinate of the text
               child: Container(

                 child: TextButton(
                 child: const Text('SignIn / SignUp',
                   style: TextStyle(color: Color(0xFF800080), fontSize: 26, fontWeight: FontWeight.bold),
                 ),
                   onPressed: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondRoute()),);
                     // Navigate to second route when tapped.
                   },
                 ),
               ),
             ),
             Positioned(
               top: 142, // Y-coordinate of the text
               left:70 , // X-coordinate of the text
               child: Container(

                   child: const Text('We will Send You a One Time Password \n                    On Your mobile',
                     style: TextStyle(color:Color(0xFFAF60AF), fontSize: 15, fontWeight: FontWeight.bold),
                   ),
               ),
             ),
             Positioned(
               top: 220, // Y-coordinate of the text
               left:45 , // X-coordinate of the text
               child: Image.asset('assets/images/Button.png')
             ),
             Positioned(
                 top: 285, // Y-coordinate of the text
                 left:45 , // X-coordinate of the text
                 child: Image.asset('assets/images/Button1.png')
             ),
             Positioned(
                 top: 355, // Y-coordinate of the text
                 left:185 , // X-coordinate of the text
                 child: Container(
                   child: const Text('OR',
                     style: TextStyle(color: Color(0xFFA463A1), fontSize: 18, fontWeight: FontWeight.bold),
                   ),
                 )
             ),
           /*  Positioned(
                 top: 385, // Y-coordinate of the text
                 left:55 , // X-coordinate of the text
                 child: Container(
                   child: Image.asset('assets/images/Button line.png')
                 )
             ),*/
             Positioned(
                 top: 384, // Y-coordinate of the text
                 left:86 , // X-coordinate of the text
                 child: Container(
                   child: const Text('Enter your Mobile no or Email',
                     style: TextStyle(color: Color(0xFFA463A1), fontSize: 15, fontWeight: FontWeight.bold),
                   ),
                 )
             ),

             Positioned(
                 top: 475, // Y-coordinate of the text
                 left:50 , // X-coordinate of the text
                 child: Container(
                     child: Image.asset('assets/images/OTP.png')
                 )
             ),
             Positioned(
                 top: 531, // Y-coordinate of the text
                 left:43 , // X-coordinate of the text
                 child: Container(
                   child: const Text('By proceeding you agree to terms & Conditions',
                     style: TextStyle(color: Color(0xFF828282), fontSize: 14, fontWeight: FontWeight.bold),
                   ),
                 )
             ),
             Positioned(
                top: 410,
               left: 55,
               child: SizedBox(
                 height: 49,
                 width: 275,
                 child: TextField(
                   cursorColor: Colors.black,
                   decoration: InputDecoration(
                     fillColor: Colors.purpleAccent,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFAF60AF),width: 2.5),
                         borderRadius: BorderRadius.circular(25),

                     ),
                       focusedBorder: OutlineInputBorder(
                         borderSide: BorderSide(color: Color(0xFFAF60AF),width: 2.5),
                         borderRadius: BorderRadius.circular(25),

                       ),
                     hintText: 'enter mobile or email',
                     hintStyle: TextStyle(color: Color(0xFFAF60AF))
                   ),
                 ),
               ),
             ),
             // Positioned(
             //     top: 531, // Y-coordinate of the text
             //     left:43 , // X-coordinate of the text
             //     child: LocalAuthentication(
             //
             //     )
             // ),
             Positioned(
                 top: 590, // Y-coordinate of the text
                 left:151 , // X-coordinate of the text
                 child: Container(
                     child: Image.asset('assets/images/BioMetric.png')
                 )
             ),
             Positioned(
                 top: 662, // Y-coordinate of the text
                 left:136 , // X-coordinate of the text
                 child: Container(
                   child: const Text('Biometric login',
                     style: TextStyle(color: Color(0xFFA463A1), fontSize: 13, fontWeight: FontWeight.bold),
                   ),
                 )
             ),
             Positioned(
               top: 700, // Y-coordinate of the text
               left: 45, // X-coordinate of the text
               child: Container(

                 child: TextButton(
                   child: Image.asset('assets/images/ThiredPage.png'),
                   onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Register()),);
                     // Navigate to second route when tapped.
                   },
                 ),
               ),
             ),
           ],
         ),
       ),
    );
  }

}