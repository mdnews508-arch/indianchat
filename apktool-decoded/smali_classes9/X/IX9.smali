.class public LX/IX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IX9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IX9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IX9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJM(LX/Hpf;)LX/Hjw;
    .locals 47

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, LX/IX9;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/IX9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/H8N;

    .line 12
    .line 13
    iget-object v5, v3, LX/IX9;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, v2, LX/H8N;->A0g:LX/07s;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v3, v2, v1}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 28
    .line 29
    iget-object v9, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, LX/H8N;->A15:LX/00l;

    .line 32
    .line 33
    invoke-static {v4}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LX/ICR;->A0J()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, LX/IDo;->A0d:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, LX/IDo;->A0e:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-boolean v1, v2, LX/H8N;->A1Q:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    :cond_2
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, LX/IDo;->A03:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v6, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance v1, LX/IXq;

    .line 89
    .line 90
    invoke-direct {v1, v6}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-static {v1}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, LX/HNQ;->A02:LX/HNQ;

    .line 115
    .line 116
    :goto_1
    invoke-static {v1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    iget-object v8, v2, LX/H8N;->A16:LX/00l;

    .line 121
    .line 122
    invoke-static {v8}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Ljava/net/URL;

    .line 129
    .line 130
    iput-object v7, v1, LX/ICQ;->A0f:Ljava/net/URL;

    .line 131
    .line 132
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, LX/HNQ;->A03:LX/HNQ;

    .line 135
    .line 136
    if-ne v6, v1, :cond_a

    .line 137
    .line 138
    const-string v0, "StatusMediaDownload/call/got no direct path to download"

    .line 139
    .line 140
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    return-object v10

    .line 145
    :cond_4
    :try_start_0
    invoke-static {v6}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v8, v2, LX/H8N;->A0a:LX/07r;

    .line 150
    .line 151
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v7, v1, LX/IDo;->A03:I

    .line 156
    .line 157
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v6, v1, LX/IDo;->A0N:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v6, v1, v7}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const-string v1, "StatusMediaDownload/geturl/host not in media CDN allow-list"

    .line 174
    .line 175
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/HNQ;->A02:LX/HNQ;

    .line 179
    .line 180
    invoke-static {v1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v1, LX/HNQ;->A04:LX/HNQ;

    .line 186
    .line 187
    invoke-static {v1, v9}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/HNQ;->A02:LX/HNQ;

    .line 196
    .line 197
    invoke-static {v1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-eqz v6, :cond_9

    .line 203
    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v11, v1, LX/IDo;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const-string v10, "mms"

    .line 221
    .line 222
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, LX/IDo;->A0I()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v2, LX/H8N;->A0a:LX/07r;

    .line 234
    .line 235
    iget-object v1, v2, LX/H8N;->A0u:LX/HSq;

    .line 236
    .line 237
    iget v1, v1, LX/HSq;->A00:I

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    const-string v12, "manual"

    .line 242
    .line 243
    :goto_3
    const-string v1, "Required value was null."

    .line 244
    .line 245
    if-eqz v8, :cond_21

    .line 246
    .line 247
    new-instance v6, LX/HAu;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const-string v12, "auto"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    sget-object v1, LX/HNQ;->A03:LX/HNQ;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    sget-object v1, LX/HNQ;->A02:LX/HNQ;

    .line 266
    .line 267
    if-ne v6, v1, :cond_b

    .line 268
    .line 269
    const-string v0, "StatusMediaDownload/call/got bad url"

    .line 270
    .line 271
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    return-object v10

    .line 276
    :cond_b
    iput-object v7, v2, LX/H8N;->A05:Ljava/net/URL;

    .line 277
    .line 278
    invoke-static {v8}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v1, v0, LX/Hpf;->A00:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v6, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v8}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v1, v0, LX/Hpf;->A04:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v1, v6, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-boolean v1, v0, LX/Hpf;->A09:Z

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 308
    .line 309
    :goto_4
    iput-object v1, v6, LX/ICQ;->A0c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v1, "StatusMediaDownload/call/download/mediaHash="

    .line 324
    .line 325
    invoke-static {v6, v1, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, LX/H8N;->A03:Ljava/io/File;

    .line 329
    .line 330
    const-string v13, "downloadFile"

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_c
    move-object v1, v3

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    iget-object v6, v2, LX/H8N;->A03:Ljava/io/File;

    .line 345
    .line 346
    if-nez v6, :cond_e

    .line 347
    .line 348
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_e
    iget-object v1, v2, LX/H8N;->A05:Ljava/net/URL;

    .line 353
    .line 354
    const-string v12, "Required value was null."

    .line 355
    .line 356
    if-eqz v1, :cond_20

    .line 357
    .line 358
    invoke-static {v0, v2, v6, v1}, LX/H8N;->A02(LX/Hpf;LX/H8N;Ljava/io/File;Ljava/net/URL;)LX/FbP;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v1, v2, LX/H8N;->A03:Ljava/io/File;

    .line 363
    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v3

    .line 370
    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    sub-long/2addr v7, v9

    .line 375
    const/4 v11, 0x0

    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    cmp-long v1, v7, v9

    .line 379
    .line 380
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v2}, LX/IDo;->A0G(LX/H8N;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-static {v4}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, LX/ICR;->A0a()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    iget v7, v6, LX/FbP;->A04:I

    .line 401
    .line 402
    const/4 v3, 0x7

    .line 403
    if-eq v7, v3, :cond_11

    .line 404
    .line 405
    const/16 v3, 0x1e

    .line 406
    .line 407
    if-eq v7, v3, :cond_11

    .line 408
    .line 409
    const/16 v3, 0x20

    .line 410
    .line 411
    if-eq v7, v3, :cond_11

    .line 412
    .line 413
    :cond_10
    :goto_5
    iget v3, v6, LX/FbP;->A04:I

    .line 414
    .line 415
    const/16 v0, 0x14

    .line 416
    .line 417
    if-ne v3, v0, :cond_15

    .line 418
    .line 419
    iget-object v3, v2, LX/H8N;->A0l:LX/0c4;

    .line 420
    .line 421
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 426
    .line 427
    iget-object v4, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v5, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v6, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v2, LX/H8N;->A0u:LX/HSq;

    .line 442
    .line 443
    iget v0, v0, LX/HSq;->A00:I

    .line 444
    .line 445
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-object v0, v2, LX/H8N;->A00:LX/I3c;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual/range {v3 .. v8}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v1}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    return-object v10

    .line 468
    :cond_11
    iget-object v4, v2, LX/H8N;->A0a:LX/07r;

    .line 469
    .line 470
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v4, v3, v7}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_10

    .line 479
    .line 480
    iget-object v3, v2, LX/H8N;->A03:Ljava/io/File;

    .line 481
    .line 482
    if-eqz v3, :cond_1f

    .line 483
    .line 484
    invoke-static {v2, v3, v5}, LX/H8N;->A0H(LX/H8N;Ljava/io/File;Ljava/io/File;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v2, LX/H8N;->A03:Ljava/io/File;

    .line 488
    .line 489
    if-eqz v3, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    iget-object v4, v2, LX/H8N;->A03:Ljava/io/File;

    .line 496
    .line 497
    if-eqz v4, :cond_1f

    .line 498
    .line 499
    iget-object v3, v2, LX/H8N;->A05:Ljava/net/URL;

    .line 500
    .line 501
    if-eqz v3, :cond_1e

    .line 502
    .line 503
    invoke-static {v0, v2, v4, v3}, LX/H8N;->A02(LX/Hpf;LX/H8N;Ljava/io/File;Ljava/net/URL;)LX/FbP;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    iget-object v0, v2, LX/H8N;->A03:Ljava/io/File;

    .line 510
    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    sub-long/2addr v3, v7

    .line 518
    cmp-long v0, v3, v9

    .line 519
    .line 520
    if-lez v0, :cond_13

    .line 521
    .line 522
    :cond_12
    const/4 v11, 0x1

    .line 523
    :cond_13
    move v1, v11

    .line 524
    goto :goto_5

    .line 525
    :cond_14
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_15
    const/4 v4, 0x6

    .line 531
    if-eq v3, v4, :cond_1a

    .line 532
    .line 533
    const/4 v0, 0x7

    .line 534
    if-eq v3, v0, :cond_1a

    .line 535
    .line 536
    const/16 v0, 0x20

    .line 537
    .line 538
    if-eq v3, v0, :cond_1a

    .line 539
    .line 540
    const/16 v0, 0x1f

    .line 541
    .line 542
    if-eq v3, v0, :cond_1a

    .line 543
    .line 544
    const/4 v0, 0x5

    .line 545
    if-ne v3, v0, :cond_18

    .line 546
    .line 547
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 552
    .line 553
    if-nez v0, :cond_18

    .line 554
    .line 555
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v2, LX/H8N;->A1Q:Z

    .line 560
    .line 561
    iget-object v0, v2, LX/H8N;->A0t:LX/HE8;

    .line 562
    .line 563
    iget-object v4, v0, LX/HE8;->A04:LX/1PV;

    .line 564
    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    iget-boolean v0, v2, LX/H8N;->A1P:Z

    .line 568
    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    iget-object v3, v2, LX/H8N;->A11:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    const/16 v1, 0xd

    .line 574
    .line 575
    new-instance v0, LX/Igx;

    .line 576
    .line 577
    invoke-direct {v0, v4, v2, v1}, LX/Igx;-><init>(LX/1PV;LX/H8N;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    :try_start_1
    iget-object v0, v2, LX/H8N;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 584
    .line 585
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 593
    .line 594
    .line 595
    :cond_17
    const-string v0, "StatusMediaDownload/all/reupload failed, will not retry; media too old"

    .line 596
    .line 597
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    return-object v10

    .line 605
    :cond_18
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_19

    .line 610
    .line 611
    const/16 v0, 0xe

    .line 612
    .line 613
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    invoke-static {v3}, LX/FbP;->A01(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v6, v1, v0}, LX/IDH;->A05(Ljava/lang/Object;ZZ)LX/Hjw;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    return-object v10

    .line 628
    :cond_19
    invoke-static {v6}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    return-object v10

    .line 633
    :cond_1a
    iget-object v0, v2, LX/H8N;->A03:Ljava/io/File;

    .line 634
    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    invoke-static {v2, v0, v5}, LX/H8N;->A0H(LX/H8N;Ljava/io/File;Ljava/io/File;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v2, LX/H8N;->A0a:LX/07r;

    .line 641
    .line 642
    const/16 v0, 0x71bf

    .line 643
    .line 644
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    if-eq v3, v4, :cond_1d

    .line 651
    .line 652
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-boolean v0, v0, LX/IDo;->A0e:Z

    .line 657
    .line 658
    if-nez v0, :cond_1d

    .line 659
    .line 660
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, v2, LX/H8N;->A1Q:Z

    .line 665
    .line 666
    iget-object v0, v2, LX/H8N;->A0t:LX/HE8;

    .line 667
    .line 668
    iget-object v5, v0, LX/HE8;->A04:LX/1PV;

    .line 669
    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    iget-boolean v0, v2, LX/H8N;->A1P:Z

    .line 673
    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    iget-object v4, v2, LX/H8N;->A11:Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    const/16 v1, 0xd

    .line 679
    .line 680
    new-instance v0, LX/Igx;

    .line 681
    .line 682
    invoke-direct {v0, v5, v2, v1}, LX/Igx;-><init>(LX/1PV;LX/H8N;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    :try_start_2
    iget-object v0, v2, LX/H8N;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 689
    .line 690
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1c
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 695
    .line 696
    :goto_6
    invoke-static {v2}, LX/IDo;->A0C(LX/H8N;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v6}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    return-object v10

    .line 704
    :catch_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 705
    .line 706
    .line 707
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "StatusMediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 712
    .line 713
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    return-object v10

    .line 721
    :cond_1d
    invoke-static {v2}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0, v3}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    xor-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    invoke-static {v6, v0}, LX/IDH;->A04(Ljava/lang/Object;Z)LX/Hjw;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    return-object v10

    .line 736
    :cond_1e
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_1f
    invoke-static {v13}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v14

    .line 745
    :cond_20
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_21
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :pswitch_0
    iget-object v7, v3, LX/IX9;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v7, LX/IXr;

    .line 758
    .line 759
    iget-object v2, v3, LX/IX9;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 762
    .line 763
    iget-object v4, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v6, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    const-string v1, "\\?"

    .line 772
    .line 773
    invoke-static {v4, v1, v3}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v7, v0}, LX/IXr;->A01(LX/Hpf;)Landroid/net/Uri$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v3, v7, LX/IXr;->A02:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const-string v1, "token"

    .line 793
    .line 794
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v3, "auth"

    .line 799
    .line 800
    iget-object v1, v0, LX/Hpf;->A01:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v4, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v6, :cond_22

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_22

    .line 813
    .line 814
    const-string v1, "e_handle"

    .line 815
    .line 816
    invoke-virtual {v4, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 817
    .line 818
    .line 819
    :goto_7
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v11, 0x0

    .line 828
    goto :goto_8

    .line 829
    :cond_22
    invoke-static {v5}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/4 v1, 0x3

    .line 834
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v1, "d_md"

    .line 843
    .line 844
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :goto_8
    :try_start_3
    iget-object v7, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0qO;

    .line 849
    .line 850
    if-nez v7, :cond_23

    .line 851
    .line 852
    const-string v0, "mediaHttpClientFactory"

    .line 853
    .line 854
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v11

    .line 858
    :cond_23
    new-instance v5, Ljava/net/URL;

    .line 859
    .line 860
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v6, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v3, v7, LX/0qO;->A02:LX/07r;

    .line 866
    .line 867
    const/16 v1, 0x7d92

    .line 868
    .line 869
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_26

    .line 874
    .line 875
    iget-object v1, v7, LX/0qO;->A00:LX/05C;

    .line 876
    .line 877
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, LX/I30;

    .line 882
    .line 883
    const/4 v7, 0x1

    .line 884
    iget-boolean v1, v0, LX/Hpf;->A0A:Z

    .line 885
    .line 886
    if-nez v1, :cond_24

    .line 887
    .line 888
    iget v1, v0, LX/Hpf;->A00:I

    .line 889
    .line 890
    if-nez v1, :cond_24

    .line 891
    .line 892
    move-object v1, v5

    .line 893
    goto :goto_9

    .line 894
    :cond_24
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v9, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v1, Ljava/net/URL;

    .line 909
    .line 910
    invoke-direct {v1, v10, v9, v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_9
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const-string v1, "DELETE"

    .line 918
    .line 919
    new-instance v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 920
    .line 921
    invoke-direct {v9, v1, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-wide/16 v3, 0x3a98

    .line 925
    .line 926
    iput-wide v3, v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 927
    .line 928
    const-wide/16 v3, 0x7530

    .line 929
    .line 930
    iput-wide v3, v9, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 931
    .line 932
    iget-wide v3, v8, LX/I30;->A00:J

    .line 933
    .line 934
    invoke-virtual {v9, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 935
    .line 936
    .line 937
    const-string v3, "Host"

    .line 938
    .line 939
    iget-object v1, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v9, v3, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 942
    .line 943
    .line 944
    if-eqz v6, :cond_25

    .line 945
    .line 946
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_25

    .line 951
    .line 952
    const-string v1, "Companion_User_Secret"

    .line 953
    .line 954
    invoke-virtual {v9, v1, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 955
    .line 956
    .line 957
    :cond_25
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v9, v0, v8, v1}, LX/I30;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/Hpf;LX/I30;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v6, LX/1v6;->A00:LX/1v7;

    .line 968
    .line 969
    const-string v4, "getDeleteResponse"

    .line 970
    .line 971
    const-string v3, "TigonMediaDownload"

    .line 972
    .line 973
    const-string v1, "delete_history_sync"

    .line 974
    .line 975
    new-instance v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 976
    .line 977
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/1v7;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v0, v8, LX/I30;->A06:LX/00l;

    .line 988
    .line 989
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/0eT;

    .line 994
    .line 995
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v1, v11, v11, v3, v0}, LX/0eT;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v3, LX/IWw;

    .line 1003
    .line 1004
    invoke-direct {v3, v0, v5, v7}, LX/IWw;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v3}, LX/IWw;->close()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0eX;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 1015
    .line 1016
    .line 1017
    throw v11

    .line 1018
    :cond_26
    iget-object v8, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v5}, LX/0ly;->A03(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v7, LX/0qO;->A04:LX/0c8;

    .line 1028
    .line 1029
    invoke-virtual {v3}, LX/0c8;->A01()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iget-object v1, v7, LX/0qO;->A05:LX/0qP;

    .line 1034
    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    sget-object v0, LX/HNI;->A02:LX/HNI;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, LX/0qP;->A00(LX/HNI;)LX/OoL;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v3}, LX/0c8;->A01()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_27

    .line 1048
    .line 1049
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    new-instance v0, LX/1WE;

    .line 1054
    .line 1055
    invoke-direct {v0, v8, v3}, LX/1WE;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_27
    :goto_a
    invoke-interface {v1}, LX/1WG;->AYI()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move-object v0, v1

    .line 1066
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 1067
    .line 1068
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4}, LX/GV4;->A1H(Ljava/net/URLConnection;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "DELETE"

    .line 1075
    .line 1076
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "Host"

    .line 1080
    .line 1081
    invoke-virtual {v4, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v7, LX/0qO;->A03:LX/0eY;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const-string v0, "User-Agent"

    .line 1091
    .line 1092
    invoke-virtual {v4, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_28
    iget-object v0, v1, LX/0qP;->A0E:LX/00l;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/1WH;

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :goto_b
    if-eqz v6, :cond_29

    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_29

    .line 1112
    .line 1113
    const-string v0, "Companion_User_Secret"

    .line 1114
    .line 1115
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1116
    .line 1117
    .line 1118
    :cond_29
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1119
    .line 1120
    .line 1121
    :try_start_5
    invoke-interface {v1}, LX/1WG;->AYI()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    new-instance v3, LX/IWx;

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v4}, LX/IWx;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    :try_start_7
    move-object v12, v3

    .line 1139
    check-cast v12, LX/J1y;

    .line 1140
    .line 1141
    invoke-interface {v12}, LX/J1y;->AFs()I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    const/16 v0, 0xc8

    .line 1146
    .line 1147
    if-eq v13, v0, :cond_2b

    .line 1148
    .line 1149
    iget-object v2, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v0, " code="

    .line 1164
    .line 1165
    invoke-static {v0, v1, v13}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v11, v13}, LX/IDH;->A08(LX/07r;I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v16

    .line 1172
    const/4 v14, 0x0

    .line 1173
    new-instance v10, LX/Hjw;

    .line 1174
    .line 1175
    move v15, v14

    .line 1176
    invoke-direct/range {v10 .. v16}, LX/Hjw;-><init>(LX/J09;Ljava/lang/Object;IZZZ)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_2b
    iget-object v2, v2, Lcom/indianchat/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    .line 1187
    .line 1188
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v12}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1195
    :goto_c
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1196
    .line 1197
    .line 1198
    return-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1199
    :catchall_0
    move-exception v1

    .line 1200
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1201
    :catchall_1
    move-exception v0

    .line 1202
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :catch_3
    move-exception v1

    .line 1207
    new-instance v0, Ljava/io/IOException;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1213
    :catch_4
    move-exception v1

    .line 1214
    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v11}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    return-object v10

    .line 1224
    :pswitch_1
    iget-object v4, v3, LX/IX9;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LX/H8O;

    .line 1227
    .line 1228
    iget-object v6, v3, LX/IX9;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, Ljava/io/File;

    .line 1231
    .line 1232
    iget-object v10, v4, LX/H8O;->A0U:LX/07s;

    .line 1233
    .line 1234
    const/16 v1, 0x17

    .line 1235
    .line 1236
    invoke-static {v10, v4, v1}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v5, v4, LX/H8O;->A0q:LX/IDo;

    .line 1240
    .line 1241
    iget-object v1, v5, LX/IDo;->A0C:LX/1m2;

    .line 1242
    .line 1243
    iget-object v2, v1, LX/1m2;->A02:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v46, v2

    .line 1246
    .line 1247
    iget-object v9, v4, LX/H8O;->A0c:LX/ICR;

    .line 1248
    .line 1249
    invoke-virtual {v9}, LX/ICR;->A0J()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    iget-object v15, v4, LX/H8O;->A0L:LX/0pj;

    .line 1254
    .line 1255
    invoke-virtual {v15}, LX/0pj;->A00()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1260
    .line 1261
    const/4 v12, 0x1

    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static {v7, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    iget-boolean v3, v5, LX/IDo;->A0d:Z

    .line 1268
    .line 1269
    if-nez v3, :cond_2c

    .line 1270
    .line 1271
    iget-boolean v3, v5, LX/IDo;->A0e:Z

    .line 1272
    .line 1273
    if-nez v3, :cond_2c

    .line 1274
    .line 1275
    if-eqz v7, :cond_2d

    .line 1276
    .line 1277
    :cond_2c
    if-nez v11, :cond_2d

    .line 1278
    .line 1279
    const/4 v12, 0x0

    .line 1280
    :cond_2d
    iget-object v3, v5, LX/IDo;->A0J:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v45, v3

    .line 1283
    .line 1284
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    iget v8, v5, LX/IDo;->A03:I

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    if-eqz v8, :cond_31

    .line 1291
    .line 1292
    iget-object v11, v5, LX/IDo;->A0N:Ljava/lang/String;

    .line 1293
    .line 1294
    if-eqz v11, :cond_2e

    .line 1295
    .line 1296
    new-instance v3, LX/IXq;

    .line 1297
    .line 1298
    invoke-direct {v3, v11}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3, v0}, LX/IXq;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    :goto_d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_2f

    .line 1318
    .line 1319
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    :cond_2e
    :goto_e
    sget-object v3, LX/HN3;->A01:LX/HN3;

    .line 1323
    .line 1324
    :goto_f
    invoke-static {v3, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :goto_10
    iget-object v8, v4, LX/H8O;->A0i:LX/ICQ;

    .line 1329
    .line 1330
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v11, Ljava/net/URL;

    .line 1333
    .line 1334
    iput-object v11, v8, LX/ICQ;->A0f:Ljava/net/URL;

    .line 1335
    .line 1336
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1337
    .line 1338
    sget-object v3, LX/HN3;->A02:LX/HN3;

    .line 1339
    .line 1340
    if-ne v7, v3, :cond_35

    .line 1341
    .line 1342
    const-string v0, "MediaDownload/call/got no direct path to download"

    .line 1343
    .line 1344
    invoke-static {v0}, LX/IDH;->A07(Ljava/lang/String;)LX/Hjw;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    return-object v10

    .line 1349
    :cond_2f
    :try_start_b
    invoke-static {v11}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5

    .line 1353
    iget-object v13, v4, LX/H8O;->A0G:LX/07r;

    .line 1354
    .line 1355
    iget-object v11, v5, LX/IDo;->A0N:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v13, v11, v3, v8}, LX/HWx;->A00(LX/07r;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_30

    .line 1366
    .line 1367
    const-string v3, "MediaDownload/geturl/host not in media CDN allow-list"

    .line 1368
    .line 1369
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_e

    .line 1373
    :cond_30
    sget-object v3, LX/HN3;->A03:LX/HN3;

    .line 1374
    .line 1375
    invoke-static {v3, v12}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    goto :goto_10

    .line 1380
    :catch_5
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    sget-object v3, LX/HN3;->A01:LX/HN3;

    .line 1384
    .line 1385
    invoke-static {v3, v7}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    goto :goto_10

    .line 1390
    :cond_31
    if-eqz v12, :cond_34

    .line 1391
    .line 1392
    if-nez v11, :cond_32

    .line 1393
    .line 1394
    iget-object v11, v5, LX/IDo;->A0H:Ljava/lang/String;

    .line 1395
    .line 1396
    if-eqz v11, :cond_34

    .line 1397
    .line 1398
    :cond_32
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_34

    .line 1403
    .line 1404
    const-string v20, "mms"

    .line 1405
    .line 1406
    invoke-virtual {v5}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v18

    .line 1410
    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v12, v4, LX/H8O;->A0G:LX/07r;

    .line 1414
    .line 1415
    iget v3, v4, LX/H8O;->A13:I

    .line 1416
    .line 1417
    if-nez v3, :cond_33

    .line 1418
    .line 1419
    const-string v22, "manual"

    .line 1420
    .line 1421
    :goto_11
    const-string v3, "Required value was null."

    .line 1422
    .line 1423
    if-eqz v18, :cond_53

    .line 1424
    .line 1425
    new-instance v3, LX/HAu;

    .line 1426
    .line 1427
    move-object/from16 v19, v46

    .line 1428
    .line 1429
    move-object/from16 v21, v11

    .line 1430
    .line 1431
    move-object/from16 v17, v12

    .line 1432
    .line 1433
    move-object/from16 v16, v3

    .line 1434
    .line 1435
    invoke-direct/range {v16 .. v22}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v3, v0}, LX/HAu;->AQg(LX/Hpf;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    goto/16 :goto_d

    .line 1443
    .line 1444
    :cond_33
    const-string v22, "auto"

    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_34
    sget-object v3, LX/HN3;->A02:LX/HN3;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_35
    sget-object v3, LX/HN3;->A01:LX/HN3;

    .line 1451
    .line 1452
    if-ne v7, v3, :cond_36

    .line 1453
    .line 1454
    const-string v0, "MediaDownload/call/got bad url"

    .line 1455
    .line 1456
    invoke-static {v0}, LX/IDH;->A06(Ljava/lang/String;)LX/Hjw;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    return-object v10

    .line 1461
    :cond_36
    iput-object v11, v4, LX/H8O;->A05:Ljava/net/URL;

    .line 1462
    .line 1463
    invoke-static {v0, v8}, LX/ICQ;->A01(LX/Hpf;LX/ICQ;)V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v3, v0, LX/Hpf;->A09:Z

    .line 1467
    .line 1468
    if-eqz v3, :cond_37

    .line 1469
    .line 1470
    iget-object v3, v0, LX/Hpf;->A07:Ljava/lang/String;

    .line 1471
    .line 1472
    :goto_12
    iput-object v3, v8, LX/ICQ;->A0c:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    const-string v3, "MediaDownload/call/download/mediaHash="

    .line 1479
    .line 1480
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v7, v3}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v3, v4, LX/H8O;->A03:Ljava/io/File;

    .line 1491
    .line 1492
    move-object/from16 v44, v3

    .line 1493
    .line 1494
    invoke-static/range {v44 .. v44}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->length()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v16

    .line 1501
    iget-object v3, v4, LX/H8O;->A05:Ljava/net/URL;

    .line 1502
    .line 1503
    move-object/from16 v41, v3

    .line 1504
    .line 1505
    const/4 v3, 0x7

    .line 1506
    goto :goto_13

    .line 1507
    :cond_37
    const/4 v3, 0x0

    .line 1508
    goto :goto_12

    .line 1509
    :goto_13
    :try_start_c
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1510
    .line 1511
    .line 1512
    iget-boolean v3, v5, LX/IDo;->A0b:Z

    .line 1513
    .line 1514
    if-nez v3, :cond_3a

    .line 1515
    .line 1516
    invoke-virtual {v5}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_38

    .line 1521
    .line 1522
    const/16 v0, 0x1c

    .line 1523
    .line 1524
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    goto/16 :goto_17

    .line 1529
    .line 1530
    :cond_38
    iget-boolean v0, v5, LX/IDo;->A0i:Z

    .line 1531
    .line 1532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iput-object v0, v8, LX/ICQ;->A0J:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    iget v0, v4, LX/H8O;->A0C:I

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iput-object v0, v8, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 1545
    .line 1546
    iget v0, v5, LX/IDo;->A06:I

    .line 1547
    .line 1548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iput-object v0, v8, LX/ICQ;->A0T:Ljava/lang/Integer;

    .line 1553
    .line 1554
    iget v0, v4, LX/H8O;->A13:I

    .line 1555
    .line 1556
    iget-boolean v10, v5, LX/IDo;->A0n:Z

    .line 1557
    .line 1558
    invoke-static {v0, v10}, LX/82O;->A03(IZ)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v8, LX/ICQ;->A0P:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v4}, LX/H8O;->BLp()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    invoke-static {v4, v7}, LX/H8O;->A01(LX/H8O;Z)LX/HB6;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iget-object v1, v4, LX/H8O;->A0h:LX/IAY;

    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    invoke-static {v1, v4, v0}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, LX/IhG;->A04()LX/Hd6;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-object v11, v0, LX/Hd6;->A00:LX/FbP;

    .line 1587
    .line 1588
    if-eqz v10, :cond_39
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1589
    .line 1590
    :try_start_d
    iget-object v0, v4, LX/H8O;->A03:Ljava/io/File;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v9, v0}, LX/ICR;->A0Z([B)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v4, v2}, LX/H8O;->CDM(I)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1606
    .line 1607
    :catch_6
    :try_start_e
    move-exception v2

    .line 1608
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const-string v0, "MediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 1613
    .line 1614
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_17

    .line 1618
    .line 1619
    :cond_39
    if-eqz v7, :cond_48

    .line 1620
    .line 1621
    invoke-virtual {v4, v2}, LX/H8O;->CDM(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4}, LX/H8O;->BLp()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_48

    .line 1629
    .line 1630
    invoke-static {v4, v2}, LX/H8O;->A01(LX/H8O;Z)LX/HB6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0}, LX/IhG;->A04()LX/Hd6;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    iget-object v11, v0, LX/Hd6;->A00:LX/FbP;

    .line 1639
    .line 1640
    goto/16 :goto_17

    .line 1641
    .line 1642
    :cond_3a
    invoke-virtual {v5}, LX/IDo;->A0J()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_47

    .line 1647
    .line 1648
    invoke-virtual {v9}, LX/ICR;->A0a()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-nez v3, :cond_47

    .line 1653
    .line 1654
    invoke-virtual {v5}, LX/IDo;->A0H()LX/7eQ;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v13

    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v11, 0x1

    .line 1660
    if-eqz v13, :cond_3b

    .line 1661
    .line 1662
    iget-object v14, v13, LX/7eQ;->A01:[B

    .line 1663
    .line 1664
    if-eqz v14, :cond_3b

    .line 1665
    .line 1666
    invoke-static {v1}, LX/7z8;->A00(LX/1m2;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    if-nez v1, :cond_3c

    .line 1671
    .line 1672
    iget-object v1, v13, LX/7eQ;->A02:[I

    .line 1673
    .line 1674
    if-nez v1, :cond_3c

    .line 1675
    .line 1676
    :cond_3b
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v9}, LX/ICR;->A0M()V

    .line 1680
    .line 1681
    .line 1682
    const/16 v0, 0x1e

    .line 1683
    .line 1684
    invoke-static {v12, v0, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    goto/16 :goto_17

    .line 1689
    .line 1690
    :cond_3c
    iget-object v1, v5, LX/IDo;->A0U:LX/00r;

    .line 1691
    .line 1692
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    check-cast v10, Ljava/io/File;

    .line 1697
    .line 1698
    iget-object v7, v4, LX/H8O;->A0h:LX/IAY;

    .line 1699
    .line 1700
    invoke-virtual {v7}, LX/IAY;->A03()Ljava/io/File;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static/range {v45 .. v45}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static/range {v45 .. v45}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v1, ".chk.tmp"

    .line 1719
    .line 1720
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    iget-object v2, v4, LX/H8O;->A0k:LX/0HD;

    .line 1725
    .line 1726
    invoke-virtual {v2, v1}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v30

    .line 1730
    if-eqz v10, :cond_46

    .line 1731
    .line 1732
    if-eqz v3, :cond_46

    .line 1733
    .line 1734
    invoke-virtual {v4}, LX/H8Q;->CYt()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v4, LX/H8O;->A0n:LX/1C7;

    .line 1738
    .line 1739
    move-object/from16 v25, v1

    .line 1740
    .line 1741
    iget-object v1, v4, LX/H8O;->A0p:LX/1CA;

    .line 1742
    .line 1743
    move-object/from16 v18, v1

    .line 1744
    .line 1745
    iget-object v13, v13, LX/7eQ;->A02:[I

    .line 1746
    .line 1747
    invoke-static {v4}, LX/H8O;->A00(LX/H8O;)LX/IBd;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v20

    .line 1751
    new-instance v1, LX/IDU;

    .line 1752
    .line 1753
    move-object/from16 v19, v0

    .line 1754
    .line 1755
    move-object/from16 v21, v9

    .line 1756
    .line 1757
    move-object/from16 v22, v4

    .line 1758
    .line 1759
    move-object/from16 v23, v7

    .line 1760
    .line 1761
    move-object/from16 v24, v2

    .line 1762
    .line 1763
    move-object/from16 v26, v18

    .line 1764
    .line 1765
    move-object/from16 v27, v5

    .line 1766
    .line 1767
    move-object/from16 v28, v10

    .line 1768
    .line 1769
    move-object/from16 v29, v3

    .line 1770
    .line 1771
    move-object/from16 v31, v41

    .line 1772
    .line 1773
    move-object/from16 v32, v14

    .line 1774
    .line 1775
    move-object/from16 v33, v13

    .line 1776
    .line 1777
    move-object/from16 v18, v1

    .line 1778
    .line 1779
    invoke-direct/range {v18 .. v33}, LX/IDU;-><init>(LX/Hpf;LX/IBd;LX/ICR;LX/IzN;LX/IAY;LX/0HD;LX/1C7;LX/1CA;LX/IDo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v0, 0x2

    .line 1783
    invoke-static {v7, v4, v0}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v1}, LX/IDU;->A00(LX/IDU;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    iget-object v13, v1, LX/IDU;->A02:Ljava/lang/Exception;

    .line 1791
    .line 1792
    invoke-virtual {v8, v13}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v13, v1, LX/IDU;->A00:LX/HhU;

    .line 1796
    .line 1797
    if-eqz v13, :cond_3d

    .line 1798
    .line 1799
    iget-object v13, v13, LX/HhU;->A00:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    iput-object v13, v8, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    :cond_3d
    invoke-virtual {v4}, LX/H8Q;->CYt()V

    .line 1804
    .line 1805
    .line 1806
    iget-wide v13, v7, LX/IAY;->A0E:J

    .line 1807
    .line 1808
    iput-wide v13, v8, LX/ICQ;->A0A:J

    .line 1809
    .line 1810
    iget-object v13, v7, LX/IAY;->A0H:Ljava/lang/Long;

    .line 1811
    .line 1812
    iput-object v13, v8, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 1813
    .line 1814
    iget-object v7, v7, LX/IAY;->A0I:Ljava/lang/String;

    .line 1815
    .line 1816
    iput-object v7, v8, LX/ICQ;->A0d:Ljava/lang/String;

    .line 1817
    .line 1818
    const/4 v7, 0x7

    .line 1819
    const/16 v13, 0x22

    .line 1820
    .line 1821
    if-eqz v0, :cond_41

    .line 1822
    .line 1823
    if-eq v0, v13, :cond_41

    .line 1824
    .line 1825
    invoke-static/range {v41 .. v41}, LX/IBi;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    iput-object v1, v8, LX/ICQ;->A0e:Ljava/lang/String;

    .line 1830
    .line 1831
    const/4 v1, 0x1

    .line 1832
    if-eq v0, v7, :cond_3e

    .line 1833
    .line 1834
    const/16 v1, 0x20

    .line 1835
    .line 1836
    if-ne v0, v1, :cond_3f

    .line 1837
    .line 1838
    const/4 v1, 0x2

    .line 1839
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    iput-object v1, v8, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v9}, LX/ICR;->A0M()V

    .line 1846
    .line 1847
    .line 1848
    :cond_3f
    monitor-enter v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1849
    :try_start_f
    iget-boolean v1, v9, LX/ICR;->A09:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1850
    .line 1851
    :try_start_10
    monitor-exit v9

    .line 1852
    if-eqz v1, :cond_40

    .line 1853
    .line 1854
    invoke-static {v10, v3}, LX/IDp;->A0F(Ljava/io/File;Ljava/io/File;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_40
    invoke-static {v12, v0, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    goto/16 :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1862
    .line 1863
    :catchall_2
    move-exception v0

    .line 1864
    :try_start_11
    monitor-exit v9

    .line 1865
    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1866
    :cond_41
    :try_start_12
    invoke-virtual {v9}, LX/ICR;->A0b()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_42

    .line 1871
    .line 1872
    invoke-static {v5}, LX/IDo;->A00(LX/IDo;)LX/FbP;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    invoke-static {v11, v2, v10, v3}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_17

    .line 1880
    .line 1881
    :cond_42
    invoke-virtual {v8}, LX/ICQ;->A0E()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1882
    .line 1883
    .line 1884
    :try_start_13
    iget-object v9, v1, LX/IDU;->A04:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v0, v1, LX/IDU;->A00:LX/HhU;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v5, v3, v9}, LX/IDp;->A01(LX/HhU;LX/IDo;Ljava/io/File;Ljava/lang/String;)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_43

    .line 1896
    .line 1897
    invoke-static {v12, v0, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    :goto_14
    invoke-static {v11, v2, v10, v3}, LX/IDp;->A0D(LX/FbP;LX/0HD;Ljava/io/File;Ljava/io/File;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_15

    .line 1905
    :cond_43
    iget-object v0, v1, LX/IDU;->A03:Ljava/lang/String;

    .line 1906
    .line 1907
    invoke-static {v5, v0}, LX/IDp;->A02(LX/IDo;Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_45

    .line 1912
    .line 1913
    if-eq v0, v11, :cond_44

    .line 1914
    .line 1915
    invoke-static {v12, v7, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    goto :goto_14

    .line 1920
    :cond_44
    const/16 v0, 0x1f

    .line 1921
    .line 1922
    invoke-static {v12, v0, v11}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    goto :goto_14

    .line 1927
    :cond_45
    invoke-static {v5}, LX/IDo;->A00(LX/IDo;)LX/FbP;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1932
    :goto_15
    :try_start_14
    invoke-virtual {v8}, LX/ICQ;->A0D()V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_17

    .line 1936
    .line 1937
    :catchall_3
    move-exception v0

    .line 1938
    invoke-virtual {v8}, LX/ICQ;->A0D()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_16

    .line 1942
    :cond_46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    :goto_16
    throw v0

    .line 1960
    :cond_47
    iget-object v13, v4, LX/H8O;->A0h:LX/IAY;

    .line 1961
    .line 1962
    const/4 v7, 0x0

    .line 1963
    invoke-static {v13, v4, v2}, LX/IAY;->A01(LX/IAY;Ljava/lang/Object;I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v4, LX/H8O;->A0G:LX/07r;

    .line 1967
    .line 1968
    move-object/from16 v43, v1

    .line 1969
    .line 1970
    iget-object v1, v4, LX/H8O;->A0Q:LX/0AG;

    .line 1971
    .line 1972
    move-object/from16 v42, v1

    .line 1973
    .line 1974
    iget-object v1, v4, LX/H8O;->A0k:LX/0HD;

    .line 1975
    .line 1976
    move-object/from16 v34, v1

    .line 1977
    .line 1978
    iget-object v1, v4, LX/H8O;->A0S:LX/0EG;

    .line 1979
    .line 1980
    move-object/from16 v21, v1

    .line 1981
    .line 1982
    iget-object v1, v4, LX/H8O;->A0f:LX/0c4;

    .line 1983
    .line 1984
    move-object/from16 v29, v1

    .line 1985
    .line 1986
    iget-object v1, v4, LX/H8O;->A0u:LX/1Ce;

    .line 1987
    .line 1988
    move-object/from16 v40, v1

    .line 1989
    .line 1990
    iget-object v1, v4, LX/H8O;->A0g:LX/1Bz;

    .line 1991
    .line 1992
    move-object/from16 v30, v1

    .line 1993
    .line 1994
    iget-object v1, v4, LX/H8O;->A0n:LX/1C7;

    .line 1995
    .line 1996
    move-object/from16 v36, v1

    .line 1997
    .line 1998
    iget-object v1, v4, LX/H8O;->A0j:LX/82b;

    .line 1999
    .line 2000
    move-object/from16 v20, v1

    .line 2001
    .line 2002
    iget-object v1, v4, LX/H8O;->A0X:Lcom/indianchat/infra/media/WamediaManager;

    .line 2003
    .line 2004
    move-object/from16 v19, v1

    .line 2005
    .line 2006
    iget-object v14, v4, LX/H8O;->A0l:LX/0q4;

    .line 2007
    .line 2008
    iget-object v12, v4, LX/H8O;->A0p:LX/1CA;

    .line 2009
    .line 2010
    iget-object v11, v4, LX/H8O;->A0W:LX/0c8;

    .line 2011
    .line 2012
    iget-object v3, v4, LX/H8O;->A0d:LX/0qO;

    .line 2013
    .line 2014
    iget-object v2, v4, LX/H8O;->A0V:LX/0c1;

    .line 2015
    .line 2016
    iget-object v1, v4, LX/H8O;->A02:LX/7lD;

    .line 2017
    .line 2018
    new-instance v18, LX/I9I;

    .line 2019
    .line 2020
    move-object/from16 v22, v10

    .line 2021
    .line 2022
    move-object/from16 v23, v2

    .line 2023
    .line 2024
    move-object/from16 v24, v11

    .line 2025
    .line 2026
    move-object/from16 v25, v19

    .line 2027
    .line 2028
    move-object/from16 v26, v1

    .line 2029
    .line 2030
    move-object/from16 v27, v9

    .line 2031
    .line 2032
    move-object/from16 v28, v3

    .line 2033
    .line 2034
    move-object/from16 v31, v13

    .line 2035
    .line 2036
    move-object/from16 v32, v8

    .line 2037
    .line 2038
    move-object/from16 v33, v20

    .line 2039
    .line 2040
    move-object/from16 v35, v14

    .line 2041
    .line 2042
    move-object/from16 v37, v12

    .line 2043
    .line 2044
    move-object/from16 v38, v5

    .line 2045
    .line 2046
    move-object/from16 v39, v4

    .line 2047
    .line 2048
    move-object/from16 v19, v43

    .line 2049
    .line 2050
    move-object/from16 v20, v42

    .line 2051
    .line 2052
    invoke-direct/range {v18 .. v41}, LX/I9I;-><init>(LX/07r;LX/0AG;LX/0EG;LX/07s;LX/0c1;LX/0c8;Lcom/indianchat/infra/media/WamediaManager;LX/7lD;LX/ICR;LX/0qO;LX/0c4;LX/1Bz;LX/IAY;LX/ICQ;LX/82b;LX/0HD;LX/0q4;LX/1C7;LX/1CA;LX/IDo;LX/J1l;LX/1Ce;Ljava/net/URL;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4}, LX/H8O;->BLp()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v14

    .line 2059
    invoke-static {v4}, LX/H8O;->A00(LX/H8O;)LX/IBd;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    move-object/from16 v9, v18

    .line 2064
    .line 2065
    move-object v10, v0

    .line 2066
    move-object/from16 v12, v44

    .line 2067
    .line 2068
    move-object/from16 v13, v41

    .line 2069
    .line 2070
    invoke-virtual/range {v9 .. v14}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v11

    .line 2074
    if-eqz v14, :cond_48

    .line 2075
    .line 2076
    invoke-virtual {v4, v7}, LX/H8O;->CDM(I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4}, LX/H8O;->BLp()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-nez v1, :cond_48

    .line 2084
    .line 2085
    invoke-static {v4}, LX/H8O;->A00(LX/H8O;)LX/IBd;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    move v14, v7

    .line 2090
    invoke-virtual/range {v9 .. v14}, LX/I9I;->A02(LX/Hpf;LX/IBd;Ljava/io/File;Ljava/net/URL;Z)LX/FbP;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2094
    :cond_48
    :goto_17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->length()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v9

    .line 2101
    sub-long v9, v9, v16

    .line 2102
    .line 2103
    const-wide/16 v0, 0x0

    .line 2104
    .line 2105
    cmp-long v2, v9, v0

    .line 2106
    .line 2107
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    iget v3, v11, LX/FbP;->A04:I

    .line 2112
    .line 2113
    const/16 v7, 0x14

    .line 2114
    .line 2115
    if-ne v3, v7, :cond_49

    .line 2116
    .line 2117
    iget-object v6, v4, LX/H8O;->A0f:LX/0c4;

    .line 2118
    .line 2119
    iget-object v3, v5, LX/IDo;->A0I:Ljava/lang/String;

    .line 2120
    .line 2121
    iget-object v1, v5, LX/IDo;->A0H:Ljava/lang/String;

    .line 2122
    .line 2123
    iget v0, v4, LX/H8O;->A13:I

    .line 2124
    .line 2125
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v10

    .line 2129
    iget-object v0, v4, LX/H8O;->A01:LX/I3c;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v0, LX/I3c;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2137
    .line 2138
    .line 2139
    move-result v11

    .line 2140
    move-object/from16 v7, v46

    .line 2141
    .line 2142
    move-object v8, v3

    .line 2143
    move-object v9, v1

    .line 2144
    invoke-virtual/range {v6 .. v11}, LX/0c4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/IXu;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0, v2}, LX/IDH;->A00(LX/J09;Z)LX/Hjw;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v10

    .line 2152
    return-object v10

    .line 2153
    :cond_49
    const/4 v7, 0x6

    .line 2154
    if-eq v3, v7, :cond_4d

    .line 2155
    .line 2156
    const/4 v9, 0x7

    .line 2157
    if-eq v3, v9, :cond_4d

    .line 2158
    .line 2159
    const/16 v9, 0x20

    .line 2160
    .line 2161
    if-eq v3, v9, :cond_4d

    .line 2162
    .line 2163
    const/16 v9, 0x1f

    .line 2164
    .line 2165
    if-eq v3, v9, :cond_4d

    .line 2166
    .line 2167
    const/4 v0, 0x5

    .line 2168
    if-ne v3, v0, :cond_4b

    .line 2169
    .line 2170
    iget-boolean v0, v5, LX/IDo;->A0e:Z

    .line 2171
    .line 2172
    if-nez v0, :cond_4b

    .line 2173
    .line 2174
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    const-string v0, "MediaDownload/publishMediaError"

    .line 2178
    .line 2179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v15, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    :try_start_15
    iget-object v0, v4, LX/H8O;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_4a

    .line 2196
    .line 2197
    goto/16 :goto_19
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_7

    .line 2198
    .line 2199
    :catch_7
    invoke-static {}, LX/8rm;->A1K()V

    .line 2200
    .line 2201
    .line 2202
    :cond_4a
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    .line 2203
    .line 2204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v11}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v10

    .line 2211
    return-object v10

    .line 2212
    :cond_4b
    invoke-virtual {v11}, LX/FbP;->A02()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_4c

    .line 2217
    .line 2218
    const/16 v0, 0xe

    .line 2219
    .line 2220
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_4c

    .line 2225
    .line 2226
    invoke-static {v3}, LX/FbP;->A01(I)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    invoke-static {v11, v2, v0}, LX/IDH;->A05(Ljava/lang/Object;ZZ)LX/Hjw;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v10

    .line 2234
    return-object v10

    .line 2235
    :cond_4c
    invoke-static {v11}, LX/IDH;->A03(Ljava/lang/Object;)LX/Hjw;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v10

    .line 2239
    return-object v10

    .line 2240
    :cond_4d
    iput-wide v0, v8, LX/ICQ;->A0A:J

    .line 2241
    .line 2242
    iget-object v2, v4, LX/H8O;->A03:Ljava/io/File;

    .line 2243
    .line 2244
    if-eqz v2, :cond_4f

    .line 2245
    .line 2246
    monitor-enter v2

    .line 2247
    :try_start_16
    iget-object v1, v4, LX/H8O;->A0k:LX/0HD;

    .line 2248
    .line 2249
    iget-object v0, v4, LX/H8O;->A03:Ljava/io/File;

    .line 2250
    .line 2251
    invoke-static {v1, v0}, LX/H8O;->A08(LX/0HD;Ljava/io/File;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_4e

    .line 2256
    .line 2257
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v4, LX/H8O;->A03:Ljava/io/File;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    :cond_4e
    monitor-exit v2

    .line 2266
    goto :goto_18

    .line 2267
    :catchall_4
    move-exception v0

    .line 2268
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2269
    throw v0

    .line 2270
    :cond_4f
    :goto_18
    iget-object v0, v5, LX/IDo;->A0r:[B

    .line 2271
    .line 2272
    if-eqz v0, :cond_50

    .line 2273
    .line 2274
    if-eqz v6, :cond_50

    .line 2275
    .line 2276
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-nez v0, :cond_50

    .line 2281
    .line 2282
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v5}, LX/IDo;->A0J()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_50

    .line 2290
    .line 2291
    iget-object v0, v4, LX/H8O;->A0h:LX/IAY;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LX/IAY;->A04()V

    .line 2294
    .line 2295
    .line 2296
    :cond_50
    iget-object v1, v4, LX/H8O;->A0G:LX/07r;

    .line 2297
    .line 2298
    sget-object v0, LX/7aP;->A06:LX/09O;

    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_52

    .line 2305
    .line 2306
    if-eq v3, v7, :cond_52

    .line 2307
    .line 2308
    iget-boolean v0, v5, LX/IDo;->A0e:Z

    .line 2309
    .line 2310
    if-nez v0, :cond_52

    .line 2311
    .line 2312
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    const-string v0, "MediaDownload/publishMediaError"

    .line 2316
    .line 2317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v15, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    :try_start_17
    iget-object v0, v4, LX/H8O;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 2328
    .line 2329
    invoke-static {v0}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_51
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8

    .line 2334
    .line 2335
    :goto_19
    invoke-static/range {v45 .. v45}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v11}, LX/IDH;->A01(Ljava/lang/Object;)LX/Hjw;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v10

    .line 2342
    return-object v10

    .line 2343
    :catch_8
    invoke-static {}, LX/8rm;->A1K()V

    .line 2344
    .line 2345
    .line 2346
    :cond_51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    const-string v0, "MediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 2351
    .line 2352
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v11}, LX/IDH;->A02(Ljava/lang/Object;)LX/Hjw;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    return-object v10

    .line 2360
    :cond_52
    invoke-static {v1, v5, v3}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    xor-int/lit8 v0, v0, 0x1

    .line 2365
    .line 2366
    invoke-static {v11, v0}, LX/IDH;->A04(Ljava/lang/Object;Z)LX/Hjw;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    return-object v10

    .line 2371
    :catchall_5
    move-exception v0

    .line 2372
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2373
    .line 2374
    .line 2375
    throw v0

    .line 2376
    :cond_53
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    nop

    .line 2382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
