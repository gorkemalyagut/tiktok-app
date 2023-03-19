import 'package:tiktok_flutter/app/app.router.dart';
import 'package:tiktok_flutter/app/app_base_view_model.dart';

class SplashViewModel extends AppBaseViewMode {
  initialize() {
    Future<void>.delayed(
      const Duration(seconds: 3),
      () => navigationService.replaceWith(Routes.homeView),
    );
  }
}
