class Message {
  final String asunto, messageTitle, message, date, image;
  final bool active;

  Message(
      {required this.asunto,
      required this.messageTitle,
      required this.image,
      required this.message,
      required this.date,
      required this.active});
}
