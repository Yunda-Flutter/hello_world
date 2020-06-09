import 'package:flutter/material.dart';
import '../douBan/pages/main/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "豆瓣",
      theme: ThemeData(
        // 主题颜色
        primarySwatch: Colors.green,
        splashColor: Colors.transparent,
        // 设置无水波纹的效果
        highlightColor: Colors.transparent,
      ),
      home: KSJHomePages(),
    );
  }
}

class KSJHomePages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("豆瓣"),
      ),
      body: KSJMainPage()
    );
  }
}
