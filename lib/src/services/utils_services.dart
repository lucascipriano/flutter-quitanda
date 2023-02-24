import 'package:intl/intl.dart';

class UtilsServices {
  // Valor em real

  String priceToCurrency(double prince) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');
    return numberFormat.format(prince);
  }
}
