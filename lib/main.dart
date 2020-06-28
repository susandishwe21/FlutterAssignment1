import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fruits"),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text("Fresh Fruits",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: <Widget>[
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.kindpng.com/picc/b/174/1749641.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text("Mango",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                'http://edaily.co.ke/wp-content/uploads/2017/08/BANANA.jpg',
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text("Banana",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.pinimg.com/564x/05/79/5a/05795a16b647118ffb6629390e995adb.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text("Orange",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://www.kindpng.com/picc/b/174/1749641.png'),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text("Mango",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                'http://edaily.co.ke/wp-content/uploads/2017/08/BANANA.jpg',
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text("Banana",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.pinimg.com/564x/05/79/5a/05795a16b647118ffb6629390e995adb.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text("Orange",
                            style: TextStyle(color: Colors.black, fontSize: 18))
                      ],
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    "Description of Fresh Fruits!",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blue[300], fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
                    softWrap: true,
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
