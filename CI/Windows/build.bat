mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
msbuild synergy-core.sln /p:Platform="x64" /p:Configuration=Release /m