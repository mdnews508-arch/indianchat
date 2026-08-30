.class public LX/DIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DIv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/DIv;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1YE;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/By1;

    .line 34
    .line 35
    check-cast v6, LX/CMD;

    .line 36
    .line 37
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 38
    .line 39
    instance-of v0, v6, LX/C6R;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v4, LX/By1;->A0A:LX/Ksn;

    .line 44
    .line 45
    const-string v0, "cmp_crit_hist_sync_comp"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/By1;

    .line 51
    .line 52
    check-cast v6, LX/CMD;

    .line 53
    .line 54
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 55
    .line 56
    instance-of v0, v6, LX/C6R;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v4, LX/By1;->A0A:LX/Ksn;

    .line 61
    .line 62
    const-string v0, "cmp_crit_syncd_comp"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/By1;

    .line 68
    .line 69
    check-cast v6, LX/CMD;

    .line 70
    .line 71
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 72
    .line 73
    instance-of v0, v6, LX/C6R;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v4, LX/By1;->A0A:LX/Ksn;

    .line 78
    .line 79
    const-string v0, "cmp_crit_sec_notif_comp"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, LX/Ksn;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/By1;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v3, v0, 0x64

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    div-int/2addr v3, v0

    .line 94
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, LX/DIL;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/DIL;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/CcD;

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    instance-of v0, v6, LX/C6R;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, LX/CcD;->A03:LX/1nH;

    .line 125
    .line 126
    const-string v1, "WhatsApiBootstrapLogger"

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "onSyncdCriticalBootstrapSuccess: "

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "syncd_critical_bootstrap_end"

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/BA1;->A11(LX/1nH;LX/0An;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/CcD;->A06:LX/08s;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    :goto_1
    invoke-virtual {v1, v0}, LX/08s;->A02(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/CcD;->A00:Ljava/lang/Runnable;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object v0, v3, LX/CcD;->A08:LX/07s;

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const-string v0, "onSyncdCriticalBootstrapFail: "

    .line 161
    .line 162
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "has_failed"

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    const v4, 0x1a693a47

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "failure_stage"

    .line 187
    .line 188
    invoke-static {v5, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "syncd"

    .line 193
    .line 194
    invoke-interface {v2, v4, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "syncd_critical_bootstrap_end"

    .line 202
    .line 203
    invoke-static {v5, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/1nH;->A00:Lcom/google/common/base/Optional;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1JH;->A01:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/1JH;

    .line 232
    .line 233
    iget-object v1, v3, LX/CcD;->A01:LX/0q9;

    .line 234
    .line 235
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0q9;->A06(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object v1, v3, LX/CcD;->A06:LX/08s;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    iget-object v2, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/DSs;

    .line 248
    .line 249
    check-cast v6, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v3, v2, LX/DSs;->A0D:LX/0ag;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v11, LX/Cio;

    .line 265
    .line 266
    invoke-direct {v11, v0}, LX/Cio;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/Cbv;

    .line 284
    .line 285
    iget-object v14, v1, LX/Cbv;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v2, LX/DSs;->A06:LX/0q9;

    .line 288
    .line 289
    invoke-virtual {v0, v14}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v15, v1, LX/Cbv;->A05:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v15}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v1, LX/Cbv;->A01:LX/BlC;

    .line 299
    .line 300
    iget-object v1, v1, LX/Cbv;->A07:[B

    .line 301
    .line 302
    iget-object v0, v2, LX/DSs;->A0C:LX/08Y;

    .line 303
    .line 304
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    invoke-virtual/range {v11 .. v17}, LX/Cio;->A01(LX/BlC;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    iget-object v0, v2, LX/DSs;->A04:LX/0hw;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0hw;->A00()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Cbv;

    .line 341
    .line 342
    iget-object v0, v0, LX/Cbv;->A06:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_4
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    invoke-static {v11, v2, v5}, LX/DSs;->A01(LX/Cio;LX/DSs;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-virtual {v11}, LX/Cio;->A00()LX/Cii;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/DSs;->A00:LX/Cii;

    .line 402
    .line 403
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/Cbv;

    .line 422
    .line 423
    iget-object v0, v0, LX/Cbv;->A00:LX/CpS;

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    iput-object v4, v2, LX/DSs;->A01:Ljava/util/List;

    .line 432
    .line 433
    iget-object v9, v2, LX/DSs;->A0B:LX/BHl;

    .line 434
    .line 435
    iget-object v0, v9, LX/BHl;->A00:LX/CgO;

    .line 436
    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-static {v10}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, LX/Cbv;

    .line 462
    .line 463
    iget-object v5, v6, LX/Cbv;->A02:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v6, LX/Cbv;->A05:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LX/1JB;->A00()LX/1JF;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_9
    iget-object v1, v6, LX/Cbv;->A01:LX/BlC;

    .line 497
    .line 498
    new-instance v0, LX/Cly;

    .line 499
    .line 500
    invoke-direct {v0, v1, v5, v4}, LX/Cly;-><init>(LX/BlC;Ljava/lang/String;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_a
    invoke-static {v9, v8}, LX/BHl;->A00(LX/BHl;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    iget-object v0, v2, LX/DSs;->A00:LX/Cii;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    iget-object v4, v0, LX/Cii;->A01:Ljava/lang/String;

    .line 515
    .line 516
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "sync-request-handler/sendIq iqId:"

    .line 521
    .line 522
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/DSs;->A00:LX/Cii;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    iget-object v1, v0, LX/Cii;->A01:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v0, v0, LX/Cii;->A00:LX/0az;

    .line 532
    .line 533
    const-wide/16 v8, 0x7d00

    .line 534
    .line 535
    const/16 v7, 0xee

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    move-object v5, v0

    .line 539
    move-object v6, v1

    .line 540
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v2, LX/DSs;->A07:LX/0ku;

    .line 544
    .line 545
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Cbv;

    .line 564
    .line 565
    iget-object v0, v0, LX/Cbv;->A03:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_c
    const/4 v4, 0x0

    .line 575
    goto :goto_9

    .line 576
    :pswitch_6
    iget-object v1, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;

    .line 579
    .line 580
    check-cast v6, Ljava/util/Map;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v6, v1, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v6, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    invoke-static {v1}, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/indianchat/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_7
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/BsD;

    .line 605
    .line 606
    check-cast v6, LX/CcG;

    .line 607
    .line 608
    iget-object v0, v6, LX/CcG;->A01:LX/1DO;

    .line 609
    .line 610
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 611
    .line 612
    iget-object v0, v3, LX/BsD;->A05:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    iget v2, v6, LX/CcG;->A00:I

    .line 625
    .line 626
    iget-object v0, v6, LX/CcG;->A08:LX/AAd;

    .line 627
    .line 628
    if-nez v0, :cond_d

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :goto_b
    iget-object v0, v6, LX/CcG;->A03:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3, v1, v0, v2}, LX/BsD;->A01(LX/BsD;Ljava/lang/String;Ljava/util/List;I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_d
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_b

    .line 642
    :pswitch_8
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/DF2;

    .line 645
    .line 646
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v3, v4, LX/DF2;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 653
    .line 654
    .line 655
    iget-object v0, v4, LX/DF2;->A02:LX/05C;

    .line 656
    .line 657
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 658
    .line 659
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/CqG;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, LX/CqG;->A01(I)V

    .line 666
    .line 667
    .line 668
    if-nez v1, :cond_e

    .line 669
    .line 670
    iget-object v0, v4, LX/DF2;->A07:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->addCameraErrorListener(LX/P8A;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/CqG;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-long v0, v0

    .line 692
    invoke-virtual {v2, v0, v1}, LX/CqG;->A02(J)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_e
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/CqG;

    .line 705
    .line 706
    sget-object v0, LX/CGQ;->A04:LX/CGQ;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/CqG;->A03(LX/CGQ;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/16 v0, 0xa

    .line 716
    .line 717
    if-lt v1, v0, :cond_f

    .line 718
    .line 719
    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    .line 720
    .line 721
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/CqG;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    int-to-long v0, v0

    .line 735
    invoke-virtual {v2, v0, v1}, LX/CqG;->A02(J)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, LX/DF2;->A0E:LX/00l;

    .line 739
    .line 740
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v1, 0x1

    .line 745
    new-instance v0, LX/DEy;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/DEy;-><init>(Z)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_f
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    .line 755
    .line 756
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LX/DF2;->A0F:LX/00l;

    .line 760
    .line 761
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/16 v0, 0x1c

    .line 766
    .line 767
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-wide/16 v0, 0x1f4

    .line 772
    .line 773
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_9
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/BNS;

    .line 780
    .line 781
    check-cast v6, Ljava/util/Map;

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v3, LX/BNS;->A09:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 788
    .line 789
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    iget-object v1, v3, LX/BNS;->A05:LX/06w;

    .line 798
    .line 799
    new-instance v0, LX/CjL;

    .line 800
    .line 801
    invoke-direct {v0, v2}, LX/CjL;-><init>(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_a
    iget-object v0, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/1nC;

    .line 811
    .line 812
    iget-object v2, v0, LX/1nC;->A00:LX/1nE;

    .line 813
    .line 814
    monitor-enter v2

    .line 815
    const/4 v0, 0x0

    .line 816
    :try_start_0
    iput-object v0, v2, LX/1nE;->A00:LX/1zu;

    .line 817
    .line 818
    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    .line 820
    :catchall_0
    move-exception v1

    .line 821
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    throw v1

    .line 823
    :pswitch_b
    iget-object v0, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/BN7;

    .line 826
    .line 827
    iget-object v0, v0, LX/BN7;->A0c:LX/1Im;

    .line 828
    .line 829
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_c
    iget-object v5, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, LX/0RH;

    .line 836
    .line 837
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 842
    .line 843
    iget-object v2, v5, LX/0RH;->A0n:LX/Ksn;

    .line 844
    .line 845
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "Code="

    .line 850
    .line 851
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "companion_hello_error_with_code"

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    int-to-long v3, v3

    .line 861
    const-wide/16 v1, 0x1ad

    .line 862
    .line 863
    cmp-long v0, v3, v1

    .line 864
    .line 865
    if-nez v0, :cond_10

    .line 866
    .line 867
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 868
    .line 869
    const/16 v0, 0x28

    .line 870
    .line 871
    invoke-static {v5, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_10
    invoke-virtual {v5}, LX/0RH;->A0L()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_d
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, LX/0RH;

    .line 882
    .line 883
    const-string v0, "companion/registration/companion-hello/received IQ response"

    .line 884
    .line 885
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 889
    .line 890
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v4, LX/0RH;->A0g:LX/0Fu;

    .line 894
    .line 895
    const/16 v0, 0xc

    .line 896
    .line 897
    invoke-virtual {v1, v0}, LX/0Fu;->A01(I)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v4, LX/0RH;->A0C:Ljava/lang/Runnable;

    .line 901
    .line 902
    if-eqz v1, :cond_11

    .line 903
    .line 904
    iget-object v0, v4, LX/0RH;->A0v:LX/07s;

    .line 905
    .line 906
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    :cond_11
    iget-object v3, v4, LX/0RH;->A0v:LX/07s;

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    new-instance v2, LX/Df3;

    .line 913
    .line 914
    invoke-direct {v2, v4, v0}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const-wide/32 v0, 0x2f9b8

    .line 918
    .line 919
    .line 920
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v4, LX/0RH;->A0C:Ljava/lang/Runnable;

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_e
    iget-object v4, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, LX/0RH;

    .line 930
    .line 931
    check-cast v6, LX/CMD;

    .line 932
    .line 933
    instance-of v0, v6, LX/C6R;

    .line 934
    .line 935
    if-eqz v0, :cond_12

    .line 936
    .line 937
    const/16 v1, 0x8

    .line 938
    .line 939
    iget-object v0, v4, LX/0RH;->A0g:LX/0Fu;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, LX/0Fu;->A01(I)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v4, LX/0RH;->A0Z:LX/00s;

    .line 945
    .line 946
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/1gJ;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/1gJ;->A02()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v4, LX/0RH;->A0R:LX/00s;

    .line 956
    .line 957
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/1gJ;

    .line 965
    .line 966
    const-wide/16 v2, 0x0

    .line 967
    .line 968
    iget-object v1, v0, LX/1gJ;->A06:LX/07s;

    .line 969
    .line 970
    iget-object v0, v0, LX/1gJ;->A09:Ljava/lang/Runnable;

    .line 971
    .line 972
    invoke-interface {v1, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 973
    .line 974
    .line 975
    iget-object v1, v4, LX/0RH;->A0n:LX/Ksn;

    .line 976
    .line 977
    const-string v0, "cmp_reg_complete"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, LX/Ksn;->A01(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 983
    .line 984
    const/16 v0, 0x23

    .line 985
    .line 986
    invoke-static {v4, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_12
    check-cast v6, LX/C6Q;

    .line 991
    .line 992
    iget-object v2, v4, LX/0RH;->A0n:LX/Ksn;

    .line 993
    .line 994
    iget-object v0, v6, LX/C6Q;->A00:Ljava/lang/Throwable;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v0, "companion_critical_sync_timeout"

    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v1}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    const-string v0, "critical_sync_timeout"

    .line 1012
    .line 1013
    invoke-virtual {v4, v0, v1, v1, v1}, LX/0RH;->A0Q(Ljava/lang/String;ZZZ)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_f
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/DSs;

    .line 1020
    .line 1021
    check-cast v6, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    invoke-static {v6, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "sync-request-handler/sendRequest preparing request failed - "

    .line 1029
    .line 1030
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    instance-of v0, v6, LX/CL2;

    .line 1038
    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    move-object v0, v6

    .line 1042
    check-cast v0, LX/CL2;

    .line 1043
    .line 1044
    iget-object v0, v0, LX/CL2;->throwables:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1050
    .line 1051
    .line 1052
    :goto_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_16

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/Throwable;

    .line 1067
    .line 1068
    instance-of v0, v1, LX/BxE;

    .line 1069
    .line 1070
    if-nez v0, :cond_14

    .line 1071
    .line 1072
    instance-of v0, v1, LX/BxG;

    .line 1073
    .line 1074
    if-nez v0, :cond_14

    .line 1075
    .line 1076
    instance-of v0, v1, LX/BxH;

    .line 1077
    .line 1078
    if-eqz v0, :cond_13

    .line 1079
    .line 1080
    :cond_14
    iget-object v0, v3, LX/DSs;->A09:Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_15
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_c

    .line 1090
    :cond_16
    const-string v0, "sync-request-handler/sendRequest unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException and SyncdFatalException are allowed here."

    .line 1091
    .line 1092
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    invoke-direct {v1, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :pswitch_10
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LX/1nF;

    .line 1101
    .line 1102
    instance-of v2, v6, LX/C6R;

    .line 1103
    .line 1104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "ReceiveHistorySyncManager/receiveInitialBootstrap complete with success="

    .line 1109
    .line 1110
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v3, LX/1nF;->A07:LX/0Fd;

    .line 1114
    .line 1115
    iget-object v0, v1, LX/0Fd;->A03:LX/00s;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, LX/0FZ;->A0Q()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-static {v1, v0}, LX/0Fd;->A03(LX/0Fd;Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v3, LX/1nF;->A06:LX/0hv;

    .line 1129
    .line 1130
    iget-object v1, v2, LX/0hv;->A0c:LX/07s;

    .line 1131
    .line 1132
    const/16 v0, 0x12

    .line 1133
    .line 1134
    invoke-static {v1, v2, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_11
    iget-object v0, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/1nF;

    .line 1141
    .line 1142
    iget-object v2, v0, LX/1nF;->A05:LX/1nJ;

    .line 1143
    .line 1144
    monitor-enter v2

    .line 1145
    const/4 v0, 0x0

    .line 1146
    :try_start_2
    iput-object v0, v2, LX/1nJ;->A00:LX/1zv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1147
    .line 1148
    :goto_d
    monitor-exit v2

    .line 1149
    return-void

    .line 1150
    :catchall_1
    move-exception v1

    .line 1151
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1152
    throw v1

    .line 1153
    :pswitch_12
    iget-object v0, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/BsP;

    .line 1156
    .line 1157
    check-cast v6, LX/CcG;

    .line 1158
    .line 1159
    invoke-virtual {v0, v6}, LX/BsP;->A2o(LX/CcG;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_13
    iget-object v3, v1, LX/DIv;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 1166
    .line 1167
    iget-object v1, v3, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A01:Landroid/os/Handler;

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1174
    .line 1175
    const/16 v1, 0x26

    .line 1176
    .line 1177
    new-instance v0, LX/Df6;

    .line 1178
    .line 1179
    invoke-direct {v0, v6, v3, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_18

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/0BP;

    .line 1201
    .line 1202
    iget-object v0, v3, LX/0ku;->A03:LX/0BN;

    .line 1203
    .line 1204
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1a

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/Cbv;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/Cbv;->A04:Ljava/util/List;

    .line 1229
    .line 1230
    if-eqz v0, :cond_19

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_1a
    invoke-static {v2}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v3, v0}, LX/0ku;->A0N(Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_13
    .end packed-switch
.end method
