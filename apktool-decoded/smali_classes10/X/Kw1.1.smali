.class public abstract LX/Kw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 1.0f

.field public static A01:J

.field public static A02:Landroid/content/Context;

.field public static final A03:Ljava/util/HashMap;

.field public static final A04:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Kw1;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v1, v2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    sput v1, LX/Kw1;->A04:F

    .line 20
    .line 21
    return-void
.end method

.method public static A00()LX/Ko5;
    .locals 14

    .line 0
    const/high16 v12, 0x43700000    # 240.0f

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "hue_"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v8, LX/Kw1;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/Ko5;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    new-instance v10, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    .line 44
    .line 45
    sget v7, LX/Kw1;->A00:F

    .line 46
    .line 47
    mul-float/2addr v7, v0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v0, v7

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float/2addr v0, v7

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    add-int/lit8 v2, v1, 0xa

    .line 63
    .line 64
    add-int/lit8 v1, v11, 0xa

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v5, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v3, v0, [F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput v12, v3, v0

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v0, v3, v4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    aput v0, v3, v2

    .line 89
    .line 90
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    aput v0, v3, v2

    .line 106
    .line 107
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x40a00000    # 5.0f

    .line 115
    .line 116
    add-float v2, v7, v0

    .line 117
    .line 118
    add-int/lit8 v0, v11, 0x5

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    invoke-static {v5, v10, v2, v1, v7}, LX/Kw1;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40200000    # 2.5f

    .line 128
    .line 129
    div-float v0, v7, v0

    .line 130
    .line 131
    invoke-virtual {v5, v2, v2, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    sget v0, LX/Kw1;->A00:F

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v10, v2, v1, v7}, LX/Kw1;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    new-instance v7, LX/Ko5;

    .line 153
    .line 154
    invoke-direct {v7, v6}, LX/Ko5;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sget-wide v3, LX/Kw1;->A01:J

    .line 169
    .line 170
    const-wide/32 v1, 0x927c0

    .line 171
    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-gez v0, :cond_2

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    cmp-long v0, v3, v1

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    :cond_2
    sput-wide v5, LX/Kw1;->A01:J

    .line 184
    .line 185
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/ref/Reference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-object v7

    .line 212
    :cond_5
    return-object v13
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 0
    new-instance v5, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v6, p4, v0

    .line 8
    .line 9
    sub-float/2addr p3, v6

    .line 10
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    sub-float v4, p2, p4

    .line 14
    .line 15
    sub-float v2, p3, p4

    .line 16
    .line 17
    add-float v1, p2, p4

    .line 18
    .line 19
    add-float v0, p3, p4

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, -0x3c900000    # -240.0f

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-virtual {v5, v3, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 32
    .line 33
    .line 34
    add-float/2addr v6, p3

    .line 35
    invoke-virtual {v5, p2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    sget v0, LX/Kw1;->A04:F

    .line 39
    .line 40
    mul-float/2addr v0, p4

    .line 41
    add-float/2addr p2, v0

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p4, v0

    .line 45
    add-float/2addr p3, p4

    .line 46
    invoke-static {p0, p1, v5, p2, p3}, LX/J29;->A0n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
