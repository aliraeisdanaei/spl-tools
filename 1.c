#include "seahorn/seahorn.h"
#define assert sassert
int f(int x , int y , int z , _Bool A , _Bool B , _Bool C )  {
  int x_new =  x;
  int r_new;
  int r_old;
  int x_old =  x;
  int CLEVER_ret_0_old =  0;
  int CLEVER_ret_0_new =  0;
  int r;
  (r_new = (r_old = (r = 0)));
  if ((A && B)) {
    (x_old = (y + 1));
  }  
  if ((A && (! B))) {
    (x_new = (y + 1));
  }  
  while (((z > 0) || (z > 0))) {
    if ((z > 0)) {
      if ((A || (! C))) {
        (r_old += x_old);
      }  
      if ((A || C)) {
        (r_new += y);
      }  
      if (((! A) && C)) {
        (r_old += y);
      }  
      if (((! A) && (! C))) {
        (r_new += x_new);
      }  
      --z;
    }  
  }
  (CLEVER_ret_0_old = r_old);
  (CLEVER_ret_0_new = r_new);
  assert((CLEVER_ret_0_old == CLEVER_ret_0_new));
}
extern _Bool _nd_A(void );
extern _Bool _nd_B(void );
extern _Bool _nd_C(void );
extern int _nd_x(void );
extern int _nd_y(void );
extern int _nd_z(void );
int main(void )  {
  int x =  _nd_x();
  int y =  _nd_y();
  int z =  _nd_z();
  _Bool A =  _nd_A();
  _Bool B =  _nd_B();
  _Bool C =  _nd_C();
  f(x, y, z, A, B, C);
}