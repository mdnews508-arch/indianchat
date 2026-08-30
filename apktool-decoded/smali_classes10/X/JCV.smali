.class public LX/JCV;
.super LX/LFs;
.source ""

# interfaces
.implements LX/MCa;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/LG5;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LFs;-><init>(LX/LG5;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCV;->A0B:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JCV;->A0C:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v0, 0x41400000    # 12.0f

    .line 17
    .line 18
    iget v4, p0, LX/LFs;->A0B:F

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    iput v0, p0, LX/JCV;->A07:F

    .line 22
    .line 23
    const/high16 v0, 0x42140000    # 37.0f

    .line 24
    .line 25
    mul-float v3, v4, v0

    .line 26
    .line 27
    iput v3, p0, LX/JCV;->A04:F

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v0, v4

    .line 32
    iput v0, p0, LX/JCV;->A05:F

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v0, v4, v2

    .line 37
    .line 38
    iput v0, p0, LX/JCV;->A0A:F

    .line 39
    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    .line 42
    mul-float/2addr v0, v4

    .line 43
    iput v0, p0, LX/JCV;->A06:F

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    mul-float/2addr v0, v4

    .line 48
    iput v0, p0, LX/JCV;->A08:F

    .line 49
    .line 50
    const/high16 v1, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float v0, v4, v1

    .line 53
    .line 54
    iput v0, p0, LX/JCV;->A09:F

    .line 55
    .line 56
    const/high16 v0, 0x42400000    # 48.0f

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    iput v0, p0, LX/LFs;->A03:I

    .line 61
    .line 62
    iput v1, p0, LX/LFs;->A02:F

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    div-float/2addr v4, v2

    .line 66
    iput v4, p0, LX/JCV;->A03:F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/LFs;->A07:LX/LG5;

    .line 3
    .line 4
    iget-object v1, v6, LX/LG5;->A0Q:LX/J6y;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    sub-float/2addr v4, v0

    .line 13
    iget v0, v6, LX/LG5;->A05:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr v4, v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v3, v2, LX/JCV;->A07:F

    .line 23
    .line 24
    sub-float/2addr v1, v3

    .line 25
    iget v0, v6, LX/LG5;->A05:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, v2, LX/JCV;->A00:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v0, v6, LX/LG5;->A06:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v2, LX/JCV;->A01:F

    .line 45
    .line 46
    iget-object v1, v2, LX/JCV;->A0C:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v14, v2, LX/JCV;->A04:F

    .line 49
    .line 50
    sub-float v3, v5, v14

    .line 51
    .line 52
    add-float v0, v14, v4

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget v7, v2, LX/JCV;->A00:F

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v14, v0

    .line 62
    sub-float/2addr v7, v14

    .line 63
    iget v0, v2, LX/JCV;->A01:F

    .line 64
    .line 65
    add-float/2addr v14, v0

    .line 66
    iget v3, v2, LX/JCV;->A08:F

    .line 67
    .line 68
    iget v0, v2, LX/JCV;->A09:F

    .line 69
    .line 70
    add-float v5, v3, v0

    .line 71
    .line 72
    iget-object v11, v2, LX/JCV;->A0B:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v2, LX/JCV;->A02:Z

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const v0, -0x222223

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xe6

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x777778

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v0, v2, LX/JCV;->A06:F

    .line 107
    .line 108
    invoke-virtual {v6, v7, v14, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget v0, v2, LX/JCV;->A0A:F

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v14, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    sub-float v8, v14, v3

    .line 125
    .line 126
    sub-float v10, v14, v5

    .line 127
    .line 128
    move v9, v7

    .line 129
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    add-float v8, v14, v3

    .line 133
    .line 134
    add-float v10, v14, v5

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    sub-float v13, v7, v3

    .line 140
    .line 141
    sub-float v15, v7, v5

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    add-float v13, v7, v3

    .line 152
    .line 153
    add-float/2addr v7, v5

    .line 154
    move v15, v7

    .line 155
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v0, v2, LX/JCV;->A05:F

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    const v0, -0x333334

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public AYe()Landroid/graphics/Rect;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JCV;->A0C:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public AYg()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFs;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1250f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
