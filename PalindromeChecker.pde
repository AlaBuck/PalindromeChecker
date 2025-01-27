public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  //your code here
  return false;
}
public String reverse(String str)
{
    String revWord = "";
    int leng = sWord.length();
    for(int i=sWord.length(); i>0; i--){
    revWord+=sWord.substring(i-1,i);
  }
  return revWord;
}
public String noCapitals(String sWord){
  String lower = sWord.toLowerCase();
  return lower;
}
public String noSpaces(String sWord){
  String nospaces = "";
  for(int i=0; i<sWord.length(); i++){
    if(!sWord.substring(i,i+1).equals(" ")){
      nospaces+=sWord.substring(i,i+1);
    }
  }
  return nospaces;
}
public String onlyLetters(String sString){
  String onlyLets = new String();
  for(int i=0; i<sString.length(); i++){
    if(Character.isLetter(sString.charAt(i))){
      onlyLets+=sString.substring(i,i+1);
    }
  }
  return onlyLets;
}

