import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/app_controller.dart';
import '../utils.dart';

class HomePage extends GetView<AppController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: createNavbar(title: "Home"),
      body: SafeArea(
        child: GridView.extent(
          maxCrossAxisExtent: 150,
          // padding: const EdgeInsets.all(20),
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          children: [
            InkWell(
              onTap: () => {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.cloud, size: 50),
                  Text("云盘", style: Theme.of(context).textTheme.titleMedium),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
