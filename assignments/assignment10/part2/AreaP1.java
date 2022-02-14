import java.util.Scanner;

public class AreaP1{
	public static void main(String args[]) {
		int len; 
		int br; 
		int ar;
		Scanner sc = new Scanner(System.in);
		System.out.println("enter len and br");
		len = sc.nextInt();
		br = sc.nextInt();
		ar = len * br;
		
		System.out.println("area = " + ar);
		sc.close();
	}
}