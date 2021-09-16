import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.cyan,
      ),
      home: const  MyHomePage(title: 'Home Page'),
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
        appBar: AppBar(

          title: Text(widget.title),
        ),

        body: Center(
          child: SizedBox(
            width: 350.0,
            height: 100.0,
            child: Card(

              color: Colors.blue,
              child: Column(

                  children: <Widget>[

                    const Text(
                      'Aakriti Malla',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white ),

                    ),
                    const Text('Fun Fact: I love coding and Building Apps',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.lightGreenAccent,fontStyle: FontStyle.italic),
                    ),
                    const Text(
                        'Git Hub: Aakriti-malla',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black87 )
                    )
                  ]
              ),
            ),
          ),

        )
    ); // This trailing comma makes auto-formatting nicer for build methods.

  }
}