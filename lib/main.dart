import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}


class _HomeState extends State<Home> {
  Color defultColor = Colors.white;
  String image1 =  'https://img.freepik.com/premium-photo/astronaut-outer-open-space-planet-earth-stars-provide-background-erforming-space-planet-earth-sunrise-sunset-our-home-iss-elements-this-image-furnished-by-nasa_150455-16829.jpg?w=2000';
String image2= 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlwcZ8SMfBq41JqRxtYy3Xf4ncP1fJ0aupZg&usqp=CAU';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: defultColor ,
        appBar: AppBar(
          backgroundColor:Colors.amber ,
        ),
        drawer: Drawer(),
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 33,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 200,
                          alignment: Alignment.topLeft,
                          child: Text('option 1'),
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Image(
                          width: 400,
                          height: 400,
                          image: NetworkImage("$image1"),
                              
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.check,
                              color: Colors.green,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.time_to_leave_sharp,
                              color: Colors.purple,
                              size: 22.0,
                            ),
                          ],
                        ),
                      ]),
                ),
                Row(children: [ElevatedButton.icon(
                        onPressed: (){setState(() {
                          image1= 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlwcZ8SMfBq41JqRxtYy3Xf4ncP1fJ0aupZg&usqp=CAU';
                        });},  icon: Icon(Icons.image), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Colors.pinkAccent//elevated btton background color
                      ),),],),
                SizedBox(
                  height: 66,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 200,
                          alignment: Alignment.topLeft,
                          child: Text('option 2'),
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.check,
                              color: Colors.green,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: 22.0,
                            ),
                            Divider(),
                            Icon(
                              Icons.time_to_leave_sharp,
                              color: Colors.purple,
                              size: 22.0,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Image(
                          image: NetworkImage('$image2'),
        
                        ),
                      ]),
                ),
                SizedBox(
                  height: 66,
                ), Row(children: [ElevatedButton.icon(
                        onPressed: (){setState(() {
                          image2= 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmhVJ5G4byBe_QuB_i17YmFHCTxpafUSnJoQ&usqp=CAU';
                        });},  icon: Icon(Icons.image), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Color.fromARGB(255, 18, 110, 196)//elevated btton background color
                      ),),],),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 200,
                          alignment: Alignment.topLeft,
                          child: Text('option3'),
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.check,
                                  color: Colors.green,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.facebook,
                                  color: Colors.blue,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.time_to_leave_sharp,
                                  color: Colors.purple,
                                  size: 22.0,
                                ),
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
                ),
                SizedBox(
                  height: 66,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 200,
                          margin: EdgeInsets.all(22),
                          alignment: Alignment.topLeft,
                          child: Text('option4'),
                        ),
                        SizedBox(
                          width: 33,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 33,
                            ),
                            
                            Image(
                              image: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmhVJ5G4byBe_QuB_i17YmFHCTxpafUSnJoQ&usqp=CAU'),
                            ),
                            SizedBox(height: 22),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.check,
                                  color: Colors.green,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.facebook,
                                  color: Colors.blue,
                                  size: 22.0,
                                ),
                                SizedBox(
                                  width: 22,
                                ),
                                Icon(
                                  Icons.time_to_leave_sharp,
                                  color: Colors.purple,
                                  size: 22.0,
                                ),
                              ],
                            ),
                          ],
                        )
                      ]),
                ),
                SizedBox(
                  height: 66,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton.icon(
                        onPressed: (){setState(() {
                          defultColor=Colors.yellowAccent;
                        });},  icon: Icon(Icons.circle), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Colors.yellowAccent //elevated btton background color
                      ),),
                      ElevatedButton.icon(
                        onPressed: (){setState(() {
                          defultColor=Colors.red;
                        });},  icon: Icon(Icons.circle), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Colors.red //elevated btton background color
                      ),),
                      ElevatedButton.icon(
                        onPressed: (){setState(() {
                          defultColor=Colors.blue;
                        });},  icon: Icon(Icons.circle), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Colors.blue //elevated btton background color
                      ),),ElevatedButton.icon(
                        onPressed: (){setState(() {
                          defultColor=Colors.green;
                        });},  icon: Icon(Icons.circle), label:Text(''),style: ElevatedButton.styleFrom(
                         primary: Colors.green//elevated btton background color
                      ),),

SizedBox(height: 100,),
                  ],
      
                ),
                
              ],
            ),
          ],
        ),
      ),
    );
  }
}
