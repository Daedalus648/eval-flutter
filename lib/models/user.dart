class User {
  final email, name;

  User(
    {
    this.email,
    this.name
    }
  );

fromJson(data) {
  return User(
  email: data['email'],
  name: data['name']);
}
}