import 'package:brewokapp/app/modules/bookmark/controllers/bookmark_controller.dart';
import 'package:brewokapp/app/modules/history/controllers/history_controller.dart';
import 'package:brewokapp/app/modules/home/controllers/home_controller.dart';
import 'package:brewokapp/app/modules/profile/controllers/profile_controller.dart';
import 'package:get/get.dart';

import '../controllers/dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(
      () => DashboardController(),
    );
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
    Get.lazyPut<HistoryController>(
      () => HistoryController(),
    );
    Get.lazyPut<BookmarkController>(
      () => BookmarkController(),
    );
    Get.lazyPut<ProfileController>(
      () => ProfileController(),
    );
  }
}
