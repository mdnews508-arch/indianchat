.class public LX/Dh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/CpV;LX/CmV;LX/Cxd;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Dh3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Dh3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dh3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dh3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dh3;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/Dh3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/CpV;

    .line 7
    .line 8
    iget-object v1, v0, LX/Dh3;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0az;

    .line 11
    .line 12
    iget-object v5, v0, LX/Dh3;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/CmV;

    .line 15
    .line 16
    check-cast v7, LX/Chb;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/CpV;->A0E:[B

    .line 23
    .line 24
    iput-object v0, v7, LX/Chb;->A0U:[B

    .line 25
    .line 26
    iget-object v0, v6, LX/CpV;->A0F:[B

    .line 27
    .line 28
    iput-object v0, v7, LX/Chb;->A0V:[B

    .line 29
    .line 30
    iget-object v0, v6, LX/CpV;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v7, LX/Chb;->A0G:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v9, v1, LX/0az;->A02:[LX/0az;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v9, :cond_7

    .line 38
    .line 39
    array-length v4, v9

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_7

    .line 42
    .line 43
    aget-object v2, v9, v3

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object v1, v2, LX/0az;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "enc"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string v0, "decrypt-fail"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hide"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    iput-object v0, v7, LX/Chb;->A0F:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, v6, LX/CpV;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    move-object v1, v8

    .line 89
    :cond_1
    iput-object v1, v7, LX/Chb;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, LX/CpV;->A05:LX/C3L;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v8, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iput-object v8, v7, LX/Chb;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v6, LX/CpV;->A09:LX/C3L;

    .line 100
    .line 101
    iget-object v1, v6, LX/CpV;->A07:LX/C3L;

    .line 102
    .line 103
    iget-object v2, v6, LX/CpV;->A02:LX/C3p;

    .line 104
    .line 105
    iget-object v9, v6, LX/CpV;->A01:LX/C3p;

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/1Oj;->A02(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, LX/C3L;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    const-string v0, "true"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v0, v2, LX/C3p;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/C3p;

    .line 151
    .line 152
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 153
    .line 154
    iget-object v0, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object v1, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v8, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    move-object v0, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object v3, v11

    .line 183
    :cond_9
    if-eqz v9, :cond_b

    .line 184
    .line 185
    iget-object v0, v9, LX/C3p;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/C3p;

    .line 208
    .line 209
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 210
    .line 211
    iget-object v0, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v2, v11

    .line 230
    :cond_c
    if-ne v8, v10, :cond_1c

    .line 231
    .line 232
    if-nez v4, :cond_1c

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    :cond_d
    if-eqz v2, :cond_e

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1c

    .line 249
    .line 250
    :cond_e
    move-object v0, v11

    .line 251
    :goto_6
    iput-object v0, v7, LX/Chb;->A0B:LX/8Kd;

    .line 252
    .line 253
    iget-object v0, v6, LX/CpV;->A08:LX/C3L;

    .line 254
    .line 255
    if-eqz v0, :cond_1b

    .line 256
    .line 257
    iget-object v1, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 258
    .line 259
    :goto_7
    const-string v0, "status"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    sget-object v1, LX/BI2;->A03:LX/BI2;

    .line 268
    .line 269
    :goto_8
    new-instance v0, LX/DT5;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/DT5;-><init>(LX/BI2;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, LX/Chb;->A0A:LX/DT5;

    .line 275
    .line 276
    iget-object v0, v6, LX/CpV;->A06:LX/C3L;

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 281
    .line 282
    :goto_9
    iput-object v0, v7, LX/Chb;->A0O:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v6, LX/CpV;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    iget-object v4, v6, LX/CpV;->A0D:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v6, LX/CpV;->A0C:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    if-nez v1, :cond_16

    .line 292
    .line 293
    if-nez v4, :cond_16

    .line 294
    .line 295
    if-nez v3, :cond_16

    .line 296
    .line 297
    move-object v10, v11

    .line 298
    :goto_a
    iput-object v10, v7, LX/Chb;->A05:LX/DTK;

    .line 299
    .line 300
    iget-object v2, v6, LX/CpV;->A04:LX/C3r;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    iget-object v0, v2, LX/C3r;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/C3p;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    iget-object v0, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/C3p;

    .line 314
    .line 315
    iget-object v4, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, [B

    .line 318
    .line 319
    iget-object v0, v2, LX/C3r;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/C3p;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    iget-object v0, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/C3o;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    iget-object v3, v0, LX/C3o;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, [B

    .line 334
    .line 335
    iget-object v0, v0, LX/C3o;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    long-to-int v0, v1

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_f
    :goto_b
    new-instance v0, LX/DTF;

    .line 351
    .line 352
    invoke-direct {v0, v1, v4, v3}, LX/DTF;-><init>(Ljava/lang/Integer;[B[B)V

    .line 353
    .line 354
    .line 355
    :goto_c
    iput-object v0, v7, LX/Chb;->A09:LX/DTF;

    .line 356
    .line 357
    iget-object v0, v6, LX/CpV;->A03:LX/C3p;

    .line 358
    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    move-object v1, v11

    .line 362
    :goto_d
    iput-object v1, v7, LX/Chb;->A07:LX/8Kb;

    .line 363
    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    iget-object v0, v5, LX/CmV;->A01:LX/Czv;

    .line 367
    .line 368
    :goto_e
    iput-object v0, v7, LX/Chb;->A03:LX/Czv;

    .line 369
    .line 370
    if-eqz v5, :cond_11

    .line 371
    .line 372
    iget-object v0, v5, LX/CmV;->A00:LX/Czv;

    .line 373
    .line 374
    :goto_f
    iput-object v0, v7, LX/Chb;->A02:LX/Czv;

    .line 375
    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    iget-object v11, v5, LX/CmV;->A02:Ljava/lang/Integer;

    .line 379
    .line 380
    :cond_10
    iput-object v11, v7, LX/Chb;->A0I:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_11
    move-object v0, v11

    .line 386
    goto :goto_f

    .line 387
    :cond_12
    move-object v0, v11

    .line 388
    goto :goto_e

    .line 389
    :cond_13
    iget-object v1, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, [B

    .line 392
    .line 393
    const/16 v0, 0xa

    .line 394
    .line 395
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LX/8Kb;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/8Kb;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    move-object v3, v11

    .line 409
    goto :goto_b

    .line 410
    :cond_15
    move-object v0, v11

    .line 411
    goto :goto_c

    .line 412
    :cond_16
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 418
    .line 419
    :cond_17
    const-string v1, "pn"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_18

    .line 426
    .line 427
    const-string v1, "lid"

    .line 428
    .line 429
    :cond_18
    new-instance v10, LX/DTK;

    .line 430
    .line 431
    move-object v13, v11

    .line 432
    move-object v14, v11

    .line 433
    move-object v15, v11

    .line 434
    move-object/from16 v16, v11

    .line 435
    .line 436
    move-object/from16 v18, v11

    .line 437
    .line 438
    move-object/from16 v19, v11

    .line 439
    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    move-object/from16 v23, v11

    .line 443
    .line 444
    move-object v12, v11

    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    move-object/from16 v22, v1

    .line 450
    .line 451
    invoke-direct/range {v10 .. v23}, LX/DTK;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_19
    move-object v0, v11

    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_1a
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_1b
    const/4 v1, 0x0

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_1c
    new-instance v0, LX/8Kd;

    .line 467
    .line 468
    invoke-direct {v0, v3, v2, v8, v4}, LX/8Kd;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6
.end method
