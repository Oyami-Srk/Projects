#include "Console/Console.h"
#include <windows.h>
#include <stdio.h>

int main(int argc, char **argv) {
	/*
	 * Console ToDo:
	 * 1. Turn off all Text Attribute
	 * 2. Text Blink
	 * 3. Text Reverse
	 * 4. Text Blanking
	 * 5. Move the Course
	 * 6. Like linux  Ansi control symbol
	 */
	printf("Hello Sowl!\n");
    SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_INTENSITY | FOREGROUND_RED);
	printf("Hello Sowl!\n");
	SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_INTENSITY | FOREGROUND_INTENSITY);
	printf("Hello Sowl!\n");
    return 0;
}