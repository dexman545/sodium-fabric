#version 120

attribute vec3 a_Pos;
attribute vec4 a_Color;
attribute vec2 a_TexCoord;
attribute vec2 a_LightCoord;

varying vec4 v_Color;
varying vec2 v_TexCoord;
varying vec2 v_LightCoord;

uniform mat4 u_ModelView;
uniform mat4 u_Projection;

void main() {
    gl_Position = u_Projection * u_ModelView * vec4(a_Pos.x, a_Pos.y, a_Pos.z, 1.0);

    v_Color = a_Color;
    v_TexCoord = a_TexCoord;
    v_LightCoord = a_LightCoord;
}