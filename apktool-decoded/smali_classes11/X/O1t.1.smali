.class public LX/O1t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:I

.field public A01:LX/Nh5;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:LX/NY8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/O1t;->A05:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/O1t;->A02:[F

    .line 7
    .line 8
    new-instance v0, LX/NY8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/NY8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/O1t;->A04:LX/NY8;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/O1t;->A03:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;LX/O1R;LX/OT6;IIIII)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/OT6;->A03:Landroid/graphics/Matrix;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/NoZ;->A01(Landroid/graphics/Matrix;)[F

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p2, LX/OT6;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x0

    .line 21
    iget v1, p2, LX/OT6;->A01:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p3}, LX/O1R;->A00(LX/O1R;Ljava/lang/Integer;[FI)V

    .line 28
    .line 29
    .line 30
    const v0, 0x84c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xde1

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v0, v2, p3}, LX/O1R;->A00(LX/O1R;Ljava/lang/Integer;[FI)V

    .line 57
    .line 58
    .line 59
    const v0, 0x84c0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x8d65

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/O1t;->A04:LX/NY8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v4, LX/NY8;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, v4, LX/NY8;->A01:[I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v4, LX/NY8;->A01:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, v4, LX/NY8;->A03:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    iget-object v0, v4, LX/NY8;->A02:[I

    .line 22
    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/O1t;->A01:LX/Nh5;

    .line 31
    .line 32
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;LX/O1R;LX/Nh5;IIII)V
    .locals 32

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Nh5;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {v5}, LX/Nh5;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v7, v9, LX/O1t;->A02:[F

    .line 13
    .line 14
    sget-object v0, LX/O1t;->A05:[F

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    mul-int/lit8 v2, v3, 0x2

    .line 24
    .line 25
    aget v1, v7, v2

    .line 26
    .line 27
    int-to-float v0, v10

    .line 28
    mul-float/2addr v1, v0

    .line 29
    aput v1, v7, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget v1, v7, v2

    .line 34
    .line 35
    int-to-float v0, v8

    .line 36
    mul-float/2addr v1, v0

    .line 37
    aput v1, v7, v2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    aget v10, v7, v4

    .line 46
    .line 47
    aget v8, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aget v1, v7, v0

    .line 51
    .line 52
    aget v0, v7, v2

    .line 53
    .line 54
    sub-float/2addr v1, v10

    .line 55
    float-to-double v2, v1

    .line 56
    sub-float/2addr v0, v8

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    long-to-int v4, v0

    .line 67
    iput v4, v9, LX/O1t;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget v1, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aget v0, v7, v0

    .line 74
    .line 75
    sub-float/2addr v1, v10

    .line 76
    float-to-double v2, v1

    .line 77
    sub-float/2addr v0, v8

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-object v3, v5, LX/Nh5;->A01:LX/P7P;

    .line 93
    .line 94
    instance-of v4, v3, LX/OT6;

    .line 95
    .line 96
    iget-object v0, v9, LX/O1t;->A03:Landroid/graphics/Matrix;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget v0, v5, LX/Nh5;->A00:I

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    move-object/from16 v0, v26

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x41000000    # -0.5f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v31, p2

    .line 134
    .line 135
    move/from16 v30, p4

    .line 136
    .line 137
    move/from16 v29, p5

    .line 138
    .line 139
    move/from16 v28, p6

    .line 140
    .line 141
    move/from16 v27, p7

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v9, LX/O1t;->A01:LX/Nh5;

    .line 147
    .line 148
    check-cast v3, LX/OT6;

    .line 149
    .line 150
    iget v0, v9, LX/O1t;->A00:I

    .line 151
    .line 152
    move-object/from16 v1, v26

    .line 153
    .line 154
    move-object/from16 v2, v31

    .line 155
    .line 156
    move v4, v0

    .line 157
    move/from16 v5, v30

    .line 158
    .line 159
    move/from16 v6, v29

    .line 160
    .line 161
    move/from16 v7, v28

    .line 162
    .line 163
    move/from16 v8, v27

    .line 164
    .line 165
    invoke-static/range {v1 .. v8}, LX/O1t;->A00(Landroid/graphics/Matrix;LX/O1R;LX/OT6;IIIII)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v0, v9, LX/O1t;->A01:LX/Nh5;

    .line 170
    .line 171
    if-eq v5, v0, :cond_8

    .line 172
    .line 173
    iput-object v5, v9, LX/O1t;->A01:LX/Nh5;

    .line 174
    .line 175
    invoke-interface {v3}, LX/P7P;->CZA()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v7, v9, LX/O1t;->A04:LX/NY8;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    new-array v15, v1, [I

    .line 183
    .line 184
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    aput v0, v15, v18

    .line 189
    .line 190
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    aput v0, v15, v11

    .line 194
    .line 195
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    aput v0, v15, v2

    .line 199
    .line 200
    new-array v6, v1, [Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v6, v18

    .line 209
    .line 210
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v6, v11

    .line 217
    .line 218
    iget-object v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v6, v2

    .line 225
    .line 226
    iget v0, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    .line 227
    .line 228
    iget v10, v8, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    new-array v4, v1, [I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    aput v0, v4, v18

    .line 235
    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    aput v0, v4, v11

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    aput v0, v4, v2

    .line 242
    .line 243
    new-array v2, v5, [I

    .line 244
    .line 245
    aput v10, v2, v18

    .line 246
    .line 247
    div-int/lit8 v0, v10, 0x2

    .line 248
    .line 249
    aput v0, v2, v11

    .line 250
    .line 251
    aput v0, v2, v1

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    :cond_4
    aget v0, v15, v11

    .line 256
    .line 257
    aget v1, v4, v11

    .line 258
    .line 259
    if-le v0, v1, :cond_5

    .line 260
    .line 261
    aget v0, v2, v11

    .line 262
    .line 263
    mul-int/2addr v1, v0

    .line 264
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    if-lt v11, v5, :cond_4

    .line 271
    .line 272
    if-lez v10, :cond_7

    .line 273
    .line 274
    iget-object v0, v7, LX/NY8;->A00:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v0, v10, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v7, LX/NY8;->A00:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :cond_7
    iget-object v0, v7, LX/NY8;->A01:[I

    .line 291
    .line 292
    const/16 v17, 0xde1

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    new-array v0, v5, [I

    .line 297
    .line 298
    iput-object v0, v7, LX/NY8;->A01:[I

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    :goto_0
    iget-object v1, v7, LX/NY8;->A01:[I

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, LX/NoY;->A00(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    aput v0, v1, v10

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    if-ge v10, v5, :cond_9

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :goto_1
    if-lt v3, v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->release()V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static/range {v31 .. v31}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, LX/O1t;->A04:LX/NY8;

    .line 323
    .line 324
    iget-object v8, v0, LX/NY8;->A01:[I

    .line 325
    .line 326
    invoke-static/range {v26 .. v26}, LX/NoZ;->A01(Landroid/graphics/Matrix;)[F

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v2, v9, LX/O1t;->A00:I

    .line 331
    .line 332
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v0, v31

    .line 335
    .line 336
    invoke-static {v0, v1, v3, v2}, LX/O1R;->A00(LX/O1R;Ljava/lang/Integer;[FI)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_2
    const/16 v6, 0xde1

    .line 342
    .line 343
    const v5, 0x84c0

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    if-ge v1, v4, :cond_10

    .line 348
    .line 349
    add-int/2addr v5, v1

    .line 350
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 351
    .line 352
    .line 353
    aget v0, v8, v1

    .line 354
    .line 355
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_9
    const v0, 0x84c0

    .line 362
    .line 363
    .line 364
    add-int/2addr v0, v3

    .line 365
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LX/NY8;->A01:[I

    .line 369
    .line 370
    aget v1, v0, v3

    .line 371
    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 375
    .line 376
    .line 377
    aget v14, v15, v3

    .line 378
    .line 379
    aget v13, v4, v3

    .line 380
    .line 381
    if-ne v14, v13, :cond_b

    .line 382
    .line 383
    aget-object v1, v6, v3

    .line 384
    .line 385
    :goto_3
    iget-object v10, v7, LX/NY8;->A03:[I

    .line 386
    .line 387
    aget v11, v10, v3

    .line 388
    .line 389
    aget v0, v4, v3

    .line 390
    .line 391
    if-ne v11, v0, :cond_a

    .line 392
    .line 393
    iget-object v11, v7, LX/NY8;->A02:[I

    .line 394
    .line 395
    aget v12, v11, v3

    .line 396
    .line 397
    aget v11, v2, v3

    .line 398
    .line 399
    if-ne v12, v11, :cond_a

    .line 400
    .line 401
    const/16 v23, 0x1909

    .line 402
    .line 403
    const/16 v24, 0x1401

    .line 404
    .line 405
    move/from16 v20, v18

    .line 406
    .line 407
    move/from16 v19, v18

    .line 408
    .line 409
    move/from16 v21, v0

    .line 410
    .line 411
    move/from16 v22, v11

    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 416
    .line 417
    .line 418
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_a
    aget v21, v2, v3

    .line 422
    .line 423
    const/16 v19, 0x1909

    .line 424
    .line 425
    const/16 v24, 0x1401

    .line 426
    .line 427
    move/from16 v20, v0

    .line 428
    .line 429
    move/from16 v22, v18

    .line 430
    .line 431
    move/from16 v23, v19

    .line 432
    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 436
    .line 437
    .line 438
    aget v0, v4, v3

    .line 439
    .line 440
    aput v0, v10, v3

    .line 441
    .line 442
    iget-object v1, v7, LX/NY8;->A02:[I

    .line 443
    .line 444
    aget v0, v2, v3

    .line 445
    .line 446
    aput v0, v1, v3

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_b
    aget-object v12, v6, v3

    .line 450
    .line 451
    iget-object v11, v7, LX/NY8;->A00:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    aget v10, v2, v3

    .line 454
    .line 455
    move/from16 v16, v13

    .line 456
    .line 457
    const-string v0, "src"

    .line 458
    .line 459
    if-eqz v12, :cond_12

    .line 460
    .line 461
    const-string v0, "dst"

    .line 462
    .line 463
    if-eqz v11, :cond_11

    .line 464
    .line 465
    if-lez v13, :cond_d

    .line 466
    .line 467
    if-eqz v10, :cond_d

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    if-ne v14, v13, :cond_c

    .line 471
    .line 472
    mul-int v16, v13, v10

    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    :cond_c
    if-ne v12, v11, :cond_e

    .line 478
    .line 479
    if-ne v14, v13, :cond_e

    .line 480
    .line 481
    :cond_d
    :goto_5
    iget-object v1, v7, LX/NY8;->A00:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 489
    .line 490
    .line 491
    :goto_6
    if-ge v1, v10, :cond_f

    .line 492
    .line 493
    mul-int v0, v1, v14

    .line 494
    .line 495
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 496
    .line 497
    .line 498
    mul-int v0, v1, v13

    .line 499
    .line 500
    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 501
    .line 502
    .line 503
    move/from16 v0, v16

    .line 504
    .line 505
    invoke-static {v12, v0}, LX/MJo;->A1J(Ljava/nio/Buffer;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_f
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_10
    move/from16 v3, v30

    .line 526
    .line 527
    move/from16 v2, v29

    .line 528
    .line 529
    move/from16 v1, v28

    .line 530
    .line 531
    move/from16 v0, v27

    .line 532
    .line 533
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/MJp;->A1F()V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :goto_7
    add-int v0, v1, v5

    .line 541
    .line 542
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 546
    .line 547
    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    if-ge v1, v4, :cond_2

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, " should not be null"

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, " should not be null"

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0
.end method
