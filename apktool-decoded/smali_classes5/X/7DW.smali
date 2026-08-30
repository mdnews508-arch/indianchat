.class public final LX/7DW;
.super LX/7sT;
.source ""


# static fields
.field public static final A0A:LX/7hr;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:LX/7us;

.field public final A06:Ljava/util/List;

.field public final A07:F

.field public final A08:LX/7w4;

.field public final A09:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7hr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7DW;->A0A:LX/7hr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/PointF;FFJ)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/7sT;-><init>(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    iput-wide p5, p0, LX/7DW;->A04:J

    .line 7
    .line 8
    iput p4, p0, LX/7DW;->A07:F

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7DW;->A06:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/7us;

    .line 17
    .line 18
    invoke-direct {v0, p2, p5, p6}, LX/7us;-><init>(Landroid/graphics/PointF;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7DW;->A05:LX/7us;

    .line 22
    .line 23
    iget-object v0, v0, LX/7us;->A01:LX/7kN;

    .line 24
    .line 25
    iget-object v0, v0, LX/7kN;->A03:LX/7w4;

    .line 26
    .line 27
    iput-object v0, p0, LX/7DW;->A08:LX/7w4;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/7DW;->A09:[F

    .line 33
    .line 34
    iput-wide p5, p0, LX/7DW;->A03:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, LX/7DW;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7DW;->A02:F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/7DW;->A00:F

    .line 46
    .line 47
    return-void
.end method

.method private final A00(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/7sT;->A01:F

    .line 1
    .line 2
    const v0, 0x3cf5c28f    # 0.03f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v2, v0

    .line 6
    const/high16 v0, 0x3e000000    # 0.125f

    .line 7
    .line 8
    sub-float/2addr v2, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v2, v0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x3e000000    # 0.125f

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v0, p0, LX/7DW;->A07:F

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    int-to-float v0, p1

    .line 21
    div-float/2addr v2, v0

    .line 22
    return v2

    .line 23
    :cond_1
    cmpl-float v0, v2, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/7DW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/7sT;->A08(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7DW;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "times"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A02(Landroid/graphics/Canvas;LX/7DW;I)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/7DW;->A08:LX/7w4;

    .line 1
    .line 2
    iget v1, p1, LX/7DW;->A02:F

    .line 3
    .line 4
    iput v1, v4, LX/7w4;->A03:F

    .line 5
    .line 6
    iget v0, v4, LX/7w4;->A02:F

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    :goto_0
    iput p2, p1, LX/7DW;->A01:I

    .line 19
    .line 20
    if-ge p2, v3, :cond_8

    .line 21
    .line 22
    iget-object v2, p1, LX/7DW;->A09:[F

    .line 23
    .line 24
    int-to-float v6, p2

    .line 25
    iget v0, v4, LX/7w4;->A03:F

    .line 26
    .line 27
    mul-float/2addr v6, v0

    .line 28
    iget v0, v4, LX/7w4;->A01:F

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget v0, v4, LX/7w4;->A00:F

    .line 35
    .line 36
    cmpl-float v0, v6, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v4, LX/7w4;->A06:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/7w4;->A04:LX/7wh;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, v4, LX/7w4;->A01:F

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iput v1, v4, LX/7w4;->A00:F

    .line 61
    .line 62
    :cond_1
    iget-object v7, v4, LX/7w4;->A04:LX/7wh;

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7}, LX/7wh;->A00()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v0, v4, LX/7w4;->A01:F

    .line 78
    .line 79
    sub-float/2addr v6, v0

    .line 80
    div-float v5, v6, v1

    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-virtual {v7, v2, v5}, LX/7wh;->A01([FF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x2

    .line 86
    aget v5, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aget v1, v2, v0

    .line 90
    .line 91
    new-instance v0, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    iget v5, p1, LX/7sT;->A01:F

    .line 97
    .line 98
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    mul-float/2addr v1, v1

    .line 101
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    mul-float/2addr v0, v0

    .line 104
    add-float/2addr v1, v0

    .line 105
    float-to-double v0, v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const v8, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v8, v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v7, v0

    .line 119
    const/4 v6, 0x0

    .line 120
    sub-float/2addr v7, v6

    .line 121
    sub-float/2addr v8, v6

    .line 122
    div-float/2addr v7, v8

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v0, v7, v6

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    cmpl-float v0, v7, v1

    .line 130
    .line 131
    move v6, v7

    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :cond_4
    mul-float v1, v6, v6

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v6, v0

    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    sub-float/2addr v0, v6

    .line 144
    mul-float/2addr v1, v0

    .line 145
    const v0, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v1, v0

    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float/2addr v0, v1

    .line 152
    mul-float/2addr v5, v0

    .line 153
    iget v0, p1, LX/7DW;->A00:F

    .line 154
    .line 155
    mul-float/2addr v5, v0

    .line 156
    float-to-int v6, v5

    .line 157
    const/4 v0, 0x0

    .line 158
    aget v5, v2, v0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aget v2, v2, v0

    .line 162
    .line 163
    iget-object v1, p1, LX/7sT;->A02:Landroid/graphics/Paint;

    .line 164
    .line 165
    int-to-float v0, v6

    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v0, p1, LX/7DW;->A01:I

    .line 173
    .line 174
    add-int/lit8 p2, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v7, v4, LX/7w4;->A05:LX/7wh;

    .line 179
    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7wh;

    .line 188
    .line 189
    iput-object v0, v4, LX/7w4;->A04:LX/7wh;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, v4, LX/7w4;->A01:F

    .line 200
    .line 201
    iget-object v0, v4, LX/7w4;->A04:LX/7wh;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, LX/7wh;->A00()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-float/2addr v1, v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_8
    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/7sT;->A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/7DW;->A00(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/7DW;->A02:F

    .line 8
    .line 9
    return-void
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
