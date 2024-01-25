#include <iostream>
#include <GLFW/glfw3.h>

namespace apex {

class Window
{
private:
    GLFWwindow* window;
public:
    Window();
    ~Window();

    void initializeWindow(int width, int height, const char* title);

    bool shouldClose();
    void pullEvents();
    void update();
};

}