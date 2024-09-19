// class AppRoute {
//   ///------Route name------///
//   static const String splashScreen = "splashScreen";
//
//   ///------Route paths------///
//   static const String _splashScreenPath = "/splash_screen";
//
//   static final router = GoRouter(
//     initialLocation: _splashScreenPath,
//     navigatorKey: App.navigatorKey,
//     routes: [
//       GoRoute(
//         name: splashScreen,
//         path: _splashScreenPath,
//         builder: (context, state) => const SplashScreen(),
//       ),
//     ],
//   );
//
//   static void removePreviousPageAndGo(BuildContext context, String path) {
//     while (context.canPop() == true) {
//       context.pop();
//     }
//     context.pushReplacementNamed(path);
//   }
// }
