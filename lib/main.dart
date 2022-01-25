import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'krassno.si',
      home: new Container(
        child : WebView(
          key: key,
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: 'https://krassno.si'),
      )
    );
  }
}