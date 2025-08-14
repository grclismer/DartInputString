import 'dart:io';
void main () {
    print("Enter your name: ");
    String? name = stdin.readLineSync();

    print("Enter your emial: ");
    String? email = stdin.readLineSync();

    print("Enter your mobile number: ");
    int? mobile = int.parse(stdin.readLineSync() !);

    print("Your name is ${name}, w/ moobile # ${mobile} and your email address: ${email} ");
}

