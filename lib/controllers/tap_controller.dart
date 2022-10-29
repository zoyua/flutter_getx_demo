import 'package:get/get.dart';

class TapController extends GetxController {
  int _x = 0;
  int get x => _x;

  RxInt _y = 0.obs;
  RxInt get y => _y;

  RxInt _z = 0.obs;
  int get z => _z.value;

  void totalXY() {
    _z.value = x + y.value;
    print(_z.value);
  }

  void increaseX() {
    _x++;
    update();
    print(_x);
  }

  void decreaseX() {
    _x--;
    update();
    print(_x);
  }

  void increaseY() {
    _y.value++;
    print(_y.value);
  }

  void decreaseY() {
    _y.value--;
    print(_y.value);
  }
}
