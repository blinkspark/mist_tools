import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar createNavbar({String title = "AppBar", bool showSettings = true}) {
  return AppBar(
    title: Text(title),
    centerTitle: true,
    actions: [
      if (showSettings)
        IconButton(
          onPressed: () {
            Get.toNamed("/settings");
          },
          icon: Icon(Icons.settings),
        ),
    ],
  );
}
