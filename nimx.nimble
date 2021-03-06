# Package

version     = "0.1"
author      = "Yuriy Glukhov"
description = "GUI framework"
license     = "MIT"

# Directory configuration

skipDirs    = @["test/build", "build"]

# Dependencies

requires "sdl2"
requires "opengl >= 1.1"
requires "nimsl >= 0.3"
requires "jnim" # For android target
requires "nake"
requires "closure_compiler >= 0.3.1"
requires "plists"
requires "variant >= 0.2 & < 0.3"
requires "kiwi"

requires "jester#9bf7ee0c73b0658141be7b1eaa1625249774e04b" # required to run a web server from the nakefile to serve WebGL variant
requires "https://github.com/yglukhov/ttf >= 0.2.3 & < 0.3"
requires "https://github.com/yglukhov/async_http_request"
requires "jsbind"
requires "oldwinapi"
requires "rect_packer"
requires "https://github.com/yglukhov/android"
requires "https://github.com/yglukhov/darwin"
requires "https://github.com/Tormund/os_files"
