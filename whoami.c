#include <stdio.h>
#include <conio.h>
int main() {
   int N;
   scanf("%d",&N);
   int array[N];
   
   int i;
   for(i=0;i<N;i++)
   {
       scanf("%d",&array[i]);
       if(array[i]<0) break;
   }
   int loop, largest, second;

   if(array[0] > array[1]) {
      largest = array[0];
      second  = array[1];
   } else {
      largest = array[1];
      second  = array[0];
   }

   for(loop = 2; loop < N; loop++) {
      if( largest < array[loop] ) {
         second = largest;
         largest = array[loop];
      } else if( second < array[loop] ) {
         second =  array[loop];
      }
   }

   printf("%d", second); 
   //printf(typeof(second));  
   getch();
   return 0;
}
