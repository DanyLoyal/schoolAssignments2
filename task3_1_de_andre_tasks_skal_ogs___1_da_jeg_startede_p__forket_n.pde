/*4.a print out numbers from 0 to 20 using a for loop.
4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')
4.c print out the same result as in task 4.b using a while loop instead of a for loop.
*/

for (int i = 0; i < 20+1; i++)
{
  println(i);
}
for (int i = 0; i < 20+1; i++)
{
  if(i % 2 == 0)
  {
    print(i);
  }
}
int i = -1;

while(i < 21) 
{
  i++;
  if (i % 2 == 0)
  {
    println(i);
  }
}
  
