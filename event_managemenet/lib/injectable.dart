import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import './injectable.config.dart';

final locator = GetIt.instance;

@InjectableInit(
  initializerName: r'GetInjecatbale', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies() async => await GetInjecatbale(locator);