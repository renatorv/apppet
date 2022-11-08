import 'package:apppet/app/modules/splash/splash_page.dart';
import 'package:get/route_manager.dart';

class SplashRouters {
  SplashRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/',
      page: () => const SplashPage(),
    )
  ];
}
