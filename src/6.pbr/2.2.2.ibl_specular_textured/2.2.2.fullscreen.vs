#version 330 core
precision highp float;

out vec2 texCoord;

void main(void) 
{
    vec2 xy = vec2((gl_VertexID & 1) << 2,
                   (gl_VertexID & 2) << 1);
    texCoord = xy * 0.5;
    gl_Position = vec4(xy - 1.0, 0.0, 1.0);
}