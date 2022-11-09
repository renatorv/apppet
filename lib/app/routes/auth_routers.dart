import 'package:apppet/app/modules/auth/login/login_page.dart';
import 'package:get/get.dart';

class AuthRouters {
  AuthRouters._();

  static final routers = <GetPage>[
    GetPage(
      name: '/login',
      page: () => const LoginPage(),
    )
  ];
}
