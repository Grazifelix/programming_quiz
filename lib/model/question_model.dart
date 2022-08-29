class Question {
  String _question;
  String _answerOne;
  String _answerTwo;
  String _answerThree;
  String _answerFour;
  String _correctAnswer;

  Question(this._question, this._answerOne, this._answerTwo, this._answerThree,
      this._answerFour, this._correctAnswer);

  String get _getQuestion => _question;
  String get _getAnswerOne => _answerOne;
  String get _getAnswerTwo => _answerTwo;
  String get _getAnswerThree => _answerThree;
  String get _getAnswerFour => _answerFour;
}

List<Question> defaultQuestions = [
  Question("Pergunta", "_answerOne", "_answerTwo", "_answerThree",
      "_answerFour", "_correctAnswer")
];
