import 'package:clean_architecture/routes/app_routes.dart';
import 'package:clean_architecture/routes/bindings/splash_screen_binding/splash_screen_binding.dart';
import 'package:clean_architecture/screens/splash_screen/splash_screen.dart';
import 'package:get/get.dart';

final appRoutesFile = [
  GetPage(
      name: AppRoutes.initialScreen,
      binding: SplashScreenBinding(),
      page: () => const SplashScreen()),
];