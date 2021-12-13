import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Local Notifications'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: Get.width * 0.3,
              ),
              ListTile(
                title: Text('Simple Notifications'),
                leading: Icon(Icons.notifications),
                onTap: () {},
              ),
              ListTile(
                title: Text('Scheduled Notifications'),
                leading: Icon(Icons.notifications_active),
                onTap: () {},
              ),
              ListTile(
                title: Text('Delete Notifications'),
                leading: Icon(Icons.delete),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
