int fibonacci (int n)
{
  //basecase, first numbers 0 1 and are hard cased
  if(n<=1)
  {
    return n;
  }
  
  return(fibonacci(n-1)+fibonacci(n-2));
  
  
}
