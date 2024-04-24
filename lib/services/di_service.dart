import 'package:get/get.dart';
import 'package:ngdemo19/conttrollers/main_controller.dart';
import '../conttrollers/splash_controller.dart';

class DIService {
  static Future<void> init() async {
    Get.lazyPut<SplashController>(() => SplashController(), fenix: true);
    Get.lazyPut<MainController>(() => MainController(), fenix: true);
  }
}