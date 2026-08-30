.class public final LX/MN8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:[F

.field public final A05:Landroid/graphics/RenderNode;

.field public final A06:Landroid/graphics/RenderNode;

.field public final A07:LX/NlV;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/LinearGradient;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/NlV;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MN8;->A07:LX/NlV;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p1, LX/NlV;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, LX/MN8;->A08:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MN8;->A0A:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 32
    .line 33
    move v7, v6

    .line 34
    move v9, v8

    .line 35
    move v11, v10

    .line 36
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/MN8;->A09:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    iget v2, p1, LX/NlV;->A01:I

    .line 42
    .line 43
    if-le v2, v3, :cond_2

    .line 44
    .line 45
    const-string v1, "bk_shader_drawable_generator"

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LX/MN8;->A05:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    const-string v0, "bk_shader_drawable_post_processing"

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/RenderNode;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v4, p0, LX/MN8;->A06:Landroid/graphics/RenderNode;

    .line 64
    .line 65
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 66
    .line 67
    iput-object v0, p0, LX/MN8;->A00:Ljava/util/List;

    .line 68
    .line 69
    if-gt v2, v3, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_1
    iput-boolean v3, p0, LX/MN8;->A01:Z

    .line 73
    .line 74
    const/16 v0, 0xff

    .line 75
    .line 76
    iput v0, p0, LX/MN8;->A02:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p2, v4

    .line 82
    goto :goto_0
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/NlV;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2, p3}, LX/MN8;->A02(Landroid/graphics/RuntimeShader;LX/NlV;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/MN8;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Shader;

    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move v4, v3

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MN8;->A04:[F

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/MJm;->A02(Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, LX/MJm;->A03(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, LX/MN8;->A03:Landroid/graphics/Path;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method private final A02(Landroid/graphics/RuntimeShader;LX/NlV;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/MN8;->A09:Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    const-string v0, "inputImage"

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/O1h;->A00:LX/O1h;

    .line 9
    .line 10
    iget-object v5, p0, LX/MN8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v3, LX/NxS;->A04:LX/NxS;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/O1h;->A02(Landroid/graphics/RuntimeShader;LX/NxS;LX/NlV;Ljava/util/List;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;[F)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/MN8;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/MN8;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    iget-object v5, p0, LX/MN8;->A07:LX/NlV;

    .line 23
    .line 24
    invoke-direct {p0, v0, v5}, LX/MN8;->A02(Landroid/graphics/RuntimeShader;LX/NlV;)V

    .line 25
    .line 26
    .line 27
    iget v0, v5, LX/NlV;->A01:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :goto_0
    if-ge v7, v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/O1h;->A00:LX/O1h;

    .line 33
    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/RuntimeShader;

    .line 39
    .line 40
    iget-object v6, p0, LX/MN8;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {p0}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v4, LX/NxS;->A04:LX/NxS;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, LX/O1h;->A02(Landroid/graphics/RuntimeShader;LX/NxS;LX/NlV;Ljava/util/List;III)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/MN8;->A04:[F

    .line 59
    .line 60
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iput-object p2, p0, LX/MN8;->A04:[F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/MN8;->A01(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget v0, v8, LX/MN8;->A02:I

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    iget-object v11, v8, LX/MN8;->A08:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v11, :cond_a

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, v8, LX/MN8;->A03:Landroid/graphics/Path;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v1, v8, LX/MN8;->A02:I

    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {v8}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-static {v8}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v8, LX/MN8;->A02:I

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v12, v4

    .line 80
    move v14, v13

    .line 81
    move v15, v2

    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    :goto_0
    :try_start_1
    iget-object v12, v8, LX/MN8;->A07:LX/NlV;

    .line 97
    .line 98
    iget v0, v12, LX/NlV;->A01:I

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-ne v0, v10, :cond_2

    .line 102
    .line 103
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 108
    .line 109
    invoke-direct {v8, v4, v0, v12}, LX/MN8;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/NlV;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v7, v8, LX/MN8;->A05:Landroid/graphics/RenderNode;

    .line 114
    .line 115
    const-string v13, "Required value was null."

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget-object v6, v8, LX/MN8;->A06:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-boolean v1, v8, LX/MN8;->A01:Z

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v8}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v8}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7, v9, v9, v5, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_2
    check-cast v1, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/graphics/RuntimeShader;

    .line 158
    .line 159
    invoke-direct {v8, v1, v0, v12}, LX/MN8;->A00(Landroid/graphics/Canvas;Landroid/graphics/RuntimeShader;LX/NlV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 163
    .line 164
    .line 165
    sget-object v15, LX/O1h;->A00:LX/O1h;

    .line 166
    .line 167
    iget-object v0, v8, LX/MN8;->A00:Ljava/util/List;

    .line 168
    .line 169
    sget-object v16, LX/NxS;->A04:LX/NxS;

    .line 170
    .line 171
    move/from16 v22, v10

    .line 172
    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    move/from16 v21, v2

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v22}, LX/O1h;->A01(LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6, v9, v9, v5, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v0, v7}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 206
    .line 207
    .line 208
    iput-boolean v9, v8, LX/MN8;->A01:Z

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    if-eqz v14, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    :try_start_7
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 248
    .line 249
    .line 250
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/MN8;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MN8;->A01(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MN8;->A07:LX/NlV;

    .line 8
    .line 9
    iget v1, v0, LX/NlV;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LX/MN8;->A01:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6gC;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/MN8;->A02:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/MN8;->A02:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
