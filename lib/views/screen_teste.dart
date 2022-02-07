import 'package:flutter/material.dart';

class ScreenButtoms extends StatefulWidget {
  const ScreenButtoms({Key? key}) : super(key: key);

  @override
  _ScreenButtomsState createState() => _ScreenButtomsState();
}

class _ScreenButtomsState extends State<ScreenButtoms> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
        ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
    // ignore: unnecessary_new
    return new Scaffold(
      // ignore: unnecessary_new
      appBar: new AppBar(
        // ignore: unnecessary_new, prefer_const_constructors
        title: new Text('Name here'),
        backgroundColor: Colors.blue,
      ),
      // ignore: unnecessary_new
      body: new Container(
        //width: 200,
        // height: 900,
        alignment: Alignment.bottomCenter,
        // margin: EdgeInsets.only(top: 5, left: 0, right: 0,),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 10, top: 10, left: 50, right: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Colors.black,
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 5))),
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(Icons.shopping_bag_outlined),
                    Text('ElevatedButton with custom '),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 10, top: 10, left: 50, right: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 5))),
                onPressed: () {},
                child: Text('ElevatedButton with custom foreground/background'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 10, top: 10, left: 50, right: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 5))),
                onPressed: () {},
                child: Text('ElevatedButton with custom foreground/background'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 10, top: 10, left: 50, right: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 5))),
                onPressed: () {},
                child: Text('ElevatedButton with custom foreground/background'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
