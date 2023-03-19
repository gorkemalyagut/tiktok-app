import 'package:stacked/stacked_annotations.dart';

import '../ui/home/home_view.dart';
import '../ui/no_connection_view/no_connection_view.dart';
import '../ui/splash/splash_view.dart';

@StackedApp(routes: [
  MaterialRoute(page: HomeView),
  MaterialRoute(page: NoConnectionView),
  MaterialRoute(page: SplashView, initial: true),
])
class App {}
