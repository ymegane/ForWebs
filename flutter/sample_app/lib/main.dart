import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample App',
      home: _body(),
    );
  }

  Widget _body() {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              "Hello World!",
            ),
            RaisedButton(
              onPressed: () => {},
              child: Text("Button"),
            )
          ],
        ),
      ),
    );
  }
}
