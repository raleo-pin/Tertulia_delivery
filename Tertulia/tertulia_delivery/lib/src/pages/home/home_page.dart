// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tertulia_delivery/src/pages/home/home_controller.dart';

class HomePage extends StatelessWidget {
  HomeController con = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => con.signOut(),
          child: Text(
            'Cerrar sesion',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
