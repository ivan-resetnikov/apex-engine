#include <iostream>
#include "apex/apex.h"


int main()
{
	apex::Window window;
	apex::initializeOpenGL();
	window.initializeWindow(960, 540, NULL);

	while (!window.shouldClose()) {
		window.pullEvents();

		window.update();
	}

	apex::terminateOpenGL();
}