timeout 30
worker_processes 2
stderr_path File.join(File.dirname(__FILE__), "..", "..", "shared", "log", "unicorn_err.log")
stdout_path File.join(File.dirname(__FILE__), "..", "..", "shared", "log", "unicorn_out.log")
stdout_path File.join(File.dirname(__FILE__), "..", "..", "shared", "pids", "unicorn_out.log")
listen 8080
