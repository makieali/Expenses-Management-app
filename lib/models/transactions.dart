class Transactions {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transactions(
      {required this.id,
      required this.amount,
      required this.date,
      required this.title});
}
