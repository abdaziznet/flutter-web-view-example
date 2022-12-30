import 'package:flutter/material.dart';
import 'my_webview.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: MyWebView(
        title: "Youtube no Addsense",
        selectedUrl: "https://youtube.com./",
      )),
    );
  }
}
