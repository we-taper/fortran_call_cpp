#include <iostream>


using namespace std;

extern "C" void print_C_(char *text)
{
  printf("%s\n", text);
}