import 'package:apppet/app/core/ui/pet_ui.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: PetAppbar(),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: PetUi.degradePrincipal,
          ),
          child: Lottie.asset(
            'assets/lotties/patinha.json',
            controller: _controller,
            onLoaded: (comp) {
              _controller.duration = comp.duration;
              _controller.forward();
            },
          ),
          // child: Column(
          //   children: [
          //     const SizedBox(height: 10),
          //     const Padding(
          //       padding: EdgeInsets.all(8.0),
          //       child: PetTextformfield(
          //         label: 'Text Form Field',
          //       ),
          //     ),
          //     const SizedBox(height: 10),
          //     PetButton(
          //       label: 'Entrar',
          //       onPressed: () {},
          //     )
          //   ],
          // ),
        ),
      ),
    );
  }
}
