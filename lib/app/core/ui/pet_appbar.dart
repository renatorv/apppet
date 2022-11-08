import 'package:apppet/app/core/ui/pet_ui.dart';
import 'package:flutter/material.dart';

class PetAppbar extends AppBar {
  PetAppbar({
    Key? key,
  }) : super(
          key: key,
          backgroundColor: PetUi.appBarColor,
          elevation: 0,
          centerTitle: true,
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
        );
}
