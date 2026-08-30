.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/NVk;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/NVk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/NVk;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(BBBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p0, 0x1c

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x70

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1e

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    if-gt p3, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 18
    .line 19
    shl-int/lit8 p0, v0, 0x12

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x3f

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    and-int/lit8 v0, p2, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    or-int/2addr p0, v0

    .line 31
    and-int/lit8 v0, p3, 0x3f

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v1, p0, 0xa

    .line 35
    .line 36
    const v0, 0xd7c0

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-char v0, v1

    .line 41
    aput-char v0, p4, p5

    .line 42
    .line 43
    add-int/lit8 v2, p5, 0x1

    .line 44
    .line 45
    and-int/lit16 v1, p0, 0x3ff

    .line 46
    .line 47
    const v0, 0xdc00

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-char v0, v1

    .line 52
    aput-char v0, p4, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Invalid UTF-8"

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A01(BBB[CI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p1, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p0, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p2, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p3, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Invalid UTF-8"

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/NVk;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/NVk;->A02:LX/NPK;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    sget-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Kc6;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Kc6;->A00:LX/Kc6;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v5, v0

    .line 41
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v7, v5, v0

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v3, v1, LX/NPK;->A00:LX/NPN;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ge v0, v6, :cond_19

    .line 55
    .line 56
    add-int/lit8 v0, v7, 0x4

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_19

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/lit8 v4, v1, 0x4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v4

    .line 91
    or-int v12, v0, v11

    .line 92
    .line 93
    array-length v8, v10

    .line 94
    sub-int v1, v8, v0

    .line 95
    .line 96
    sub-int/2addr v1, v11

    .line 97
    or-int/2addr v12, v1

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ltz v12, :cond_b

    .line 101
    .line 102
    add-int v8, v0, v11

    .line 103
    .line 104
    new-array v4, v11, [C

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    if-ge v0, v8, :cond_2

    .line 108
    .line 109
    aget-byte v11, v10, v0

    .line 110
    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    add-int/lit8 v12, v1, 0x1

    .line 116
    .line 117
    int-to-char v11, v11

    .line 118
    aput-char v11, v4, v1

    .line 119
    .line 120
    move v1, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    and-int/lit8 v11, v15, 0x1f

    .line 123
    .line 124
    shl-int/lit8 v12, v11, 0x6

    .line 125
    .line 126
    and-int/lit8 v11, v13, 0x3f

    .line 127
    .line 128
    or-int/2addr v12, v11

    .line 129
    int-to-char v11, v12

    .line 130
    aput-char v11, v4, v1

    .line 131
    .line 132
    :goto_1
    move v1, v14

    .line 133
    :cond_2
    :goto_2
    if-ge v0, v8, :cond_1a

    .line 134
    .line 135
    add-int/lit8 v11, v0, 0x1

    .line 136
    .line 137
    aget-byte v15, v10, v0

    .line 138
    .line 139
    if-ltz v15, :cond_4

    .line 140
    .line 141
    add-int/lit8 v12, v1, 0x1

    .line 142
    .line 143
    int-to-char v0, v15

    .line 144
    aput-char v0, v4, v1

    .line 145
    .line 146
    :goto_3
    if-ge v11, v8, :cond_3

    .line 147
    .line 148
    aget-byte v0, v10, v11

    .line 149
    .line 150
    if-ltz v0, :cond_3

    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    add-int/lit8 v1, v12, 0x1

    .line 155
    .line 156
    int-to-char v0, v0

    .line 157
    aput-char v0, v4, v12

    .line 158
    .line 159
    move v12, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move v0, v11

    .line 162
    move v1, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/16 v0, -0x20

    .line 165
    .line 166
    invoke-static {v15, v0}, LX/1bt;->A0r(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v12, "Invalid UTF-8"

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-ge v11, v8, :cond_8

    .line 175
    .line 176
    add-int/lit8 v0, v11, 0x1

    .line 177
    .line 178
    aget-byte v13, v10, v11

    .line 179
    .line 180
    add-int/lit8 v14, v1, 0x1

    .line 181
    .line 182
    const/16 v11, -0x3e

    .line 183
    .line 184
    if-lt v15, v11, :cond_7

    .line 185
    .line 186
    const/16 v11, -0x41

    .line 187
    .line 188
    if-le v13, v11, :cond_1

    .line 189
    .line 190
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_5
    const/16 v0, -0x10

    .line 198
    .line 199
    if-ge v15, v0, :cond_6

    .line 200
    .line 201
    add-int/lit8 v0, v8, -0x1

    .line 202
    .line 203
    if-ge v11, v0, :cond_9

    .line 204
    .line 205
    add-int/lit8 v13, v11, 0x1

    .line 206
    .line 207
    aget-byte v12, v10, v11

    .line 208
    .line 209
    add-int/lit8 v0, v13, 0x1

    .line 210
    .line 211
    aget-byte v11, v10, v13

    .line 212
    .line 213
    add-int/lit8 v14, v1, 0x1

    .line 214
    .line 215
    invoke-static {v15, v12, v11, v4, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A01(BBB[CI)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    add-int/lit8 v0, v8, -0x2

    .line 220
    .line 221
    if-ge v11, v0, :cond_a

    .line 222
    .line 223
    add-int/lit8 v0, v11, 0x1

    .line 224
    .line 225
    aget-byte v16, v10, v11

    .line 226
    .line 227
    add-int/lit8 v11, v0, 0x1

    .line 228
    .line 229
    aget-byte v17, v10, v0

    .line 230
    .line 231
    add-int/lit8 v0, v11, 0x1

    .line 232
    .line 233
    aget-byte v18, v10, v11

    .line 234
    .line 235
    add-int/lit8 v11, v1, 0x1

    .line 236
    .line 237
    move-object/from16 v19, v4

    .line 238
    .line 239
    move/from16 v20, v1

    .line 240
    .line 241
    invoke-static/range {v15 .. v20}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBBB[CI)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v11, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 248
    .line 249
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_9
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_a
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_b
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v8, v9, v0, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    or-int v1, v4, v11

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int/2addr v0, v4

    .line 298
    sub-int/2addr v0, v11

    .line 299
    or-int/2addr v1, v0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x1

    .line 302
    if-ltz v1, :cond_18

    .line 303
    .line 304
    add-int v10, v4, v11

    .line 305
    .line 306
    new-array v9, v11, [C

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_4
    if-ge v4, v10, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ltz v0, :cond_d

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    add-int/lit8 v11, v1, 0x1

    .line 320
    .line 321
    int-to-char v0, v0

    .line 322
    aput-char v0, v9, v1

    .line 323
    .line 324
    move v1, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_d
    :goto_5
    if-ge v4, v10, :cond_17

    .line 327
    .line 328
    add-int/lit8 v11, v4, 0x1

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-ltz v14, :cond_e

    .line 335
    .line 336
    add-int/lit8 v13, v1, 0x1

    .line 337
    .line 338
    int-to-char v0, v14

    .line 339
    aput-char v0, v9, v1

    .line 340
    .line 341
    :goto_6
    if-ge v11, v10, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ltz v0, :cond_11

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    add-int/lit8 v1, v13, 0x1

    .line 352
    .line 353
    int-to-char v0, v0

    .line 354
    aput-char v0, v9, v13

    .line 355
    .line 356
    move v13, v1

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    const/16 v0, -0x20

    .line 359
    .line 360
    invoke-static {v14, v0}, LX/1bt;->A0r(II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const-string v4, "Invalid UTF-8"

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    if-ge v11, v10, :cond_14

    .line 369
    .line 370
    add-int/lit8 v4, v11, 0x1

    .line 371
    .line 372
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int/lit8 v13, v1, 0x1

    .line 377
    .line 378
    const/16 v0, -0x3e

    .line 379
    .line 380
    if-lt v14, v0, :cond_13

    .line 381
    .line 382
    const/16 v0, -0x41

    .line 383
    .line 384
    if-le v12, v0, :cond_f

    .line 385
    .line 386
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 387
    .line 388
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_f
    and-int/lit8 v0, v14, 0x1f

    .line 394
    .line 395
    shl-int/lit8 v11, v0, 0x6

    .line 396
    .line 397
    and-int/lit8 v0, v12, 0x3f

    .line 398
    .line 399
    or-int/2addr v11, v0

    .line 400
    int-to-char v0, v11

    .line 401
    aput-char v0, v9, v1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    const/16 v0, -0x10

    .line 405
    .line 406
    if-ge v14, v0, :cond_12

    .line 407
    .line 408
    add-int/lit8 v0, v10, -0x1

    .line 409
    .line 410
    if-ge v11, v0, :cond_15

    .line 411
    .line 412
    add-int/lit8 v0, v11, 0x1

    .line 413
    .line 414
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    add-int/lit8 v4, v0, 0x1

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/lit8 v13, v1, 0x1

    .line 425
    .line 426
    invoke-static {v14, v11, v0, v9, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A01(BBB[CI)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    move v4, v11

    .line 431
    :goto_7
    move v1, v13

    .line 432
    goto :goto_5

    .line 433
    :cond_12
    add-int/lit8 v0, v10, -0x2

    .line 434
    .line 435
    if-ge v11, v0, :cond_16

    .line 436
    .line 437
    add-int/lit8 v4, v11, 0x1

    .line 438
    .line 439
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    add-int/lit8 v0, v4, 0x1

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    add-int/lit8 v4, v0, 0x1

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    add-int/lit8 v0, v1, 0x1

    .line 456
    .line 457
    move-object/from16 v18, v9

    .line 458
    .line 459
    move/from16 v19, v1

    .line 460
    .line 461
    invoke-static/range {v14 .. v19}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBBB[CI)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v0, 0x1

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_13
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 469
    .line 470
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_14
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_15
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_16
    invoke-static {v4}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v0, v9, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_18
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v1, v0, v8, v4, v9}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 511
    .line 512
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_19
    const/4 v0, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v4, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 527
    .line 528
    .line 529
    :goto_8
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v1, 0x6

    .line 534
    const/4 v0, 0x0

    .line 535
    if-ge v1, v6, :cond_1b

    .line 536
    .line 537
    add-int/lit8 v0, v7, 0x6

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :cond_1b
    const/4 v1, 0x0

    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    add-int/2addr v0, v5

    .line 547
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 563
    .line 564
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v3, LX/NPN;->A00:LX/Ncm;

    .line 569
    .line 570
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 571
    .line 572
    invoke-virtual {v1, v0, v2, v4}, LX/Ncm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    return-void
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
