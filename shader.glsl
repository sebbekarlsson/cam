#version 330 core

//!HOOK OUTPUT
//!HOOK RGB
//!BIND HOOKED

vec4 hook()
{
    vec4 firecolor = vec4(float(226) / 255, float(88) / 255, float(34) / 255, 1.0);
    vec4 currentColor = HOOKED_texOff(HOOKED_pos);
    vec4 newColor = vec4(mix(firecolor.xyz, currentColor.xyz, 0.5), 1.0);

    return newColor;
}
