import 'package:brew_crew/screens/wrapper.dart';
import 'package:brew_crew/services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:brew_crew/models/user.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return 
    // StreamProvider<User>.value(
    //   value: AuthService().user,
    //   initialData: User(),
      // child: const
       MaterialApp(
        home: Wrapper(),
      // ),
    );
  }
}





























































// import 'quote.dart';
// import 'quote_card.dart';

// void main() => runApp(MaterialApp(
//       home: QuoteList(),
//     ));

// class QuoteList extends StatefulWidget {
//   const QuoteList({super.key});

//   @override
//   State<QuoteList> createState() => _QuoteListState();
// }

// class _QuoteListState extends State<QuoteList> {
//   List<Quote> quotes = [
//     Quote(
//         author: 'Osca Wilde',
//         text: 'Be Yourself, everyone else is already taken'),
//     Quote(
//         author: 'Osca Wilde',
//         text: 'I have nothing to declare except my genius'),
//     Quote(
//         author: 'Osca Wilde',
//         text: 'The truth is rarely pure and never simple'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Awesome Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Column(
//         children: quotes
//             .map((quote) => QuoteCard(
//                 quote: quote,
//                 delete: () {
//                   setState(() {
//                     quotes.remove(quote);
//                   });
//                 }))
//             // .map((quote) => Text('${quote.text} - ${quote.author}'))
//             .toList(),
//       ),
//     );
//   }
// }















// // void main() => runApp(
// //       MaterialApp(
// //         home: NinjaCard(),
// //       ),
// //     );

// // class NinjaCard extends StatefulWidget {
// //   const NinjaCard({super.key});

// //   @override
// //   State<NinjaCard> createState() => _NinjaCardState();
// // }

// // class _NinjaCardState extends State<NinjaCard> {
// //   int ninjalevel = 0;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.grey[900],
// //       appBar: AppBar(
// //         title: Text('Ninja ID Card'),
// //         centerTitle: true,
// //         backgroundColor: Colors.grey[850],
// //         elevation: 0.0,
// //       ),
// //       floatingActionButton: FloatingActionButton(
// //         onPressed: () {
// //           setState(() {
// //             ninjalevel += 1;
// //           });
// //         },
// //       ),
// //       body: Padding(
// //         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: <Widget>[
// //             // Center(
// //             //   child: CircleAvatar(
// //             //     // backgroundImage: AssetImage('assets/sample-1.jpg'),
// //             //     radius: 40.0,
// //             //   ),
// //             // ),
// //             Divider(
// //               height: 90.0,
// //               color: Colors.grey[800],
// //             ),
// //             Text(
// //               'NAME',
// //               style: TextStyle(
// //                 color: Colors.grey,
// //                 letterSpacing: 2.0,
// //               ),
// //             ),
// //             SizedBox(height: 10.0),
// //             Text(
// //               'Deepanshu Tomar',
// //               style: TextStyle(
// //                 color: Colors.amberAccent[200],
// //                 letterSpacing: 2.0,
// //                 fontSize: 28.0,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             SizedBox(height: 30.0),
// //             Text(
// //               'CURRENT NINJA LEVEL',
// //               style: TextStyle(
// //                 color: Colors.grey,
// //                 letterSpacing: 2.0,
// //               ),
// //             ),
// //             SizedBox(height: 10.0),
// //             Text(
// //               '$ninjalevel',
// //               style: TextStyle(
// //                 color: Colors.amberAccent[200],
// //                 letterSpacing: 2.0,
// //                 fontSize: 28.0,
// //                 fontWeight: FontWeight.bold,
// //               ),
// //             ),
// //             SizedBox(height: 30.0),
// //             Row(
// //               children: <Widget>[
// //                 Icon(
// //                   Icons.email,
// //                   color: Colors.grey[400],
// //                 ),
// //                 SizedBox(height: 30.0),
// //                 Text(
// //                   'tomardeepanshu12@gmail.com',
// //                   style: TextStyle(
// //                     color: Colors.grey[400],
// //                     fontSize: 18.0,
// //                     letterSpacing: 1.0,
// //                   ),
// //                 )
// //               ],
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }




// // // void main() => runApp(
// // //       MaterialApp(
// // //         home: Home(),
// // //       ),
// // //     );

// // // class Home extends StatelessWidget {
// // //   const Home({super.key});

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('My First App'),
// // //         centerTitle: true,
// // //       ),

