em++ -I../ext -I../ext/GLSL_Pathtracer -I../src -I../ext/glm -I../ext/Nvidia-SBVH -I../ext/SOIL/include ../ext/imgui_stdlib.cpp ../ext/cmft/common/print.cpp ../ext/ImCurveEdit.cpp ../ext/ImGradient.cpp ../ext/ImSequencer.cpp ../ext/cmft/allocator.cpp ../ext/cmft/image.cpp ../src/Bitmap.cpp ../src/EvaluationContext.cpp ../src/EvaluationStages.cpp ../src/Evaluators.cpp ../src/Imogen.cpp ../src/Library.cpp ../src/NodeGraph.cpp ../src/NodeGraphControler.cpp ../src/UI.cpp ../src/Utils.cpp ../src/main_emscripten.cpp ../ext/imgui_impl_sdl.cpp ../ext/imgui_impl_opengl3.cpp ../ext/imgui.cpp ../ext/imgui_widgets.cpp ../ext/imgui_draw.cpp -s USE_SDL=2 -s USE_WEBGL2=1 -s WASM=1 -s FULL_ES3=1 -s ALLOW_MEMORY_GROWTH=1 -s BINARYEN_TRAP_MODE=clamp --shell-file shell_minimal.html -o WebEdition/imogen.html -DEMSCRIPTEN -D_X86_ -O2 -g4 --source-map-base http://localhost:8080/ -std=c++14 --preload-file Nodes --preload-file Stock --preload-file library.dat --preload-file imgui.ini
