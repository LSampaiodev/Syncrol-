class Environment {
  static const bool useLocalhost = false; // Altere para `true` se quiser usar localhost

  static String get baseUrl {
    return useLocalhost
        ? 'http://localhost:3000'
        : 'http://192.168.158.178:3000';
  }
}
