Write-Host "Build started" -ForegroundColor Green
colcon build --merge-install --event-handlers console_direct+ --cmake-args -DCMAKE_BUILD_TYPE=Release