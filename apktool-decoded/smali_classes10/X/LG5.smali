.class public final LX/LG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9X;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/MCY;

.field public A08:LX/MCZ;

.field public A09:LX/M9T;

.field public A0A:LX/M6n;

.field public A0B:LX/M9U;

.field public A0C:LX/M9V;

.field public A0D:LX/LFs;

.field public A0E:LX/JCR;

.field public A0F:LX/JCV;

.field public A0G:LX/JCW;

.field public A0H:LX/L1e;

.field public A0I:LX/L1e;

.field public A0J:LX/L1e;

.field public A0K:LX/L1e;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:LX/J6y;

.field public final A0R:LX/L0P;

.field public final A0S:LX/KIg;

.field public final A0T:LX/JCe;

.field public final A0U:LX/Ks2;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/List;

.field public final A0X:[F


# direct methods
.method public constructor <init>(LX/KbB;LX/J6y;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/LG5;->A0X:[F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LG5;->A0P:Landroid/graphics/Matrix;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/LG5;->A0L:Z

    .line 17
    .line 18
    const/high16 v0, 0x41a80000    # 21.0f

    .line 19
    .line 20
    iput v0, p0, LX/LG5;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    iput v0, p0, LX/LG5;->A01:F

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LG5;->A0V:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LG5;->A0W:Ljava/util/List;

    .line 37
    .line 38
    iput-object p2, p0, LX/LG5;->A0Q:LX/J6y;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/LG5;->A0O:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, LX/L0P;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/L0P;-><init>(LX/LG5;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LG5;->A0R:LX/L0P;

    .line 56
    .line 57
    new-instance v4, LX/KIg;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v4, LX/KIg;->A01:Z

    .line 64
    .line 65
    iput-object p0, v4, LX/KIg;->A00:LX/LG5;

    .line 66
    .line 67
    iput-object v4, p0, LX/LG5;->A0S:LX/KIg;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/Kw1;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, LX/Kw1;->A00:F

    .line 80
    .line 81
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 86
    .line 87
    const/16 v0, 0x140

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    if-lt v2, v0, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x200

    .line 94
    .line 95
    :cond_0
    iput v1, p0, LX/LG5;->A0N:I

    .line 96
    .line 97
    new-instance v0, LX/Gml;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1, v1}, LX/Gml;-><init>(Landroid/content/Context;LX/KbB;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/JCe;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, LX/JCe;-><init>(LX/LG5;LX/Gml;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, LX/LG5;->A0C(LX/LFs;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, LX/LG5;->A0T:LX/JCe;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/Ks2;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/Ks2;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/LG5;->A0U:LX/Ks2;

    .line 122
    .line 123
    new-instance v1, LX/KTX;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LX/KTX;-><init>(LX/LG5;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, LX/Ks2;->A01:LX/KTX;

    .line 129
    .line 130
    iget-object v0, v2, LX/Ks2;->A00:Landroid/location/Location;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-boolean v0, v2, LX/Ks2;->A03:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, LX/KTX;->A00:LX/LG5;

    .line 139
    .line 140
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_1
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-boolean v2, p1, LX/KbB;->A05:Z

    .line 148
    .line 149
    iget-object v1, v4, LX/KIg;->A00:LX/LG5;

    .line 150
    .line 151
    iget-object v0, v1, LX/LG5;->A0E:LX/JCR;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    new-instance v0, LX/JCR;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/JCR;-><init>(LX/LG5;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/LG5;->A0E:LX/JCR;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/KbB;->A07:Z

    .line 168
    .line 169
    iput-boolean v0, v4, LX/KIg;->A02:Z

    .line 170
    .line 171
    iget-boolean v0, p1, LX/KbB;->A08:Z

    .line 172
    .line 173
    iput-boolean v0, v4, LX/KIg;->A03:Z

    .line 174
    .line 175
    iget-boolean v0, p1, LX/KbB;->A09:Z

    .line 176
    .line 177
    iput-boolean v0, v4, LX/KIg;->A04:Z

    .line 178
    .line 179
    const/high16 v1, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/high16 v0, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/LG5;->A00:F

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/high16 v0, 0x41a80000    # 21.0f

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/LG5;->A01:F

    .line 208
    .line 209
    iget v4, p1, LX/KbB;->A00:I

    .line 210
    .line 211
    iget v0, v3, LX/JCe;->A00:I

    .line 212
    .line 213
    if-eq v4, v0, :cond_4

    .line 214
    .line 215
    iput v4, v3, LX/JCe;->A00:I

    .line 216
    .line 217
    iget-boolean v0, v3, LX/LFs;->A04:Z

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v3, v0}, LX/LFs;->A06(Z)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v2, v3, LX/JCe;->A03:LX/Gml;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    iget-object v0, v2, LX/Gml;->A03:LX/KbB;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/KbB;->A06:Z

    .line 232
    .line 233
    if-eq v4, v1, :cond_9

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-string v0, "dark"

    .line 238
    .line 239
    :goto_1
    iput-object v0, v2, LX/Gml;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v3, LX/LFs;->A07:LX/LG5;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/LG5;->A04()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-boolean v0, p1, LX/KbB;->A06:Z

    .line 252
    .line 253
    iget-object v3, v3, LX/JCe;->A02:Landroid/graphics/Paint;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    sget-object v2, LX/JCe;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const v1, -0x80809

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 267
    .line 268
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    .line 271
    sput-object v2, LX/JCe;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 272
    .line 273
    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void

    .line 277
    :cond_7
    const/4 v2, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const/4 v0, 0x0

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const-string v0, "indianchat_dark"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    const-string v0, "indianchat"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/LG5;->A0D(LX/LFs;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v1, LX/LG5;->A0E:LX/JCR;

    .line 296
    .line 297
    goto/16 :goto_0
.end method

.method public static A00(LX/LG5;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LG5;->A03()LX/LBQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/LBQ;->A02:F

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/LG5;->A0Q:LX/J6y;

    .line 2
    .line 3
    iget v1, v0, LX/J6y;->A0G:I

    .line 4
    .line 5
    iget v0, p0, LX/LG5;->A05:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    return v2
.end method

.method public final A02()F
    .locals 4

    .line 0
    iget v3, p0, LX/LG5;->A06:I

    .line 1
    .line 2
    int-to-float v2, v3

    .line 3
    iget-object v0, p0, LX/LG5;->A0Q:LX/J6y;

    .line 4
    .line 5
    iget v1, v0, LX/J6y;->A0E:I

    .line 6
    .line 7
    sub-int/2addr v1, v3

    .line 8
    iget v0, p0, LX/LG5;->A04:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float/2addr v2, v1

    .line 16
    return v2
.end method

.method public final A03()LX/LBQ;
    .locals 10

    .line 0
    iget-object v9, p0, LX/LG5;->A0X:[F

    .line 1
    .line 2
    iget-object v6, p0, LX/LG5;->A0Q:LX/J6y;

    .line 3
    .line 4
    iget v1, v6, LX/J6y;->A04:F

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LG5;->A01()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v9, v2

    .line 13
    .line 14
    iget v1, v6, LX/J6y;->A05:F

    .line 15
    .line 16
    invoke-virtual {p0}, LX/LG5;->A02()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/4 v8, 0x1

    .line 22
    aput v1, v9, v8

    .line 23
    .line 24
    iget-object v0, v6, LX/J6y;->A0h:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, v6, LX/J6y;->A02:D

    .line 30
    .line 31
    aget v2, v9, v2

    .line 32
    .line 33
    iget-wide v0, v6, LX/J6y;->A0K:J

    .line 34
    .line 35
    long-to-float v7, v0

    .line 36
    div-float/2addr v2, v7

    .line 37
    float-to-double v0, v2

    .line 38
    sub-double/2addr v4, v0

    .line 39
    iget-wide v2, v6, LX/J6y;->A03:D

    .line 40
    .line 41
    aget v0, v9, v8

    .line 42
    .line 43
    div-float/2addr v0, v7

    .line 44
    float-to-double v0, v0

    .line 45
    sub-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, LX/L0P;->A02(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v4, v0

    .line 56
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sub-double/2addr v4, v0

    .line 62
    invoke-static {v2, v3, v4, v5}, LX/J27;->A0H(DD)LX/LBO;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v6}, LX/J6y;->getZoom()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v2, v6, LX/J6y;->A0B:F

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/LBQ;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v1, v2}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LG5;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LFs;

    .line 14
    .line 15
    instance-of v0, v1, LX/JCS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/JCS;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/JCS;->A0A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LG5;->A09:LX/M9T;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LG5;->A0V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/LG5;->A03()LX/LBQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/LG5;->A09:LX/M9T;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/M9T;->Ba9(LX/LBQ;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, LX/LG5;->A0V:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/M9T;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/M9T;->Ba9(LX/LBQ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LG5;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LFs;

    .line 17
    .line 18
    iget v1, v0, LX/LFs;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/LG5;->A0Q:LX/J6y;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LG5;->A0I:LX/L1e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L1e;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/LG5;->A0J:LX/L1e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L1e;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/LG5;->A0K:LX/L1e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L1e;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/LG5;->A0H:LX/L1e;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/L1e;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public final A08(III)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/LG5;->A0Q:LX/J6y;

    .line 1
    .line 2
    iget-wide v6, v8, LX/J6y;->A02:D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/LG5;->A05:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    neg-int v0, p2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    iget-wide v2, v8, LX/J6y;->A0K:J

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    shl-long/2addr v2, v4

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-double v4, v0

    .line 17
    add-double/2addr v6, v4

    .line 18
    iget-wide v4, v8, LX/J6y;->A03:D

    .line 19
    .line 20
    iget v1, p0, LX/LG5;->A06:I

    .line 21
    .line 22
    iget v0, p0, LX/LG5;->A04:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    sub-int v0, p1, p3

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-long v0, v1

    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-double v2, v0

    .line 31
    add-double/2addr v4, v2

    .line 32
    invoke-virtual {v8, v6, v7, v4, v5}, LX/J6y;->A0D(DD)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, LX/LG5;->A06:I

    .line 36
    .line 37
    iput p2, p0, LX/LG5;->A05:I

    .line 38
    .line 39
    iput p3, p0, LX/LG5;->A04:I

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A09(LX/Ks5;)V
    .locals 2

    .line 0
    const/16 v1, 0x5dc

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0A(LX/Ks5;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(LX/Ks5;LX/MCY;I)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/LG5;->A0Q:LX/J6y;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/J6y;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v11, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/LG5;->A0T:LX/JCe;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iget-object v1, v0, LX/JCS;->A09:LX/Kxf;

    .line 17
    .line 18
    iget v0, v1, LX/Kxf;->A03:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput v3, v1, LX/Kxf;->A03:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v8}, LX/LG5;->A07()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v8, LX/LG5;->A0L:Z

    .line 28
    .line 29
    invoke-virtual {v8}, LX/LG5;->A01()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {v8}, LX/LG5;->A02()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v7}, LX/J6y;->getZoom()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v13, v8, LX/LG5;->A02:F

    .line 42
    .line 43
    iput v12, v8, LX/LG5;->A03:F

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    iget v1, v10, LX/Ks5;->A01:F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v20, -0x31000000

    .line 51
    .line 52
    cmpl-float v0, v1, v20

    .line 53
    .line 54
    if-eqz v0, :cond_18

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_1
    :goto_0
    iget v1, v8, LX/LG5;->A01:F

    .line 58
    .line 59
    iget v0, v8, LX/LG5;->A00:F

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-wide v4, v7, LX/J6y;->A02:D

    .line 70
    .line 71
    iget-wide v2, v7, LX/J6y;->A03:D

    .line 72
    .line 73
    iget-object v14, v10, LX/Ks5;->A06:LX/LBO;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    iget-object v0, v10, LX/Ks5;->A07:LX/LBU;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, LX/LBU;->A00()LX/LBO;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :cond_2
    iget-wide v0, v14, LX/LBO;->A01:D

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-wide v0, v14, LX/LBO;->A00:D

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v14, v8, LX/LG5;->A0X:[F

    .line 100
    .line 101
    iget v0, v7, LX/J6y;->A04:F

    .line 102
    .line 103
    sub-float/2addr v0, v13

    .line 104
    aput v0, v14, v6

    .line 105
    .line 106
    iget v15, v7, LX/J6y;->A05:F

    .line 107
    .line 108
    sub-float/2addr v15, v12

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v15, v14, v1

    .line 111
    .line 112
    aget v0, v14, v6

    .line 113
    .line 114
    cmpl-float v0, v0, v16

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    cmpl-float v0, v15, v16

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    float-to-int v0, v9

    .line 123
    shl-int/2addr v1, v0

    .line 124
    iget v0, v8, LX/LG5;->A0N:I

    .line 125
    .line 126
    mul-int/2addr v1, v0

    .line 127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 128
    .line 129
    rem-float v0, v9, v15

    .line 130
    .line 131
    add-float/2addr v0, v15

    .line 132
    iget-object v15, v8, LX/LG5;->A0P:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {v15, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    .line 136
    .line 137
    iget v0, v7, LX/J6y;->A0B:F

    .line 138
    .line 139
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v15}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 146
    .line 147
    .line 148
    aget v0, v14, v6

    .line 149
    .line 150
    int-to-float v6, v1

    .line 151
    div-float/2addr v0, v6

    .line 152
    float-to-double v0, v0

    .line 153
    add-double/2addr v4, v0

    .line 154
    const/4 v0, 0x1

    .line 155
    aget v0, v14, v0

    .line 156
    .line 157
    div-float/2addr v0, v6

    .line 158
    float-to-double v0, v0

    .line 159
    add-double/2addr v2, v0

    .line 160
    :cond_4
    iget v6, v7, LX/J6y;->A0B:F

    .line 161
    .line 162
    iget v10, v10, LX/Ks5;->A00:F

    .line 163
    .line 164
    cmpl-float v0, v10, v20

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const/high16 v14, 0x43b40000    # 360.0f

    .line 169
    .line 170
    rem-float/2addr v10, v14

    .line 171
    sub-float v0, v6, v10

    .line 172
    .line 173
    const/high16 v1, 0x43340000    # 180.0f

    .line 174
    .line 175
    cmpl-float v0, v0, v1

    .line 176
    .line 177
    if-lez v0, :cond_16

    .line 178
    .line 179
    add-float v6, v14, v10

    .line 180
    .line 181
    :cond_5
    :goto_1
    invoke-static {v4, v5}, LX/J6y;->A00(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    float-to-int v0, v9

    .line 186
    const/4 v1, 0x1

    .line 187
    shl-int/2addr v1, v0

    .line 188
    iget v0, v8, LX/LG5;->A0N:I

    .line 189
    .line 190
    mul-int/2addr v1, v0

    .line 191
    int-to-long v0, v1

    .line 192
    invoke-virtual {v7, v0, v1, v2, v3}, LX/J6y;->A0B(JD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    if-gtz p3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v7}, LX/J6y;->getZoom()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v9, v0

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget v1, v8, LX/LG5;->A02:F

    .line 209
    .line 210
    iget v0, v8, LX/LG5;->A03:F

    .line 211
    .line 212
    invoke-virtual {v7, v9, v1, v0}, LX/J6y;->A0I(FFF)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-wide v0, v7, LX/J6y;->A02:D

    .line 216
    .line 217
    cmpl-double v9, v4, v0

    .line 218
    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    iget-wide v0, v7, LX/J6y;->A03:D

    .line 222
    .line 223
    cmpl-double v9, v2, v0

    .line 224
    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v7, v4, v5, v2, v3}, LX/J6y;->A0D(DD)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget v0, v7, LX/J6y;->A0B:F

    .line 231
    .line 232
    cmpl-float v0, v6, v0

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v7, v6, v13, v12}, LX/J6y;->A0E(FFF)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, LX/LG5;->A05()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_2
    iget-object v0, v8, LX/LG5;->A0I:LX/L1e;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v8, LX/LG5;->A0J:LX/L1e;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v8, LX/LG5;->A0K:LX/L1e;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v8, LX/LG5;->A0H:LX/L1e;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v8, LX/LG5;->A07:LX/MCY;

    .line 265
    .line 266
    invoke-interface {v10}, LX/MCY;->BkH()V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void

    .line 270
    :cond_c
    iput-object v10, v8, LX/LG5;->A07:LX/MCY;

    .line 271
    .line 272
    invoke-virtual {v7}, LX/J6y;->getZoom()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    cmpl-float v0, v9, v1

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v1, v9}, LX/L1e;->A00(FF)LX/L1e;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v8, LX/LG5;->A0K:LX/L1e;

    .line 285
    .line 286
    invoke-virtual {v9, v8}, LX/L1e;->A07(LX/LG5;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, LX/L1e;->A08(LX/M9X;)V

    .line 290
    .line 291
    .line 292
    int-to-long v0, v11

    .line 293
    invoke-virtual {v9, v0, v1}, LX/L1e;->A06(J)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-wide v0, v7, LX/J6y;->A02:D

    .line 297
    .line 298
    cmpl-double v9, v4, v0

    .line 299
    .line 300
    if-eqz v9, :cond_f

    .line 301
    .line 302
    sub-double v16, v4, v0

    .line 303
    .line 304
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 305
    .line 306
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    cmpl-double v9, v16, v12

    .line 309
    .line 310
    if-lez v9, :cond_15

    .line 311
    .line 312
    sub-double/2addr v4, v14

    .line 313
    :cond_e
    :goto_3
    double-to-float v9, v0

    .line 314
    double-to-float v0, v4

    .line 315
    invoke-static {v9, v0}, LX/L1e;->A00(FF)LX/L1e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v8, LX/LG5;->A0I:LX/L1e;

    .line 320
    .line 321
    invoke-virtual {v4, v8}, LX/L1e;->A07(LX/LG5;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, LX/L1e;->A08(LX/M9X;)V

    .line 325
    .line 326
    .line 327
    int-to-long v0, v11

    .line 328
    invoke-virtual {v4, v0, v1}, LX/L1e;->A06(J)V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-wide v0, v7, LX/J6y;->A03:D

    .line 332
    .line 333
    cmpl-double v4, v2, v0

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    double-to-float v4, v0

    .line 338
    double-to-float v0, v2

    .line 339
    invoke-static {v4, v0}, LX/L1e;->A00(FF)LX/L1e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v8, LX/LG5;->A0J:LX/L1e;

    .line 344
    .line 345
    invoke-virtual {v2, v8}, LX/L1e;->A07(LX/LG5;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8}, LX/L1e;->A08(LX/M9X;)V

    .line 349
    .line 350
    .line 351
    int-to-long v0, v11

    .line 352
    invoke-virtual {v2, v0, v1}, LX/L1e;->A06(J)V

    .line 353
    .line 354
    .line 355
    :cond_10
    iget v1, v7, LX/J6y;->A0B:F

    .line 356
    .line 357
    cmpl-float v0, v6, v1

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    invoke-static {v1, v6}, LX/L1e;->A00(FF)LX/L1e;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v8, LX/LG5;->A0H:LX/L1e;

    .line 366
    .line 367
    invoke-virtual {v2, v8}, LX/L1e;->A07(LX/LG5;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v8}, LX/L1e;->A08(LX/M9X;)V

    .line 371
    .line 372
    .line 373
    int-to-long v0, v11

    .line 374
    invoke-virtual {v2, v0, v1}, LX/L1e;->A06(J)V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v0, v8, LX/LG5;->A0I:LX/L1e;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, LX/L1e;->A05()V

    .line 382
    .line 383
    .line 384
    :cond_12
    iget-object v0, v8, LX/LG5;->A0J:LX/L1e;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0}, LX/L1e;->A05()V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v0, v8, LX/LG5;->A0K:LX/L1e;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, LX/L1e;->A05()V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v0, v8, LX/LG5;->A0H:LX/L1e;

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v0}, LX/L1e;->A05()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_15
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 408
    .line 409
    cmpg-double v9, v16, v12

    .line 410
    .line 411
    if-gez v9, :cond_e

    .line 412
    .line 413
    add-double/2addr v4, v14

    .line 414
    goto :goto_3

    .line 415
    :cond_16
    sub-float v0, v10, v6

    .line 416
    .line 417
    cmpl-float v0, v0, v1

    .line 418
    .line 419
    if-lez v0, :cond_17

    .line 420
    .line 421
    sub-float v6, v10, v14

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_17
    move v6, v10

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_18
    iget v1, v10, LX/Ks5;->A02:F

    .line 429
    .line 430
    cmpl-float v0, v1, v20

    .line 431
    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    add-float/2addr v2, v1

    .line 435
    iget v1, v10, LX/Ks5;->A03:F

    .line 436
    .line 437
    cmpl-float v0, v1, v20

    .line 438
    .line 439
    if-nez v0, :cond_19

    .line 440
    .line 441
    iget v0, v10, LX/Ks5;->A04:F

    .line 442
    .line 443
    cmpl-float v0, v0, v20

    .line 444
    .line 445
    if-eqz v0, :cond_1

    .line 446
    .line 447
    :cond_19
    iput v1, v8, LX/LG5;->A02:F

    .line 448
    .line 449
    iget v0, v10, LX/Ks5;->A04:F

    .line 450
    .line 451
    iput v0, v8, LX/LG5;->A03:F

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1a
    iget-object v5, v10, LX/Ks5;->A07:LX/LBU;

    .line 456
    .line 457
    if-eqz v5, :cond_1

    .line 458
    .line 459
    iget v2, v7, LX/J6y;->A0G:I

    .line 460
    .line 461
    iget v0, v8, LX/LG5;->A05:I

    .line 462
    .line 463
    sub-int/2addr v2, v0

    .line 464
    iget v3, v7, LX/J6y;->A0E:I

    .line 465
    .line 466
    iget v0, v8, LX/LG5;->A06:I

    .line 467
    .line 468
    sub-int/2addr v3, v0

    .line 469
    iget v0, v8, LX/LG5;->A04:I

    .line 470
    .line 471
    sub-int/2addr v3, v0

    .line 472
    if-nez v2, :cond_1b

    .line 473
    .line 474
    if-nez v3, :cond_1b

    .line 475
    .line 476
    const-string v0, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occurred for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    .line 477
    .line 478
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1b
    iget v0, v10, LX/Ks5;->A05:I

    .line 484
    .line 485
    mul-int/lit8 v1, v0, 0x2

    .line 486
    .line 487
    add-int v0, v2, v1

    .line 488
    .line 489
    if-le v0, v2, :cond_1c

    .line 490
    .line 491
    sub-int/2addr v2, v1

    .line 492
    :cond_1c
    add-int v0, v3, v1

    .line 493
    .line 494
    if-le v0, v3, :cond_1d

    .line 495
    .line 496
    sub-int/2addr v3, v1

    .line 497
    :cond_1d
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget-object v3, v5, LX/LBU;->A00:LX/LBO;

    .line 506
    .line 507
    iget-wide v0, v3, LX/LBO;->A01:D

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    iget-object v5, v5, LX/LBU;->A01:LX/LBO;

    .line 514
    .line 515
    iget-wide v0, v5, LX/LBO;->A01:D

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    sub-double/2addr v14, v0

    .line 522
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v18

    .line 526
    iget-wide v0, v5, LX/LBO;->A00:D

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    iget-wide v0, v3, LX/LBO;->A00:D

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    sub-double/2addr v14, v0

    .line 539
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v16

    .line 543
    int-to-double v0, v2

    .line 544
    div-double v0, v0, v18

    .line 545
    .line 546
    iget v2, v8, LX/LG5;->A0N:I

    .line 547
    .line 548
    int-to-double v2, v2

    .line 549
    div-double/2addr v0, v2

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    sget-wide v14, LX/J6y;->A0p:D

    .line 555
    .line 556
    div-double/2addr v0, v14

    .line 557
    double-to-float v5, v0

    .line 558
    int-to-double v0, v4

    .line 559
    div-double v0, v0, v16

    .line 560
    .line 561
    div-double/2addr v0, v2

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    div-double/2addr v0, v14

    .line 567
    double-to-float v2, v0

    .line 568
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    goto/16 :goto_0
.end method

.method public final A0C(LX/LFs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LG5;->A0W:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/LFs;->A0E:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/LFs;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LG5;->A0Q:LX/J6y;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0D(LX/LFs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LG5;->A0W:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LG5;->A0Q:LX/J6y;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LG5;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/LG5;->A0M:Z

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    iget-object v0, p0, LX/LG5;->A0U:LX/Ks2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Ks2;->A01(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/LG5;->A0G:LX/JCW;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/JCW;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/JCW;-><init>(LX/LG5;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/LG5;->A0G:LX/JCW;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/LG5;->A0C(LX/LFs;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LG5;->A0G:LX/JCW;

    .line 45
    .line 46
    iget-object v1, v0, LX/JCW;->A04:LX/L1e;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/L1e;->A0G:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LX/L1e;->A05()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, LX/LG5;->A0S:LX/KIg;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/KIg;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/JCW;->A04:LX/L1e;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/L1e;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/LFs;->A04()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LG5;->A0G:LX/JCW;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/LG5;->A0D(LX/LFs;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/LG5;->A0G:LX/JCW;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public BXT(LX/L1e;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LG5;->A0I:LX/L1e;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/LG5;->A0Q:LX/J6y;

    .line 5
    .line 6
    iget v0, v0, LX/L1e;->A00:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    iget-wide v4, v3, LX/J6y;->A03:D

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3, v1, v2, v4, v5}, LX/J6y;->A0D(DD)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, LX/LG5;->A0J:LX/L1e;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LX/LG5;->A0Q:LX/J6y;

    .line 23
    .line 24
    iget-wide v1, v3, LX/J6y;->A02:D

    .line 25
    .line 26
    iget v0, v0, LX/L1e;->A00:F

    .line 27
    .line 28
    float-to-double v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LX/LG5;->A0K:LX/L1e;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, LX/LG5;->A0Q:LX/J6y;

    .line 35
    .line 36
    iget v2, p1, LX/L1e;->A00:F

    .line 37
    .line 38
    iget v1, p0, LX/LG5;->A02:F

    .line 39
    .line 40
    iget v0, p0, LX/LG5;->A03:F

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/J6y;->A0I(FFF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/J6y;->A0N:LX/LG5;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LG5;->A05()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, LX/LG5;->A0H:LX/L1e;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/LG5;->A0Q:LX/J6y;

    .line 59
    .line 60
    iget v2, p1, LX/L1e;->A00:F

    .line 61
    .line 62
    invoke-virtual {p0}, LX/LG5;->A01()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, LX/LG5;->A02()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/J6y;->A0E(FFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method
