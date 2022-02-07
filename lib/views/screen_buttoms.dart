import 'package:flutter/material.dart';

class ScreenButtoms extends StatefulWidget {
  const ScreenButtoms({Key? key}) : super(key: key);

  @override
  _ScreenButtomsState createState() => _ScreenButtomsState();
}

class _ScreenButtomsState extends State<ScreenButtoms> {
  @override
  Widget build(BuildContext context) {
    // ignore: unnecessary_new
    return new Scaffold(
      // ignore: unnecessary_new

      // ignore: unnecessary_new
      body: new Container(
        //width: 200,
        // height: 900,

        alignment: Alignment.bottomCenter,
        // margin: EdgeInsets.only(top: 5, left: 0, right: 0,),
        color: Color(0XFF453BB5),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'images/logoVoice.png',
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 3,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 10, top: 10, left: 50, right: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Color(0XFF0D0C24),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 6))),
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'Ver Ofertas \n proximas de\n    VOCÊ !',
                      style: TextStyle(fontSize: 50),
                    ),
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
                        MaterialStateProperty.all<Color>(Color(0XFF0D0C24)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 6))),
                onPressed: () {},
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 52,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Color(0XFF0D0C24),
                          child: Icon(
                            Icons.list,
                            size: 100,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Ver Ofertas \n proximas de\n    VOCÊ !',
                      style: TextStyle(fontSize: 50),
                    ),
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
                        MaterialStateProperty.all<Color>(Color(0XFF0D0C24)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 6))),
                onPressed: () {},
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Color(0XFF0D0C24),
                        child: Icon(
                          Icons.add_circle_rounded,
                          size: 100,
                        ),
                      ),
                    ),
                    Text(
                      'Ver Ofertas \n proximas de  ',
                      style: TextStyle(fontSize: 50),
                    ),
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
                        MaterialStateProperty.all<Color>(Color(0XFF0D0C24)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide())),
                    minimumSize: MaterialStateProperty.all(Size(
                        MediaQuery.of(context).size.width,
                        MediaQuery.of(context).size.height / 6))),
                onPressed: () {},
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Color(0XFF0D0C24),
                        child: Icon(
                          Icons.account_circle,
                          size: 100,
                        ),
                      ),
                    ),
                    Text(
                      'Ver Ofertas \n proximas de  ',
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
