import 'package:flutter/material.dart';

class ScreenButtoms extends StatefulWidget {
  const ScreenButtoms({Key? key}) : super(key: key);

  @override
  _ScreenButtomsState createState() => _ScreenButtomsState();
}

class _ScreenButtomsState extends State<ScreenButtoms> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              color: Colors.black,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: const SizedBox(
                  width: 500,
                  height: 250,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: const SizedBox(
                  width: 500,
                  height: 250,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: const SizedBox(
                  width: 500,
                  height: 250,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: const SizedBox(
                  width: 500,
                  height: 250,
                  child: Text('A card that can be tapped'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
