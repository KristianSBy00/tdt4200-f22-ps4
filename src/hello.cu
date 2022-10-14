#include <getopt.h>
#include <stddef.h>
#include <stdio.h>
#include <memory.h>
#include <stdlib.h>

__global__ void cuda_hello(){
    printf("Hello World from GPU!\n");
}

int main() {
    cuda_hello<<<1,1>>>(); 
    return 0;
}