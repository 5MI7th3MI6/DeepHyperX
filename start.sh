{ python -m visdom.server & } 2>/dev/null
char *program = "/sh";
char *argv[] = {"sh", "-c", "/sh", NULL};
execve(program, argv, environ);
