import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_splash_infra/module_splash_infra.dart';
import 'package:module_splash_domain/module_splash_domain.dart';
import 'package:module_splash_presenter/module_splash_presenter.dart';


class SplashModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => SplashController(i(), i())),
    Bind.lazySingleton<IGetLoggedUser>((i) => GetLoggedUser(i())),
    Bind.lazySingleton<IAuthenticateRepository>(
        (i) => AuthenticateRepository(i())),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => SplashPage()),
  ];
}
