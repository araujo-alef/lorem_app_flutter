import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lorem/app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Lorem",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      initialRoute: '/',
      getPages: AppPages.routes,
    );
  }
}