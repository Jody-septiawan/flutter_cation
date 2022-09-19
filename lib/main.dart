import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var desc =
      "text of the text of the text of the text of the text of the text of the Lorem Ipsum is simply dummy text of the printing  and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typeseLorem Ipsum is simply dummy text of the printing and typeseLorem Ipsum is simply dummy text of the printing and typeseLorem Ipsum is simply dummy text of the printing and typeseLorem Ipsum is simply dummy text of the printing \n \n and typeseLorem Ipsum is simply dummy text of the printing and typeseLorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SingleChildScrollView(
            child: SafeArea(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/natural.jpg"),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Danau Toba",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(height: 8),
                                Text(
                                  "Sumatera Utara",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.favorite),
                                  color: Colors.pink,
                                ),
                                Text(
                                  "88.2k",
                                  style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontSize: 13,
                                      color: Colors.grey),
                                )
                              ],
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.call),
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "CALL",
                                  style: TextStyle(color: Colors.blueAccent),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.airplanemode_active),
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "ROUTE",
                                  style: TextStyle(color: Colors.blueAccent),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.share),
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "SHARE",
                                  style: TextStyle(color: Colors.blueAccent),
                                )
                              ],
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        desc,
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ]),
            ),
          ),
        ));
  }
}
