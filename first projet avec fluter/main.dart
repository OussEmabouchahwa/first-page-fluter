import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Container(
              child: Text(
                "les Emploie",
                style: TextStyle(color: Colors.deepOrange),
              ),
            ),
          ),
          body: Container(
            padding: EdgeInsets.only(
                left: 15.0, right: 15.0, top: 25.0, bottom: 25.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 10),
                  ),
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Strawberry Pavlova",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 10),
                  ),
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "To create a Flutter project using the command line, you'll need to have Flutter installed on your machine. If you haven't installed Flutter yet, you can follow the instructions on the official Flutter w",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 10),
                  ),
                  padding: EdgeInsets.only(
                      left: 35.0, right: 35.0, top: 15.0, bottom: 15.0),
                  child: Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Icon(Icons.star),
                              SizedBox(
                                width: 1,
                              ),
                              Icon(Icons.star),
                              SizedBox(
                                width: 1,
                              ),
                              Icon(Icons.star),
                              SizedBox(
                                width: 1,
                              ),
                              Icon(Icons.star),
                              SizedBox(
                                width: 1,
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 15,
                      ),
                      Expanded(
                        flex: 2,
                        child: Text(
                          "Strawberry",
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 10),
                    ),
                    padding: EdgeInsets.only(
                        left: 70.0, right: 70.0, top: 15.0, bottom: 15.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.account_balance_wallet_outlined),
                            SizedBox(
                              height: 5,
                            ),
                            Text("PREP:"),
                            SizedBox(
                              height: 15,
                            ),
                            Text("25 min"),
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            Icon(Icons.access_alarms_outlined),
                            SizedBox(
                              height: 5,
                            ),
                            Text("PREP:"),
                            SizedBox(
                              height: 15,
                            ),
                            Text("25 min"),
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            Icon(Icons.accessible_forward_outlined),
                            SizedBox(
                              height: 5,
                            ),
                            Text("PREP:"),
                            SizedBox(
                              height: 15,
                            ),
                            Text("25 min"),
                          ],
                        )
                      ],
                    ))
              ],
            ),
          )),
    );
  }
}
