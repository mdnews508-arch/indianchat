.class public final LX/5vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zt;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/48M;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/5tj;LX/6aM;II)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    add-int/lit8 v0, p5, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    const v7, -0x800001

    .line 37
    .line 38
    .line 39
    if-gt v6, v1, :cond_2

    .line 40
    .line 41
    move v5, v6

    .line 42
    :goto_0
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    move v8, v10

    .line 45
    :goto_1
    if-ne v5, v1, :cond_0

    .line 46
    .line 47
    move v0, v9

    .line 48
    :goto_2
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v13, v0

    .line 61
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v15, v0

    .line 66
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v5, v1, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v6, v0

    .line 99
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v8, v0

    .line 104
    sub-float/2addr v7, v3

    .line 105
    sub-float/2addr v8, v6

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    cmpl-float v0, v7, v1

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    cmpl-float v0, v8, v1

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    :try_start_0
    const/4 v1, 0x5

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    new-instance v2, LX/5aa;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/5aa;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, LX/5ga;->A01(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    move-object/from16 v7, p3

    .line 131
    .line 132
    invoke-static {v2, v8, v7, v0, v1}, LX/5TF;->A00(LX/5aa;LX/5tj;LX/6aM;J)LX/48M;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v1, "Failed to parse canvas background"

    .line 139
    .line 140
    const-string v0, "CanvasBackgroundSpan"

    .line 141
    .line 142
    invoke-static {v5, v0, v1, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iput-object v5, v4, LX/5vs;->A03:LX/48M;

    .line 146
    .line 147
    iput-object v11, v4, LX/5vs;->A02:Landroid/graphics/Path;

    .line 148
    .line 149
    iput v3, v4, LX/5vs;->A00:F

    .line 150
    .line 151
    iput v6, v4, LX/5vs;->A01:F

    .line 152
    .line 153
    :cond_3
    return-void
.end method


# virtual methods
.method public AMJ(Landroid/graphics/Canvas;LX/6Zs;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5vs;->A03:LX/48M;

    .line 5
    .line 6
    iget-object v0, p0, LX/5vs;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v1, p0, LX/5vs;->A00:F

    .line 20
    .line 21
    iget v0, p0, LX/5vs;->A01:F

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, p1}, LX/48M;->A00(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    const-string v2, "CanvasBackgroundSpan"

    .line 32
    .line 33
    const-string v1, "Failed to draw canvas background"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1, v3}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2, p1}, LX/6Zs;->AMD(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
