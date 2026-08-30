.class public final synthetic LX/LmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Nf;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Nf;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmY;->A01:LX/1Nf;

    .line 4
    .line 5
    iput-object p2, p0, LX/LmY;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p3, p0, LX/LmY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/LmY;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/LmY;->A01:LX/1Nf;

    .line 3
    .line 4
    iget-object v10, v0, LX/LmY;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v9, v0, LX/LmY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v0, LX/LmY;->A00:J

    .line 9
    .line 10
    move-wide/from16 v26, v0

    .line 11
    .line 12
    const/16 v1, 0x571

    .line 13
    .line 14
    iget-object v0, v11, LX/1Nf;->A09:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v24

    .line 20
    iget-object v0, v11, LX/1Nf;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/KT1;->A03:LX/09O;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1a

    .line 35
    .line 36
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x3c85

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1a

    .line 47
    .line 48
    iget-object v0, v11, LX/1Nf;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/32 v0, 0x1499700

    .line 59
    .line 60
    .line 61
    div-long/2addr v5, v0

    .line 62
    iget-wide v0, v11, LX/1Nf;->A01:J

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    cmp-long v7, v5, v0

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iput-wide v5, v11, LX/1Nf;->A01:J

    .line 70
    .line 71
    iput v8, v11, LX/1Nf;->A00:I

    .line 72
    .line 73
    iput-boolean v8, v11, LX/1Nf;->A02:Z

    .line 74
    .line 75
    iget-object v0, v11, LX/1Nf;->A0C:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "_"

    .line 89
    .line 90
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget v5, v11, LX/1Nf;->A00:I

    .line 95
    .line 96
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/KT1;->A05:LX/09Q;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v5, v0, :cond_1a

    .line 107
    .line 108
    iget-object v0, v11, LX/1Nf;->A0C:Ljava/util/HashMap;

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    move-object/from16 v1, v23

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long v7, v3, v0

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v0, v7, v5

    .line 129
    .line 130
    if-ltz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/KT1;->A04:LX/09Q;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    cmp-long v5, v7, v0

    .line 144
    .line 145
    if-ltz v5, :cond_1a

    .line 146
    .line 147
    :cond_1
    instance-of v5, v10, LX/0aa;

    .line 148
    .line 149
    if-eqz v5, :cond_10

    .line 150
    .line 151
    move-object v1, v10

    .line 152
    check-cast v1, LX/0aZ;

    .line 153
    .line 154
    :goto_0
    const/16 v22, 0x0

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v0, v11, LX/1Nf;->A04:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0jk;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/16 v22, 0x1

    .line 173
    .line 174
    :cond_2
    invoke-static {v10}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v6, 0x1

    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    :cond_3
    :goto_1
    instance-of v1, v10, LX/0Ci;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    move-object v6, v10

    .line 189
    check-cast v6, LX/0Ci;

    .line 190
    .line 191
    :cond_4
    const/16 v20, 0x0

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    iget-object v0, v11, LX/1Nf;->A05:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 214
    .line 215
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    const/16 v20, 0x1

    .line 226
    .line 227
    :cond_5
    const/4 v6, 0x0

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    move-object v1, v10

    .line 231
    check-cast v1, LX/0Ci;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v0, v11, LX/1Nf;->A05:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, LX/0j3;->A0A(LX/0Ci;)LX/0DF;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 254
    .line 255
    iget-object v6, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 256
    .line 257
    :cond_6
    invoke-static {v11, v6}, LX/1Nf;->A00(LX/1Nf;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    :goto_2
    invoke-static {v10}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const-string v8, "lid"

    .line 268
    .line 269
    :goto_3
    const/16 v19, 0x0

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    iget-object v5, v10, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/KT1;->A02:LX/09O;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    move-object/from16 v19, v5

    .line 290
    .line 291
    :cond_7
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/KT1;->A01:LX/09O;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    iget-object v0, v11, LX/1Nf;->A08:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, LX/L17;

    .line 310
    .line 311
    monitor-enter v7

    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    if-eqz v7, :cond_9

    .line 315
    .line 316
    const-string v8, "pn"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-static {v10}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const-string v8, "interop"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-static {v10}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const-string v8, "bot"

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const-string v8, "unknown"

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    const/4 v15, 0x0

    .line 341
    goto :goto_2

    .line 342
    :cond_d
    instance-of v0, v10, LX/0aZ;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    move-object v1, v10

    .line 347
    check-cast v1, LX/0aZ;

    .line 348
    .line 349
    :goto_4
    const/16 v21, 0x0

    .line 350
    .line 351
    if-eqz v1, :cond_3

    .line 352
    .line 353
    iget-object v0, v11, LX/1Nf;->A06:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0de;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :cond_e
    move/from16 v21, v6

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_f
    const/4 v1, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_10
    const/4 v1, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_5
    :try_start_0
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    .line 388
    :try_start_1
    iget-object v0, v7, LX/L17;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LX/KXP;

    .line 395
    .line 396
    monitor-enter v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :try_start_2
    iget-object v5, v6, LX/KXP;->A01:LX/00l;

    .line 398
    .line 399
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "key_salt"

    .line 404
    .line 405
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_11
    :try_start_3
    monitor-exit v6

    .line 426
    invoke-static {v1, v12}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-string v0, "SHA-256"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/L0k;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0xc

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    :try_start_4
    invoke-static {v7}, LX/L17;->A00(LX/L17;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v7, v6, v3, v4}, LX/L17;->A03(LX/L17;Ljava/util/Map;J)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LX/Kgp;

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    iget-wide v0, v5, LX/Kgp;->A00:J

    .line 462
    .line 463
    cmp-long v2, v3, v0

    .line 464
    .line 465
    if-ltz v2, :cond_13

    .line 466
    .line 467
    new-instance v2, LX/Kgp;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1, v3, v4}, LX/Kgp;-><init>(JJ)V

    .line 470
    .line 471
    .line 472
    sub-long v16, v3, v0

    .line 473
    .line 474
    new-instance v12, LX/Kgq;

    .line 475
    .line 476
    move-wide/from16 v0, v16

    .line 477
    .line 478
    invoke-direct {v12, v0, v1, v13}, LX/Kgq;-><init>(JZ)V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LX/L17;->A02(Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-static {v7, v6}, LX/L17;->A01(LX/L17;Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_12
    if-eqz v18, :cond_16

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_13
    new-instance v2, LX/Kgp;

    .line 501
    .line 502
    invoke-direct {v2, v3, v4, v3, v4}, LX/Kgp;-><init>(JJ)V

    .line 503
    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    const-wide/16 v16, 0x0

    .line 507
    .line 508
    new-instance v12, LX/Kgq;

    .line 509
    .line 510
    move-wide/from16 v0, v16

    .line 511
    .line 512
    invoke-direct {v12, v0, v1, v13}, LX/Kgq;-><init>(JZ)V

    .line 513
    .line 514
    .line 515
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    :catch_0
    :try_start_7
    move-exception v1

    .line 520
    const-string v0, "UnknownUserDisplayStore/hashKey/SHA-256 unavailable, skipping record"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    throw v0

    .line 529
    :cond_14
    :goto_8
    monitor-exit v7

    .line 530
    :cond_15
    const/4 v12, 0x0

    .line 531
    goto :goto_a

    .line 532
    :cond_16
    :goto_9
    monitor-exit v7

    .line 533
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "[un-msg]/unknown-user-displayed/context:"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, "/type:"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "/has_un:"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move/from16 v0, v22

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v0, "/has_pn:"

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move/from16 v0, v21

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, "/has_push:"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move/from16 v0, v20

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, "/db_unknown:"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "/jid:"

    .line 592
    .line 593
    invoke-static {v10, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v1, v11, LX/1Nf;->A02:Z

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    if-nez v1, :cond_17

    .line 600
    .line 601
    iput-boolean v0, v11, LX/1Nf;->A02:Z

    .line 602
    .line 603
    invoke-static/range {v24 .. v24}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v2, "usernames/unknown_user_displayed"

    .line 608
    .line 609
    const/4 v1, 0x2

    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v5, v2, v9, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 612
    .line 613
    .line 614
    :cond_17
    iget-object v0, v11, LX/1Nf;->A0B:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v2, LX/Jsd;

    .line 621
    .line 622
    invoke-direct {v2}, LX/Jsd;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v9, v2, LX/Jsd;->A07:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v2, LX/Jsd;->A02:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v2, LX/Jsd;->A00:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v2, LX/Jsd;->A01:Ljava/lang/Boolean;

    .line 644
    .line 645
    iput-object v8, v2, LX/Jsd;->A06:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v2, LX/Jsd;->A04:Ljava/lang/Long;

    .line 652
    .line 653
    move-object/from16 v0, v19

    .line 654
    .line 655
    iput-object v0, v2, LX/Jsd;->A08:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v12, :cond_19

    .line 658
    .line 659
    iget-wide v0, v12, LX/Kgq;->A00:J

    .line 660
    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_b
    iput-object v0, v2, LX/Jsd;->A05:Ljava/lang/Long;

    .line 666
    .line 667
    if-eqz v12, :cond_18

    .line 668
    .line 669
    iget-boolean v0, v12, LX/Kgq;->A01:Z

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_c
    iput-object v0, v2, LX/Jsd;->A03:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-interface {v5, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v23

    .line 681
    .line 682
    move-object/from16 v0, v25

    .line 683
    .line 684
    invoke-static {v1, v0, v3, v4}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 685
    .line 686
    .line 687
    iget v0, v11, LX/1Nf;->A00:I

    .line 688
    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 690
    .line 691
    iput v0, v11, LX/1Nf;->A00:I

    .line 692
    .line 693
    return-void

    .line 694
    :cond_18
    const/4 v0, 0x0

    .line 695
    goto :goto_c

    .line 696
    :cond_19
    const/4 v0, 0x0

    .line 697
    goto :goto_b

    .line 698
    :cond_1a
    return-void
.end method
