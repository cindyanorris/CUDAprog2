
void CPUsaxy(float * x, float * y, float  a, int N)
{
   for (int i = 0; i < N; i++)   
      x[i] = a*x[i] + y[i];
}

