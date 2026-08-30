.class public LX/O9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/OPh;

.field public final synthetic A04:LX/P7K;

.field public final synthetic A05:LX/Nw7;

.field public final synthetic A06:LX/NwI;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/OPh;LX/P7K;LX/Nw7;LX/NwI;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/O9z;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/O9z;->A02:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p4, p0, LX/O9z;->A05:LX/Nw7;

    .line 5
    .line 6
    iput p7, p0, LX/O9z;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/O9z;->A04:LX/P7K;

    .line 9
    .line 10
    iput-object p5, p0, LX/O9z;->A06:LX/NwI;

    .line 11
    .line 12
    iput-object p2, p0, LX/O9z;->A03:LX/OPh;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/O7G;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/P6r;->Aoc()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v2}, LX/NoN;->A00([B)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 40
    .line 41
    new-instance v10, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iget v1, v11, LX/O9z;->A00:I

    .line 47
    .line 48
    iget-object v0, v11, LX/O9z;->A02:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v10, v0, v1, v5}, LX/NI2;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 51
    .line 52
    .line 53
    move-object v5, v10

    .line 54
    :goto_0
    iget-object v3, v11, LX/O9z;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v11, LX/O9z;->A00:I

    .line 57
    .line 58
    iget-object v9, v11, LX/O9z;->A03:LX/OPh;

    .line 59
    .line 60
    iget v0, v9, LX/OPh;->A00:I

    .line 61
    .line 62
    new-instance v4, LX/NwI;

    .line 63
    .line 64
    invoke-direct {v4, v5, v3, v1, v0}, LX/NwI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/NwJ;->A0n:LX/NPq;

    .line 68
    .line 69
    iget-object v14, v11, LX/O9z;->A05:LX/Nw7;

    .line 70
    .line 71
    sget-object v0, LX/Nw7;->A0E:LX/NPo;

    .line 72
    .line 73
    invoke-virtual {v14, v0}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/NwJ;->A0f:LX/NPq;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v9, LX/OPh;->A0Q:LX/O9w;

    .line 86
    .line 87
    sget-object v1, LX/NwJ;->A0o:LX/NPq;

    .line 88
    .line 89
    iget-boolean v0, v3, LX/O9w;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget v0, v3, LX/O9w;->A09:I

    .line 94
    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/NwJ;->A0m:LX/NPq;

    .line 103
    .line 104
    iget v0, v11, LX/O9z;->A01:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v1, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, LX/NwJ;

    .line 114
    .line 115
    invoke-direct {v8, v4}, LX/NwJ;-><init>(LX/NwI;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v11, LX/O9z;->A04:LX/P7K;

    .line 119
    .line 120
    iget-object v4, v9, LX/OPh;->A0V:LX/Nyq;

    .line 121
    .line 122
    iget-object v0, v9, LX/OPh;->A0U:LX/O2j;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    new-instance v0, LX/Of9;

    .line 131
    .line 132
    invoke-direct {v0, v12, v8, v1}, LX/Of9;-><init>(LX/P7K;LX/NwJ;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v9, LX/OPh;->A07:LX/P9v;

    .line 139
    .line 140
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/P9v;->A0S:LX/Nrx;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    sget-object v0, LX/O4L;->A03:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-static {v2}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v7, LX/O4L;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LX/O4L;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v11, LX/O9z;->A06:LX/NwI;

    .line 165
    .line 166
    sget-object v13, LX/NwJ;->A0a:LX/NPq;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const-string v0, "ExposureTime"

    .line 170
    .line 171
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/O4L;->A02(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmpl-double v0, v4, v1

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 182
    .line 183
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 184
    .line 185
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    mul-double/2addr v4, v0

    .line 190
    double-to-long v0, v4

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_1
    invoke-virtual {v6, v13, v3}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, LX/NwJ;->A0i:LX/NPq;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const-string v0, "PhotographicSensitivity"

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-virtual {v7, v0}, LX/O4L;->A03(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_6

    .line 209
    .line 210
    move-object v0, v3

    .line 211
    :goto_2
    invoke-virtual {v6, v2, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, LX/NwJ;->A0V:LX/NPq;

    .line 215
    .line 216
    const-string v0, "ApertureValue"

    .line 217
    .line 218
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 219
    .line 220
    invoke-virtual {v7, v0}, LX/O4L;->A02(Ljava/lang/String;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    cmpl-double v2, v0, v15

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    move-object v0, v3

    .line 229
    :goto_3
    invoke-virtual {v6, v4, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, LX/NwJ;->A0c:LX/NPq;

    .line 233
    .line 234
    const-string v0, "FocalLength"

    .line 235
    .line 236
    invoke-virtual {v7, v0}, LX/O4L;->A02(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    cmpl-double v2, v0, v15

    .line 241
    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    :goto_4
    invoke-virtual {v6, v4, v0}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/NwJ;->A0W:LX/NPq;

    .line 249
    .line 250
    const-string v0, "WhiteBalance"

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    invoke-virtual {v7, v0}, LX/O4L;->A03(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v1, :cond_2

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_2
    invoke-virtual {v6, v2, v3}, LX/NwI;->A01(LX/NPq;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v1, v9, LX/OPh;->A07:LX/P9v;

    .line 267
    .line 268
    iget-object v0, v11, LX/O9z;->A06:LX/NwI;

    .line 269
    .line 270
    move-object v5, v8

    .line 271
    move-object v3, v14

    .line 272
    move-object v4, v0

    .line 273
    move-object v2, v12

    .line 274
    move-object v0, v9

    .line 275
    invoke-virtual/range {v0 .. v5}, LX/OPh;->A0D(LX/P9v;LX/P7K;LX/Nw7;LX/NwI;LX/NwJ;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, LX/OPh;->A0P:LX/Ncz;

    .line 279
    .line 280
    iget-object v0, v0, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    mul-int/2addr v2, v0

    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    double-to-float v2, v0

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    double-to-float v2, v0

    .line 310
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_2

    .line 320
    :cond_7
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    const/4 v10, 0x0

    .line 324
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    iget-object v0, v11, LX/O9z;->A03:LX/OPh;

    .line 331
    .line 332
    iget-object v0, v0, LX/OPh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    const-string v1, "Camera1Device"

    .line 341
    .line 342
    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    const-string v0, "JPEG byte array was null."

    .line 349
    .line 350
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v1, 0x16

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v2, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
