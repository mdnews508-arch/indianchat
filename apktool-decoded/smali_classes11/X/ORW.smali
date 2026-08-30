.class public final LX/ORW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/OcW;

.field public A05:LX/Ni5;

.field public A06:LX/K3H;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Nw1;

.field public A0A:LX/Nw1;

.field public A0B:LX/NTj;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/NVt;

.field public final A0E:LX/NTD;

.field public final A0F:LX/P5W;

.field public final A0G:LX/Nvc;

.field public final A0H:[F

.field public volatile A0I:LX/NPF;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/P5W;)V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/Nvc;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v4, LX/Nvc;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, v4, LX/Nvc;->A01:[F

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/ORW;->A0F:LX/P5W;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v3, v0, [F

    .line 24
    .line 25
    iput-object v3, p0, LX/ORW;->A0H:[F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/ORW;->A0C:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object v4, p0, LX/ORW;->A0G:LX/Nvc;

    .line 38
    .line 39
    iget-object v1, v4, LX/Nvc;->A01:[F

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/NTD;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/NTD;-><init>([F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/ORW;->A0E:LX/NTD;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/O0W;->A00(LX/NTD;[F)LX/O0W;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/O0W;->A01(LX/O0W;[F)LX/NVt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ORW;->A0D:LX/NVt;

    .line 66
    .line 67
    iput-object p1, p0, LX/ORW;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/ORW;->A07:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/ORW;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ORW;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ORW;->A05:LX/Ni5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ni5;->A01()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/ORW;->A05:LX/Ni5;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ORW;->A04:LX/OcW;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/ORW;->A04:LX/OcW;

    .line 23
    .line 24
    iput-object v1, p0, LX/ORW;->A06:LX/K3H;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public AwJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LiteOverlayRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public BKu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bh8(LX/Nuw;J)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ORW;->A0B:LX/NTj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/NTj;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p1, LX/Nuw;->A01:LX/Ni5;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v0, LX/Ni5;->A02:LX/NZA;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/NZA;->A03:Z

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LX/ORW;->A09:LX/Nw1;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iput-boolean v3, p0, LX/ORW;->A08:Z

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    iget-boolean v0, p0, LX/ORW;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/ORW;->A0G:LX/Nvc;

    .line 40
    .line 41
    iget-object v0, v1, LX/Nvc;->A00:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v3}, LX/ORW;->A00(LX/ORW;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, LX/Nvc;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/ORW;->A0F:LX/P5W;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LX/P5W;->BPq(Landroid/net/Uri;)LX/OcW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, LX/K3H;->A03:LX/K3H;

    .line 59
    .line 60
    iput-object v4, p0, LX/ORW;->A06:LX/K3H;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iput-object v0, p0, LX/ORW;->A04:LX/OcW;

    .line 65
    .line 66
    invoke-static {v0}, LX/MJo;->A0Y(LX/OcW;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, LX/ORW;->A05:LX/Ni5;

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/ORW;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/ORW;->A00:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/ORW;->A02:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v7, LX/Ni5;->A02:LX/NZA;

    .line 99
    .line 100
    iget-boolean v1, v0, LX/NZA;->A03:Z

    .line 101
    .line 102
    iget-boolean v0, p0, LX/ORW;->A08:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget v1, v7, LX/Ni5;->A00:I

    .line 113
    .line 114
    const/16 v0, 0xde1

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v6, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, LX/ORW;->A06:LX/K3H;

    .line 126
    .line 127
    if-ne v0, v4, :cond_2

    .line 128
    .line 129
    iput-boolean v5, p0, LX/ORW;->A07:Z

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, LX/ORW;->A05:LX/Ni5;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v0, 0xbe2

    .line 136
    .line 137
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "GL_BLEND"

    .line 141
    .line 142
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x303

    .line 146
    .line 147
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x8006

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "blendFunc"

    .line 157
    .line 158
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/Nw1;->A01()LX/NvM;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v1, "uSceneMatrix"

    .line 166
    .line 167
    iget-object v0, p1, LX/Nuw;->A03:[F

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 170
    .line 171
    .line 172
    const-string v1, "uRotationMatrix"

    .line 173
    .line 174
    iget-object v0, p0, LX/ORW;->A0H:[F

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 177
    .line 178
    .line 179
    const-string v1, "sOverlay"

    .line 180
    .line 181
    iget-object v0, p0, LX/ORW;->A05:LX/Ni5;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/NvM;->A01(LX/Ni5;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/ORW;->A0D:LX/NVt;

    .line 187
    .line 188
    iget-object v0, v2, LX/NvM;->A00:LX/Nw1;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/ORW;->A04:LX/OcW;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, LX/ORW;->A04:LX/OcW;

    .line 202
    .line 203
    :cond_3
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :cond_4
    invoke-virtual {v7}, LX/Ni5;->A01()Z

    .line 206
    .line 207
    .line 208
    :cond_5
    new-instance v1, LX/Nt9;

    .line 209
    .line 210
    invoke-direct {v1}, LX/Nt9;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/Nt9;->A07:Landroid/util/SparseIntArray;

    .line 214
    .line 215
    invoke-static {v0}, LX/MJr;->A0j(Landroid/util/SparseIntArray;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v1, LX/Nt9;->A04:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/ORW;->A08:Z

    .line 224
    .line 225
    iput-boolean v0, v1, LX/Nt9;->A06:Z

    .line 226
    .line 227
    new-instance v0, LX/Ni5;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/Ni5;-><init>(LX/Nt9;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/ORW;->A05:LX/Ni5;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, LX/ORW;->A01:I

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, LX/ORW;->A00:I

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/ORW;->A02:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, LX/ORW;->A0A:LX/Nw1;

    .line 254
    .line 255
    if-nez v2, :cond_1

    .line 256
    .line 257
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_7
    iget-object v1, p0, LX/ORW;->A0I:LX/NPF;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    const-string v0, "LiteOverlayRenderer"

    .line 267
    .line 268
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v2, v1, LX/NPF;->A00:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_9

    .line 283
    .line 284
    sget-object v1, LX/N5e;->A03:LX/N5e;

    .line 285
    .line 286
    new-instance v0, LX/NDT;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, LX/NDT;->A01:LX/N5e;

    .line 292
    .line 293
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_1
    iget v1, v0, LX/NDT;->A00:I

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    iput v1, v0, LX/NDT;->A00:I

    .line 301
    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    return v0

    .line 304
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/NDT;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    const-string v0, "bitmap is recycled"

    .line 314
    .line 315
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Fail to load image for "

    .line 325
    .line 326
    invoke-static {v6, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_c
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 332
    .line 333
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public C4c(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4d(LX/NwP;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/ORW;->A00(LX/ORW;Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f14003c

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14003b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/NwP;->A01(II)LX/Nw1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ORW;->A0A:LX/Nw1;

    .line 19
    .line 20
    :try_start_0
    new-array v4, v2, [I

    .line 21
    .line 22
    const v0, 0x7f140030

    .line 23
    .line 24
    .line 25
    aput v0, v4, v5

    .line 26
    .line 27
    const v2, 0x7f14004a

    .line 28
    .line 29
    .line 30
    const v0, 0x7f14004b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/NwP;->A00(LX/NwP;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v2}, LX/NwP;->A00(LX/NwP;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget v0, v4, v5

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/NwP;->A00(LX/NwP;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0, v5}, LX/NwP;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Nw1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ORW;->A09:LX/Nw1;

    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "Could not compile HDR shader"

    .line 80
    .line 81
    const-string v0, "LiteOverlayRenderer"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public C4e()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/ORW;->A00(LX/ORW;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ORW;->A0A:LX/Nw1;

    .line 5
    .line 6
    iget-object v1, p0, LX/ORW;->A09:LX/Nw1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/Nw1;->A02()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ORW;->A0A:LX/Nw1;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Nw1;->A02()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ORW;->A09:LX/Nw1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public CM3(LX/NPF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORW;->A0I:LX/NPF;

    .line 1
    .line 2
    return-void
.end method

.method public CND(LX/NTj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ORW;->A0B:LX/NTj;

    .line 5
    .line 6
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORW;->A0G:LX/Nvc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nvc;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
