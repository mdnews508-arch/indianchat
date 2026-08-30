.class public final LX/DJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJV;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x195b

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJV;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DJV;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DJV;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WasaRootSecretStaleCleanupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/DJV;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    sget-object v5, LX/1NE;->A00:LX/1FQ;

    .line 11
    .line 12
    iget-object v0, v6, LX/DJV;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DXB;

    .line 19
    .line 20
    sget-object v4, LX/14f;->A06:LX/14f;

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/CoY;

    .line 46
    .line 47
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v15, "Required value was null."

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/CoY;

    .line 82
    .line 83
    sget-object v1, LX/Cxl;->A04:LX/Cvr;

    .line 84
    .line 85
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Cvr;->A02([B)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v10, 0x0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    move-object v9, v10

    .line 118
    :cond_5
    :goto_2
    check-cast v9, LX/CoY;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v10, v9, LX/CoY;->A01:Ljava/lang/String;

    .line 123
    .line 124
    :cond_6
    iget-object v0, v6, LX/DJV;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    const-wide/32 v0, 0x48190800

    .line 131
    .line 132
    .line 133
    sub-long/2addr v12, v0

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v1, v7

    .line 153
    check-cast v1, LX/CoY;

    .line 154
    .line 155
    iget-object v0, v1, LX/CoY;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-wide v0, v1, LX/CoY;->A00:J

    .line 164
    .line 165
    cmp-long v2, v0, v12

    .line 166
    .line 167
    if-gez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object v0, v9

    .line 184
    check-cast v0, LX/CoY;

    .line 185
    .line 186
    sget-object v8, LX/Cxl;->A04:LX/Cvr;

    .line 187
    .line 188
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 189
    .line 190
    if-eqz v0, :cond_1e

    .line 191
    .line 192
    invoke-virtual {v8, v0}, LX/Cvr;->A01([B)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v0, v7

    .line 201
    check-cast v0, LX/CoY;

    .line 202
    .line 203
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 204
    .line 205
    if-eqz v0, :cond_1d

    .line 206
    .line 207
    invoke-virtual {v8, v0}, LX/Cvr;->A01([B)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    cmp-long v0, v12, v1

    .line 212
    .line 213
    if-gez v0, :cond_a

    .line 214
    .line 215
    move-object v9, v7

    .line 216
    move-wide v12, v1

    .line 217
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/CoY;

    .line 243
    .line 244
    iget-object v0, v0, LX/CoY;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v6, LX/DJV;->A03:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/Cfz;

    .line 263
    .line 264
    invoke-static {v2}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/4 v9, 0x0

    .line 269
    iget-object v0, v10, LX/Cfz;->A00:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    iget-object v11, v10, LX/Cfz;->A03:LX/05C;

    .line 278
    .line 279
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Cxl;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LX/Cxl;->A01(LX/0Ci;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v0, v10, LX/Cfz;->A02:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v7, v12

    .line 314
    check-cast v7, LX/Cwt;

    .line 315
    .line 316
    iget-object v7, v7, LX/Cwt;->A03:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_d

    .line 323
    .line 324
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    const-string v0, "onWasaRootSecretChange: primary-only op ran on a companion; companions receive via syncd"

    .line 329
    .line 330
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_f
    invoke-static {v8, v13}, LX/CNm;->A00(Ljava/util/List;Ljava/util/List;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_18

    .line 340
    .line 341
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange no-op delta; skipping write path"

    .line 342
    .line 343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    instance-of v0, v3, Ljava/util/Collection;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    :cond_11
    const/4 v3, 0x0

    .line 357
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    if-lez v3, :cond_1f

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "WasaRootSecretStaleCleanupDailyCron/[wasa][sync] onDailyCron expiring "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " stale + "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " corrupt root_secret epochs"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/CoY;

    .line 410
    .line 411
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    array-length v1, v0

    .line 416
    const/16 v0, 0x29

    .line 417
    .line 418
    if-ne v1, v0, :cond_14

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    iget-object v0, v6, LX/DJV;->A03:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/Cfz;

    .line 428
    .line 429
    iget-object v0, v0, LX/Cfz;->A03:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/Cxl;

    .line 436
    .line 437
    sget-object v8, LX/Cxl;->A05:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v8

    .line 440
    :try_start_0
    iget-object v0, v7, LX/Cxl;->A02:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/DXB;

    .line 447
    .line 448
    invoke-virtual {v0, v5, v4}, LX/DXB;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/14f;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object v0, v3

    .line 471
    check-cast v0, LX/CoY;

    .line 472
    .line 473
    iget-object v0, v0, LX/CoY;->A02:[B

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    array-length v1, v0

    .line 478
    const/16 v0, 0x29

    .line 479
    .line 480
    if-ne v1, v0, :cond_15

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_15
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/CoY;

    .line 502
    .line 503
    iget-object v0, v0, LX/CoY;->A01:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v7, v5, v0}, LX/Cxl;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit v8

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_18
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_19

    .line 529
    .line 530
    invoke-static {v15, v12}, LX/Cwt;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/4 v14, 0x0

    .line 543
    if-eqz v7, :cond_1c

    .line 544
    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    move-object v7, v13

    .line 550
    check-cast v7, LX/Cwt;

    .line 551
    .line 552
    iget-object v12, v7, LX/Cwt;->A02:Ljava/lang/Integer;

    .line 553
    .line 554
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    if-ne v12, v7, :cond_1a

    .line 557
    .line 558
    :goto_c
    check-cast v13, LX/Cwt;

    .line 559
    .line 560
    if-eqz v13, :cond_1b

    .line 561
    .line 562
    iget-object v14, v13, LX/Cwt;->A03:Ljava/lang/String;

    .line 563
    .line 564
    :cond_1b
    invoke-static {v5, v14, v15, v0, v1}, LX/COb;->A00(LX/0Ci;Ljava/lang/String;Ljava/util/List;J)LX/BKs;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    sget-object v7, LX/0Px;->A00:LX/0Px;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1c
    move-object v13, v14

    .line 572
    goto :goto_c

    .line 573
    :goto_d
    :try_start_1
    iget-object v0, v10, LX/Cfz;->A01:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/0hv;

    .line 580
    .line 581
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange not-ready insert failed"

    .line 592
    .line 593
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/Cxl;

    .line 601
    .line 602
    invoke-virtual {v0, v5, v8, v9}, LX/Cxl;->A05(LX/0Ci;Ljava/util/List;Z)V

    .line 603
    .line 604
    .line 605
    :try_start_2
    iget-object v0, v10, LX/Cfz;->A01:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0hv;

    .line 612
    .line 613
    invoke-virtual {v0, v7}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 617
    .line 618
    :catch_1
    move-exception v1

    .line 619
    const-string v0, "WasaRootSecretChangeManager/[wasa][sync] onWasaRootSecretChange mark-ready failed"

    .line 620
    .line 621
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :catchall_0
    move-exception v0

    .line 627
    monitor-exit v8

    .line 628
    throw v0

    .line 629
    :catch_2
    move-exception v0

    .line 630
    throw v0

    .line 631
    :cond_1d
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_1e
    invoke-static {v15}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_1f
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
