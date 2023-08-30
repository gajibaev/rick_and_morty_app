import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di.config.dart';

final locator = GetIt.instance;

@InjectableInit(
  initializerName: 'init', // default
  preferRelativeImports: true, // default
  asExtension: true, // default
)
void configureDependencies() => locator.init();

// @module
// abstract class AppModule {
//   @injectable
//   CharacterRepository get userRepository => PlaceholderUserRepository();

//   @injectable
//   LocationRepository get postRepository => PlaceholderPostRepository();
// }
