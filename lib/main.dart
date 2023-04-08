import 'package:finance_dark/RamadanApp/controllers/page_controller.dart';
import 'package:finance_dark/RamadanApp/pages/ramadane_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(PagesUi());
}

class PagesUi extends StatelessWidget {
  PagesUi({Key? key}) : super(key: key);
  HomeController homeController = Get.put(HomeController());
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: RamadanPage(),
    );
  }
}
