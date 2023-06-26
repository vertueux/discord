```cpp
#include <vertueux.h>

namespace github {

int main() {
  User* vertueux = new OpenSourceUser();

  vertueux.discord_username = {"now#9470", "imnow"}; 
  vertueux.website = "https://vertueux.github.io";
  vertueux.passions = {"Mathematics", "Physics", "Robotics"};
  vertueux.featured_project = "Quadruped dog robot";
  vertueux.fp_visibility = "Private"; // At the moment.

  return 0;
}

} // namespace github
```