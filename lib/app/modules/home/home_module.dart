import 'package:flutter_gofast/app/modules/home/home_controller.dart';
import 'package:flutter_gofast/app/modules/home/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModule extends ChildModule {
  @override
  // TODO: implement binds
  List<Bind> get binds => [
        Bind(
          (i) => HomeController(),
        ),
      ];

  @override
  // TODO: implement routers
  List<Router> get routers => [
        Router(
          '/',
          child: (_, args) => HomePage(),
        ),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
