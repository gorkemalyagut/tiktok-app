import 'package:get_it/get_it.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:tiktok_flutter/app/app_base_view_model.dart';

import '../services/firebase_service.dart';

GetIt locator = GetIt.instance;
//DI
Future<void> setupLocator() async {
  locator.registerLazySingleton(() => AppBaseViewMode());
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => FirebaseService());
}
