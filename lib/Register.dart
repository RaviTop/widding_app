
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
 // int _selectedValue = 0;
  String? gender ;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: Center(
       child:Stack(
         //mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child :  Image.asset(
            'assets/images/Thired.png',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
        ),
          Positioned(
               top:50 ,
              left: 151,
              child: Container(
                child: const Text('Register',
                  style: TextStyle(color: Color(0xFF800080),fontWeight: FontWeight.bold,fontSize: 22 ) ),

              ),
          ),
        Positioned(
            top: 98,
            left: 97,
            child: Container(
            child: const Text('Tell us more about youreself' ,
                style:TextStyle(color: Color(0xFF800080),fontWeight: FontWeight.bold,fontSize: 14) )
            )
        ) ,
        Positioned(
            top: 169,
            left: 97,
            child:  Image.asset('assets/images/Man.png'),
        ),
        Positioned(
          top: 169,
          left: 222,
          child:  Image.asset('assets/images/Girl.png'),
        ),
        Positioned(
            top: 224,
            left: 51,
            child:Container(
               child: Radio<String>(
               value: 'male',
               groupValue: gender,
               onChanged: (String? value){
                 setState(() {
                   gender= value.toString() ;
                 });
               },

             ),
            )
        ) ,
        const Positioned(
          top: 240,
            left: 90,
            child: Text('I am Bride' ,
                style: TextStyle(color: Color(0xFF593B59),fontWeight: FontWeight.bold,fontSize: 13 )) ,
        ),
        Positioned(
            top: 224,
            left: 191,
            child:Container(
              child: Radio<String>(
                value: 'female',
                groupValue: gender,
                onChanged: (String? value){
                  setState(() {
                    gender= value.toString() ;
                  });
                },

              ),
            )
        ),
        const Positioned(
          top: 240,
          left: 224,
          child: Text('I am Groom',
              style: TextStyle(color: Color(0xFF593B59),fontWeight: FontWeight.bold,fontSize: 13 )) ,
        ),
        Positioned(
          top: 294,
          left: 55,

          // child: SizedBox(
          //   height: 49,
          //   width: 275,
            child:Image.asset('assets/images/3_3.png') ,
         // ) //Image.asset('assets/images/3_3.png'),
        ),

        Positioned(
          top: 318,
          left: 55,
          child: SizedBox(
            height: 50,
            width: 280,
            child: TextField(
              cursorColor: Colors.black26,
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

              ),
            ),
          ),
        ),
        Positioned(
          top: 386,
          left: 55,

          // child: SizedBox(
          //   height: 49,
          //   width: 275,
          child:Image.asset('assets/images/3_4.png') ,
          // ) //Image.asset('assets/images/3_3.png'),
        ),
        Positioned(
          top: 478,
          left: 55,

          // child: SizedBox(
          //   height: 49,
          //   width: 275,
          child:Image.asset('assets/images/3_5.png') ,
          // ) //Image.asset('assets/images/3_3.png'),
        ),
        Positioned(
          top: 560,
          left: 55,

          // child: SizedBox(
          //   height: 49,
          //   width: 275,
          child:Image.asset('assets/images/3_6.png') ,
          // ) //Image.asset('assets/images/3_3.png'),
        ),
        Positioned(
          top: 708,
          left: 55,

          // child: SizedBox(
          //   height: 49,
          //   width: 275,
          child:Image.asset('assets/images/3_7.png') ,
          // ) //Image.asset('assets/images/3_3.png'),
        ),



      ]

    ),
    ),

    );
  }
}
