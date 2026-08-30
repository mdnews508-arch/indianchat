.class public LX/JCW;
.super LX/LFs;
.source ""

# interfaces
.implements LX/M9X;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:LX/L1e;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/Kro;


# direct methods
.method public constructor <init>(LX/LG5;)V
    .locals 4

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
    iput-object v0, p0, LX/JCW;->A0C:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JCW;->A0D:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, LX/Kro;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JCW;->A0E:LX/Kro;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/LFs;->A03:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LX/LFs;->A02:F

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    iget v2, p0, LX/LFs;->A0B:F

    .line 32
    .line 33
    mul-float/2addr v0, v2

    .line 34
    iput v0, p0, LX/JCW;->A09:F

    .line 35
    .line 36
    const/high16 v0, 0x41300000    # 11.0f

    .line 37
    .line 38
    mul-float v1, v2, v0

    .line 39
    .line 40
    iput v1, p0, LX/JCW;->A0B:F

    .line 41
    .line 42
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p0, LX/JCW;->A0A:F

    .line 46
    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    iput v0, p0, LX/JCW;->A08:F

    .line 51
    .line 52
    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float/2addr v0, v2

    .line 55
    iput v0, p0, LX/JCW;->A07:F

    .line 56
    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    mul-float/2addr v2, v0

    .line 60
    iput v2, p0, LX/JCW;->A06:F

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    iput v2, p0, LX/JCW;->A05:F

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/L1e;->A00(FF)LX/L1e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LX/JCW;->A04:LX/L1e;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, v2, LX/L1e;->A05:I

    .line 77
    .line 78
    invoke-virtual {v2, p0}, LX/L1e;->A08(LX/M9X;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x834

    .line 82
    .line 83
    iput-wide v0, v2, LX/L1e;->A07:J

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/LFs;->A07:LX/LG5;

    .line 3
    .line 4
    iget-object v0, v0, LX/LG5;->A0U:LX/Ks2;

    .line 5
    .line 6
    iget-object v6, v0, LX/Ks2;->A00:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget v2, v5, LX/JCW;->A06:F

    .line 11
    .line 12
    iget v1, v5, LX/JCW;->A05:F

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v5, LX/JCW;->A0C:Landroid/graphics/Paint;

    .line 27
    .line 28
    const v2, -0xc4a863

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget v0, v5, LX/JCW;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    const/high16 v10, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v1, v10

    .line 42
    float-to-int v0, v1

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v5, LX/LFs;->A08:LX/L0P;

    .line 47
    .line 48
    iget-object v7, v5, LX/JCW;->A0E:LX/Kro;

    .line 49
    .line 50
    invoke-virtual {v11, v7}, LX/L0P;->A07(LX/Kro;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    iget-wide v0, v7, LX/Kro;->A01:D

    .line 70
    .line 71
    sub-double/2addr v0, v13

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int v7, v0

    .line 77
    int-to-double v0, v7

    .line 78
    add-double/2addr v13, v0

    .line 79
    iget-object v12, v5, LX/LFs;->A0A:[F

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, LX/L0P;->A09([FDD)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget v8, v12, v0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aget v7, v12, v0

    .line 89
    .line 90
    iget v0, v5, LX/JCW;->A01:F

    .line 91
    .line 92
    mul-float/2addr v4, v0

    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    invoke-virtual {v9, v8, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x333334

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget v1, v5, LX/JCW;->A0A:F

    .line 105
    .line 106
    invoke-virtual {v9, v8, v7, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget v0, v5, LX/JCW;->A0B:F

    .line 114
    .line 115
    invoke-virtual {v9, v8, v7, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/JCW;->A00:F

    .line 122
    .line 123
    mul-float/2addr v0, v10

    .line 124
    float-to-int v0, v0

    .line 125
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    iget v2, v5, LX/JCW;->A00:F

    .line 129
    .line 130
    iget v0, v5, LX/JCW;->A09:F

    .line 131
    .line 132
    mul-float/2addr v2, v0

    .line 133
    invoke-virtual {v9, v8, v7, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/location/Location;->hasBearing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    iget-object v0, v11, LX/L0P;->A00:LX/LG5;

    .line 146
    .line 147
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 148
    .line 149
    iget v2, v0, LX/J6y;->A0B:F

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, v2, v0

    .line 153
    .line 154
    if-gez v0, :cond_0

    .line 155
    .line 156
    const/high16 v0, 0x43b40000    # 360.0f

    .line 157
    .line 158
    add-float/2addr v2, v0

    .line 159
    :cond_0
    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-float/2addr v2, v0

    .line 164
    invoke-virtual {v9, v2, v8, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 165
    .line 166
    .line 167
    iget v6, v5, LX/JCW;->A08:F

    .line 168
    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float v4, v6, v0

    .line 172
    .line 173
    sub-float/2addr v8, v4

    .line 174
    sub-float/2addr v7, v1

    .line 175
    iget-object v2, v5, LX/JCW;->A0D:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    .line 182
    .line 183
    add-float/2addr v4, v8

    .line 184
    iget v1, v5, LX/JCW;->A07:F

    .line 185
    .line 186
    sub-float v0, v7, v1

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    add-float v0, v6, v8

    .line 192
    .line 193
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    .line 198
    mul-float/2addr v6, v0

    .line 199
    add-float/2addr v6, v8

    .line 200
    const/high16 v0, 0x3e800000    # 0.25f

    .line 201
    .line 202
    mul-float/2addr v1, v0

    .line 203
    sub-float v0, v7, v1

    .line 204
    .line 205
    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v3, v2, v8, v7}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
.end method

.method public BXT(LX/L1e;)V
    .locals 4

    .line 0
    iget v3, p1, LX/L1e;->A00:F

    .line 1
    .line 2
    iput v3, p0, LX/JCW;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/JCW;->A02:F

    .line 5
    .line 6
    cmpg-float v0, v3, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/JCW;->A03:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/JCW;->A03:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/JCW;->A03:Z

    .line 17
    .line 18
    const/high16 v2, 0x3e800000    # 0.25f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-float v0, v1, v3

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    :goto_0
    iput v1, p0, LX/JCW;->A00:F

    .line 29
    .line 30
    iput v3, p0, LX/JCW;->A02:F

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LFs;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    mul-float/2addr v2, v3

    .line 37
    sub-float/2addr v1, v2

    .line 38
    goto :goto_0
.end method
