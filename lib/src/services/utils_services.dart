import 'package:intl/intl.dart';

class UtilsServices {
  String priceToCurrency(double prince) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');
    return numberFormat.format(prince);
  }
}
