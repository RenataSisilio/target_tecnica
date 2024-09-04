String countA(String input) {
  if (input.toLowerCase().contains('a')) {
    final countList = input.toLowerCase().split('a');
    return '"$input" contém ${countList.length - 1} letra${countList.length == 2 ? '' : 's'} "a".';
  }
  return '"$input" não contém nenhuma letra "a".';
}
