import 'package:encrypt/encrypt.dart' as encrypt;

// Method to generate a random key
String generateRandomKey() {
  encrypt.Key? key = encrypt.Key.fromSecureRandom(32);
  return "TXy4ThAfAArjVTZJ7bMnIPrY8t4v9WRYoTLFhq58Rxs=";
}
