.class public LX/O4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/DashPathEffect;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Rect;

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public final synthetic A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/O4P;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, -0x55cd

    .line 6
    .line 7
    const v5, -0x1f8a66

    .line 8
    .line 9
    .line 10
    const v2, -0xcc5600

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/O4P;->A08:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    new-array v0, v0, [F

    .line 129
    .line 130
    iput-object v0, p0, LX/O4P;->A0B:[F

    .line 131
    .line 132
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/O4P;->A02:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/3lf;->A1U()[F

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    fill-array-data v2, :array_0

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/O4P;->A01:Landroid/graphics/DashPathEffect;

    .line 155
    .line 156
    iget-object v0, p0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x64

    .line 162
    .line 163
    new-array v0, v0, [F

    .line 164
    .line 165
    iput-object v0, p0, LX/O4P;->A09:[F

    .line 166
    .line 167
    const/16 v0, 0x32

    .line 168
    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    iput-object v0, p0, LX/O4P;->A0C:[I

    .line 172
    .line 173
    return-void

    .line 174
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/O4P;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v12, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v7, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v11, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v5, v3, v1

    .line 17
    .line 18
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move/from16 v19, p2

    .line 27
    .line 28
    sub-float v2, p2, v18

    .line 29
    .line 30
    move/from16 v20, p3

    .line 31
    .line 32
    sub-float v17, v4, p3

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v9, ""

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/high16 v16, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float v1, v2, v16

    .line 46
    .line 47
    invoke-static {v11, v12}, LX/6g8;->A00(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-double v0, v1

    .line 53
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    add-double/2addr v0, v14

    .line 56
    double-to-int v3, v0

    .line 57
    int-to-float v0, v3

    .line 58
    div-float v0, v0, v16

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v8, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v8, v3, v1}, LX/O4P;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/high16 v13, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v2, v13

    .line 75
    iget-object v10, v8, LX/O4P;->A08:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v2, v0

    .line 85
    add-float v2, v2, v18

    .line 86
    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    .line 88
    .line 89
    sub-float v0, p3, v0

    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v21

    .line 100
    iget-object v2, v8, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move/from16 v22, v20

    .line 105
    .line 106
    move-object/from16 v23, v2

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    mul-float v1, v17, v16

    .line 116
    .line 117
    invoke-static {v5, v7}, LX/6g8;->A00(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    float-to-double v0, v1

    .line 123
    add-double/2addr v0, v14

    .line 124
    double-to-int v9, v0

    .line 125
    int-to-float v0, v9

    .line 126
    div-float v0, v0, v16

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8, v3, v1}, LX/O4P;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    div-float v17, v17, v13

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    sub-float v17, v17, v0

    .line 148
    .line 149
    const/high16 v0, 0x40a00000    # 5.0f

    .line 150
    .line 151
    add-float v0, p2, v0

    .line 152
    .line 153
    sub-float v4, v4, v17

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    move/from16 v21, v19

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/O4P;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v5, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v10, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v9, v3, v1

    .line 17
    .line 18
    sub-float v0, v5, v10

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    sub-float v0, v4, v9

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v8, v0

    .line 29
    move/from16 v14, p2

    .line 30
    .line 31
    sub-float v1, p2, v5

    .line 32
    .line 33
    sub-float/2addr v10, v5

    .line 34
    mul-float/2addr v1, v10

    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    sub-float v0, p3, v4

    .line 38
    .line 39
    sub-float/2addr v9, v4

    .line 40
    mul-float/2addr v0, v9

    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float v0, v8, v8

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    mul-float/2addr v10, v1

    .line 46
    add-float/2addr v5, v10

    .line 47
    mul-float/2addr v1, v9

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    sub-float v0, v5, p2

    .line 60
    .line 61
    float-to-double v2, v0

    .line 62
    sub-float v0, v4, p3

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v11, v0

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float v0, v11, v1

    .line 82
    .line 83
    div-float/2addr v0, v8

    .line 84
    float-to-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v0, v1

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v13, v7, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v7, v13, v9}, LX/O4P;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v11, v0

    .line 102
    iget-object v0, v7, LX/O4P;->A08:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    sub-float/2addr v11, v0

    .line 112
    const/high16 v12, -0x3e600000    # -20.0f

    .line 113
    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v13, v8

    .line 122
    move v15, v6

    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    move/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private A02(Landroid/graphics/Canvas;FFII)V
    .locals 20

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    div-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    move/from16 v15, p2

    .line 13
    .line 14
    sub-float v2, p2, v0

    .line 15
    .line 16
    const/high16 v13, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float/2addr v2, v13

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v7, v6, LX/O4P;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v0, p4

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-double v2, v2

    .line 32
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    add-double/2addr v2, v11

    .line 35
    double-to-int v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v13

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v6, LX/O4P;->A06:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v3}, LX/O4P;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v2, p2, v10

    .line 53
    .line 54
    iget-object v8, v6, LX/O4P;->A08:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v2, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    add-float/2addr v2, v4

    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    move/from16 v16, p3

    .line 69
    .line 70
    sub-float v0, p3, v0

    .line 71
    .line 72
    move-object/from16 v14, p1

    .line 73
    .line 74
    invoke-virtual {v14, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    iget-object v2, v6, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 84
    .line 85
    move/from16 v18, v16

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    div-int/lit8 v0, p5, 0x2

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float v1, p3, v0

    .line 100
    .line 101
    mul-float/2addr v1, v13

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int v0, v0, p5

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v1, v0

    .line 110
    float-to-double v0, v1

    .line 111
    add-double/2addr v0, v11

    .line 112
    double-to-int v7, v0

    .line 113
    int-to-float v0, v7

    .line 114
    div-float/2addr v0, v13

    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v5, v7}, LX/O4P;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    div-float v6, p3, v10

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v6, v0

    .line 135
    const/high16 v0, 0x40a00000    # 5.0f

    .line 136
    .line 137
    add-float v1, p2, v0

    .line 138
    .line 139
    sub-float v0, v4, v6

    .line 140
    .line 141
    invoke-virtual {v14, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    move/from16 v17, v15

    .line 149
    .line 150
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/O4f;II)V
    .locals 18

    .line 0
    const/4 v2, 0x4

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v2, v0, LX/O4P;->A00:I

    .line 13
    .line 14
    if-ge v5, v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v0, LX/O4P;->A0C:[I

    .line 17
    .line 18
    aget v3, v2, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, LX/O4P;->A0A:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v13, v5, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v14, v5, v4

    .line 42
    .line 43
    array-length v3, v5

    .line 44
    add-int/lit8 v2, v3, -0x2

    .line 45
    .line 46
    aget v15, v5, v2

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    aget v16, v5, v3

    .line 50
    .line 51
    iget-object v2, v0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v5, v0, LX/O4P;->A0A:[F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget v13, v5, v2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    aget v14, v5, v4

    .line 72
    .line 73
    array-length v3, v5

    .line 74
    add-int/lit8 v2, v3, -0x2

    .line 75
    .line 76
    aget v15, v5, v2

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    aget v16, v5, v3

    .line 80
    .line 81
    iget-object v2, v0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v6, :cond_6

    .line 89
    .line 90
    :goto_2
    iget-object v8, v0, LX/O4P;->A0A:[F

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aget v7, v8, v2

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aget v5, v8, v6

    .line 97
    .line 98
    array-length v3, v8

    .line 99
    add-int/lit8 v2, v3, -0x2

    .line 100
    .line 101
    aget v4, v8, v2

    .line 102
    .line 103
    sub-int/2addr v3, v6

    .line 104
    aget v3, v8, v3

    .line 105
    .line 106
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iget-object v2, v0, LX/O4P;->A04:Landroid/graphics/Paint;

    .line 119
    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    move v15, v13

    .line 140
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    iget-object v3, v0, LX/O4P;->A0A:[F

    .line 144
    .line 145
    iget-object v2, v0, LX/O4P;->A03:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    iget-object v2, v8, LX/O4f;->A05:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :goto_4
    const/4 v6, 0x1

    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_5
    add-int/lit8 v2, p4, -0x1

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    if-ge v5, v2, :cond_10

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    if-ne v1, v10, :cond_7

    .line 173
    .line 174
    iget-object v3, v0, LX/O4P;->A0C:[I

    .line 175
    .line 176
    add-int/lit8 v2, v5, -0x1

    .line 177
    .line 178
    aget v2, v3, v2

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v3, v0, LX/O4P;->A09:[F

    .line 186
    .line 187
    mul-int/lit8 v2, v5, 0x2

    .line 188
    .line 189
    aget v4, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    aget v3, v3, v2

    .line 194
    .line 195
    iget-object v2, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 198
    .line 199
    .line 200
    iget-object v9, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 201
    .line 202
    const/high16 v11, 0x41200000    # 10.0f

    .line 203
    .line 204
    add-float v2, v3, v11

    .line 205
    .line 206
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 210
    .line 211
    add-float v2, v4, v11

    .line 212
    .line 213
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 217
    .line 218
    sub-float v2, v3, v11

    .line 219
    .line 220
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 224
    .line 225
    sub-float v2, v4, v11

    .line 226
    .line 227
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v5, -0x1

    .line 236
    .line 237
    iget-object v2, v8, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    const/4 v11, 0x0

    .line 244
    if-ne v1, v10, :cond_c

    .line 245
    .line 246
    iget-object v10, v0, LX/O4P;->A0C:[I

    .line 247
    .line 248
    add-int/lit8 v2, v5, -0x1

    .line 249
    .line 250
    aget v2, v10, v2

    .line 251
    .line 252
    if-ne v2, v6, :cond_a

    .line 253
    .line 254
    sub-float/2addr v4, v11

    .line 255
    sub-float/2addr v3, v11

    .line 256
    invoke-direct {v0, v12, v4, v3}, LX/O4P;->A01(Landroid/graphics/Canvas;FF)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_7
    iget-object v3, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v2, v0, LX/O4P;->A02:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_8
    iget-object v3, v0, LX/O4P;->A07:Landroid/graphics/Path;

    .line 267
    .line 268
    iget-object v2, v0, LX/O4P;->A02:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    add-int/lit8 v2, v5, -0x1

    .line 275
    .line 276
    aget v2, v10, v2

    .line 277
    .line 278
    if-ne v2, v7, :cond_b

    .line 279
    .line 280
    sub-float/2addr v4, v11

    .line 281
    sub-float/2addr v3, v11

    .line 282
    invoke-direct {v0, v12, v4, v3}, LX/O4P;->A00(Landroid/graphics/Canvas;FF)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    add-int/lit8 v2, v5, -0x1

    .line 287
    .line 288
    aget v2, v10, v2

    .line 289
    .line 290
    if-ne v2, v9, :cond_8

    .line 291
    .line 292
    sub-float/2addr v4, v11

    .line 293
    sub-float/2addr v3, v11

    .line 294
    move v14, v3

    .line 295
    move-object v11, v0

    .line 296
    move v13, v4

    .line 297
    invoke-direct/range {v11 .. v16}, LX/O4P;->A02(Landroid/graphics/Canvas;FFII)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    if-ne v1, v7, :cond_d

    .line 302
    .line 303
    sub-float/2addr v4, v11

    .line 304
    sub-float/2addr v3, v11

    .line 305
    invoke-direct {v0, v12, v4, v3}, LX/O4P;->A01(Landroid/graphics/Canvas;FF)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    if-ne v1, v9, :cond_e

    .line 310
    .line 311
    sub-float/2addr v4, v11

    .line 312
    sub-float/2addr v3, v11

    .line 313
    invoke-direct {v0, v12, v4, v3}, LX/O4P;->A00(Landroid/graphics/Canvas;FF)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    const/4 v2, 0x6

    .line 318
    if-ne v1, v2, :cond_9

    .line 319
    .line 320
    sub-float/2addr v4, v11

    .line 321
    sub-float/2addr v3, v11

    .line 322
    move v14, v3

    .line 323
    move-object v11, v0

    .line 324
    move v13, v4

    .line 325
    invoke-direct/range {v11 .. v16}, LX/O4P;->A02(Landroid/graphics/Canvas;FFII)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_10
    iget-object v3, v0, LX/O4P;->A0A:[F

    .line 335
    .line 336
    array-length v1, v3

    .line 337
    if-le v1, v6, :cond_11

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    aget v2, v3, v1

    .line 341
    .line 342
    aget v1, v3, v6

    .line 343
    .line 344
    iget-object v5, v0, LX/O4P;->A05:Landroid/graphics/Paint;

    .line 345
    .line 346
    const/high16 v4, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-virtual {v12, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, LX/O4P;->A0A:[F

    .line 352
    .line 353
    array-length v2, v3

    .line 354
    sub-int v0, v2, v7

    .line 355
    .line 356
    aget v1, v3, v0

    .line 357
    .line 358
    sub-int/2addr v2, v6

    .line 359
    aget v0, v3, v2

    .line 360
    .line 361
    invoke-virtual {v12, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void
.end method

.method public A04(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/O4P;->A08:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
