#version 440 core

layout (vertices = 3) out;

void
main()
{
    gl_TessLevelOuter[0] = 1.0;
    gl_TessLevelOuter[1] = 16.0;

    gl_out[gl_InvocationID].gl_Position	= gl_in[gl_InvocationID].gl_Position;
	gl_out[gl_InvocationID].gl_Position = gl_in[gl_InvocationID].gl_Position;
}