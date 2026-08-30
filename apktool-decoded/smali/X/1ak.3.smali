.class public LX/1ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/1ak;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/1ak;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/1ak;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/1ak;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/1ak;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/1ak;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/0LA;

    .line 10
    .line 11
    iget v1, v5, LX/1ak;->A00:I

    .line 12
    .line 13
    iget-object v0, v5, LX/1ak;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0LA;->A02(LX/0LA;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget v4, v5, LX/1ak;->A00:I

    .line 20
    .line 21
    iget-object v3, v5, LX/1ak;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v5, LX/1ak;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/1YS;

    .line 26
    .line 27
    iget-object v9, v6, LX/1YS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v0, v6, LX/1YS;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/00D;

    .line 38
    .line 39
    const/16 v0, 0x61d0

    .line 40
    .line 41
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lt v4, v0, :cond_c

    .line 49
    .line 50
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/00D;

    .line 55
    .line 56
    const/16 v0, 0x5959

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v7, v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v7, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v7, v0, :cond_c

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9, v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted size="

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/00D;

    .line 95
    .line 96
    const/16 v0, 0x5959

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/00D;

    .line 116
    .line 117
    const/16 v0, 0x5959

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v0, 0x3

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eq v2, v1, :cond_3

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v2, v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v9, 0x1

    .line 132
    :cond_4
    if-ne v2, v0, :cond_5

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_5
    const-class v0, Lcom/indianchat/infra/connectionqueue/workers/CcqDbWorker;

    .line 136
    .line 137
    new-instance v7, LX/GmB;

    .line 138
    .line 139
    invoke-direct {v7, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-static {v7}, LX/HWm;->A00(LX/GdF;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v5, LX/IBj;

    .line 148
    .line 149
    invoke-direct {v5}, LX/IBj;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "max_duration_ms"

    .line 153
    .line 154
    const-wide/32 v0, 0x493e0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, v0, v1}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const-string v0, "retry_on_timeout"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v10}, LX/IBj;->A08(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v5}, LX/IBj;->A03()LX/Gbh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/GdF;->A04(LX/Gbh;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/GdF;->A01()LX/GdE;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/GmC;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "CcqDbWorkerManager/startCcqDbWorker expedited="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " returnRetryOnTimeout="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/1YS;->A03:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/00t;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/A2W;

    .line 220
    .line 221
    const-string v1, "CcqDbWorker"

    .line 222
    .line 223
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0, v1}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_0
    iget-object v0, v6, LX/1YS;->A04:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LX/0bP;

    .line 235
    .line 236
    new-instance v6, LX/0bQ;

    .line 237
    .line 238
    invoke-direct {v6, v4}, LX/0bQ;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/0bQ;

    .line 248
    .line 249
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eq v3, v0, :cond_9

    .line 252
    .line 253
    iget-wide v3, v5, LX/0bP;->A02:J

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    cmp-long v0, v3, v1

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    :cond_9
    invoke-static {v5}, LX/0bP;->A01(LX/0bP;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v5, LX/0bP;->A02:J

    .line 269
    .line 270
    :cond_a
    invoke-static {v5}, LX/0bP;->A04(LX/0bP;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget v0, v7, LX/0bQ;->A00:I

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-lez v0, :cond_b

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_b
    iget v0, v6, LX/0bQ;->A00:I

    .line 283
    .line 284
    if-lez v0, :cond_d

    .line 285
    .line 286
    if-nez v1, :cond_0

    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "XmppConnectionMetrics/onCcqStateChanged notifyWorkStarted ccq="

    .line 293
    .line 294
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, LX/0bP;->A02(LX/0bP;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    if-nez v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const-string v0, "CcqDbWorkerManager/onCcqStateChanged CCQ is now idle"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_d
    if-eqz v1, :cond_0

    .line 320
    .line 321
    invoke-static {v5}, LX/0bP;->A03(LX/0bP;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_1
    iget-object v3, v5, LX/1ak;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/0BO;

    .line 328
    .line 329
    iget-object v2, v5, LX/1ak;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/0BP;

    .line 332
    .line 333
    iget v0, v5, LX/1ak;->A00:I

    .line 334
    .line 335
    sget-object v1, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 336
    .line 337
    instance-of v1, v2, LX/0m9;

    .line 338
    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    iget v4, v2, LX/0BP;->bufferChannel:I

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    if-ne v4, v1, :cond_10

    .line 347
    .line 348
    :cond_e
    invoke-virtual {v2}, LX/0BP;->validate()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    const-string/jumbo v1, "wamruntimeutils/eventvalidation: event validation failed"

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v4, Ljava/util/Random;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 377
    .line 378
    .line 379
    const v1, 0x7fffffff

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-long v4, v1

    .line 387
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, LX/FPS;

    .line 402
    .line 403
    new-instance v9, LX/0m9;

    .line 404
    .line 405
    invoke-direct {v9}, LX/0m9;-><init>()V

    .line 406
    .line 407
    .line 408
    iget v1, v2, LX/0BP;->code:I

    .line 409
    .line 410
    int-to-long v6, v1

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v9, LX/0m9;->A00:Ljava/lang/Long;

    .line 416
    .line 417
    iget-object v1, v11, LX/FPS;->A01:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v1, v9, LX/0m9;->A03:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v9, LX/0m9;->A01:Ljava/lang/Long;

    .line 426
    .line 427
    iget-object v1, v11, LX/FPS;->A02:Ljava/util/List;

    .line 428
    .line 429
    const-string v8, ";"

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const-string v6, ""

    .line 433
    .line 434
    invoke-static {v8, v6, v6, v1, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v9, LX/0m9;->A02:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, v11, LX/FPS;->A00:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v9, LX/0m9;->A04:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, v11, LX/FPS;->A03:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v8, v6, v6, v1, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v9, LX/0m9;->A05:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/0BP;

    .line 471
    .line 472
    invoke-virtual {v3, v1}, LX/0BO;->CBh(LX/0BP;)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_10
    invoke-static {}, LX/0BO;->A00()V

    .line 477
    .line 478
    .line 479
    iget v1, v3, LX/0BO;->A04:I

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    if-ne v1, v4, :cond_11

    .line 483
    .line 484
    iget-object v4, v3, LX/0BO;->A0B:LX/00l;

    .line 485
    .line 486
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/util/Set;

    .line 491
    .line 492
    iget v4, v2, LX/0BP;->code:I

    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    sget-object v4, LX/0O5;->A01:LX/0O5;

    .line 505
    .line 506
    invoke-virtual {v4}, LX/0O5;->A06()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string/jumbo v4, "traceIdInt"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v4, 0x1

    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :catch_0
    move-exception v6

    .line 534
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string/jumbo v4, "wamruntime/setTraceIdToEvent: failed to set traceIdInt ("

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, ")"

    .line 548
    .line 549
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :catch_1
    :goto_3
    instance-of v4, v2, LX/0jP;

    .line 557
    .line 558
    if-eqz v4, :cond_11

    .line 559
    .line 560
    move-object v5, v2

    .line 561
    check-cast v5, LX/0jP;

    .line 562
    .line 563
    iget-object v4, v3, LX/0BO;->A0A:LX/077;

    .line 564
    .line 565
    invoke-virtual {v4}, LX/077;->A0L()LX/0dh;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iput-object v4, v5, LX/0jP;->A0A:Ljava/lang/Integer;

    .line 574
    .line 575
    :cond_11
    iget-object v4, v3, LX/0BO;->A06:LX/00s;

    .line 576
    .line 577
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lcom/indianchat/wamsys/JniBridge;

    .line 582
    .line 583
    iget v8, v2, LX/0BP;->code:I

    .line 584
    .line 585
    iget v7, v2, LX/0BP;->psId:I

    .line 586
    .line 587
    iget v4, v2, LX/0BP;->bufferChannel:I

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    if-eqz v4, :cond_12

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    if-eq v4, v5, :cond_12

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    if-eq v4, v5, :cond_12

    .line 597
    .line 598
    const/4 v5, 0x3

    .line 599
    if-eq v4, v5, :cond_12

    .line 600
    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "Unsupported channel type: "

    .line 606
    .line 607
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_12
    invoke-virtual {v2}, LX/0BP;->getFieldsMap()Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    sget-object v4, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 622
    .line 623
    check-cast v4, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 626
    .line 627
    .line 628
    int-to-long v8, v8

    .line 629
    int-to-long v10, v0

    .line 630
    int-to-long v12, v7

    .line 631
    int-to-long v14, v5

    .line 632
    invoke-virtual {v6}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    invoke-static/range {v8 .. v17}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    if-eq v1, v4, :cond_14

    .line 641
    .line 642
    const/4 v4, 0x3

    .line 643
    if-eq v1, v4, :cond_14

    .line 644
    .line 645
    :cond_13
    :goto_4
    iget-object v0, v3, LX/0BO;->A07:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/1no;

    .line 652
    .line 653
    monitor-enter v4

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_14
    sget-object v4, LX/OX5;->A07:Ljava/util/List;

    .line 657
    .line 658
    iget-object v7, v3, LX/0BO;->A05:LX/00s;

    .line 659
    .line 660
    iget-object v4, v3, LX/0BO;->A0B:LX/00l;

    .line 661
    .line 662
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/util/Set;

    .line 667
    .line 668
    iget-object v6, v3, LX/0BO;->A08:LX/07r;

    .line 669
    .line 670
    sget-object v5, LX/09N;->A0K:LX/09O;

    .line 671
    .line 672
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 676
    .line 677
    invoke-virtual {v6, v4, v5}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-static {v7, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    if-eq v1, v4, :cond_15

    .line 687
    .line 688
    if-eqz v9, :cond_16

    .line 689
    .line 690
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_16

    .line 695
    .line 696
    iget v1, v2, LX/0BP;->code:I

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_13

    .line 707
    .line 708
    new-instance v1, LX/1ow;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v1, LX/1ow;->A00:I

    .line 718
    .line 719
    new-instance v6, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 720
    .line 721
    invoke-direct {v6, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "_shadow"

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-string v0, "event.logged"

    .line 739
    .line 740
    invoke-static {v7, v0, v4}, LX/O5u;->A03(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, LX/1op;

    .line 748
    .line 749
    invoke-virtual {v2}, LX/0BP;->getFieldsMapForFalco()Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/O5u;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v8}, LX/O5u;->A01(Z)Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_5
    new-instance v0, LX/1sb;

    .line 766
    .line 767
    invoke-direct {v0, v6, v5}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v7, v0, v4, v1}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_15
    new-instance v1, LX/1ow;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput v0, v1, LX/1ow;->A00:I

    .line 784
    .line 785
    new-instance v6, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 786
    .line 787
    invoke-direct {v6, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LX/1op;

    .line 795
    .line 796
    invoke-virtual {v2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "_test$"

    .line 805
    .line 806
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v2}, LX/0BP;->getFieldsMapForFalco()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/O5u;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_5

    .line 819
    :cond_16
    invoke-static {v7, v2, v1}, LX/O5u;->A02(LX/00s;LX/0BP;I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :goto_6
    :try_start_1
    iget-object v1, v4, LX/1no;->A00:Ljava/util/Map;

    .line 825
    .line 826
    if-nez v1, :cond_1a

    .line 827
    .line 828
    iget-object v0, v4, LX/1no;->A01:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/07r;

    .line 835
    .line 836
    sget-object v0, LX/09N;->A0W:LX/09P;

    .line 837
    .line 838
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    if-eqz v5, :cond_19

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_19

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    new-array v3, v0, [Ljava/lang/String;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    const-string v0, ";"

    .line 858
    .line 859
    aput-object v0, v3, v1

    .line 860
    .line 861
    invoke-static {v5, v3, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v6, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    :cond_17
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_18

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const/4 v7, 0x1

    .line 895
    new-array v1, v7, [Ljava/lang/String;

    .line 896
    .line 897
    const-string v0, ":"

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    aput-object v0, v1, v3

    .line 901
    .line 902
    invoke-static {v5, v1, v3}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v0, 0x2

    .line 911
    if-ne v1, v0, :cond_17

    .line 912
    .line 913
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v3, :cond_17

    .line 932
    .line 933
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_17

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-lez v0, :cond_17

    .line 958
    .line 959
    new-instance v0, LX/07m;

    .line 960
    .line 961
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_18
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    goto :goto_8

    .line 973
    :cond_19
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 974
    .line 975
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_8
    iput-object v1, v4, LX/1no;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    .line 982
    :cond_1a
    monitor-exit v4

    .line 983
    iget v0, v2, LX/0BP;->code:I

    .line 984
    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Number;

    .line 994
    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v0, v4, LX/1no;->A03:Ljava/util/Random;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_0

    .line 1008
    .line 1009
    invoke-virtual {v2}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget v2, v2, LX/0BP;->code:I

    .line 1014
    .line 1015
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "WamEventLogUploadManager/triggering log upload for "

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, " (code="

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, ")"

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v4, LX/1no;->A02:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LX/0AG;

    .line 1051
    .line 1052
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string/jumbo v0, "wam-event/"

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v2, v0}, LX/0AG;->A0Y(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_2
    iget-object v2, v5, LX/1ak;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LX/1Rh;

    .line 1070
    .line 1071
    iget v4, v5, LX/1ak;->A00:I

    .line 1072
    .line 1073
    iget-object v7, v5, LX/1ak;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v7, Landroid/app/Activity;

    .line 1076
    .line 1077
    iget-object v5, v2, LX/1Rh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-ne v0, v4, :cond_0

    .line 1084
    .line 1085
    iget-object v0, v2, LX/1Rh;->A06:Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-ne v0, v7, :cond_0

    .line 1092
    .line 1093
    sget-object v9, LX/1Rj;->A02:LX/1Rj;

    .line 1094
    .line 1095
    iget-object v0, v2, LX/1Rh;->A00:LX/0lg;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/0lh;

    .line 1104
    .line 1105
    iget-boolean v8, v0, LX/0lh;->A0L:Z

    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/1Rk;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const/4 v6, 0x0

    .line 1116
    instance-of v0, v7, LX/0Ho;

    .line 1117
    .line 1118
    if-nez v0, :cond_1c

    .line 1119
    .line 1120
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1121
    .line 1122
    :goto_9
    invoke-static {v7}, LX/1Rj;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    instance-of v0, v7, Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 1127
    .line 1128
    new-instance v7, LX/1Ri;

    .line 1129
    .line 1130
    invoke-direct {v7, v3, v1, v0, v8}, LX/1Ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v7, LX/1Ri;->A02:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_1b

    .line 1140
    .line 1141
    iget-object v0, v2, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/1Ri;

    .line 1148
    .line 1149
    if-eqz v0, :cond_1b

    .line 1150
    .line 1151
    iget-object v6, v0, LX/1Ri;->A02:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_1b

    .line 1158
    .line 1159
    iget-object v3, v7, LX/1Ri;->A00:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v1, v7, LX/1Ri;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-boolean v0, v7, LX/1Ri;->A03:Z

    .line 1164
    .line 1165
    new-instance v7, LX/1Ri;

    .line 1166
    .line 1167
    invoke-direct {v7, v3, v1, v0, v6}, LX/1Ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_1b
    iget-object v1, v2, LX/1Rh;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    monitor-enter v1

    .line 1173
    goto :goto_b

    .line 1174
    :cond_1c
    sget-boolean v0, LX/1Rj;->A01:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_1d

    .line 1177
    .line 1178
    sget-object v8, LX/1Rj;->A00:Ljava/util/List;

    .line 1179
    .line 1180
    goto :goto_9

    .line 1181
    :cond_1d
    const/4 v0, 0x1

    .line 1182
    sput-boolean v0, LX/1Rj;->A01:Z

    .line 1183
    .line 1184
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    move-object v0, v7

    .line 1190
    check-cast v0, LX/0Ho;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/0JA;->A03:LX/0JC;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v9, v1, v6, v8}, LX/1Rj;->A01(LX/0JC;LX/1Rj;Ljava/util/List;IZ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    sput-object v8, LX/1Rj;->A00:Ljava/util/List;

    .line 1209
    .line 1210
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1211
    :catch_2
    move-exception v1

    .line 1212
    :try_start_3
    const-string v0, "PathfinderMetadataProvider/getVisibleFragments: Fragment traversal failed during lifecycle transition"

    .line 1213
    .line 1214
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v8, LX/01f;->A00:LX/01f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1218
    .line 1219
    :goto_a
    sput-boolean v6, LX/1Rj;->A01:Z

    .line 1220
    .line 1221
    goto :goto_9

    .line 1222
    :goto_b
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eq v0, v4, :cond_1e

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    goto :goto_c

    .line 1230
    :cond_1e
    iget-object v0, v2, LX/1Rh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1231
    .line 1232
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v2, LX/1Rh;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1236
    .line 1237
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1241
    :goto_c
    monitor-exit v1

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    .line 1244
    iget-object v0, v2, LX/1Rh;->A08:Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :catchall_0
    move-exception v1

    .line 1251
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1252
    throw v1

    .line 1253
    :catchall_1
    move-exception v0

    .line 1254
    monitor-exit v1

    .line 1255
    throw v0

    .line 1256
    :catchall_2
    move-exception v0

    .line 1257
    sput-boolean v6, LX/1Rj;->A01:Z

    .line 1258
    .line 1259
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
