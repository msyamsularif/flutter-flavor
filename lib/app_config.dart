enum Flavor { PRODUCTION, DEVELOPMENT, STAGING }

class AppConfig {
  final Flavor flavor;
  final String appName;
  final String baseUrl;
  static AppConfig _instace;

  AppConfig._internal(this.flavor, this.appName, this.baseUrl);

  factory AppConfig({
    Flavor flavor,
    String appName,
    String baseUrl,
  }) =>
      _instace ??= AppConfig._internal(flavor, appName, baseUrl);

  static AppConfig get instace => _instace;
}
