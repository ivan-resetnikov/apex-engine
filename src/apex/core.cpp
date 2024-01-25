#include <iostream>
#include "../glad.h"
#include <GLFW/glfw3.h>

namespace apex {

void initializeOpenGL()
{
    std::cout << "[APEX::CORE::DEBUG] Initializing GLFW" << std::endl;

    if (!glfwInit()) {
        std::cout << "[APEX::CORE::ERROR] Failed to initialize GLFW!\n  An error has occured!" << std::endl;
    }
}

void terminateOpenGL()
{
    glfwTerminate();
}

}