import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
        home: BikeApp(),
      ));
}

class BikeApp extends StatefulWidget {
  const BikeApp({super.key});

  @override
  State<BikeApp> createState() => BikeAppState();
}

class BikeAppState extends State<BikeApp> {

  // List<String> demolist = ['1', '2', '3', '4', '5'];

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        appBar: AppBar(
          title: const Text('This is the AppBar'),
          centerTitle: true,
        ),

        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            children: const <Widget> [
              ListTile(
              leading: Icon(
                Icons.home,
              ),

              title: Center(
                child: Text(
                  'This is List Tile 1'
                ),
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
              ),

              title: Center(
                child: Text(
                    'This is List Tile 2'
                ),
              ),
            ),

            ListTile(
              leading: Icon(
                Icons.home,
              ),

              title: Center(
                child: Text(
                    'This is List Tile 3'
                ),
              ),
            ),
            ]
          ),

        ),

        body:
          Column(
            children:[
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15.0),
                    margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    decoration: BoxDecoration(
                        border:
                        Border.all(color: Colors.black)
                    ),

                    child: const CircleAvatar(
                      radius: 30, ///// Width of the circular border
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 12,
                        backgroundColor: Colors.grey,
                        // backgroundImage: AssetImage('asset/Bridge1.jpg'),
                      ),
                    )
                  ),

                  Container(
                    padding: const EdgeInsets.all(15.0),
                    margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    decoration: BoxDecoration(
                      border:
                        Border.all(color: Colors.black)
                    ),

                    child:
                      const Column(
                        children: [
                          Text(
                            'Welcome',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.black,
                            ),
                          ),

                          Text(
                            'Your name will appear here',
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Oswald'
                            ),
                          ),
                        ],
                      )
                    )
                  ] // Row-children
              ),

            //  --------------------------------------------------------------------------------
            // End of the Row 1
            //  --------------------------------------------------------------------------------





            ]
          )
    );
  }
}
