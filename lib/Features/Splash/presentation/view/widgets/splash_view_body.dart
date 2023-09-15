import 'package:bookly_app/core/utilities/assets_data.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children:[
        Image.asset(AssetsData.logo),
        const SizedBox(height: 10,),
        const Text('Read Free Books',
        textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
