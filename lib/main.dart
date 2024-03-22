// todo single line multiple style program
import 'package:flutter/material.dart';
void main() {
  return runApp(MaterialApp(
    title: 'Rich Text',
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Center(
            child: Text(
              'Rich Text Example',
              style: TextStyle(color: Colors.white, fontSize: 30,fontWeight: FontWeight.bold),
            )),
      ),
      body: const Center(
        child: Text.rich(TextSpan(children: [
          TextSpan(
              text: 'Single ',
              style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          TextSpan(
              text: ' Line ',
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  backgroundColor: Colors.teal,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          TextSpan(
              text: ' Multiple ',
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3),
                ),
          TextSpan(
              text: 'Styles ',
              style: TextStyle(
                  color: Colors.pink,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)),
        ])),
      ),
    ),
  ));
}

//todo RichText example-2
// import 'package:flutter/material.dart';
//
// void main() {
//   return runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           title: const Text('Flutter RichText',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 23),),
//         ),
//         body: const Center(
//           child: Text.rich(TextSpan(children: [
//             TextSpan(
//                 text: 'RichText Helps To Creat\n',
//                 style: TextStyle(color: Colors.blueGrey, fontSize: 24)),
//             TextSpan(
//                 text: 'Highlighted',
//                 style: TextStyle(
//                     color: Colors.red,
//                     fontStyle: FontStyle.italic,
//                     fontSize: 45,
//                     fontWeight: FontWeight.bold)),
//             TextSpan(
//                 text: ',\n',
//                 style: TextStyle(
//                     color: Colors.grey,
//                     fontStyle: FontStyle.italic,
//                     fontSize: 25)),
//             TextSpan(
//                 text: 'Clickable ',
//                 style: TextStyle(
//                     color: Colors.blue,
//                     fontSize: 26,
//                     fontWeight: FontWeight.w500,
//                     decoration: TextDecoration.underline,
//                     decorationThickness: 1.5,
//                     decorationColor: Colors.blue)),
//             TextSpan(
//                 text: ',',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 25)),
//             TextSpan(
//                 text: ' OutlinedText ',
//                 style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 28,
//                     fontWeight: FontWeight.w400)),
//             TextSpan(
//                 text: '.\n',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 25)),
//             TextSpan(
//                 text: '     Say Hi to Rich Text',
//                 style: TextStyle(
//                     color: Colors.blueGrey,
//                     fontSize: 25,
//                     fontWeight: FontWeight.w400)),
//           ])),
//         ),
//       ),
//     ),
//   );
// }


// todo example-3
// import 'package:flutter/material.dart';
// void main() {
//   return runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'flutter demo app',
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.redAccent,
//           title: const Text(
//             'My RNW',
//             style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
//           ),
//         ),
//         body: const Center(
//           child:
//               Text.rich(TextSpan(children: [
//                 TextSpan(text: 'Red & White\n',
//                   style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 60,
//                       fontWeight: FontWeight.bold,
//                       decoration: TextDecoration.underline,
//                       decorationColor: Colors.red,
//                       decorationThickness: 1.5,
//                       letterSpacing: 3,
//                       wordSpacing: 3,),
//                   ),
//                 TextSpan(text: '    Multimedia Education\n',
//                   style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 30,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 1,
//                     wordSpacing: 3,),
//                 ),
//                 TextSpan(text: 'Shaping "Skills" for "Scanling" higher...!!!\n',
//                   style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 18,
//                     fontWeight: FontWeight.bold,
//                     letterSpacing: 1,
//                     wordSpacing: 3,),
//                 ),
//               ]
//               )
//               )
//           ),
//         ),
//     ),
//   );
// }
