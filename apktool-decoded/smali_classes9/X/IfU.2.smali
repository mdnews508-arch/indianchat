.class public LX/IfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/IfU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IfU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IfU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IfU;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/IfU;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/IfU;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IfU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/IfU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;

    .line 10
    .line 11
    iget-object v5, v1, LX/IfU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v1, LX/IfU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, LX/IfU;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, LX/IfU;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/18t;

    .line 30
    .line 31
    iget-object v0, v3, LX/18t;->A0D:LX/0cb;

    .line 32
    .line 33
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 44
    .line 45
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BIO;->A00()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto/16 :goto_17
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6

    .line 67
    .line 68
    :pswitch_0
    iget-object v9, v1, LX/IfU;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LX/I8b;

    .line 71
    .line 72
    iget-object v0, v1, LX/IfU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v34, v0

    .line 75
    .line 76
    iget-object v2, v1, LX/IfU;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/HjR;

    .line 79
    .line 80
    iget-object v0, v1, LX/IfU;->A03:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v33, v0

    .line 83
    .line 84
    iget-object v0, v1, LX/IfU;->A04:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v31, v0

    .line 87
    .line 88
    sget-object v30, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v29, LX/IbI;

    .line 91
    .line 92
    move-object/from16 v1, v29

    .line 93
    .line 94
    move-object/from16 v0, v30

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/IbI;-><init>(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-object v0, v9, LX/I8b;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LX/Hhn;

    .line 106
    .line 107
    iget-object v0, v2, LX/HjR;->A03:LX/Hvb;

    .line 108
    .line 109
    iget-object v0, v0, LX/Hvb;->A01:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 115
    :try_start_2
    const-string v2, "snippet_"

    .line 116
    .line 117
    const-string v1, ".mp4"

    .line 118
    .line 119
    iget-object v0, v10, LX/Hhn;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v28
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 132
    :try_start_3
    invoke-static/range {v28 .. v28}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, LX/Hhn;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/Him;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    move-object/from16 v0, v28

    .line 145
    .line 146
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 147
    .line 148
    .line 149
    :try_start_4
    const-string v0, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string v0, "MusicMediaFetcher/fetch rejected: host not allowlisted"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    new-instance v7, LX/Hvc;

    .line 168
    .line 169
    invoke-direct {v7, v3, v2, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, v7, LX/Hvc;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/Him;->A02:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    move-object/from16 v32, v0

    .line 191
    .line 192
    invoke-static/range {v32 .. v32}, LX/B9y;->A01(LX/00s;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 196
    :try_start_5
    iget-object v0, v2, LX/Him;->A03:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/0lx;

    .line 203
    .line 204
    iget-object v0, v2, LX/Him;->A00:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/0qP;

    .line 211
    .line 212
    const-string v0, "MusicOnChatsValidation"

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v5, v3, v0}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 219
    .line 220
    .line 221
    move-result-object v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 222
    :try_start_6
    invoke-interface/range {v24 .. v24}, LX/J1y;->AFs()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-interface/range {v24 .. v24}, LX/J1y;->getContentLength()J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    new-instance v7, LX/Hvc;

    .line 233
    .line 234
    invoke-direct {v7, v3, v6, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xc8

    .line 238
    .line 239
    if-eq v6, v4, :cond_1

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MusicMediaFetcher/fetch unexpected httpCode="

    .line 246
    .line 247
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x193

    .line 251
    .line 252
    if-eq v6, v0, :cond_8

    .line 253
    .line 254
    const/16 v0, 0x194

    .line 255
    .line 256
    if-eq v6, v0, :cond_8

    .line 257
    .line 258
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_1
    const-wide/32 v4, 0x4000000

    .line 263
    .line 264
    .line 265
    cmp-long v11, v22, v4

    .line 266
    .line 267
    if-lez v11, :cond_2

    .line 268
    .line 269
    const-string v0, "MusicMediaFetcher/fetch aborted: declared length past the cap"

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_2
    cmp-long v11, v22, v0

    .line 274
    .line 275
    if-gtz v11, :cond_3

    .line 276
    .line 277
    const-string v0, "MusicMediaFetcher/fetch aborted: response declared no usable length"

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_3
    const-wide/16 v0, 0x1

    .line 282
    .line 283
    add-long v0, v0, v22

    .line 284
    .line 285
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    iget-object v0, v2, LX/Him;->A01:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v1, 0x29

    .line 296
    .line 297
    move-object/from16 v0, v24

    .line 298
    .line 299
    invoke-static {v2, v0, v3, v1}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 303
    :try_start_7
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v28 .. v28}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 310
    :try_start_8
    const/16 v0, 0x2000

    .line 311
    .line 312
    new-array v15, v0, [B

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    :cond_4
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ljava/io/InputStream;->read([B)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v14, 0x0

    .line 325
    if-gtz v11, :cond_5

    .line 326
    .line 327
    new-instance v11, LX/Hg7;

    .line 328
    .line 329
    invoke-direct {v11, v2, v3, v14}, LX/Hg7;-><init>(JZ)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    sub-long v0, v20, v2

    .line 334
    .line 335
    cmp-long v12, v0, v16

    .line 336
    .line 337
    if-gtz v12, :cond_6

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_6
    int-to-long v12, v11

    .line 341
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-int v12, v0

    .line 346
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-virtual {v0, v15, v14, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 349
    .line 350
    .line 351
    int-to-long v0, v12

    .line 352
    add-long/2addr v2, v0

    .line 353
    if-ge v12, v11, :cond_4

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_1
    new-instance v11, LX/Hg7;

    .line 357
    .line 358
    invoke-direct {v11, v2, v3, v8}, LX/Hg7;-><init>(JZ)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_2
    new-instance v11, LX/Hg7;

    .line 363
    .line 364
    invoke-direct {v11, v2, v3, v8}, LX/Hg7;-><init>(JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    .line 366
    .line 367
    :goto_3
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 371
    .line 372
    .line 373
    iget-wide v0, v11, LX/Hg7;->A00:J

    .line 374
    .line 375
    iget v3, v7, LX/Hvc;->A00:I

    .line 376
    .line 377
    iget-object v2, v7, LX/Hvc;->A02:Ljava/lang/Integer;

    .line 378
    .line 379
    new-instance v7, LX/Hvc;

    .line 380
    .line 381
    invoke-direct {v7, v2, v3, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v11, LX/Hg7;->A01:Z

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    cmp-long v2, v20, v4

    .line 389
    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    const-wide/16 v0, 0x40

    .line 393
    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v2, "MusicMediaFetcher/fetch aborted: exceeded "

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, " MiB cap"

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    cmp-long v2, v0, v22

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    const-string v0, "MusicMediaFetcher/fetch aborted: body does not match its declared length"

    .line 423
    .line 424
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_6
    iget-wide v0, v7, LX/Hvc;->A01:J

    .line 433
    .line 434
    iget v2, v7, LX/Hvc;->A00:I

    .line 435
    .line 436
    new-instance v7, LX/Hvc;

    .line 437
    .line 438
    invoke-direct {v7, v3, v2, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_9
    invoke-static/range {v32 .. v32}, LX/B9y;->A01(LX/00s;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    sub-long v0, v0, v25

    .line 447
    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v2, "MusicMediaFetcher/fetch ok httpCode="

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, " elapsedMs="

    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 463
    .line 464
    .line 465
    :goto_7
    :try_start_b
    invoke-interface/range {v24 .. v24}, Ljava/io/Closeable;->close()V

    .line 466
    .line 467
    .line 468
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 469
    :catchall_0
    move-exception v2

    .line 470
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 471
    :catchall_1
    :try_start_d
    move-exception v1

    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 478
    :catchall_2
    move-exception v2

    .line 479
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 480
    :catchall_3
    :try_start_f
    move-exception v1

    .line 481
    move-object/from16 v0, v19

    .line 482
    .line 483
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 487
    :catchall_4
    move-exception v2

    .line 488
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 489
    :catchall_5
    move-exception v1

    .line 490
    :try_start_11
    move-object/from16 v0, v24

    .line 491
    .line 492
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :try_start_12
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "MusicMediaFetcher/fetch failed: "

    .line 506
    .line 507
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    const-wide/16 v0, 0x0

    .line 513
    .line 514
    const/4 v2, -0x1

    .line 515
    new-instance v7, LX/Hvc;

    .line 516
    .line 517
    invoke-direct {v7, v3, v2, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 518
    .line 519
    .line 520
    :goto_8
    :try_start_13
    invoke-static/range {v27 .. v27}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_6
    move-exception v0

    .line 526
    invoke-static/range {v27 .. v27}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 530
    :catch_1
    move-exception v0

    .line 531
    :try_start_14
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "MusicMediaFetcher/fetch threw: "

    .line 540
    .line 541
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 545
    .line 546
    const-wide/16 v0, 0x0

    .line 547
    .line 548
    const/4 v2, -0x1

    .line 549
    new-instance v7, LX/Hvc;

    .line 550
    .line 551
    invoke-direct {v7, v3, v2, v0, v1}, LX/Hvc;-><init>(Ljava/lang/Integer;IJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 552
    .line 553
    .line 554
    :cond_a
    :try_start_15
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_b

    .line 565
    .line 566
    const-string v0, "MusicMediaFetcher/fetch could not delete a partial file"

    .line 567
    .line 568
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    :goto_9
    iget-object v0, v7, LX/Hvc;->A02:Ljava/lang/Integer;

    .line 572
    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v10, LX/Hhn;->A02:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/Hdd;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const-string v4, "MusicMediaValidator/classify threw: "
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 585
    .line 586
    :try_start_16
    iget-object v0, v0, LX/Hdd;->A00:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const-string v0, "video/mp4"

    .line 599
    .line 600
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x6

    .line 612
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 613
    .line 614
    invoke-direct {v0, v1, v6, v2}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v5, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyWithMatcher(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/lang/String;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    iget v2, v11, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 622
    .line 623
    iget v10, v11, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 624
    .line 625
    iget-object v7, v11, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 626
    .line 627
    if-ltz v2, :cond_c

    .line 628
    .line 629
    if-nez v7, :cond_c

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    if-eqz v10, :cond_d

    .line 633
    .line 634
    :cond_c
    const/4 v14, 0x1

    .line 635
    :cond_d
    iget-object v6, v11, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 636
    .line 637
    if-eqz v6, :cond_f

    .line 638
    .line 639
    iget-object v0, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->audioStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$AudioStreamInfo;

    .line 640
    .line 641
    iget-object v5, v6, Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;->videoStreamInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$VideoStreamInfo;

    .line 642
    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    if-eqz v5, :cond_10

    .line 647
    .line 648
    :cond_e
    const/4 v0, 0x0

    .line 649
    goto :goto_a

    .line 650
    :cond_f
    move-object v5, v1

    .line 651
    goto :goto_b

    .line 652
    :cond_10
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_b
    const-string v13, "VIDEO_MP4_LENIENT"

    .line 657
    .line 658
    iget-object v12, v11, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/HPi; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 659
    .line 660
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    :try_start_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v0, "MusicMediaValidator/classify done matcher="

    .line 673
    .line 674
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, " score="

    .line 681
    .line 682
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, " detectedMime="

    .line 689
    .line 690
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, " mp4QuickInfo="

    .line 697
    .line 698
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, " isAudioOnly="

    .line 705
    .line 706
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, " ksErrorCode="

    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, " hasKsErrorMsg="

    .line 721
    .line 722
    invoke-static {v0, v6, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 723
    .line 724
    .line 725
    if-eqz v14, :cond_11

    .line 726
    .line 727
    const-string v0, "MusicMediaValidator/classify rejected: errored result"

    .line 728
    .line 729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v30

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_11
    const/16 v0, 0x50

    .line 736
    .line 737
    if-lt v2, v0, :cond_12

    .line 738
    .line 739
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "MusicMediaValidator/classify rejected score="

    .line 744
    .line 745
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 749
    .line 750
    :goto_c
    new-instance v2, LX/Hhm;

    .line 751
    .line 752
    invoke-direct {v2, v5, v0, v3}, LX/Hhm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_12
    new-instance v2, LX/Hhm;

    .line 757
    .line 758
    invoke-direct {v2, v5, v1, v8}, LX/Hhm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LX/HPi; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 762
    :catch_2
    :try_start_18
    move-exception v0

    .line 763
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v4, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    new-instance v2, LX/Hhm;

    .line 776
    .line 777
    move-object/from16 v0, v30

    .line 778
    .line 779
    invoke-direct {v2, v1, v0, v3}, LX/Hhm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 780
    .line 781
    .line 782
    :goto_d
    iget-boolean v0, v2, LX/Hhm;->A02:Z

    .line 783
    .line 784
    if-nez v0, :cond_14

    .line 785
    .line 786
    iget-object v0, v2, LX/Hhm;->A01:Ljava/lang/Integer;

    .line 787
    .line 788
    if-nez v0, :cond_13

    .line 789
    .line 790
    :goto_e
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 791
    .line 792
    :cond_13
    new-instance v4, LX/IbI;

    .line 793
    .line 794
    invoke-direct {v4, v0}, LX/IbI;-><init>(Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    :goto_f
    instance-of v0, v4, LX/IbH;

    .line 798
    .line 799
    if-nez v0, :cond_17

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_14
    iget-object v2, v2, LX/Hhm;->A00:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v2, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "MusicMediaValidator/classify rejected: not proven audio-only isAudioOnly="

    .line 815
    .line 816
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_15
    const-string v0, "MusicSnippetPreparer/prepare ok"

    .line 821
    .line 822
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, LX/IbH;

    .line 826
    .line 827
    move-object/from16 v0, v28

    .line 828
    .line 829
    invoke-direct {v4, v0}, LX/IbH;-><init>(Ljava/io/File;)V

    .line 830
    .line 831
    .line 832
    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 833
    :goto_10
    :try_start_19
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 834
    .line 835
    .line 836
    goto :goto_11
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 837
    :catchall_7
    :try_start_1a
    move-exception v1

    .line 838
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_16

    .line 843
    .line 844
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_16

    .line 849
    .line 850
    const-string v0, "MusicMediaFetcher/fetch could not delete a partial file"

    .line 851
    .line 852
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 856
    :catchall_8
    :try_start_1b
    move-exception v0

    .line 857
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :catch_3
    move-exception v0

    .line 862
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "MusicSnippetPreparer/prepare could not create a working file: "

    .line 871
    .line 872
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 876
    .line 877
    new-instance v4, LX/IbI;

    .line 878
    .line 879
    invoke-direct {v4, v0}, LX/IbI;-><init>(Ljava/lang/Integer;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 880
    .line 881
    .line 882
    :cond_17
    :goto_11
    iget-object v0, v9, LX/I8b;->A02:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/Hqa;

    .line 889
    .line 890
    move-object/from16 v0, v33

    .line 891
    .line 892
    invoke-virtual {v1, v0}, LX/Hqa;->A01(Ljava/lang/String;)LX/HjS;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    instance-of v0, v4, LX/IbH;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    if-eqz v0, :cond_1b

    .line 900
    .line 901
    if-eqz v31, :cond_1b

    .line 902
    .line 903
    iget-object v0, v9, LX/I8b;->A01:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, LX/I2A;

    .line 910
    .line 911
    move-object v0, v4

    .line 912
    check-cast v0, LX/IbH;

    .line 913
    .line 914
    iget-object v7, v0, LX/IbH;->A00:Ljava/io/File;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1a

    .line 921
    .line 922
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    const-wide/16 v12, 0x0

    .line 927
    .line 928
    cmp-long v0, v1, v12

    .line 929
    .line 930
    if-lez v0, :cond_1a

    .line 931
    .line 932
    iget-object v0, v6, LX/I2A;->A01:LX/05C;

    .line 933
    .line 934
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v0, LX/7aD;->A02:LX/09Q;

    .line 939
    .line 940
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    int-to-long v0, v0

    .line 945
    const-wide/32 v10, 0x36ee80

    .line 946
    .line 947
    .line 948
    mul-long/2addr v0, v10

    .line 949
    cmp-long v2, v0, v12

    .line 950
    .line 951
    if-lez v2, :cond_1b

    .line 952
    .line 953
    iget-object v8, v6, LX/I2A;->A00:LX/05C;

    .line 954
    .line 955
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static/range {v31 .. v31}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, ".m4a"

    .line 967
    .line 968
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :try_start_1c
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_19

    .line 977
    .line 978
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static/range {v31 .. v31}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, ".part"

    .line 990
    .line 991
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 992
    .line 993
    .line 994
    move-result-object v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 995
    :try_start_1d
    const/4 v0, 0x1

    .line 996
    invoke-static {v7, v1, v0}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1004
    .line 1005
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 1012
    :cond_18
    :try_start_1f
    const-string v0, "could not rename the copied file into place"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1019
    :catchall_9
    move-exception v0

    .line 1020
    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1021
    .line 1022
    .line 1023
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    .line 1024
    :cond_19
    :goto_12
    new-instance v1, LX/IbH;

    .line 1025
    .line 1026
    invoke-direct {v1, v6}, LX/IbH;-><init>(Ljava/io/File;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    new-instance v6, LX/Hg6;

    .line 1031
    .line 1032
    invoke-direct {v6, v1, v0}, LX/Hg6;-><init>(LX/IuK;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :catch_4
    move-exception v0

    .line 1037
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "MusicSnippetCache/put failed: "

    .line 1046
    .line 1047
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :catch_5
    move-exception v0

    .line 1052
    :try_start_21
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "MusicChatsPlaybackCoordinator/runPrepare threw: "

    .line 1061
    .line 1062
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v9, LX/I8b;->A02:LX/05C;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, LX/Hqa;

    .line 1072
    .line 1073
    move-object/from16 v0, v33

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/Hqa;->A01(Ljava/lang/String;)LX/HjS;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    const/4 v1, 0x0

    .line 1080
    new-instance v6, LX/Hg6;

    .line 1081
    .line 1082
    move-object/from16 v0, v29

    .line 1083
    .line 1084
    invoke-direct {v6, v0, v1}, LX/Hg6;-><init>(LX/IuK;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_1a
    const-string v0, "MusicSnippetCache/put refused an unusable source"

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1b
    :goto_13
    new-instance v6, LX/Hg6;

    .line 1094
    .line 1095
    invoke-direct {v6, v4, v5}, LX/Hg6;-><init>(LX/IuK;Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    iget-object v0, v9, LX/I8b;->A03:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/0P7;

    .line 1105
    .line 1106
    const/16 v1, 0x2f

    .line 1107
    .line 1108
    move-object/from16 v0, v34

    .line 1109
    .line 1110
    invoke-static {v0, v3, v9, v6, v1}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :catchall_a
    move-exception v5

    .line 1119
    iget-object v0, v9, LX/I8b;->A02:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, LX/Hqa;

    .line 1126
    .line 1127
    move-object/from16 v0, v33

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/Hqa;->A01(Ljava/lang/String;)LX/HjS;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    const/4 v1, 0x0

    .line 1134
    new-instance v3, LX/Hg6;

    .line 1135
    .line 1136
    move-object/from16 v0, v29

    .line 1137
    .line 1138
    invoke-direct {v3, v0, v1}, LX/Hg6;-><init>(LX/IuK;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v9, LX/I8b;->A03:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, LX/0P7;

    .line 1148
    .line 1149
    const/16 v1, 0x2f

    .line 1150
    .line 1151
    move-object/from16 v0, v34

    .line 1152
    .line 1153
    invoke-static {v0, v4, v9, v3, v1}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v5

    .line 1161
    :pswitch_1
    iget-object v0, v1, LX/IfU;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    iget-object v3, v1, LX/IfU;->A03:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v2, v1, LX/IfU;->A01:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LX/Hoe;

    .line 1168
    .line 1169
    iget-object v9, v1, LX/IfU;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v9, Ljava/lang/Number;

    .line 1172
    .line 1173
    iget-object v6, v1, LX/IfU;->A04:Ljava/lang/String;

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    if-eqz v0, :cond_1c

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    if-nez v8, :cond_1d

    .line 1183
    .line 1184
    :cond_1c
    if-eqz v3, :cond_20

    .line 1185
    .line 1186
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const-string v0, "error_message"

    .line 1191
    .line 1192
    invoke-static {v3, v0, v1}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    :cond_1d
    :goto_15
    iget-object v0, v2, LX/Hoe;->A01:LX/05C;

    .line 1197
    .line 1198
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1199
    .line 1200
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LX/HqJ;

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {v1, v0}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/HqJ;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LX/HqJ;->A00()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    sget-object v3, LX/0O5;->A01:LX/0O5;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LX/0O5;->A06()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v12

    .line 1227
    new-instance v1, LX/H53;

    .line 1228
    .line 1229
    invoke-direct {v1}, LX/H53;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    packed-switch v0, :pswitch_data_1

    .line 1237
    .line 1238
    .line 1239
    const-string v9, "account_recovery_deferred_nonce_failure"

    .line 1240
    .line 1241
    :goto_16
    iput-object v9, v1, LX/H53;->A02:Ljava/lang/String;

    .line 1242
    .line 1243
    iput-object v7, v1, LX/H53;->A03:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    iput-object v5, v1, LX/H53;->A00:Ljava/lang/Long;

    .line 1250
    .line 1251
    iput-object v8, v1, LX/H53;->A01:Ljava/lang/String;

    .line 1252
    .line 1253
    iput-object v6, v1, LX/H53;->A04:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v0, v2, LX/Hoe;->A02:LX/05C;

    .line 1256
    .line 1257
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 1258
    .line 1259
    invoke-static {v11}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v1, LX/H53;->A05:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v11}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, LX/08m;->A0e()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, v1, LX/H53;->A06:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iput-object v4, v1, LX/H53;->traceIdInt:Ljava/lang/Long;

    .line 1288
    .line 1289
    iget-object v0, v2, LX/Hoe;->A04:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v2, LX/Hoe;->A00:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/1op;

    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    const-string v0, "canonical_ent_recovery_critical_event"

    .line 1307
    .line 1308
    new-instance v2, LX/1p5;

    .line 1309
    .line 1310
    invoke-direct {v2, v1, v0}, LX/1p5;-><init>(LX/1op;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, LX/1p5;->isSampled()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1f

    .line 1318
    .line 1319
    invoke-static {v11}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_1e

    .line 1332
    .line 1333
    move-object v10, v1

    .line 1334
    :cond_1e
    const-string v0, "encrypted_rid"

    .line 1335
    .line 1336
    invoke-virtual {v2, v0, v10}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "critical_event_name"

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v9}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v0, "metadata"

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v8}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "registration_trace_id"

    .line 1350
    .line 1351
    invoke-virtual {v2, v0, v7}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v0, "request_id"

    .line 1355
    .line 1356
    invoke-virtual {v2, v0, v6}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v0, "sequence_number"

    .line 1360
    .line 1361
    invoke-virtual {v2, v0, v5}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "trace_id_int"

    .line 1365
    .line 1366
    invoke-virtual {v2, v0, v4}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, LX/GV6;->A0D(LX/1p5;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_1f
    const/16 v0, 0x64

    .line 1373
    .line 1374
    invoke-virtual {v3, v0}, LX/0O5;->A04(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_24

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    new-instance v1, LX/IKx;

    .line 1382
    .line 1383
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v0, "sampling_config_test"

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_24

    .line 1397
    .line 1398
    invoke-interface {v1}, LX/1p4;->BQE()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_2
    const-string v9, "auth_proof_helper_password_encryption_failed"

    .line 1403
    .line 1404
    goto/16 :goto_16

    .line 1405
    .line 1406
    :pswitch_3
    const-string v9, "auth_proof_helper_certificate_validation_failed"

    .line 1407
    .line 1408
    goto/16 :goto_16

    .line 1409
    .line 1410
    :pswitch_4
    const-string v9, "companion_access_token_job_error"

    .line 1411
    .line 1412
    goto/16 :goto_16

    .line 1413
    .line 1414
    :pswitch_5
    const-string v9, "companion_access_token_job_canceled"

    .line 1415
    .line 1416
    goto/16 :goto_16

    .line 1417
    .line 1418
    :pswitch_6
    const-string v9, "companion_access_token_job_null_access_tokens"

    .line 1419
    .line 1420
    goto/16 :goto_16

    .line 1421
    .line 1422
    :pswitch_7
    const-string v9, "companion_access_token_job_decryption_failure"

    .line 1423
    .line 1424
    goto/16 :goto_16

    .line 1425
    .line 1426
    :pswitch_8
    const-string v9, "companion_access_token_job_store_credentials_failure"

    .line 1427
    .line 1428
    goto/16 :goto_16

    .line 1429
    .line 1430
    :pswitch_9
    const-string v9, "companion_nonce_fetcher_failure"

    .line 1431
    .line 1432
    goto/16 :goto_16

    .line 1433
    .line 1434
    :pswitch_a
    const-string v9, "companion_nonce_job_certificate_validation_error"

    .line 1435
    .line 1436
    goto/16 :goto_16

    .line 1437
    .line 1438
    :pswitch_b
    const-string v9, "companion_nonce_job_certificate_validation_delivery_failure"

    .line 1439
    .line 1440
    goto/16 :goto_16

    .line 1441
    .line 1442
    :pswitch_c
    const-string v9, "companion_nonce_job_failed_to_fetch_nonce"

    .line 1443
    .line 1444
    goto/16 :goto_16

    .line 1445
    .line 1446
    :pswitch_d
    const-string v9, "companion_nonce_job_canceled"

    .line 1447
    .line 1448
    goto/16 :goto_16

    .line 1449
    .line 1450
    :pswitch_e
    const-string v9, "companion_nonce_manager_certificate_validation_error"

    .line 1451
    .line 1452
    goto/16 :goto_16

    .line 1453
    .line 1454
    :pswitch_f
    const-string v9, "companion_nonce_manager_failed_to_fetch_nonce"

    .line 1455
    .line 1456
    goto/16 :goto_16

    .line 1457
    .line 1458
    :pswitch_10
    const-string v9, "companion_nonce_cert_decryption_failure"

    .line 1459
    .line 1460
    goto/16 :goto_16

    .line 1461
    .line 1462
    :pswitch_11
    const-string v9, "companion_nonce_invalid_password"

    .line 1463
    .line 1464
    goto/16 :goto_16

    .line 1465
    .line 1466
    :pswitch_12
    const-string v9, "companion_nonce_invalid_nonce"

    .line 1467
    .line 1468
    goto/16 :goto_16

    .line 1469
    .line 1470
    :pswitch_13
    const-string v9, "companion_no_cached_nonce"

    .line 1471
    .line 1472
    goto/16 :goto_16

    .line 1473
    .line 1474
    :pswitch_14
    const-string v9, "generate_access_token_cert_decryption_failure"

    .line 1475
    .line 1476
    goto/16 :goto_16

    .line 1477
    .line 1478
    :pswitch_15
    const-string v9, "generate_access_token_invalid_password"

    .line 1479
    .line 1480
    goto/16 :goto_16

    .line 1481
    .line 1482
    :pswitch_16
    const-string v9, "companion_validate_access_token_error"

    .line 1483
    .line 1484
    goto/16 :goto_16

    .line 1485
    .line 1486
    :pswitch_17
    const-string v9, "companion_received_invalid_nonce_from_primary"

    .line 1487
    .line 1488
    goto/16 :goto_16

    .line 1489
    .line 1490
    :pswitch_18
    const-string v9, "companion_received_nonce_not_in_companion_mode"

    .line 1491
    .line 1492
    goto/16 :goto_16

    .line 1493
    .line 1494
    :pswitch_19
    const-string v9, "credential_refresher_validate_access_token_error"

    .line 1495
    .line 1496
    goto/16 :goto_16

    .line 1497
    .line 1498
    :pswitch_1a
    const-string v9, "credential_refresher_validate_credentials_error"

    .line 1499
    .line 1500
    goto/16 :goto_16

    .line 1501
    .line 1502
    :pswitch_1b
    const-string v9, "credential_refresher_fetch_canonical_ent_error"

    .line 1503
    .line 1504
    goto/16 :goto_16

    .line 1505
    .line 1506
    :pswitch_1c
    const-string v9, "password_validation_failed"

    .line 1507
    .line 1508
    goto/16 :goto_16

    .line 1509
    .line 1510
    :pswitch_1d
    const-string v9, "account_recovery_key_generation_failed"

    .line 1511
    .line 1512
    goto/16 :goto_16

    .line 1513
    .line 1514
    :pswitch_1e
    const-string v9, "account_recovery_nonce_trigger_failed"

    .line 1515
    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :pswitch_1f
    const-string v9, "account_recovery_nonce_notification_timeout"

    .line 1519
    .line 1520
    goto/16 :goto_16

    .line 1521
    .line 1522
    :pswitch_20
    const-string v9, "account_recovery_certificate_fetch_failed"

    .line 1523
    .line 1524
    goto/16 :goto_16

    .line 1525
    .line 1526
    :pswitch_21
    const-string v9, "account_recovery_password_public_key_null"

    .line 1527
    .line 1528
    goto/16 :goto_16

    .line 1529
    .line 1530
    :pswitch_22
    const-string v9, "account_recovery_password_key_id_null"

    .line 1531
    .line 1532
    goto/16 :goto_16

    .line 1533
    .line 1534
    :pswitch_23
    const-string v9, "account_recovery_password_encryption_failed"

    .line 1535
    .line 1536
    goto/16 :goto_16

    .line 1537
    .line 1538
    :pswitch_24
    const-string v9, "account_recovery_exchange_nonce_cert_decryption_failure"

    .line 1539
    .line 1540
    goto/16 :goto_16

    .line 1541
    .line 1542
    :pswitch_25
    const-string v9, "account_recovery_exchange_nonce_invalid_nonce"

    .line 1543
    .line 1544
    goto/16 :goto_16

    .line 1545
    .line 1546
    :pswitch_26
    const-string v9, "account_recovery_exchange_nonce_failed"

    .line 1547
    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :pswitch_27
    const-string v9, "account_recovery_exchange_nonce_cancelled"

    .line 1551
    .line 1552
    goto/16 :goto_16

    .line 1553
    .line 1554
    :pswitch_28
    const-string v9, "account_recovery_decryption_failure"

    .line 1555
    .line 1556
    goto/16 :goto_16

    .line 1557
    .line 1558
    :pswitch_29
    const-string v9, "account_recovery_store_credentials_failed"

    .line 1559
    .line 1560
    goto/16 :goto_16

    .line 1561
    .line 1562
    :cond_20
    move-object v8, v10

    .line 1563
    goto/16 :goto_15

    .line 1564
    .line 1565
    :catch_6
    move-exception v1

    .line 1566
    const-string v0, "DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception"

    .line 1567
    .line 1568
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v3, LX/18t;->A09:LX/18u;

    .line 1572
    .line 1573
    const/4 v0, 0x1

    .line 1574
    invoke-virtual {v1, v0}, LX/18u;->A04(Z)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v3, 0x0

    .line 1578
    :goto_17
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, LX/HjU;

    .line 1583
    .line 1584
    iget-object v0, v2, LX/HjU;->A03:LX/08Y;

    .line 1585
    .line 1586
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    xor-int/lit8 v0, v0, 0x1

    .line 1591
    .line 1592
    if-eqz v0, :cond_21

    .line 1593
    .line 1594
    const/4 v9, 0x0

    .line 1595
    if-nez v3, :cond_23

    .line 1596
    .line 1597
    :cond_21
    const/4 v9, 0x1

    .line 1598
    iget-object v0, v2, LX/HjU;->A04:LX/08m;

    .line 1599
    .line 1600
    iget-object v8, v0, LX/08m;->A0U:LX/00s;

    .line 1601
    .line 1602
    invoke-static {v8}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const-string v6, "d_identity_key"

    .line 1607
    .line 1608
    invoke-static {v0, v6}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    if-nez v3, :cond_22

    .line 1613
    .line 1614
    const/16 v0, 0xa

    .line 1615
    .line 1616
    new-array v1, v0, [B

    .line 1617
    .line 1618
    new-instance v0, Ljava/util/Random;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v1}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v8}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0, v6, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_22
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const/16 v0, 0x8

    .line 1656
    .line 1657
    invoke-static {v1, v0}, LX/1dj;->A05([BI)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v0, "client_"

    .line 1673
    .line 1674
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    iget-object v0, v2, LX/HjU;->A00:LX/05C;

    .line 1679
    .line 1680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, LX/HmP;

    .line 1685
    .line 1686
    const/4 v0, 0x2

    .line 1687
    invoke-static {v6, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1692
    .line 1693
    .line 1694
    const-string v0, "com.indianchat.otp.ID_HASH_REQUESTED"

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "id_hash"

    .line 1700
    .line 1701
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "request_id"

    .line 1705
    .line 1706
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v3, LX/HmP;->A00:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, LX/HmO;

    .line 1716
    .line 1717
    invoke-static {v5, v1, v0, v4}, LX/I0C;->A01(Landroid/content/Context;Landroid/content/Intent;LX/HmO;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v2, LX/HjU;->A02:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, LX/Hlc;

    .line 1730
    .line 1731
    invoke-virtual {v0, v4}, LX/Hlc;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, ","

    .line 1736
    .line 1737
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    iget-object v0, v2, LX/HjU;->A01:LX/05C;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, LX/IAC;

    .line 1748
    .line 1749
    const/4 v0, 0x2

    .line 1750
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, LX/H3b;

    .line 1754
    .line 1755
    invoke-direct {v1}, LX/H3b;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v1, LX/H3b;->A00:Ljava/lang/Boolean;

    .line 1763
    .line 1764
    iput-object v4, v1, LX/H3b;->A01:Ljava/lang/String;

    .line 1765
    .line 1766
    iput-object v3, v1, LX/H3b;->A02:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v0, v2, LX/IAC;->A08:LX/0BN;

    .line 1769
    .line 1770
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
