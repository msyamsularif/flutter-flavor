import 'package:example_flavor/app_config.dart';
import 'package:example_flavor/main.dart';
import 'package:flutter/material.dart';

main() {
  AppConfig(
    flavor: Flavor.DEVELOPMENT,
    appName: 'APP DEV',
    baseUrl: 'https://app_dev.com',
  );

  runApp(MyApp());
}
