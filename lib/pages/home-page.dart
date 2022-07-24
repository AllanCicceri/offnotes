import 'package:flutter/material.dart';
import 'package:offnotes/components/webview.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('OffNotes')),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: WebViewComponent(),
        ),
      ),
    );
  }
}
