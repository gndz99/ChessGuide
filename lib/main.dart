import 'package:chess_prjct_last/anaekran.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chess Guide',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Ultimate Chess Guide'),
        centerTitle: true,
      ),

      body: ListView(
        children: [
          SizedBox(height: 50,),
          Text('Chess Oppenings are very improtant in the game of chess. So, here there will be 5 main oppenings for the beginners',
            textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 50,),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: GestureDetector(
                 onTap: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => const londra()),
                   );
                 },

                 child: Container(
                   child: Text(
                       '                          London System is a theoretical oppening which can be played against anything',
                        textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,),),
                  height: 200,
                  width: 1500,
                  decoration: new BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),
                      bottomLeft: const Radius.circular(40.0),
                      bottomRight: const Radius.circular(40.0),
                    ),
                    image: DecorationImage(
                      alignment: Alignment.centerLeft,
                      image: AssetImage('assets/images/bigben.jpg'),fit: BoxFit.cover,

                      scale: 0.1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 25.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          15.0, // Move to right 10  horizontally
                          15.0, // Move to bottom 10 Vertically
                        ),
                      )
                    ],
                  ),
            ),
               ),
             ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const scot()),
                );
              },
              child: Container(
                child: Text(
                    'The Scotch oppening is the simplest and  follows all the fundamental rules',
                  textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,),
                ),
                height: 200,
                width: 1500,
                decoration: new BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0),
                    bottomLeft: const Radius.circular(40.0),
                    bottomRight: const Radius.circular(40.0),
                  ),
                  image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage('assets/images/scot.jpg'),
                    fit: BoxFit.cover,
                    scale: 0.1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right 10  horizontally
                        15.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const india()),
                );
              },
              child: Container(
                child: Text(
                    '                                  Kings Indian Defence can be used against any counter play with the black pieces'
                    , textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,),),
                height: 200,
                width: 1500,
                decoration: new BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0),
                    bottomLeft: const Radius.circular(40.0),
                    bottomRight: const Radius.circular(40.0),
                  ),
                  image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage('assets/images/tajmjl.jpg'),
                    fit: BoxFit.cover,
                    scale: 0.1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right 10  horizontally
                        15.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const italia()),
                );
              },
              child: Container(
                child: Text(
                    '                  Italian game is the easiest oppenings that can be used whikle playing your games'
                    , textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,),),
                height: 200,
                width: 1500,
                decoration: new BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0),
                    bottomLeft: const Radius.circular(40.0),
                    bottomRight: const Radius.circular(40.0),
                  ),
                  image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage('assets/images/itali.jpg'),
                    fit: BoxFit.cover,
                    scale: 0.1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right 10  horizontally
                        15.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const france()),
                );
              },
              child: Container(
                child: Text('                           French Defence is a very unique oppening that only is played if opponent playes E4',
                    textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,),
                ),
                height: 200,
                width: 1500,
                decoration: new BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(40.0),
                    topRight: const Radius.circular(40.0),
                    bottomLeft: const Radius.circular(40.0),
                    bottomRight: const Radius.circular(40.0),
                  ),
                  image: DecorationImage(
                    alignment: Alignment.centerLeft,
                    image: AssetImage('assets/images/frans.jpg'),
                    fit: BoxFit.cover,
                    scale: 0.1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 25.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        15.0, // Move to right 10  horizontally
                        15.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}
