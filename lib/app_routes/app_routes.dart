import 'package:get/get.dart';
import 'package:ispection/app_routes/routes.dart';

pageRoutes()=>[
  //===============splash Screen call============//
  GetPage(name: Routes.splashScreen,
   page: ()=> const SpashScreen(),
   transition:  Transition.rightToLeftWithFade,
   transitionDuration:  const Duration(milliseconds: 500),
   )
]
  
