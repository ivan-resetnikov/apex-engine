#include "window.h"

apex::Window::Window()
{

}

apex::Window::~Window()
{

}

void apex::Window::initializeWindow(int width, int height, const char *title)
{
    std::cout << "[APEX::WINDOW::DEBUG] Initializing the window" << std::endl;

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 4);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    if (!width) width = 960;
    if (!height) height = 540;
    if (!title) title = "Apex Engine";

    this->window = glfwCreateWindow(width, height, title, NULL, NULL);

    if (!window) {
        std::cout << "[APEX::WINDOW::ERROR] Failed to initizlize the window!\n  An error has occured" << std::endl;
    }

    glfwMakeContextCurrent(this->window);
}

bool apex::Window::shouldClose()
{
    return glfwWindowShouldClose(this->window);
}

void apex::Window::pullEvents()
{
    glfwPollEvents();
}

void apex::Window::update()
{
    glfwSwapBuffers(this->window);
}
