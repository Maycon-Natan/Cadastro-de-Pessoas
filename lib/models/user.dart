class User {
  final String? id;
  final String name;
  final String email;
  final String? avatarUrl;

  const User({
    this.id = idDefault,
    required this.name,
    required this.email,
    this.avatarUrl,
  });

  static const String idDefault = '0';
}
