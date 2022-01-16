import 'package:flutter/material.dart';

// This is the home page of the app.
void main() {
  runApp(const contact());
}

// ignore: camel_case_types
class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Contact Us',
          style: TextStyle(color: Colors.orange),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 30,
          ),
          Center(
              child: Image.asset(
            'images/contact.jpg',
            height: 250,
          )),
          const SizedBox(
            height: 10,
          ),
          Text(
            'If you need help, \n feel free to contact me.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey[800],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration:
                      const BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                    )
                  ]),
                  child: Column(
                    children: const [
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('Write to me!'),
                      Text(
                        'madhavchoudhary0911@gmail.com',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration:
                      const BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                    )
                  ]),
                  child: Column(
                    children: const <Widget>[
                      Icon(
                        Icons.help_outline,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('FAQs'),
                      Text(
                        'Frequently asked questions',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration:
                      const BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                    )
                  ]),
                  child: Column(
                    children: const <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('Phone No.'),
                      Text('+79 27471034'),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration:
                      const BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20,
                    )
                  ]),
                  child: Column(
                    children: const <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text('Location'),
                      Text('India')
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          const Text('D5D0Ds | Copyright @ 2022', style: TextStyle(color: Colors.orange),),
          const Text('All Rights Reserved.', style: TextStyle(color: Colors.orange),)
        ],
      ),
    ));
  }
}
