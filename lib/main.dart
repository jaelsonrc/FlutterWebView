import 'package:flutter/material.dart';
import 'package:web_view_app/webview_container.dart';

void main() {
  runApp(MaterialApp(
    home: WebViewContainer('https://isgestor.com.br/', 'IsGestor'),
  ));
}
