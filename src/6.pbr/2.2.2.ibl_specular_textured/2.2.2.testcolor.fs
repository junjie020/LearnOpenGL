#version 330 core

in vec2 texCoord;
out vec4 fragColor;

uniform sampler2D u_panorama;

void main(void)
{
    fragColor = texture(u_panorama, texCoord);
}
