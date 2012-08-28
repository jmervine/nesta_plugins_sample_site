timeout 30
worker_processes 2

shared = "/home/jmervine/Sites/shared/"
stderr_path File.join(shared, "log", "unicorn_err.log")
stdout_path File.join(shared, "log", "unicorn_out.log")
stdout_path File.join(shared, "pids", "unicorn_out.log")

isten 8080
