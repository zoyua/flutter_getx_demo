import 'package:flutter_getx_demo/controllers/list_conntroller.dart';
import 'package:flutter_getx_demo/controllers/tap_controller.dart';
import 'package:get/get.dart';

class InitDep implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(TapController());
    Get.put(ListController());
  }
}
