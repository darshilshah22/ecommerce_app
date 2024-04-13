import 'package:intl/intl.dart';

class DFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy').format(date);
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: "\$").format(amount);
  }

  static String formatPhoneNumber(String phoneNumber) {
    if (phoneNumber.length == 10) {
      return '${phoneNumber.substring(0, 5)} ${phoneNumber.substring(6)}';
    }

    return phoneNumber;
  }

  // static String internationalFormatPhoneNumber(String phoneNumber) {
  //   var digitsOnly = phoneNumber.replaceAll(RegExp(r'\D'), '');

  //   String countryCode = '+${digitsOnly.substring(0, 2)}';
  //   digitsOnly = digitsOnly.substring(2);

  //   final formattedNumber = StringBuffer();
  //   formattedNumber.write('($countryCode) ');

  //   int i = 0;

  //   while (i < digitsOnly.length) {
  //     int groupLength = 2;
  //     if(i == 0 && countryCode == '+1'){
  //       groupLength = 3;
  //     }

  //     int end = i + groupLength;
  //     formattedNumber.write(digitsOnly.substring(i, end));

  //     if(end < digitsOnly.length){
  //       formattedNumber.write('');
  //     }
  //     i = end;
  //   }
  // }
}
