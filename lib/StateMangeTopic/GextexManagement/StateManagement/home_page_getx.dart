import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';
import 'package:statemenagementtools/StateMangeTopic/GextexManagement/StateManagement/controller.dart';


class HomePageGetX extends StatelessWidget {
  HomePageGetX({super.key});
  final CounterController counterController = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GETX Home")),
      body: Center(
        child: Obx(()=>Text("counter ${counterController.count}")),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text("PRESS"),
        onPressed:  counterController.increment,
      ),
    );
  }
}
