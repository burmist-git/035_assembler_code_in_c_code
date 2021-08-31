void
dscal (float x)
{
  asm ("mov eax", [x]
       );
}
  

int main(void)
{

  //dscal (size_t n, double *x, double alpha);
  return 0;
}
