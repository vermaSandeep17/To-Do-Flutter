class Transaction {
  String id;
  String title;
  DateTime date;
  double amount;

  Transaction(
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
