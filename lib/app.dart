// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// class App extends StatefulWidget {
//   const App({super.key});
//
//   static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
//
//   @override
//   State<App> createState() => _AppState();
// }
//
// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
//       statusBarColor: Colors.transparent, // Status bar color change
//       statusBarIconBrightness: Brightness.dark, // Status bar icon color change
//     ));
//     return ScreenUtilInit(
//       designSize: const Size(360, 690),
//       builder: (context, child) {
//         return GetMaterialApp.router(
//           routerDelegate: AppRoute.router.routerDelegate,
//           routeInformationParser: AppRoute.router.routeInformationParser,
//           routeInformationProvider: AppRoute.router.routeInformationProvider,
//           debugShowCheckedModeBanner: false,
//           defaultTransition: Transition.fadeIn,
//           transitionDuration: const Duration(milliseconds: 200),
//           initialBinding: Dependency(),
//           theme: ThemeData(
//             fontFamily: 'HindSiliguri',
//             colorSchemeSeed: AppColor.primary,
//             scaffoldBackgroundColor: AppColor.white,
//             textTheme: getTextTheme(context),
//           ),
//         );
//       },
//     );
//   }
// }
