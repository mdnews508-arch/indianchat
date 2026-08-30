.class public final LX/Nln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/BitmapShader;

.field public A02:Landroid/graphics/RenderNode;

.field public A03:Landroid/graphics/RuntimeShader;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nln;->A04:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nln;->A06:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Nln;->A05:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    iput-object v0, p0, LX/Nln;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, LX/Nln;->A01:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iput-object v0, p0, LX/Nln;->A03:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/NxS;II)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Nln;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v4, v10, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v0, p4

    .line 19
    .line 20
    iget v7, v0, LX/NxS;->A01:I

    .line 21
    .line 22
    int-to-float v6, v7

    .line 23
    iget v3, v0, LX/NxS;->A03:I

    .line 24
    .line 25
    int-to-float v5, v3

    .line 26
    add-int v9, p5, v7

    .line 27
    .line 28
    iget v1, v0, LX/NxS;->A02:I

    .line 29
    .line 30
    add-int/2addr v9, v1

    .line 31
    add-int v8, p6, v3

    .line 32
    .line 33
    iget v0, v0, LX/NxS;->A00:I

    .line 34
    .line 35
    add-int/2addr v8, v0

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :cond_2
    iget-object v3, v2, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const-string v0, "bk_shader_effect_host"

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3, v11, v11, v9, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v12}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v1, v2, LX/Nln;->A01:Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v0, v2, LX/Nln;->A00:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-ne v10, v0, :cond_4

    .line 81
    .line 82
    :goto_0
    iget-object v0, v2, LX/Nln;->A04:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LX/Nln;->A06:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 99
    .line 100
    invoke-direct {v1, v10, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    iput-object v10, v2, LX/Nln;->A00:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object v1, v2, LX/Nln;->A01:Landroid/graphics/BitmapShader;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    int-to-float v15, v9

    .line 109
    int-to-float v0, v8

    .line 110
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    :try_start_1
    move v14, v13

    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    iget-object v0, v2, LX/Nln;->A05:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v12, v10, v13, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 134
    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    neg-float v2, v6

    .line 139
    neg-float v0, v5

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;Landroid/graphics/RenderEffect;LX/NxS;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iget v3, v0, LX/NxS;->A01:I

    .line 12
    .line 13
    int-to-float v7, v3

    .line 14
    iget v2, v0, LX/NxS;->A03:I

    .line 15
    .line 16
    int-to-float v6, v2

    .line 17
    move/from16 v13, p5

    .line 18
    .line 19
    add-int v5, v3, p5

    .line 20
    .line 21
    iget v1, v0, LX/NxS;->A02:I

    .line 22
    .line 23
    add-int/2addr v5, v1

    .line 24
    move/from16 v12, p6

    .line 25
    .line 26
    add-int v4, v2, p6

    .line 27
    .line 28
    iget v0, v0, LX/NxS;->A00:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    iget-object v3, p0, LX/Nln;->A03:Landroid/graphics/RuntimeShader;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v0, "uniform shader inputImage;\nuniform float2 bkClampMin;\nuniform float2 bkClampMax;\nhalf4 main(float2 coord) {\n  return inputImage.eval(clamp(coord, bkClampMin, bkClampMax));\n}\n"

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/Nln;->A03:Landroid/graphics/RuntimeShader;

    .line 53
    .line 54
    :cond_1
    const/high16 v11, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float v2, v7, v11

    .line 57
    .line 58
    add-float v1, v6, v11

    .line 59
    .line 60
    const-string v0, "bkClampMin"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 63
    .line 64
    .line 65
    int-to-float v2, v13

    .line 66
    add-float/2addr v2, v7

    .line 67
    sub-float/2addr v2, v11

    .line 68
    int-to-float v1, v12

    .line 69
    add-float/2addr v1, v6

    .line 70
    sub-float/2addr v1, v11

    .line 71
    const-string v0, "bkClampMax"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 74
    .line 75
    .line 76
    const-string v0, "inputImage"

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_2
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v0, "bk_shader_effect_host"

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/RenderNode;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/Nln;->A02:Landroid/graphics/RenderNode;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, -0x1000000

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    neg-float v2, v7

    .line 139
    neg-float v0, v6

    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
