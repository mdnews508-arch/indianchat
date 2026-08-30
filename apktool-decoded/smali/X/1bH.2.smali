.class public LX/1bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1bH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1bH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1bH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/1bH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/1bH;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/1bH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1N8;

    .line 10
    .line 11
    iget-object v2, v4, LX/1bH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/1KF;

    .line 14
    .line 15
    iget-object v6, v4, LX/1bH;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/1NB;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v5, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, LX/1N8;->A01:F

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v2, LX/1KG;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v2, LX/1KG;

    .line 48
    .line 49
    iget-object v4, v2, LX/1KG;->A00:LX/1KE;

    .line 50
    .line 51
    iget-object v3, v6, LX/1NB;->A07:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v6, LX/1NB;->A0G:LX/07r;

    .line 54
    .line 55
    iget-object v0, v6, LX/1NB;->A0K:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v6, LX/1NB;->A0H:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v1, v0}, LX/1OI;->A00(Landroid/content/Context;LX/07r;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v5

    .line 79
    :pswitch_0
    iget-object v0, v4, LX/1bH;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1Mo;

    .line 82
    .line 83
    iget-object v2, v4, LX/1bH;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/05C;

    .line 86
    .line 87
    iget-object v1, v4, LX/1bH;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/1Mo;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AO;

    .line 98
    .line 99
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/07s;

    .line 104
    .line 105
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0An;

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, LX/C6m;

    .line 119
    .line 120
    invoke-direct {v5, v3, v2, v1}, LX/C6m;-><init>(LX/0AO;LX/07s;LX/0An;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_1
    iget-object v6, v4, LX/1bH;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LX/0bW;

    .line 127
    .line 128
    iget-object v1, v4, LX/1bH;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-object v5, v4, LX/1bH;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v0, v6, LX/0bW;->A06:LX/0bq;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v6, LX/0bW;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/07M;

    .line 147
    .line 148
    iget-object v0, v6, LX/0bW;->A04:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v6, LX/0bW;->A05:LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/08R;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    new-instance v0, LX/1bQ;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    new-instance v4, LX/0bq;

    .line 173
    .line 174
    invoke-direct {v4, v2, v0, v3}, LX/0bq;-><init>(LX/08R;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/00S;->A06()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/0bW;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0bw;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, LX/0bq;->A00()LX/0c9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v15, v4, LX/0bq;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget v7, v4, LX/0bq;->A00:I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iget-object v0, v2, LX/0c9;->A01:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const v9, 0x78136b9

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v8 .. v15}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v0, v0, LX/0Ap;->A01:LX/0An;

    .line 237
    .line 238
    invoke-interface {v0, v9, v1}, LX/0An;->isMarkerOn(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v0, "health_log_id"

    .line 253
    .line 254
    invoke-virtual {v3, v9, v1, v0, v15}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, "log_length_seconds"

    .line 266
    .line 267
    invoke-virtual {v3, v9, v1, v0, v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const-string v3, "encrypted_rid"

    .line 279
    .line 280
    iget-object v0, v2, LX/0c9;->A00:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x17c4

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v0, v2, LX/0c9;->A03:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/08m;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v8, v9, v7, v3, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, LX/0bq;->A07:LX/00l;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, LX/0cm;

    .line 316
    .line 317
    iget-boolean v0, v7, LX/0cm;->A02:Z

    .line 318
    .line 319
    if-nez v0, :cond_1

    .line 320
    .line 321
    iget-object v0, v7, LX/0cm;->A05:LX/0c9;

    .line 322
    .line 323
    iget-object v0, v0, LX/0c9;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v7, LX/0cm;->A01:J

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v7, LX/0cm;->A02:Z

    .line 336
    .line 337
    iget-object v3, v7, LX/0cm;->A04:LX/08R;

    .line 338
    .line 339
    const/16 v0, 0x27

    .line 340
    .line 341
    new-instance v2, LX/1ae;

    .line 342
    .line 343
    invoke-direct {v2, v7, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v0, 0x3e8

    .line 347
    .line 348
    invoke-virtual {v3, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 349
    .line 350
    .line 351
    :cond_1
    iget-object v7, v4, LX/0bq;->A04:LX/0br;

    .line 352
    .line 353
    iget-object v0, v7, LX/0br;->A03:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0ct;

    .line 360
    .line 361
    iget-object v3, v0, LX/0ct;->A01:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v3, :cond_2

    .line 364
    .line 365
    iget-object v0, v7, LX/0br;->A04:LX/0bq;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0bq;->A00()LX/0c9;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "chatd_log_start_session_id"

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0}, LX/0c9;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, LX/0br;->A05:Ljava/util/Map;

    .line 381
    .line 382
    invoke-static {v3, v0, v10}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 383
    .line 384
    .line 385
    iget v0, v7, LX/0br;->A01:I

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    iput v0, v7, LX/0br;->A01:I

    .line 390
    .line 391
    :cond_2
    iget-object v7, v4, LX/0bq;->A03:LX/0bt;

    .line 392
    .line 393
    iget-object v0, v7, LX/0bt;->A03:LX/0di;

    .line 394
    .line 395
    if-nez v0, :cond_4

    .line 396
    .line 397
    iget-object v0, v7, LX/0bt;->A00:LX/05C;

    .line 398
    .line 399
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 400
    .line 401
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/077;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/077;->A0M()LX/0di;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_3

    .line 412
    .line 413
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/077;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/077;->A0L()LX/0dh;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    new-instance v3, LX/0di;

    .line 426
    .line 427
    invoke-direct {v3, v2, v0, v1, v10}, LX/0di;-><init>(LX/0dh;JZ)V

    .line 428
    .line 429
    .line 430
    :cond_3
    iput-object v3, v7, LX/0bt;->A03:LX/0di;

    .line 431
    .line 432
    :cond_4
    const-string/jumbo v0, "start"

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v0, v10}, LX/0bt;->A00(LX/0bt;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LX/0bt;->A00:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/076;

    .line 445
    .line 446
    invoke-virtual {v0, v7}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, LX/0bt;->A02:LX/00l;

    .line 450
    .line 451
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 458
    .line 459
    .line 460
    iput-object v4, v6, LX/0bW;->A06:LX/0bq;

    .line 461
    .line 462
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_5
    const/4 v0, 0x0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :catchall_0
    move-exception v0

    .line 470
    invoke-static {}, LX/00S;->A06()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_7
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 478
    .line 479
    return-object v5

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
