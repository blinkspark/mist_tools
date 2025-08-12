import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mist_tools/utils.dart';

import '../controllers/app_controller.dart';

class LoginPage extends GetView<AppController> {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: createNavbar(title: "登录"),
      body: Center(child: Text("Hello")),
    );
  }
}
