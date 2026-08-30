.class public final synthetic LX/OeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O62;

.field public final synthetic A02:LX/MaX;

.field public final synthetic A03:LX/0DF;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/O62;LX/MaX;LX/0DF;LX/0Ci;Ljava/lang/Integer;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OeU;->A01:LX/O62;

    .line 4
    .line 5
    iput-object p2, p0, LX/OeU;->A02:LX/MaX;

    .line 6
    .line 7
    iput-object p3, p0, LX/OeU;->A03:LX/0DF;

    .line 8
    .line 9
    iput-object p4, p0, LX/OeU;->A04:LX/0Ci;

    .line 10
    .line 11
    iput-object p5, p0, LX/OeU;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/OeU;->A06:Z

    .line 14
    .line 15
    iput-wide p6, p0, LX/OeU;->A00:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/OeU;->A01:LX/O62;

    .line 3
    .line 4
    iget-object v6, v3, LX/OeU;->A02:LX/MaX;

    .line 5
    .line 6
    iget-object v8, v3, LX/OeU;->A03:LX/0DF;

    .line 7
    .line 8
    iget-object v1, v3, LX/OeU;->A04:LX/0Ci;

    .line 9
    .line 10
    iget-object v5, v3, LX/OeU;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/OeU;->A06:Z

    .line 13
    .line 14
    move/from16 v23, v0

    .line 15
    .line 16
    iget-wide v14, v3, LX/OeU;->A00:J

    .line 17
    .line 18
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :try_start_0
    const-string v4, "xwa2_fetch_wa_users"

    .line 21
    .line 22
    const-class v0, LX/MaW;

    .line 23
    .line 24
    invoke-virtual {v6, v4, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MaW;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v6, LX/Mac;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LX/Mac;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "picture_info"

    .line 46
    .line 47
    const-class v0, LX/Mab;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/Mab;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    const/4 v0, 0x4

    .line 58
    if-eqz v10, :cond_14

    .line 59
    .line 60
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v4, -0x32b607b5

    .line 65
    .line 66
    .line 67
    if-eq v6, v4, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v6, LX/MaY;

    .line 74
    .line 75
    invoke-direct {v6, v4}, LX/MaY;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v4, -0x2aecd4ff

    .line 83
    .line 84
    .line 85
    if-eq v7, v4, :cond_2

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v4, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 90
    .line 91
    new-instance v7, LX/MaZ;

    .line 92
    .line 93
    invoke-direct {v7, v4}, LX/MaZ;-><init>(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v4, -0x673514fd

    .line 101
    .line 102
    .line 103
    if-eq v9, v4, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v4, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v9, LX/Maa;

    .line 109
    .line 110
    invoke-direct {v9, v4}, LX/Maa;-><init>(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    const/4 v9, 0x0

    .line 115
    :goto_4
    if-eqz v6, :cond_4

    .line 116
    .line 117
    const-string v7, "id"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v8, v1, v4}, LX/O62;->A02(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    const-string v4, "data"

    .line 130
    .line 131
    invoke-virtual {v6, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_14

    .line 136
    .line 137
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    :catch_0
    :try_start_2
    move-exception v5

    .line 145
    const-string v4, "CoverPhotoFetcher/handleBlob failed to decode cover photo blob"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_4
    if-eqz v7, :cond_c

    .line 153
    .line 154
    const-string v6, "id"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v8, v1, v4}, LX/O62;->A02(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    const-string v4, "data"

    .line 167
    .line 168
    invoke-virtual {v7, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_14

    .line 173
    .line 174
    iget-object v4, v2, LX/O62;->A09:LX/05C;

    .line 175
    .line 176
    invoke-static {v4}, LX/25u;->A06(LX/05C;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/16 v19, 0x3

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v4, 0x1

    .line 188
    if-eq v9, v4, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eq v9, v4, :cond_6

    .line 192
    .line 193
    if-ne v9, v5, :cond_a

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const/16 v19, 0x2

    .line 200
    .line 201
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :goto_6
    :try_start_3
    iget-object v5, v2, LX/O62;->A0A:LX/05C;

    .line 203
    .line 204
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/0lx;

    .line 209
    .line 210
    const-string v5, "cover_photo_download"

    .line 211
    .line 212
    sget-object v11, LX/0lx;->$redex_init_class:LX/0lx;

    .line 213
    .line 214
    invoke-virtual {v9, v4, v4, v10, v5}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 215
    .line 216
    .line 217
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    :try_start_4
    invoke-interface {v9}, LX/J1y;->AFs()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v10, 0xc8

    .line 223
    .line 224
    if-eq v5, v10, :cond_8

    .line 225
    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v6, "CoverPhotoFetcher/downloadBytes non-OK response code="

    .line 231
    .line 232
    invoke-static {v6, v7, v5}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, LX/O62;->A03:LX/05C;

    .line 236
    .line 237
    invoke-static {v6}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v6, 0x194

    .line 242
    .line 243
    const/16 v18, 0x5

    .line 244
    .line 245
    if-ne v5, v6, :cond_7

    .line 246
    .line 247
    const/16 v18, 0x2

    .line 248
    .line 249
    :cond_7
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v22}, LX/FS3;->A03(Ljava/lang/Double;IIJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    :cond_8
    :try_start_6
    iget-object v5, v2, LX/O62;->A08:LX/05C;

    .line 262
    .line 263
    invoke-static {v5}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v9, v10, v4, v5}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const/16 v5, 0x400

    .line 280
    .line 281
    new-array v11, v5, [B

    .line 282
    .line 283
    :goto_7
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v5, -0x1

    .line 288
    if-eq v10, v5, :cond_9

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v12, v11, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v10, v2, LX/O62;->A03:LX/05C;

    .line 300
    .line 301
    invoke-static {v10}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    array-length v10, v5

    .line 306
    int-to-double v10, v10

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v22}, LX/FS3;->A03(Ljava/lang/Double;IIJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v7, v6}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v8, v1, v4, v5}, LX/O62;->A03(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;[B)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_15

    .line 330
    .line 331
    const-string v4, "CoverPhotoFetcher/fetchResultForSave local cover photo save failed; reporting ERROR_PARSE"

    .line 332
    .line 333
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    .line 338
    :catchall_0
    move-exception v6

    .line 339
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    :catchall_1
    move-exception v5

    .line 341
    :try_start_a
    invoke-static {v9, v6}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 345
    :catch_1
    :try_start_b
    move-exception v6

    .line 346
    const-string v5, "CoverPhotoFetcher/downloadBytes failed to download cover photo"

    .line 347
    .line 348
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v2, LX/O62;->A03:LX/05C;

    .line 352
    .line 353
    invoke-static {v5}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v7, 0x3

    .line 359
    move-object v6, v4

    .line 360
    move/from16 v8, v19

    .line 361
    .line 362
    move-wide/from16 v9, v20

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, LX/FS3;->A03(Ljava/lang/Double;IIJZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_b
    invoke-static {v2, v1}, LX/O62;->A00(LX/O62;LX/0Ci;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_c
    if-eqz v9, :cond_13

    .line 380
    .line 381
    sget-object v4, LX/N7w;->A04:LX/N7w;

    .line 382
    .line 383
    const-string v0, "status"

    .line 384
    .line 385
    invoke-virtual {v9, v0, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/N7w;

    .line 390
    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v0, 0x1

    .line 398
    if-eq v4, v0, :cond_d

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    if-eq v4, v0, :cond_d

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    iget-object v0, v2, LX/O62;->A02:LX/05C;

    .line 405
    .line 406
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 407
    .line 408
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0kJ;

    .line 413
    .line 414
    invoke-virtual {v0, v8}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v7, 0x1

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    :cond_e
    const/4 v7, 0x0

    .line 428
    :cond_f
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/0kJ;

    .line 433
    .line 434
    invoke-virtual {v0, v8}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v0, v2, LX/O62;->A00:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/0j2;

    .line 450
    .line 451
    iget-object v0, v2, LX/O62;->A09:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v6, v1, v0, v4, v5}, LX/0j2;->A0j(LX/0Ci;Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    iget-object v0, v2, LX/O62;->A04:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/16 v0, 0x2c

    .line 470
    .line 471
    invoke-static {v1, v2, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_11
    :goto_8
    invoke-static {v2, v1}, LX/O62;->A00(LX/O62;LX/0Ci;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_9
    const/4 v0, 0x2

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    const-string v4, "CoverPhotoFetcher/routePictureInfo unrecognized picture info"

    .line 485
    .line 486
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_a
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v8, v1, v4, v5}, LX/O62;->A03(LX/O62;LX/0DF;LX/0Ci;Ljava/lang/String;[B)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    const-string v4, "CoverPhotoFetcher/fetchResultForSave local cover photo save failed; reporting ERROR_PARSE"

    .line 504
    .line 505
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    :goto_b
    iget-object v4, v2, LX/O62;->A03:LX/05C;

    .line 509
    .line 510
    invoke-static {v4}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move/from16 v4, v23

    .line 515
    .line 516
    invoke-virtual {v5, v14, v15, v0, v4}, LX/FS3;->A02(JIZ)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_15
    :goto_c
    const/4 v0, 0x1

    .line 521
    goto :goto_b

    .line 522
    :goto_d
    const/4 v4, 0x1

    .line 523
    if-eq v0, v4, :cond_16

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    if-ne v0, v4, :cond_17

    .line 527
    .line 528
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_16
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 534
    :catch_2
    move-exception v5

    .line 535
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v0, "CoverPhotoFetcher/fetchIfNeeded failed to process cover photo response for jid="

    .line 540
    .line 541
    invoke-static {v1, v0, v4, v5}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, LX/O62;->A03:LX/05C;

    .line 545
    .line 546
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/4 v4, 0x3

    .line 551
    move/from16 v0, v23

    .line 552
    .line 553
    invoke-virtual {v5, v14, v15, v4, v0}, LX/FS3;->A02(JIZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 554
    .line 555
    .line 556
    :cond_17
    :goto_e
    invoke-static {v2, v1, v3}, LX/O62;->A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    invoke-static {v2, v1, v3}, LX/O62;->A01(LX/O62;LX/0Ci;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method
