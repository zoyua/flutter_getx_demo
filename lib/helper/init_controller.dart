import 'package:flutter_getx_demo/controllers/list_conntroller.dart';
import 'package:flutter_getx_demo/controllers/tap_controller.dart';
import 'package:get/get.dart';

Future<void> init() async {
  Get.put(TapController());
  Get.put(ListController());
}
