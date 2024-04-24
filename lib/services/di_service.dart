import 'package:get/get.dart';
import '../conttrollers/splash_controller.dart';

class DIService {
  static Future<void> init() async {
    Get.lazyPut<SplashController>(() => SplashController(), fenix: true);
  }
}