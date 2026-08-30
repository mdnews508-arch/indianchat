.class public LX/IX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IX8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IX8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJM(LX/Hpf;)LX/Hjw;
    .locals 46

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IX8;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/IX8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/H8K;

    .line 12
    .line 13
    iget-object v0, v2, LX/H8K;->A0H:LX/07s;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-static {v0, v2, v5}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 24
    .line 25
    iget-object v9, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, LX/H8K;->A0M:LX/ICR;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/ICR;->A0J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-boolean v3, v2, LX/H8K;->A0o:Z

    .line 34
    .line 35
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/IDo;->A0d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    :cond_2
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, LX/IDo;->A03:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, LX/IDo;->A0N:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/IXq;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, LX/HNR;->A02:LX/HNR;

    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    iget-object v8, v2, LX/H8K;->A0S:LX/ICQ;

    .line 113
    .line 114
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/net/URL;

    .line 117
    .line 118
    iput-object v7, v8, LX/ICQ;->A0f:Ljava/net/URL;

    .line 119
    .line 120
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, LX/HNR;->A03:LX/HNR;

    .line 123
    .line 124
    if-ne v6, v0, :cond_a

    .line 125
    .line 126
    const-string v0, "WamoMediaDownload/call/got no direct path to download"

    .line 127
    .line 128
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    return-object v12

    .line 133
    :cond_4
    :try_start_0
    invoke-static {v6}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v8, v2, LX/H8K;->A0C:LX/07r;

    .line 138
    .line 139
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v7, v0, LX/IDo;->A03:I

    .line 144
    .line 145
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v6, v0, LX/IDo;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v6, v0, v7}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const-string v0, "WamoMediaDownload/geturl/host not in media CDN allow-list"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/HNR;->A02:LX/HNR;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget-object v0, LX/HNR;->A04:LX/HNR;

    .line 174
    .line 175
    invoke-static {v0, v9}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/HNR;->A02:LX/HNR;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-eqz v6, :cond_9

    .line 191
    .line 192
    if-nez v11, :cond_7

    .line 193
    .line 194
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v11, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string v10, "mms"

    .line 209
    .line 210
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/IDo;->A0I()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v2, LX/H8K;->A0C:LX/07r;

    .line 222
    .line 223
    iget-object v0, v2, LX/H8K;->A0X:LX/HSq;

    .line 224
    .line 225
    iget v0, v0, LX/HSq;->A00:I

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const-string v12, "manual"

    .line 230
    .line 231
    :goto_3
    const-string v0, "Required value was null."

    .line 232
    .line 233
    if-eqz v8, :cond_1c

    .line 234
    .line 235
    new-instance v6, LX/HAu;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v12}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    const-string v12, "auto"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v0, LX/HNR;->A03:LX/HNR;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    sget-object v0, LX/HNR;->A02:LX/HNR;

    .line 254
    .line 255
    if-ne v6, v0, :cond_b

    .line 256
    .line 257
    const-string v0, "WamoMediaDownload/call/got bad url"

    .line 258
    .line 259
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    return-object v12

    .line 264
    :cond_b
    iput-object v7, v2, LX/H8K;->A04:Ljava/net/URL;

    .line 265
    .line 266
    invoke-static {v1, v8}, LX/ICQ;->A01(LX/Hpf;LX/ICQ;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v1, LX/Hpf;->A09:Z

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v1, LX/Hpf;->A07:Ljava/lang/String;

    .line 275
    .line 276
    :goto_4
    iput-object v0, v8, LX/ICQ;->A0c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "WamoMediaDownload/call/download/mediaHash="

    .line 291
    .line 292
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/H8K;->A03:Ljava/io/File;

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-static {}, LX/GV2;->A1D()V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_c
    move-object v0, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    iget-object v0, v2, LX/H8K;->A03:Ljava/io/File;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    invoke-static {}, LX/GV2;->A1D()V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_e
    iget-object v0, v2, LX/H8K;->A04:Ljava/net/URL;

    .line 318
    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/IDo;->A0I()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    const/16 v0, 0x1c

    .line 336
    .line 337
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_6

    .line 342
    :cond_f
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-boolean v0, v0, LX/IDo;->A0i:Z

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v8, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget v0, v2, LX/H8K;->A08:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v8, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v0, v0, LX/IDo;->A06:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v8, LX/ICQ;->A0T:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {v2}, LX/I7y;->A02(LX/Ixu;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v2, v9}, LX/H8K;->A01(LX/H8K;Z)LX/HB6;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xd

    .line 383
    .line 384
    new-instance v7, LX/IXv;

    .line 385
    .line 386
    invoke-direct {v7, v2, v0}, LX/IXv;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/H8K;->A0Q:LX/IAY;

    .line 390
    .line 391
    iget-object v6, v0, LX/IAY;->A07:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 394
    .line 395
    .line 396
    :try_start_2
    invoke-virtual {v1}, LX/IhG;->A04()LX/Hd6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v3, v0, LX/Hd6;->A00:LX/FbP;

    .line 401
    .line 402
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 407
    .line 408
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .line 410
    :try_start_3
    iget-object v0, v2, LX/H8K;->A03:Ljava/io/File;

    .line 411
    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    invoke-static {}, LX/GV2;->A1D()V

    .line 415
    .line 416
    .line 417
    throw v13

    .line 418
    :cond_10
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, LX/ICR;->A0Z([B)V

    .line 423
    .line 424
    .line 425
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 426
    :catch_1
    move-exception v4

    .line 427
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "WamoMediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 432
    .line 433
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    if-eqz v9, :cond_12

    .line 438
    .line 439
    invoke-static {v2}, LX/I7y;->A02(LX/Ixu;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v2, v0}, LX/H8K;->A01(LX/H8K;Z)LX/HB6;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, LX/IhG;->A04()LX/Hd6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v3, v0, LX/Hd6;->A00:LX/FbP;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    .line 456
    :cond_12
    :goto_5
    :try_start_5
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/H8K;->A03:Ljava/io/File;

    .line 463
    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    sub-long/2addr v9, v11

    .line 471
    const-wide/16 v6, 0x0

    .line 472
    .line 473
    cmp-long v0, v9, v6

    .line 474
    .line 475
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v4, v3, LX/FbP;->A04:I

    .line 480
    .line 481
    const/16 v0, 0x14

    .line 482
    .line 483
    if-ne v4, v0, :cond_14

    .line 484
    .line 485
    iget-object v3, v2, LX/H8K;->A0P:LX/0c4;

    .line 486
    .line 487
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 492
    .line 493
    iget-object v4, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v5, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v6, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v0, v2, LX/H8K;->A0X:LX/HSq;

    .line 508
    .line 509
    iget v0, v0, LX/HSq;->A00:I

    .line 510
    .line 511
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v0, v2, LX/H8K;->A00:LX/I3c;

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual/range {v3 .. v8}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    return-object v12

    .line 534
    :cond_13
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_14
    if-eq v4, v5, :cond_17

    .line 540
    .line 541
    const/4 v0, 0x7

    .line 542
    if-eq v4, v0, :cond_17

    .line 543
    .line 544
    const/16 v0, 0x20

    .line 545
    .line 546
    if-eq v4, v0, :cond_17

    .line 547
    .line 548
    const/4 v0, 0x5

    .line 549
    if-ne v4, v0, :cond_16

    .line 550
    .line 551
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 556
    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "WamoMediaDownload/publishMediaError"

    .line 563
    .line 564
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, v2, LX/H8K;->A0o:Z

    .line 569
    .line 570
    :try_start_6
    iget-object v0, v2, LX/H8K;->A0c:Ljava/util/concurrent/CountDownLatch;

    .line 571
    .line 572
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 577
    .line 578
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    return-object v12

    .line 586
    :catch_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 587
    .line 588
    .line 589
    :cond_15
    const-string v0, "WamoMediaDownload/all/reupload failed, will not retry; media too old"

    .line 590
    .line 591
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    return-object v12

    .line 599
    :cond_16
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_3c

    .line 604
    .line 605
    const/16 v0, 0xe

    .line 606
    .line 607
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_3c

    .line 612
    .line 613
    invoke-static {v4}, LX/FbP;->A01(I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v3, v1, v0}, LX/IDH;->A05(Ljava/lang/Object;ZZ)LX/Hjw;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    return-object v12

    .line 622
    :cond_17
    iput-wide v6, v8, LX/ICQ;->A0A:J

    .line 623
    .line 624
    iget-object v4, v2, LX/H8K;->A03:Ljava/io/File;

    .line 625
    .line 626
    if-eqz v4, :cond_1a

    .line 627
    .line 628
    monitor-enter v4

    .line 629
    :try_start_7
    iget-object v1, v2, LX/H8K;->A0T:LX/0HD;

    .line 630
    .line 631
    iget-object v0, v2, LX/H8K;->A03:Ljava/io/File;

    .line 632
    .line 633
    if-nez v0, :cond_18

    .line 634
    .line 635
    invoke-static {}, LX/GV2;->A1D()V

    .line 636
    .line 637
    .line 638
    throw v13

    .line 639
    :cond_18
    invoke-static {v1, v0}, LX/I05;->A01(LX/0HD;Ljava/io/File;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_19

    .line 644
    .line 645
    invoke-static {v2}, LX/IDo;->A0D(LX/H8K;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 646
    .line 647
    .line 648
    :cond_19
    monitor-exit v4

    .line 649
    invoke-static {v3}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    return-object v12

    .line 654
    :catchall_0
    move-exception v0

    .line 655
    monitor-exit v4

    .line 656
    throw v0

    .line 657
    :cond_1a
    invoke-static {}, LX/GV2;->A1D()V

    .line 658
    .line 659
    .line 660
    throw v13

    .line 661
    :catchall_1
    :try_start_8
    move-exception v0

    .line 662
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 666
    :cond_1b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_1c
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :pswitch_0
    iget-object v3, v2, LX/IX8;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/Hpj;

    .line 679
    .line 680
    const/4 v6, 0x3

    .line 681
    iget-object v5, v3, LX/Hpj;->A08:LX/7fV;

    .line 682
    .line 683
    iget-object v0, v3, LX/Hpj;->A05:LX/0qO;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0qO;->A00()I

    .line 686
    .line 687
    .line 688
    iget-object v0, v3, LX/Hpj;->A06:LX/HAv;

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/HAv;->A00(LX/Hpf;LX/HAv;)Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v2, "resume"

    .line 695
    .line 696
    const-string v0, "1"

    .line 697
    .line 698
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    const/4 v2, 0x0

    .line 710
    iget-object v9, v3, LX/Hpj;->A02:LX/0c8;

    .line 711
    .line 712
    iget-object v10, v3, LX/Hpj;->A01:LX/1Bf;

    .line 713
    .line 714
    iget-object v8, v3, LX/Hpj;->A09:LX/HdM;

    .line 715
    .line 716
    iget-object v7, v3, LX/Hpj;->A07:LX/HjK;

    .line 717
    .line 718
    iget-object v4, v3, LX/Hpj;->A03:LX/IBd;

    .line 719
    .line 720
    iget-object v0, v3, LX/Hpj;->A0A:Ljava/util/Map;

    .line 721
    .line 722
    new-instance v11, LX/IX2;

    .line 723
    .line 724
    move-object v12, v10

    .line 725
    move-object v13, v9

    .line 726
    move-object v14, v4

    .line 727
    move-object v15, v7

    .line 728
    move-object/from16 v16, v8

    .line 729
    .line 730
    move-object/from16 v18, v0

    .line 731
    .line 732
    invoke-direct/range {v11 .. v18}, LX/IX2;-><init>(LX/1Bf;LX/0c8;LX/IBd;LX/HjK;LX/HdM;Ljava/lang/String;Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, LX/Hxt;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v0, v11, LX/IX2;->A00:LX/Hxt;

    .line 741
    .line 742
    iget-object v10, v11, LX/IX2;->A01:LX/1Bf;

    .line 743
    .line 744
    iget-object v15, v11, LX/IX2;->A05:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v12, v11, LX/IX2;->A03:LX/IBd;

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    iget-object v0, v11, LX/IX2;->A06:Ljava/util/Map;

    .line 750
    .line 751
    const/16 v18, 0xa

    .line 752
    .line 753
    move-object/from16 v16, v13

    .line 754
    .line 755
    move-object v14, v13

    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    invoke-virtual/range {v10 .. v18}, LX/1Bf;->A01(LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/IBi;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :try_start_9
    invoke-virtual {v4, v1}, LX/IBi;->A03(LX/Hpf;)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    iget-object v7, v11, LX/IX2;->A04:LX/HjK;

    .line 767
    .line 768
    iget-wide v0, v4, LX/IBi;->A00:J

    .line 769
    .line 770
    iput-wide v0, v7, LX/HjK;->A00:J

    .line 771
    .line 772
    iget-wide v0, v4, LX/IBi;->A01:J

    .line 773
    .line 774
    iput-wide v0, v7, LX/HjK;->A02:J

    .line 775
    .line 776
    int-to-long v0, v8

    .line 777
    iput-wide v0, v7, LX/HjK;->A01:J

    .line 778
    .line 779
    iget-object v0, v4, LX/IBi;->A03:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v0, v7, LX/HjK;->A04:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v0, v4, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 784
    .line 785
    iput-object v0, v7, LX/HjK;->A03:Ljava/lang/Boolean;

    .line 786
    .line 787
    if-ltz v8, :cond_1d

    .line 788
    .line 789
    const/16 v0, 0x190

    .line 790
    .line 791
    if-lt v8, v0, :cond_1f

    .line 792
    .line 793
    :cond_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed/error="

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, "; url="

    .line 806
    .line 807
    invoke-static {v1, v0, v15}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v11, LX/IX2;->A00:LX/Hxt;

    .line 811
    .line 812
    if-eqz v1, :cond_1f

    .line 813
    .line 814
    iput v8, v1, LX/Hxt;->A00:I

    .line 815
    .line 816
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 817
    .line 818
    iput-object v0, v1, LX/Hxt;->A02:LX/HNg;

    .line 819
    .line 820
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 821
    :catch_3
    move-exception v7

    .line 822
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed; url="

    .line 827
    .line 828
    invoke-static {v0, v15, v1, v7}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v11, LX/IX2;->A02:LX/0c8;

    .line 832
    .line 833
    invoke-virtual {v0, v7}, LX/0c8;->A02(Ljava/lang/Throwable;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iget-object v1, v11, LX/IX2;->A00:LX/Hxt;

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    if-eqz v1, :cond_1e

    .line 842
    .line 843
    sget-object v0, LX/HNg;->A05:LX/HNg;

    .line 844
    .line 845
    :goto_7
    iput-object v0, v1, LX/Hxt;->A02:LX/HNg;

    .line 846
    .line 847
    :cond_1e
    iget-object v7, v11, LX/IX2;->A04:LX/HjK;

    .line 848
    .line 849
    iget-wide v0, v4, LX/IBi;->A00:J

    .line 850
    .line 851
    iput-wide v0, v7, LX/HjK;->A00:J

    .line 852
    .line 853
    iget-wide v0, v4, LX/IBi;->A01:J

    .line 854
    .line 855
    iput-wide v0, v7, LX/HjK;->A02:J

    .line 856
    .line 857
    iget-object v0, v4, LX/IBi;->A02:Ljava/lang/Boolean;

    .line 858
    .line 859
    iput-object v0, v7, LX/HjK;->A03:Ljava/lang/Boolean;

    .line 860
    .line 861
    :cond_1f
    :goto_8
    iget-object v14, v11, LX/IX2;->A00:LX/Hxt;

    .line 862
    .line 863
    if-nez v14, :cond_20

    .line 864
    .line 865
    const-string v1, "Invalid Result"

    .line 866
    .line 867
    new-instance v14, LX/Hxt;

    .line 868
    .line 869
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 873
    .line 874
    iput-object v0, v14, LX/Hxt;->A02:LX/HNg;

    .line 875
    .line 876
    iput-object v1, v14, LX/Hxt;->A04:Ljava/lang/String;

    .line 877
    .line 878
    :cond_20
    iget-object v1, v3, LX/Hpj;->A04:LX/Hm9;

    .line 879
    .line 880
    iget-object v0, v14, LX/Hxt;->A03:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1, v0, v2}, LX/Hm9;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v14, LX/Hxt;->A03:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v14, LX/Hxt;->A02:LX/HNg;

    .line 889
    .line 890
    if-nez v0, :cond_21

    .line 891
    .line 892
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 893
    .line 894
    iput-object v0, v14, LX/Hxt;->A02:LX/HNg;

    .line 895
    .line 896
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eq v2, v6, :cond_25

    .line 901
    .line 902
    const/4 v1, 0x2

    .line 903
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post"

    .line 904
    .line 905
    if-eq v2, v1, :cond_24

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    if-ne v2, v0, :cond_22

    .line 909
    .line 910
    iget v0, v14, LX/Hxt;->A01:I

    .line 911
    .line 912
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v5, LX/7fV;->A03:Ljava/lang/Long;

    .line 917
    .line 918
    :cond_22
    invoke-static {v14}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    return-object v12

    .line 923
    :cond_23
    if-eqz v1, :cond_1e

    .line 924
    .line 925
    sget-object v0, LX/HNg;->A03:LX/HNg;

    .line 926
    .line 927
    goto :goto_7

    .line 928
    :cond_24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_25
    const-string v0, "ResumeCheck/attempting fallback MMS upload form post - watls error"

    .line 933
    .line 934
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, LX/0c8;->A00()V

    .line 938
    .line 939
    .line 940
    :goto_9
    iget v15, v14, LX/Hxt;->A00:I

    .line 941
    .line 942
    iget-object v0, v3, LX/Hpj;->A00:LX/07r;

    .line 943
    .line 944
    invoke-static {v0, v15}, LX/IDH;->A08(LX/07r;I)Z

    .line 945
    .line 946
    .line 947
    move-result v18

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    new-instance v12, LX/Hjw;

    .line 951
    .line 952
    move/from16 v17, v16

    .line 953
    .line 954
    invoke-direct/range {v12 .. v18}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V

    .line 955
    .line 956
    .line 957
    return-object v12

    .line 958
    :pswitch_1
    iget-object v0, v2, LX/IX8;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/H8J;

    .line 961
    .line 962
    const/4 v2, 0x1

    .line 963
    iget-object v15, v0, LX/H8J;->A0N:LX/07s;

    .line 964
    .line 965
    const/16 v3, 0x2d

    .line 966
    .line 967
    invoke-static {v15, v0, v3}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 975
    .line 976
    iget-object v7, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v3, v0, LX/H8J;->A0S:LX/ICR;

    .line 979
    .line 980
    move-object/from16 v28, v3

    .line 981
    .line 982
    invoke-virtual/range {v28 .. v28}, LX/ICR;->A0J()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-boolean v3, v3, LX/IDo;->A0d:Z

    .line 991
    .line 992
    if-nez v3, :cond_26

    .line 993
    .line 994
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget-boolean v3, v3, LX/IDo;->A0e:Z

    .line 999
    .line 1000
    if-nez v3, :cond_26

    .line 1001
    .line 1002
    iget-boolean v3, v0, LX/H8J;->A0m:Z

    .line 1003
    .line 1004
    if-eqz v3, :cond_27

    .line 1005
    .line 1006
    :cond_26
    const/4 v5, 0x0

    .line 1007
    if-eqz v9, :cond_28

    .line 1008
    .line 1009
    :cond_27
    const/4 v5, 0x1

    .line 1010
    :cond_28
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget v4, v3, LX/IDo;->A03:I

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    if-eqz v4, :cond_2c

    .line 1024
    .line 1025
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v5, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v5, :cond_29

    .line 1032
    .line 1033
    new-instance v4, LX/IXq;

    .line 1034
    .line 1035
    invoke-direct {v4, v5}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    :goto_a
    invoke-static {v4}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_2a

    .line 1055
    .line 1056
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_29
    sget-object v4, LX/HNO;->A02:LX/HNO;

    .line 1060
    .line 1061
    :goto_b
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    :goto_c
    iget-object v9, v0, LX/H8J;->A0X:LX/ICQ;

    .line 1066
    .line 1067
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Ljava/net/URL;

    .line 1070
    .line 1071
    iput-object v6, v9, LX/ICQ;->A0f:Ljava/net/URL;

    .line 1072
    .line 1073
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1074
    .line 1075
    sget-object v4, LX/HNO;->A03:LX/HNO;

    .line 1076
    .line 1077
    if-ne v5, v4, :cond_30

    .line 1078
    .line 1079
    const-string v0, "FileMediaDownload/call/got no direct path to download"

    .line 1080
    .line 1081
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    return-object v12

    .line 1086
    :cond_2a
    :try_start_a
    invoke-static {v5}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    iget-object v7, v0, LX/H8J;->A0I:LX/07r;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget v6, v4, LX/IDo;->A03:I

    .line 1097
    .line 1098
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    iget-object v5, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v7, v5, v4, v6}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_2b

    .line 1113
    .line 1114
    const-string v4, "FileMediaDownload/geturl/host not in media CDN allow-list"

    .line 1115
    .line 1116
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v4, LX/HNO;->A02:LX/HNO;

    .line 1120
    .line 1121
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    goto :goto_c

    .line 1126
    :cond_2b
    sget-object v4, LX/HNO;->A04:LX/HNO;

    .line 1127
    .line 1128
    invoke-static {v4, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    goto :goto_c
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_4

    .line 1133
    :catch_4
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v4, LX/HNO;->A02:LX/HNO;

    .line 1137
    .line 1138
    invoke-static {v4, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    goto :goto_c

    .line 1143
    :cond_2c
    if-eqz v5, :cond_2f

    .line 1144
    .line 1145
    if-nez v9, :cond_2d

    .line 1146
    .line 1147
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v9, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v9, :cond_2f

    .line 1154
    .line 1155
    :cond_2d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_2f

    .line 1160
    .line 1161
    const-string v8, "mms"

    .line 1162
    .line 1163
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v0, LX/H8J;->A0I:LX/07r;

    .line 1175
    .line 1176
    iget-object v4, v0, LX/H8J;->A0c:LX/HSq;

    .line 1177
    .line 1178
    iget v4, v4, LX/HSq;->A00:I

    .line 1179
    .line 1180
    if-nez v4, :cond_2e

    .line 1181
    .line 1182
    const-string v10, "manual"

    .line 1183
    .line 1184
    :goto_d
    const-string v4, "Required value was null."

    .line 1185
    .line 1186
    if-eqz v6, :cond_46

    .line 1187
    .line 1188
    new-instance v4, LX/HAu;

    .line 1189
    .line 1190
    invoke-direct/range {v4 .. v10}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v1}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :cond_2e
    const-string v10, "auto"

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_2f
    sget-object v4, LX/HNO;->A03:LX/HNO;

    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_30
    sget-object v4, LX/HNO;->A02:LX/HNO;

    .line 1207
    .line 1208
    if-ne v5, v4, :cond_31

    .line 1209
    .line 1210
    const-string v0, "FileMediaDownload/call/got bad url"

    .line 1211
    .line 1212
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    return-object v12

    .line 1217
    :cond_31
    iput-object v6, v0, LX/H8J;->A04:Ljava/net/URL;

    .line 1218
    .line 1219
    invoke-static {v1, v9}, LX/ICQ;->A01(LX/Hpf;LX/ICQ;)V

    .line 1220
    .line 1221
    .line 1222
    iget-boolean v4, v1, LX/Hpf;->A09:Z

    .line 1223
    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    if-eqz v4, :cond_32

    .line 1227
    .line 1228
    iget-object v4, v1, LX/Hpf;->A07:Ljava/lang/String;

    .line 1229
    .line 1230
    :goto_e
    iput-object v4, v9, LX/ICQ;->A0c:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v4}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    const-string v4, "FileMediaDownload/call/download/mediaHash="

    .line 1245
    .line 1246
    invoke-static {v5, v4, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v4, v0, LX/H8J;->A03:Ljava/io/File;

    .line 1250
    .line 1251
    if-nez v4, :cond_33

    .line 1252
    .line 1253
    invoke-static {}, LX/GV2;->A1D()V

    .line 1254
    .line 1255
    .line 1256
    throw v3

    .line 1257
    :cond_32
    move-object v4, v3

    .line 1258
    goto :goto_e

    .line 1259
    :cond_33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v16

    .line 1263
    iget-object v8, v0, LX/H8J;->A03:Ljava/io/File;

    .line 1264
    .line 1265
    if-nez v8, :cond_34

    .line 1266
    .line 1267
    invoke-static {}, LX/GV2;->A1D()V

    .line 1268
    .line 1269
    .line 1270
    throw v3

    .line 1271
    :cond_34
    iget-object v7, v0, LX/H8J;->A04:Ljava/net/URL;

    .line 1272
    .line 1273
    if-eqz v7, :cond_45

    .line 1274
    .line 1275
    const/4 v3, 0x7

    .line 1276
    :try_start_b
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iget-boolean v3, v3, LX/IDo;->A0b:Z

    .line 1284
    .line 1285
    if-eqz v3, :cond_35

    .line 1286
    .line 1287
    iget-object v13, v0, LX/H8J;->A0W:LX/IAY;

    .line 1288
    .line 1289
    const/4 v3, 0x6

    .line 1290
    invoke-static {v13, v0, v3}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v0, LX/H8J;->A0I:LX/07r;

    .line 1294
    .line 1295
    move-object/from16 v45, v3

    .line 1296
    .line 1297
    iget-object v3, v0, LX/H8J;->A0J:LX/0AG;

    .line 1298
    .line 1299
    move-object/from16 v44, v3

    .line 1300
    .line 1301
    iget-object v3, v0, LX/H8J;->A0Y:LX/0HD;

    .line 1302
    .line 1303
    move-object/from16 v35, v3

    .line 1304
    .line 1305
    iget-object v3, v0, LX/H8J;->A0L:LX/0EG;

    .line 1306
    .line 1307
    move-object/from16 v43, v3

    .line 1308
    .line 1309
    iget-object v3, v0, LX/H8J;->A0V:LX/0c4;

    .line 1310
    .line 1311
    move-object/from16 v23, v3

    .line 1312
    .line 1313
    iget-object v3, v0, LX/H8J;->A0C:LX/05C;

    .line 1314
    .line 1315
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    check-cast v12, LX/1Ce;

    .line 1320
    .line 1321
    iget-object v3, v0, LX/H8J;->A0D:LX/05C;

    .line 1322
    .line 1323
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, LX/1Bz;

    .line 1328
    .line 1329
    iget-object v3, v0, LX/H8J;->A0a:LX/1C7;

    .line 1330
    .line 1331
    move-object/from16 v22, v3

    .line 1332
    .line 1333
    iget-object v3, v0, LX/H8J;->A0E:LX/05C;

    .line 1334
    .line 1335
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    check-cast v10, LX/82b;

    .line 1340
    .line 1341
    iget-object v3, v0, LX/H8J;->A0G:LX/05C;

    .line 1342
    .line 1343
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, Lcom/indianchat/infra/media/WamediaManager;

    .line 1348
    .line 1349
    iget-object v3, v0, LX/H8J;->A0H:LX/05C;

    .line 1350
    .line 1351
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, LX/0q4;

    .line 1356
    .line 1357
    iget-object v3, v0, LX/H8J;->A0A:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, LX/1CA;

    .line 1364
    .line 1365
    iget-object v3, v0, LX/H8J;->A0F:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, LX/0c8;

    .line 1372
    .line 1373
    iget-object v14, v0, LX/H8J;->A0T:LX/0qO;

    .line 1374
    .line 1375
    move-object/from16 v21, v14

    .line 1376
    .line 1377
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v39

    .line 1381
    iget-object v14, v0, LX/H8J;->A0O:LX/0c1;

    .line 1382
    .line 1383
    move-object/from16 v20, v14

    .line 1384
    .line 1385
    iget-object v14, v0, LX/H8J;->A01:LX/7lD;

    .line 1386
    .line 1387
    new-instance v19, LX/I9I;

    .line 1388
    .line 1389
    move-object/from16 v24, v20

    .line 1390
    .line 1391
    move-object/from16 v25, v3

    .line 1392
    .line 1393
    move-object/from16 v26, v6

    .line 1394
    .line 1395
    move-object/from16 v27, v14

    .line 1396
    .line 1397
    move-object/from16 v29, v21

    .line 1398
    .line 1399
    move-object/from16 v30, v23

    .line 1400
    .line 1401
    move-object/from16 v31, v11

    .line 1402
    .line 1403
    move-object/from16 v32, v13

    .line 1404
    .line 1405
    move-object/from16 v33, v9

    .line 1406
    .line 1407
    move-object/from16 v34, v10

    .line 1408
    .line 1409
    move-object/from16 v36, v5

    .line 1410
    .line 1411
    move-object/from16 v37, v22

    .line 1412
    .line 1413
    move-object/from16 v38, v4

    .line 1414
    .line 1415
    move-object/from16 v40, v0

    .line 1416
    .line 1417
    move-object/from16 v41, v12

    .line 1418
    .line 1419
    move-object/from16 v42, v7

    .line 1420
    .line 1421
    move-object/from16 v20, v45

    .line 1422
    .line 1423
    move-object/from16 v21, v44

    .line 1424
    .line 1425
    move-object/from16 v22, v43

    .line 1426
    .line 1427
    move-object/from16 v23, v15

    .line 1428
    .line 1429
    invoke-direct/range {v19 .. v42}, LX/I9I;-><init>(LX/07r;LX/0AG;LX/0EG;LX/07s;LX/0c1;LX/0c8;Lcom/indianchat/infra/media/WamediaManager;LX/7lD;LX/ICR;LX/0qO;LX/0c4;LX/1Bz;LX/IAY;LX/ICQ;LX/82b;LX/0HD;LX/0q4;LX/1C7;LX/1CA;LX/IDo;LX/J1l;LX/1Ce;Ljava/net/URL;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v15

    .line 1436
    invoke-static {v0}, LX/H8J;->A00(LX/H8J;)LX/IBd;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    move-object/from16 v10, v19

    .line 1441
    .line 1442
    move-object v11, v1

    .line 1443
    move-object v13, v8

    .line 1444
    move-object v14, v7

    .line 1445
    invoke-virtual/range {v10 .. v15}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-eqz v15, :cond_37

    .line 1450
    .line 1451
    invoke-static {v0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_37

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    invoke-static {v0}, LX/H8J;->A00(LX/H8J;)LX/IBd;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual/range {v10 .. v15}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    goto :goto_f

    .line 1467
    :cond_35
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    if-nez v1, :cond_36

    .line 1476
    .line 1477
    const/16 v1, 0x1c

    .line 1478
    .line 1479
    invoke-static {v1}, LX/GV2;->A0l(I)LX/FbP;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    goto :goto_f

    .line 1484
    :cond_36
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iget-boolean v1, v1, LX/IDo;->A0i:Z

    .line 1489
    .line 1490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iput-object v1, v9, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    iget v1, v0, LX/H8J;->A06:I

    .line 1497
    .line 1498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iput-object v1, v9, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget v1, v1, LX/IDo;->A06:I

    .line 1509
    .line 1510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iput-object v1, v9, LX/ICQ;->A0T:Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-static {v0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-static {v0, v5}, LX/H8J;->A01(LX/H8J;Z)LX/HB6;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-object v3, v0, LX/H8J;->A0W:LX/IAY;

    .line 1525
    .line 1526
    const/4 v1, 0x7

    .line 1527
    invoke-static {v3, v0, v1}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v4}, LX/IhG;->A04()LX/Hd6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iget-object v3, v1, LX/Hd6;->A00:LX/FbP;

    .line 1535
    .line 1536
    if-eqz v5, :cond_37

    .line 1537
    .line 1538
    invoke-static {v0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_37

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    invoke-static {v0, v1}, LX/H8J;->A01(LX/H8J;Z)LX/HB6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v1}, LX/IhG;->A04()LX/Hd6;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iget-object v3, v1, LX/Hd6;->A00:LX/FbP;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1554
    .line 1555
    :cond_37
    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v0, LX/H8J;->A03:Ljava/io/File;

    .line 1559
    .line 1560
    if-eqz v1, :cond_44

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v7

    .line 1566
    sub-long v7, v7, v16

    .line 1567
    .line 1568
    const-wide/16 v5, 0x0

    .line 1569
    .line 1570
    cmp-long v1, v7, v5

    .line 1571
    .line 1572
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    iget v7, v3, LX/FbP;->A04:I

    .line 1577
    .line 1578
    const/16 v1, 0x14

    .line 1579
    .line 1580
    if-ne v7, v1, :cond_39

    .line 1581
    .line 1582
    iget-object v5, v0, LX/H8J;->A0V:LX/0c4;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 1589
    .line 1590
    iget-object v6, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v7, v1, LX/IDo;->A0I:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-object v8, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v1, v0, LX/H8J;->A0c:LX/HSq;

    .line 1605
    .line 1606
    iget v1, v1, LX/HSq;->A00:I

    .line 1607
    .line 1608
    invoke-static {v1}, LX/GV3;->A02(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v9

    .line 1612
    iget-object v0, v0, LX/H8J;->A00:LX/I3c;

    .line 1613
    .line 1614
    if-eqz v0, :cond_38

    .line 1615
    .line 1616
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    invoke-virtual/range {v5 .. v10}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0, v4}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    return-object v12

    .line 1631
    :cond_38
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :cond_39
    const/4 v1, 0x6

    .line 1637
    if-eq v7, v1, :cond_3d

    .line 1638
    .line 1639
    const/4 v1, 0x7

    .line 1640
    if-eq v7, v1, :cond_3d

    .line 1641
    .line 1642
    const/16 v1, 0x20

    .line 1643
    .line 1644
    if-eq v7, v1, :cond_3d

    .line 1645
    .line 1646
    const/16 v1, 0x1f

    .line 1647
    .line 1648
    if-eq v7, v1, :cond_3d

    .line 1649
    .line 1650
    const/4 v1, 0x5

    .line 1651
    if-ne v7, v1, :cond_3b

    .line 1652
    .line 1653
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iget-boolean v1, v1, LX/IDo;->A0e:Z

    .line 1658
    .line 1659
    if-nez v1, :cond_3b

    .line 1660
    .line 1661
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1662
    .line 1663
    .line 1664
    iput-boolean v2, v0, LX/H8J;->A0m:Z

    .line 1665
    .line 1666
    :try_start_c
    iget-object v1, v0, LX/H8J;->A0d:Ljava/util/concurrent/CountDownLatch;

    .line 1667
    .line 1668
    invoke-static {v1}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_3a

    .line 1673
    .line 1674
    goto/16 :goto_10
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 1675
    .line 1676
    :catch_5
    invoke-static {}, LX/8rm;->A1K()V

    .line 1677
    .line 1678
    .line 1679
    :cond_3a
    const-string v0, "FileMediaDownload/call/reupload failed, will not retry; media too old"

    .line 1680
    .line 1681
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    return-object v12

    .line 1689
    :cond_3b
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_3c

    .line 1694
    .line 1695
    const/16 v0, 0xe

    .line 1696
    .line 1697
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_3c

    .line 1702
    .line 1703
    invoke-static {v7}, LX/FbP;->A01(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-static {v3, v4, v0}, LX/IDH;->A05(Ljava/lang/Object;ZZ)LX/Hjw;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    return-object v12

    .line 1712
    :cond_3c
    invoke-static {v3}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    return-object v12

    .line 1717
    :cond_3d
    iput-wide v5, v9, LX/ICQ;->A0A:J

    .line 1718
    .line 1719
    iget-object v5, v0, LX/H8J;->A03:Ljava/io/File;

    .line 1720
    .line 1721
    if-eqz v5, :cond_44

    .line 1722
    .line 1723
    monitor-enter v5

    .line 1724
    :try_start_d
    iget-object v4, v0, LX/H8J;->A0Y:LX/0HD;

    .line 1725
    .line 1726
    iget-object v1, v0, LX/H8J;->A03:Ljava/io/File;

    .line 1727
    .line 1728
    if-nez v1, :cond_3e

    .line 1729
    .line 1730
    invoke-static {}, LX/GV2;->A1D()V

    .line 1731
    .line 1732
    .line 1733
    throw v18

    .line 1734
    :cond_3e
    invoke-static {v4, v1}, LX/H8O;->A08(LX/0HD;Ljava/io/File;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-nez v1, :cond_3f

    .line 1739
    .line 1740
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1741
    .line 1742
    .line 1743
    :cond_3f
    monitor-exit v5

    .line 1744
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-object v1, v1, LX/IDo;->A0r:[B

    .line 1749
    .line 1750
    if-eqz v1, :cond_41

    .line 1751
    .line 1752
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v1, v1, LX/IDo;->A0U:LX/00r;

    .line 1757
    .line 1758
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, Ljava/io/File;

    .line 1763
    .line 1764
    if-eqz v1, :cond_40

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-nez v1, :cond_40

    .line 1771
    .line 1772
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_40
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v1}, LX/IDo;->A0J()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_41

    .line 1784
    .line 1785
    iget-object v1, v0, LX/H8J;->A0W:LX/IAY;

    .line 1786
    .line 1787
    invoke-virtual {v1}, LX/IAY;->A04()V

    .line 1788
    .line 1789
    .line 1790
    :cond_41
    iget-object v4, v0, LX/H8J;->A0I:LX/07r;

    .line 1791
    .line 1792
    sget-object v1, LX/7aP;->A06:LX/09O;

    .line 1793
    .line 1794
    invoke-static {v4, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_43

    .line 1799
    .line 1800
    const/4 v1, 0x6

    .line 1801
    if-eq v7, v1, :cond_43

    .line 1802
    .line 1803
    invoke-static {v0}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    iget-boolean v1, v1, LX/IDo;->A0e:Z

    .line 1808
    .line 1809
    if-nez v1, :cond_43

    .line 1810
    .line 1811
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1812
    .line 1813
    .line 1814
    iput-boolean v2, v0, LX/H8J;->A0m:Z

    .line 1815
    .line 1816
    :try_start_e
    iget-object v1, v0, LX/H8J;->A0d:Ljava/util/concurrent/CountDownLatch;

    .line 1817
    .line 1818
    invoke-static {v1}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_42
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6

    .line 1823
    .line 1824
    :goto_10
    invoke-static {v0}, LX/IDo;->A0A(LX/H8J;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v3}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    return-object v12

    .line 1832
    :catch_6
    invoke-static {}, LX/8rm;->A1K()V

    .line 1833
    .line 1834
    .line 1835
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    const-string v0, "FileMediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 1840
    .line 1841
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    return-object v12

    .line 1849
    :cond_43
    invoke-static {v3}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v12

    .line 1853
    return-object v12

    .line 1854
    :catchall_2
    move-exception v0

    .line 1855
    monitor-exit v5

    .line 1856
    throw v0

    .line 1857
    :cond_44
    invoke-static {}, LX/GV2;->A1D()V

    .line 1858
    .line 1859
    .line 1860
    throw v18

    .line 1861
    :catchall_3
    move-exception v0

    .line 1862
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    :cond_45
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_46
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
