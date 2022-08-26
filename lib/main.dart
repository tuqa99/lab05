

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.purple,),
        drawer: Drawer(),
        body: ListView(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 33,
                ),
                SingleChildScrollView(
                  
                  child: Row( mainAxisAlignment: MainAxisAlignment.center,children: [
                    Container(
                      margin: EdgeInsets.all(33),
                      alignment: Alignment.topLeft,
                      child: Text('option 1'),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Image(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Column(
                      children: [
                        ElevatedButton.icon(
                          onPressed: null,
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.pink,
                            size: 20,
                          ),
                          label: Text(''),
                        ),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.wrong_location,
                              color: Colors.red,
                              size: 20,
                            ),
                            label: Text('')),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 20,
                            ),
                            label: Text('')),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.search,
                              color: Colors.blue,
                              size: 20,
                            ),
                            label: Text(''))
                      ],
                    ),
                  ]),
                ),
                SizedBox(
                  height: 66,
                ),
                SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,children: [
                    Container(
                      margin: EdgeInsets.all(33),
                      alignment: Alignment.topLeft,
                      child: Text('option 2'),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton.icon(
                          onPressed: null,
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.pink,
                            size: 20,
                          ),
                          label: Text(''),
                        ),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.wrong_location,
                              color: Colors.red,
                              size: 20,
                            ),
                            label: Text('')),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 20,
                            ),
                            label: Text('')),
                        Divider(),
                        ElevatedButton.icon(
                            onPressed: null,
                            icon: Icon(
                              Icons.search,
                              color: Colors.blue,
                              size: 20,
                            ),
                            label: Text(''))
                      ],
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Image(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                    ),
                  ]),
                ),
                SizedBox(
                  height: 66,
                ),
                SingleChildScrollView(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Container(
                      margin: EdgeInsets.all(33),
                      alignment: Alignment.topLeft,
                      child: Text('option3'),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton.icon(
                              onPressed: null,
                              icon: Icon(
                                Icons.favorite,
                                color: Colors.pink,
                                size: 20,
                              ),
                              label: Text(''),
                            ),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.wrong_location,
                                  color: Colors.red,
                                  size: 20,
                                ),
                                label: Text('')),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.facebook,
                                  color: Colors.blue,
                                  size: 20,
                                ),
                                label: Text('')),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.blue,
                                  size: 20,
                                ),
                                label: Text(''))
                          ],
                        ),
                        SizedBox(
                          height: 33,
                        ),
                        Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlwcZ8SMfBq41JqRxtYy3Xf4ncP1fJ0aupZg&usqp=CAU'),
                        ),
                      ],
                    )
                  ]),
                ), SizedBox(
                  height: 66,
                ),
                SingleChildScrollView(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Container(
                      margin: EdgeInsets.all(33),
                      alignment: Alignment.topLeft,
                      child: Text('option4'),
                    ),
                    SizedBox(
                      width: 33,
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                       
                        SizedBox(
                          width: 33,
                        ),
                        Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmhVJ5G4byBe_QuB_i17YmFHCTxpafUSnJoQ&usqp=CAU'),
                        ),
                        SizedBox(height: 22),
                         Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton.icon(
                              onPressed: null,
                              icon: Icon(
                                Icons.favorite,
                                color: Colors.pink,
                                size: 20,
                              ),
                              label: Text(''),
                            ),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.wrong_location,
                                  color: Colors.red,
                                  size: 20,
                                ),
                                label: Text('')),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.facebook,
                                  color: Colors.blue,
                                  size: 20,
                                ),
                                label: Text('')),
                            SizedBox(width: 22),
                            ElevatedButton.icon(
                                onPressed: null,
                                icon: Icon(
                                  Icons.search,
                                  color: Colors.blue,
                                  size: 20,
                                ),
                                label: Text(''))
                          ],
                        ),
                      ],
                    )
                  ]),
                ),SizedBox(
                  height: 66,
                ),
              Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: const <Widget>[
    Icon(
      Icons.circle,
      color: Colors.pink,
      size: 22.0,
      
    ),
    Icon(
      Icons.circle,
      color: Colors.green,
      size: 22.0,
    ),
    Icon(
      Icons.circle,
      color: Colors.yellowAccent,
      size: 22.0,
    ),
  ],
)],
              
            ),
          ],
        ),
      ),
    );
  }
}
