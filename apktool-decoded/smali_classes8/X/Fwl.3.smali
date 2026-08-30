.class public final LX/Fwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMd;


# instance fields
.field public A00:LX/GKp;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GMi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fwl;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fwl;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fwl;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const v0, 0x1c0fb

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fwl;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fwl;->A04:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Fwl;->A00:LX/GKp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/Fwl;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p2, :cond_9

    .line 24
    .line 25
    iget-object v0, v5, LX/Fbj;->A0g:LX/05C;

    .line 26
    .line 27
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Fas;

    .line 34
    .line 35
    iget-object v0, v3, LX/Fas;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FYF;

    .line 42
    .line 43
    iget-object v0, v3, LX/Fas;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v3, LX/Fas;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v0, 0x10af

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v1, v9}, LX/FYF;->A00(LX/FYF;Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    cmp-long v0, v10, v7

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/FYF;->A01:LX/089;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/089;->A04()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    sub-long/2addr v7, v10

    .line 84
    cmp-long v0, v7, v12

    .line 85
    .line 86
    if-gtz v0, :cond_8

    .line 87
    .line 88
    :cond_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Fas;

    .line 93
    .line 94
    iget-object v7, v3, LX/Fas;->A07:Ljava/util/List;

    .line 95
    .line 96
    monitor-enter v7

    .line 97
    :try_start_0
    iget-object v0, v3, LX/Fas;->A06:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/32 v0, 0x1b7740

    .line 104
    .line 105
    .line 106
    sub-long/2addr v9, v0

    .line 107
    iget-wide v0, v3, LX/Fas;->A00:J

    .line 108
    .line 109
    cmp-long v8, v0, v9

    .line 110
    .line 111
    if-gez v8, :cond_3

    .line 112
    .line 113
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    :cond_2
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, LX/Fas;->A03(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    new-instance v8, LX/FOX;

    .line 132
    .line 133
    invoke-direct {v8, v10, v1, v2}, LX/FOX;-><init>(Ljava/util/List;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Nl;

    .line 156
    .line 157
    iget-object v0, v3, LX/Fas;->A03:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/EXL;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v1, LX/EXL;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0

    .line 180
    :goto_1
    monitor-exit v7

    .line 181
    iget-object v1, v8, LX/FOX;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_16

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1}, LX/Fas;->A00(LX/Fas;Ljava/util/List;)LX/FOX;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v7, v0, LX/FOX;->A02:Ljava/util/List;

    .line 197
    .line 198
    iget v1, v8, LX/FOX;->A00:I

    .line 199
    .line 200
    iget v0, v0, LX/FOX;->A01:I

    .line 201
    .line 202
    new-instance v3, LX/FOX;

    .line 203
    .line 204
    invoke-direct {v3, v7, v1, v0}, LX/FOX;-><init>(Ljava/util/List;II)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v1, v3, LX/FOX;->A02:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget v0, v3, LX/FOX;->A01:I

    .line 216
    .line 217
    if-gtz v0, :cond_5

    .line 218
    .line 219
    iget v0, v3, LX/FOX;->A00:I

    .line 220
    .line 221
    if-lez v0, :cond_6

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v4, v1, v14}, LX/Fwl;->CET(Ljava/util/List;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v7, v3, LX/FOX;->A00:I

    .line 235
    .line 236
    iget v3, v3, LX/FOX;->A01:I

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults:\n          Returned: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\n          Followed Omitted: "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\n          Hidden Omitted: "

    .line 259
    .line 260
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Fas;

    .line 270
    .line 271
    iget-object v0, v1, LX/Fas;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/FYF;

    .line 278
    .line 279
    iget-object v0, v1, LX/Fas;->A04:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v0, v1, LX/Fas;->A01:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x10d5

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    invoke-static {v3, v6}, LX/FYF;->A00(LX/FYF;Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    const-wide/16 v6, -0x1

    .line 308
    .line 309
    cmp-long v0, v8, v6

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v0, v3, LX/FYF;->A01:LX/089;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/089;->A04()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    sub-long/2addr v6, v8

    .line 320
    cmp-long v0, v6, v10

    .line 321
    .line 322
    if-gtz v0, :cond_a

    .line 323
    .line 324
    :cond_7
    :goto_3
    iput-object v14, v4, LX/Fwl;->A00:LX/GKp;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    iget-object v6, v1, LX/FYF;->A00:LX/00s;

    .line 328
    .line 329
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/FM0;

    .line 334
    .line 335
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "_timestamp"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, LX/FM0;->A01(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/FM0;

    .line 353
    .line 354
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "_data"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/FM0;->A01(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: No valid cache found"

    .line 368
    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, v5, LX/Fbj;->A0g:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Fas;

    .line 379
    .line 380
    new-instance v15, LX/Fwk;

    .line 381
    .line 382
    invoke-direct {v15, v4, v0}, LX/Fwk;-><init>(LX/GMd;LX/Fas;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v5, LX/Fbj;->A0D:LX/05C;

    .line 386
    .line 387
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 388
    .line 389
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/C9b;

    .line 401
    .line 402
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v0}, LX/Fwk;->Bi3(LX/DjZ;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    if-nez v2, :cond_c

    .line 410
    .line 411
    if-nez p1, :cond_e

    .line 412
    .line 413
    iget-object v0, v5, LX/Fbj;->A0i:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    iget-wide v0, v5, LX/Fbj;->A00:J

    .line 420
    .line 421
    sub-long/2addr v6, v0

    .line 422
    const-wide/16 v1, 0x4e20

    .line 423
    .line 424
    cmp-long v0, v6, v1

    .line 425
    .line 426
    if-gez v0, :cond_d

    .line 427
    .line 428
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling"

    .line 429
    .line 430
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    if-nez p1, :cond_e

    .line 435
    .line 436
    :cond_d
    iget-object v0, v5, LX/Fbj;->A0i:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    iput-wide v0, v5, LX/Fbj;->A00:J

    .line 443
    .line 444
    :cond_e
    const-string v0, "NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x19

    .line 450
    .line 451
    invoke-static {v5, v0}, LX/Fbj;->A03(LX/Fbj;I)LX/Fa3;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-static {v5}, LX/Fbj;->A02(LX/Fbj;)LX/0n8;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, LX/0n8;->A0D()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    iget-object v0, v5, LX/Fbj;->A0P:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/Civ;

    .line 472
    .line 473
    invoke-virtual {v3}, LX/Civ;->A00()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v3, LX/Civ;->A06:LX/00l;

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    if-nez v0, :cond_f

    .line 504
    .line 505
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 506
    .line 507
    :cond_f
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_10
    const/4 v6, 0x0

    .line 512
    :cond_11
    iget-object v0, v5, LX/Fbj;->A0V:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/0y5;

    .line 519
    .line 520
    if-eqz v6, :cond_12

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x0

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    :cond_12
    const/4 v0, 0x1

    .line 530
    :cond_13
    xor-int/lit8 v2, v0, 0x1

    .line 531
    .line 532
    invoke-virtual {v3}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "reco_newsletters_are_interest_filtered"

    .line 541
    .line 542
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, LX/Fbj;->A05:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v3, 0x0

    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/18M;

    .line 583
    .line 584
    instance-of v0, v1, LX/EXL;

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    check-cast v1, LX/EXL;

    .line 589
    .line 590
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    if-gez v3, :cond_14

    .line 599
    .line 600
    invoke-static {}, LX/01d;->A0D()V

    .line 601
    .line 602
    .line 603
    throw v14

    .line 604
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    const/16 v19, 0x14

    .line 609
    .line 610
    new-instance v14, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;-><init>(LX/GMd;LX/Fa3;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0, v14}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_16
    iget-object v0, v3, LX/Fas;->A04:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/FW7;->A00(LX/05C;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v0, v3, LX/Fas;->A02:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, LX/FYF;

    .line 639
    .line 640
    iget-object v0, v3, LX/Fas;->A01:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x10af

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-virtual {v7, v0, v1, v8}, LX/FYF;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :try_start_1
    iget-object v0, v3, LX/Fas;->A05:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/FHF;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LX/FHF;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v0}, LX/Fas;->A01(LX/Fas;Ljava/util/List;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    :goto_5
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    const-string v0, "RecommendedCache/getResults: Failed to deserialize"

    .line 685
    .line 686
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 690
    .line 691
    instance-of v0, v7, LX/0ZL;

    .line 692
    .line 693
    if-eqz v0, :cond_18

    .line 694
    .line 695
    move-object v7, v1

    .line 696
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v3, v7}, LX/Fas;->A00(LX/Fas;Ljava/util/List;)LX/FOX;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto/16 :goto_2
.end method

.method public Bi3(LX/DjZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwl;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GMi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/GMi;->Bi3(LX/DjZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CET(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fwl;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/GMi;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/Fwl;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Fwl;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v7}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/EXL;->A07:LX/FMj;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Fwl;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v7}, LX/18M;->A0G()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-virtual {v6}, LX/0DF;->A03()LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v8, 0x0

    .line 70
    new-instance v5, LX/FXg;

    .line 71
    .line 72
    move v10, v8

    .line 73
    move v9, v8

    .line 74
    invoke-direct/range {v5 .. v10}, LX/FXg;-><init>(LX/0DF;LX/EXL;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v3, v2}, LX/GMi;->Bnv(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
