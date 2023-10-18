
textures/utcsud/utcsud_14
{
	surfaceparm metalsteps
	q3map_lightmapFilterRadius 0 16
	{
		map textures/utcsud/utcsud_14.jpg
		rgbGen identity
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/utcsud/utcsud_01
{
	surfaceparm metalsteps
	q3map_lightmapFilterRadius 0 16
	{
		map textures/utcsud/utcsud_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/utcsud/wasser
{
        qer_editorimage textures/utcsud/wasser.jpg
        qer_trans .5
        q3map_lightimage textures/utcsud/wasser.jpg
        q3map_globaltexture
	    q3map_lightmapFilterRadius 0 16
        surfaceparm trans
        surfaceparm nonsolid
        surfaceparm water
        cull disable
        deformVertexes wave 64 sin .25 .25 0 .5
        {
                map textures/utcsud/wasser.jpg
                blendFunc GL_DST_COLOR GL_ONE
                rgbgen identity
                tcmod scale .5 .5
		        tcmod scroll .02 0.1
        }
        {
                map textures/utcsud/wasser.jpg
                blendFunc GL_DST_COLOR GL_ONE
                tcmod scale -.5 -.5
                tcmod scroll .025 .025
        }

}

textures/utcsud/credits
{      
	q3map_lightimage textures/utcsud/credits.jpg
	q3map_surfaceLight	800
	q3map_lightSubdivide 120
	q3map_lightRGB	0.36 0.81 0.79
	q3map_lightmapFilterRadius 0 16
	surfaceparm nobuild
	surfaceparm noimpact	
	surfaceparm nomarks
	surfaceparm slick
	surfaceparm nonsolid
	{
        map textures/utcsud/credits.jpg
		blendFunc add
	}
	{
        map textures/utcsud/credits_lines.jpg
                blendFunc GL_DST_COLOR GL_ONE
        tcmod scale 8.25 8.25
        tcmod scroll .060 .060
    }
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
		depthFunc equal
	}
}

textures/utcsud/utcsud_03_blend_red
{      
	q3map_lightimage textures/utcsud/utcsud_03r.jpg
	q3map_surfaceLight	1800
	q3map_lightSubdivide 120
	q3map_lightRGB	0.95 0 0.092
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/utcsud/utcsud_03r.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/utcsud/utcsud_03_blend_red.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcsud/utcsud_03_blend_blue
{      
	q3map_lightimage textures/utcsud/utcsud_03_blend_blue.jpg
	q3map_surfaceLight	1800
	q3map_lightSubdivide 120
	q3map_lightRGB	0 0.32 1
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/utcsud/utcsud_03b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/utcsud/utcsud_03_blend_blue.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcsud/utcsud_20
{      
	q3map_lightimage textures/utcsud/utcsud_20_blend.jpg
	q3map_surfaceLight	300
	q3map_lightSubdivide 120
	q3map_lightRGB	0.19 0.16 0.11
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/utcsud/utcsud_20.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/utcsud/utcsud_20_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcsud/utcsud_03
{      
	q3map_lightimage textures/utcsud/utcsud_03_blend.jpg
	q3map_surfaceLight	400
	q3map_lightSubdivide 120
	q3map_lightRGB	0.19 0.16 0.11
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/utcsud/utcsud_03.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/utcsud/utcsud_03_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcsud/utcsud_04
{      
	q3map_lightimage textures/utcsud/utcsud_04_blend.jpg
	q3map_surfaceLight	200
	q3map_lightSubdivide 120
	q3map_lightRGB	0.19 0.16 0.11
	q3map_lightmapFilterRadius 0 16
	{
		map $lightmap
		rgbGen identity
	}
    {                       
        map textures/utcsud/utcsud_04.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
    { 
        map textures/utcsud/utcsud_04_blend.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/utcsud/sky
{
      qer_editorimage env/utcsud/ud_up
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
	  nopicmip
	  nomipmaps
      q3map_skylight 500 16
      q3map_lightimage env/utcsud/ud_up.jpg
	  q3map_bounceScale 4.0
	  q3map_lightmapFilterRadius 0 8
      skyparms env/utcsud/ud - -
}

