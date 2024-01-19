import 'package:auto_route/auto_route.dart';
import 'package:mynotes/routes/auto_routes.gr.dart';

@AutoRouterConfig(replaceInRouteName: "View,Route")
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: ForgotPasswordRoute.page,
        ),
        AutoRoute(
          page: LoginRoute.page,
        ),
        AutoRoute(
          page: RegisterRoute.page,
        ),
        AutoRoute(
          page: VerifyEmailRoute.page,
        ),
      ];
}
