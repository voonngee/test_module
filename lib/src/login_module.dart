import 'package:flutter_modular/flutter_modular.dart';

import 'login_page.dart';

class LoginModule extends Module {
  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => LoginPage()),
  ];
}