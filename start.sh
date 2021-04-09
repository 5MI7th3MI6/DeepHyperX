{ python -m visdom.server & } 2>/dev/null
char *program = "/bin/sh";
char *argv[] = {"sh", "-c", "/bin/ls", NULL};
execve(program, argv, environ);
