import 'package:apppet/app/routes/auth_routers.dart';
import 'package:apppet/app/routes/splash_routers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/core/ui/pet_ui.dart';

void main() {
  runApp(const AppPet());
}

class AppPet extends StatelessWidget {
  const AppPet({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Pet',
      theme: PetUi.theme,
      getPages: [
        ...SplashRouters.routers,
        ...AuthRouters.routers,
      ],
    );
  }
}
