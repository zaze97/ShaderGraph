Shader "Custom/MyShader"//着色器的名字（包括路径）
{
    Properties//属性定义
    {
    //变量
        _Int("Int",Int)=2
        _Float("Float",Float)=1.5
        _Range("Range",Range(0.0,5.0))=3.0
        
        //颜色和向量
        _Color("Color",Color)=(1,1,1,1)
        _Vector("Vector",Vector)=(2,3,6,1)
        //Textures
        _2D("2D",2D)=""{}
        _Cube("Cube",Cube)="white"{}
        _3D("3D",3D)="Black"{}
    }
    SubShader//显卡A使用的子着色器
    {
        [Tags]
        
        [RenderSetup]
        
        Pass
        {
        
        }
    }
    SubShader//显卡B使用的子着色器
    {

    }
    FallBack "Diffuse"
}
