.class public final LX/O1h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/O1h;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O1h;->A00:LX/O1h;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/O1h;LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/O1h;->A01(LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(LX/NxS;LX/NlV;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;
    .locals 12

    .line 0
    move/from16 v9, p7

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v7, p2

    .line 9
    iget v3, p2, LX/NlV;->A01:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    if-ge v9, v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_0
    if-ge v9, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/graphics/RuntimeShader;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move/from16 v10, p5

    .line 34
    .line 35
    move/from16 v11, p6

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v11}, LX/O1h;->A02(Landroid/graphics/RuntimeShader;LX/NxS;LX/NlV;Ljava/util/List;III)V

    .line 38
    .line 39
    .line 40
    const-string v0, "inputImage"

    .line 41
    .line 42
    invoke-static {v5, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v2
.end method

.method public final A02(Landroid/graphics/RuntimeShader;LX/NxS;LX/NlV;Ljava/util/List;III)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v9, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/NlV;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "passIndex"

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    invoke-virtual {v9, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/NSt;

    .line 35
    .line 36
    iget-object v7, v0, LX/NSt;->A01:[F

    .line 37
    .line 38
    iget-object v10, v0, LX/NSt;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    array-length v6, v7

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v6, v5, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v6, v4, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v6, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v6, v0, :cond_1

    .line 53
    .line 54
    aget v11, v7, v2

    .line 55
    .line 56
    aget v12, v7, v5

    .line 57
    .line 58
    aget v13, v7, v4

    .line 59
    .line 60
    aget v14, v7, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    aget v2, v7, v2

    .line 67
    .line 68
    aget v1, v7, v5

    .line 69
    .line 70
    aget v0, v7, v4

    .line 71
    .line 72
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    aget v1, v7, v2

    .line 77
    .line 78
    aget v0, v7, v5

    .line 79
    .line 80
    invoke-virtual {v9, v10, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    aget v0, v7, v2

    .line 85
    .line 86
    invoke-virtual {v9, v10, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_5
    iget-boolean v0, v3, LX/NlV;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    move/from16 v1, p6

    .line 95
    .line 96
    if-lez p6, :cond_6

    .line 97
    .line 98
    move/from16 v0, p7

    .line 99
    .line 100
    if-lez p7, :cond_6

    .line 101
    .line 102
    int-to-float v2, v1

    .line 103
    int-to-float v1, v0

    .line 104
    const-string v0, "bkResolution"

    .line 105
    .line 106
    invoke-virtual {v9, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-boolean v0, v3, LX/NlV;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    iget v0, v1, LX/NxS;->A01:I

    .line 116
    .line 117
    int-to-float v11, v0

    .line 118
    iget v0, v1, LX/NxS;->A03:I

    .line 119
    .line 120
    int-to-float v12, v0

    .line 121
    iget v0, v1, LX/NxS;->A02:I

    .line 122
    .line 123
    int-to-float v13, v0

    .line 124
    iget v0, v1, LX/NxS;->A00:I

    .line 125
    .line 126
    int-to-float v14, v0

    .line 127
    const-string v10, "bkRenderMargin"

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
