export 'user.dart';

class MyUser{
  String userId;
  String email;
  String name;
  bool hasActivateCard;

  MyUser({required this.userId, required this.email, required this.name, required this.hasActivateCard});
}