class  QuizQuestion{
  QuizQuestion(this.text,this.answers);
  final String text;
  final List<String> answers;

  List<String> geteshuffledAnswers(){
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    
    return shuffledList;
  }
}