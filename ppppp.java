/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package javaapplication1;

import java.util.Scanner;

/**
 *
 * @author PC
 */
public class JavaApplication1 {

    



   
    public static void main(String args[]) {
        // TODO code application logic here
       int sum;
       int different;
        Scanner s=new Scanner(System.in);
         System.out.println("enter number one");
         int num1=s.nextInt();
          System.out.println("enter number two");
          int num2=s.nextInt();
           System.out.println("enter operator");
         char op = s.next().charAt(0);
                 
           
           switch(op){
               case'+':{
                  sum= num1+num2;
                   System.out.println("the sum ="+sum);        
           
           break;
           }
           case'-':{
                different=num1+num2;
            System.out.println(" the different ="+different);
           }
           break;
           case'*':{
              int  product=num1*num2;
              System.out.println(" the product ="+product);
           }
           break;
           case'/':{
               if(num2>0){
                  float qwotient=num1/num2;
                  System.out.println(" the qoutient ="+qwotient);
               }
               else{
                   System.out.println(" those not exist");
               }}
               break;
               default:{
                   System.out.println(" invalid");
               }
}
    }}

  
    

