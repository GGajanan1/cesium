in vec4 position;

out vec4 positionEC;

void main()
{
    positionEC = czm_modelView * position;
    vec4 positionEC = czm_modelView * position;
    gl_Position = czm_projection * positionEC;
    gl_Position = czm_projection * positionEC;

    czm_vertexLogDepth();
}