// // //       body: Row(
// // //         children: <Widget>[
// // //           // Expanded(
// // //           //     child: Image.asset('assets/sample-2.jpg'),
// // //           //   flex: 3,
// // //           // ),
// // //           Expanded(
// // //             flex: 1,
// // //             child: Container(
// // //               padding: EdgeInsets.all(30.0),
// // //               color: Colors.cyan,
// // //               child: Text('1'),
// // //             ),
// // //           ),
// // //           Expanded(
// // //             flex: 1,
// // //             child: Container(
// // //               padding: EdgeInsets.all(30.0),
// // //               color: Colors.pinkAccent,
// // //               child: Text('2'),
// // //             ),
// // //           ),
// // //           Expanded(
// // //             flex: 1,
// // //             child: Container(
// // //               padding: EdgeInsets.all(30.0),
// // //               color: Colors.amber,
// // //               child: Text('3'),
// // //             ),
// // //           ),
// // //         ],
// // //       ),

// // //       // Column(
// // //       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //       //   crossAxisAlignment: CrossAxisAlignment.end,
// // //       //   children: <Widget>[
// // //       //     Row(
// // //       //       children: <Widget>[
// // //       //         Text('Hello'),
// // //       //         Text(' World'),
// // //       //       ],
// // //       //     ),
// // //       //     Container(
// // //       //       padding: EdgeInsets.all(20.0),
// // //       //       color: Colors.cyan,
// // //       //       child: Text('One'),
// // //       //     ),
// // //       //     Container(
// // //       //       padding: EdgeInsets.all(30.0),
// // //       //       color: Colors.pinkAccent,
// // //       //       child: Text('Two'),
// // //       //     ),
// // //       //     Container(
// // //       //       padding: EdgeInsets.all(40.0),
// // //       //       color: Colors.amber,
// // //       //       child: Text('Three'),
// // //       //     )
// // //       //   ],
// // //       // ),

// // //       // Row(
// // //       //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //       //   crossAxisAlignment: CrossAxisAlignment.start,
// // //       //   children: <Widget>[
// // //       //     Text('Hello, World'),
// // //       //     ElevatedButton(
// // //       //       onPressed: () {},
// // //       //       // color: Colors.amber,
// // //       //       child: Text('Click me'),
// // //       //     ),
// // //       //     Container(
// // //       //       color: Colors.cyan,
// // //       //       padding: EdgeInsets.all(30.0),
// // //       //       child: Text('Inside Container'),
// // //       //     ),
// // //       //   ],
// // //       // ),

// // //       // Padding(
// // //       //   padding: EdgeInsets.all(90.0),
// // //       //   child: Text('hello'),
// // //       // ),

// // //       // Container(
// // //       //   // padding: EdgeInsets.all(20.0),
// // //       //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
// // //       //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),

// // //       //   margin: EdgeInsets.all(30.0),

// // //       //   color: Colors.grey[400],
// // //       //   child: Text('Hello'),
// // //       // ),

// // //       // Center(
// // //       //   child: IconButton(
// // //       //     onPressed: () {
// // //       //       print('You clicked me');
// // //       //     },
// // //       //     icon: Icon(Icons.alternate_email),
// // //       //     color: Colors.amber,
// // //       //   ),

// // //       // TextButton(
// // //       //     onPressed: () {
// // //       //       print('You clicked me');
// // //       //     },
// // //       //     child: Text('Click me'),
// // //       //     // color: Colors.lightBlue,
// // //       //   ),

// // //       //   ElevatedButton.icon(
// // //       //   onPressed: () {},
// // //       //   icon: Icon(
// // //       //     Icons.mail
// // //       //   ),
// // //       //   label: Text('mail me'),
// // //       //   // color: Colors.amber,

// // //       // ),

// // //       // child: Icon(
// // //       //   Icons.airport_shuttle,
// // //       //   color: Colors.lightBlue,
// // //       //   size: 50.0,
// // //       // ),

// // //       // child: Image(
// // //       //   // Image.asset('assets/space-2.jpg'),

// // //       //   image: NetworkImage('https://wallpaperaccess.com/full/5117569.jpg'),

// // //       //   // image: AssetImage('assets/space-2.jpg'),

// // //       //   // child: Text(
// // //       //   //   'Hello World!',
// // //       //   //   style: TextStyle(
// // //       //   //     fontSize: 20.0,
// // //       //   //     fontWeight: FontWeight.bold,
// // //       //   //     letterSpacing: 2.0,
// // //       //   //     color: Colors.grey[600],
// // //       //   //     fontFamily: 'IndieFlower',
// // //       //   //   ),
// // //       //   // ),
// // //       // ),
// // //       // ),

// // //       floatingActionButton: FloatingActionButton(
// // //         onPressed: () {},
// // //         child: Text('Click'),
// // //         backgroundColor: Colors.red[600],
// // //       ),
// // //     );
// // //   }
// // // }
