import java.util.Scanner;

public class vowelorconsonant {

	public static void main(String[] args) {
		
	int i = 0;
	Scanner sc = new Scanner(System.in);
	System.out.println("Enter a character : ");
	char ch=sc.next( ).charAt(0);	 
	if(ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u')
		System.out.println("This is a vowel");
	else
		System.out.println("This is a consonant");

	}

}