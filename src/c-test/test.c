void _start() {

	// we use volatile to prevent the following statements to be optimized out by the compiler
	volatile int a = 0xcd;
	volatile int b = 0xab;
	volatile int c = a + b;
	a = c;

}
