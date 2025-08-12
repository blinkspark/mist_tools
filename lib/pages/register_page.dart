import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mist_tools/utils.dart';

import '../controllers/app_controller.dart';

class RegisterPage extends GetView<AppController> {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: createNavbar(title: "注册"),
      body: Center(child: Text("Hello")),
    );
  }
}
