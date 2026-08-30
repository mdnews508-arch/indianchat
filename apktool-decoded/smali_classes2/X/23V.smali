.class public LX/23V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/23V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/23V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/23V;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/23V;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/23V;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, LX/23V;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1FB;

    .line 7
    .line 8
    iget-object v1, p0, LX/23V;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1YL;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/23V;->A02:Z

    .line 13
    .line 14
    check-cast p1, LX/0bq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, LX/1FB;->A0C:LX/00l;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/0Ap;

    .line 25
    .line 26
    iget-object v4, v0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v3, p1, LX/0bq;->A06:LX/00l;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, LX/CfZ;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/CfZ;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const v8, 0x78120c1

    .line 48
    .line 49
    .line 50
    const-string v10, "end_foreground_time_ms"

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v12}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, LX/1FB;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    const-string v3, "drift_start_ms"

    .line 58
    .line 59
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_0
    iget-object v3, p1, LX/0bq;->A07:LX/00l;

    .line 72
    .line 73
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0cm;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0cm;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v11, v6

    .line 84
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/0Ap;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "drift_ms"

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v12}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v3, "end"

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/1FB;->A01(LX/1FB;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, LX/1FB;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, LX/1YL;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v3, v1, LX/1YL;->A05:I

    .line 115
    .line 116
    invoke-static {v3}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v3, 0x6

    .line 127
    if-ne v4, v3, :cond_a

    .line 128
    .line 129
    const-string v11, "ex"

    .line 130
    .line 131
    :goto_1
    invoke-static {v5}, LX/1YW;->A01(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/1YW;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v9, 0x78120c1

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    iget-object v3, v0, LX/1FB;->A0C:LX/00l;

    .line 149
    .line 150
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/0Ap;

    .line 155
    .line 156
    const-string v3, "dns_resolver"

    .line 157
    .line 158
    invoke-virtual {v4, v9, v7, v3, v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v8, v1, LX/1YL;->A00:LX/1Yu;

    .line 162
    .line 163
    iget-object v5, v1, LX/1YL;->A08:LX/1YZ;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iget v4, v5, LX/1YZ;->A00:I

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    if-ne v4, v3, :cond_9

    .line 171
    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    iget-object v8, v8, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_2
    if-eqz v8, :cond_2

    .line 177
    .line 178
    iget-object v3, v0, LX/1FB;->A0C:LX/00l;

    .line 179
    .line 180
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/0Ap;

    .line 185
    .line 186
    const-string v4, "dns_cache"

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v9, v7, v4, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    if-eqz v11, :cond_3

    .line 196
    .line 197
    iget-object v3, v0, LX/1FB;->A0C:LX/00l;

    .line 198
    .line 199
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/0Ap;

    .line 204
    .line 205
    const-string v3, "host_type"

    .line 206
    .line 207
    invoke-virtual {v4, v9, v7, v3, v11}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v8, v0, LX/1FB;->A0C:LX/00l;

    .line 211
    .line 212
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/0Ap;

    .line 217
    .line 218
    const-string v3, "port"

    .line 219
    .line 220
    invoke-virtual {v4, v9, v7, v3, v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/1YL;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/0Ap;

    .line 234
    .line 235
    const-string v3, "pop_address"

    .line 236
    .line 237
    invoke-virtual {v4, v9, v7, v3, v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v3, v0, LX/1FB;->A00:LX/05C;

    .line 241
    .line 242
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v3, 0x17c4

    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LX/0Ap;

    .line 259
    .line 260
    iget-object v3, v0, LX/1FB;->A07:LX/05C;

    .line 261
    .line 262
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/08m;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/08m;->A0c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v3, "encrypted_rid"

    .line 273
    .line 274
    invoke-virtual {v5, v9, v7, v3, v4}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v3, v1, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, LX/0Ap;

    .line 286
    .line 287
    const-string v4, "history_step_result"

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v5, v9, v7, v4, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/0Ap;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x3

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    :cond_7
    iget-object v3, v0, LX/1FB;->A05:LX/05C;

    .line 311
    .line 312
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    const v5, 0x78120c1

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/1FB;->A03:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/0ct;

    .line 334
    .line 335
    invoke-static {v1, v2}, LX/1YW;->A04(LX/1YL;Z)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v0, v1, LX/1YL;->A07:I

    .line 340
    .line 341
    int-to-long v0, v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v3, LX/0ct;->A01:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v0, v3, LX/0ct;->A00:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/0bW;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/23V;

    .line 358
    .line 359
    invoke-direct {v0, v4, v5, v1, v2}, LX/23V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_9
    iget-boolean v3, v5, LX/1YZ;->A01:Z

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_a
    const/4 v3, 0x4

    .line 377
    if-ne v4, v3, :cond_b

    .line 378
    .line 379
    const-string v11, "fallback"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_b
    const/4 v3, 0x2

    .line 384
    if-ne v4, v3, :cond_c

    .line 385
    .line 386
    const-string v11, "primary"

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_c
    const/4 v3, 0x5

    .line 391
    if-ne v4, v3, :cond_d

    .line 392
    .line 393
    const-string v11, "hardcoded"

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    const/4 v11, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_e
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_f
    iget-boolean v7, p0, LX/23V;->A02:Z

    .line 405
    .line 406
    iget-object v6, p0, LX/23V;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Ljava/util/Map;

    .line 409
    .line 410
    iget-object v5, p0, LX/23V;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, LX/0bq;

    .line 413
    .line 414
    if-eqz p1, :cond_8

    .line 415
    .line 416
    iget-object v4, p1, LX/0bq;->A04:LX/0br;

    .line 417
    .line 418
    iget-object v3, v4, LX/0br;->A02:Ljava/lang/Integer;

    .line 419
    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    iget-object v1, v4, LX/0br;->A04:LX/0bq;

    .line 423
    .line 424
    const-string v0, "no_conn_sequence_start"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/0bq;->A01(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_10
    const-string v1, "chatd_connection_end"

    .line 431
    .line 432
    iget-object v2, v4, LX/0br;->A04:LX/0bq;

    .line 433
    .line 434
    invoke-virtual {v2}, LX/0bq;->A00()LX/0c9;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1, v6}, LX/0c9;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_11

    .line 442
    .line 443
    if-eqz v5, :cond_11

    .line 444
    .line 445
    const-string v1, "chatd_session_start"

    .line 446
    .line 447
    invoke-virtual {v2}, LX/0bq;->A00()LX/0c9;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1, v6}, LX/0c9;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, LX/0br;->A05:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget v0, v4, LX/0br;->A01:I

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    iput v0, v4, LX/0br;->A01:I

    .line 464
    .line 465
    :cond_11
    const/4 v0, 0x0

    .line 466
    iput-object v0, v4, LX/0br;->A02:Ljava/lang/Integer;

    .line 467
    .line 468
    goto :goto_3
.end method
