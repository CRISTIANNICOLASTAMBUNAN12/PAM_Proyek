class User {
  int? id;
  String? name;
  String? nomor_ktp;
  String? nim;
  String? role;
  String? nomor_handphone;
  String? email;
  String? password;
  String? token;

  User({
    this.id,
    this.name,
    this.nomor_ktp,
    this.nim,
    this.role,
    this.nomor_handphone,
    this.email,
    this.password,
    this.token,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'] as int?,
      name: json['name'] as String?,
      nomor_ktp: json['nomor_ktp'] as String?,
      nim: json['nim'] as String?,
      role: json['role'] as String?,
      nomor_handphone: json['nomor_handphone'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      token: json['token'] as String?,
    );
  }
}
