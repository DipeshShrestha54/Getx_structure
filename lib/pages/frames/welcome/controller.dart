import 'package:get/get.dart';
import 'package:getx_template/pages/frames/welcome/state.dart';

class WelcomeController extends GetxController {
  WelcomeController();
  final title = "App Name";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print('Welcome Controller');
  }
}
