.class public final LX/Fob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKb;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/0s2;

.field public final A03:LX/1ST;

.field public final A04:LX/0s1;

.field public final A05:LX/19i;

.field public final A06:LX/07r;

.field public final A07:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fob;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6b3

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ST;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fob;->A03:LX/1ST;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fob;->A04:LX/0s1;

    .line 24
    .line 25
    const/16 v0, 0x756

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/19i;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fob;->A05:LX/19i;

    .line 34
    .line 35
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fob;->A07:LX/19D;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fob;->A06:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x6b9

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fob;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fob;->A02:LX/0s2;

    .line 60
    .line 61
    return-void
.end method

.method private final A00(LX/1DO;LX/D6e;Ljava/util/List;)Z
    .locals 21

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v4, v1, LX/Fob;->A05:LX/19i;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-virtual {v4, v6, v9}, LX/19i;->A0x(LX/1DO;LX/D6e;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v6, v5}, LX/19i;->A0T(LX/1DO;Ljava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v6}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v11, :cond_14

    .line 27
    .line 28
    invoke-static {v5, v8}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v10, 0x1

    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v12, v1, LX/Fob;->A04:LX/0s1;

    .line 38
    .line 39
    const-string v0, "pay_with_card_flow_enabled"

    .line 40
    .line 41
    invoke-static {v12, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/Fob;->A07:LX/19D;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    monitor-enter v12

    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v12, v11, v0}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    monitor-exit v12

    .line 66
    const-string v0, "cards"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget-object v11, v11, LX/Ekr;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    const-string v0, "active"

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v20, 0x0

    .line 90
    .line 91
    :cond_2
    const/4 v13, 0x0

    .line 92
    const/16 v19, -0x1

    .line 93
    .line 94
    const v18, 0x7f120d57

    .line 95
    .line 96
    .line 97
    new-instance v11, LX/FXz;

    .line 98
    .line 99
    move-object v15, v13

    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_1
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    iget-object v12, v1, LX/Fob;->A04:LX/0s1;

    .line 123
    .line 124
    const-string v11, "pay_with_pix_flow_enabled"

    .line 125
    .line 126
    invoke-static {v12, v11}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    const-string v11, "pix_dynamic_code"

    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const v18, 0x7f120d64

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, LX/19i;->A12(LX/1DO;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v9}, LX/D6e;->A06()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    const v18, 0x7f121159

    .line 153
    .line 154
    .line 155
    sget-object v12, LX/02S;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_2
    const v19, 0x7f080525

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 v13, 0x0

    .line 161
    new-instance v11, LX/FXz;

    .line 162
    .line 163
    move-object v15, v13

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object v14, v13

    .line 169
    move/from16 v20, v8

    .line 170
    .line 171
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    if-ge v0, v7, :cond_4

    .line 178
    .line 179
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    const-string v11, "payment_link"

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v12, LX/02S;->A05:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const v19, 0x7f080437

    .line 200
    .line 201
    .line 202
    const v18, 0x7f120d60

    .line 203
    .line 204
    .line 205
    new-instance v11, LX/FXz;

    .line 206
    .line 207
    move-object v15, v13

    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    move-object/from16 v17, v13

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    move/from16 v20, v8

    .line 214
    .line 215
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    if-ge v0, v7, :cond_5

    .line 222
    .line 223
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    const-string v11, "boleto"

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v12, LX/02S;->A07:Ljava/lang/Integer;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const v19, 0x7f080525

    .line 244
    .line 245
    .line 246
    const v18, 0x7f120d5d

    .line 247
    .line 248
    .line 249
    new-instance v11, LX/FXz;

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    move-object/from16 v16, v13

    .line 253
    .line 254
    move-object/from16 v17, v13

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_5
    if-ge v0, v7, :cond_6

    .line 266
    .line 267
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    const-string v7, "offsite_card_pay"

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v12, LX/02S;->A09:Ljava/lang/Integer;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v19, -0x1

    .line 288
    .line 289
    const v18, 0x7f120d62

    .line 290
    .line 291
    .line 292
    new-instance v11, LX/FXz;

    .line 293
    .line 294
    move-object v15, v13

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    move-object/from16 v17, v13

    .line 298
    .line 299
    move-object v14, v13

    .line 300
    move/from16 v20, v8

    .line 301
    .line 302
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v12, v9, LX/D6e;->A0U:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v12, :cond_7

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/4 v7, 0x2

    .line 323
    if-lt v11, v7, :cond_7

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v11, v7, :cond_7

    .line 334
    .line 335
    iget-object v7, v1, LX/Fob;->A03:LX/1ST;

    .line 336
    .line 337
    invoke-virtual {v7}, LX/1ST;->A00()LX/1SX;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_7

    .line 342
    .line 343
    const-string v7, "order.configurable_cta"

    .line 344
    .line 345
    invoke-virtual {v11, v7}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v10, :cond_7

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    if-lez v7, :cond_7

    .line 373
    .line 374
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v3, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-le v2, v0, :cond_d

    .line 386
    .line 387
    if-lez v0, :cond_d

    .line 388
    .line 389
    iget-object v2, v1, LX/Fob;->A04:LX/0s1;

    .line 390
    .line 391
    invoke-static {v2}, LX/DxM;->A1a(LX/0s0;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const v18, 0x7f120d52

    .line 396
    .line 397
    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    const v18, 0x7f120d66

    .line 401
    .line 402
    .line 403
    :cond_8
    const-string v2, "captured"

    .line 404
    .line 405
    iget-object v7, v9, LX/D6e;->A0C:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_9

    .line 412
    .line 413
    const-string v2, "pending"

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    const-string v2, "error"

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    :cond_9
    invoke-virtual {v4, v6}, LX/19i;->A12(LX/1DO;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    :cond_a
    const/16 v20, 0x0

    .line 438
    .line 439
    :cond_b
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/16 v19, -0x1

    .line 443
    .line 444
    new-instance v11, LX/FXz;

    .line 445
    .line 446
    move-object v15, v13

    .line 447
    move-object/from16 v16, v13

    .line 448
    .line 449
    move-object/from16 v17, v13

    .line 450
    .line 451
    move-object v14, v13

    .line 452
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_13

    .line 463
    .line 464
    iget-object v1, v1, LX/Fob;->A04:LX/0s1;

    .line 465
    .line 466
    invoke-static {v1}, LX/DxM;->A1a(LX/0s0;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    sget-object v12, LX/02S;->A15:Ljava/lang/Integer;

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/16 v19, -0x1

    .line 476
    .line 477
    const v18, 0x7f120d67

    .line 478
    .line 479
    .line 480
    new-instance v11, LX/FXz;

    .line 481
    .line 482
    move-object v15, v13

    .line 483
    move-object/from16 v16, v13

    .line 484
    .line 485
    move-object/from16 v17, v13

    .line 486
    .line 487
    move-object v14, v13

    .line 488
    move/from16 v20, v8

    .line 489
    .line 490
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return v10

    .line 497
    :cond_d
    invoke-virtual {v4, v6}, LX/19i;->A12(LX/1DO;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    iget-object v2, v1, LX/Fob;->A02:LX/0s2;

    .line 504
    .line 505
    invoke-virtual {v2}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    sget-object v12, LX/02S;->A0A:Ljava/lang/Integer;

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/16 v19, -0x1

    .line 521
    .line 522
    const v18, 0x7f122d60

    .line 523
    .line 524
    .line 525
    new-instance v11, LX/FXz;

    .line 526
    .line 527
    move-object v15, v13

    .line 528
    move-object/from16 v16, v13

    .line 529
    .line 530
    move-object/from16 v17, v13

    .line 531
    .line 532
    move-object v14, v13

    .line 533
    move/from16 v20, v8

    .line 534
    .line 535
    invoke-direct/range {v11 .. v20}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_f
    if-eqz v12, :cond_12

    .line 544
    .line 545
    iget-object v11, v1, LX/Fob;->A02:LX/0s2;

    .line 546
    .line 547
    invoke-virtual {v11}, LX/0s2;->A06()Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-eqz v11, :cond_10

    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    const v18, 0x7f122d61

    .line 558
    .line 559
    .line 560
    if-nez v11, :cond_11

    .line 561
    .line 562
    :cond_10
    const v18, 0x7f122d63

    .line 563
    .line 564
    .line 565
    :cond_11
    sget-object v12, LX/02S;->A08:Ljava/lang/Integer;

    .line 566
    .line 567
    const/16 v19, -0x1

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_12
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_13
    if-lez v0, :cond_14

    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    :cond_14
    return v8
.end method


# virtual methods
.method public AWu(LX/1DO;LX/D6e;)LX/FOD;
    .locals 22

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget-object v8, v5, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-boolean v2, v8, LX/1Oi;->A02:Z

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v5, v3, LX/Fob;->A05:LX/19i;

    .line 18
    .line 19
    iget-object v3, v5, LX/19i;->A0E:LX/0s1;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/0s1;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v5, LX/19i;->A09:LX/08Y;

    .line 28
    .line 29
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, LX/0s1;->A0A(LX/0Ci;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v8, LX/1Oi;->A00:LX/0Ci;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/0s1;->A0A(LX/0Ci;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, LX/D6e;->A0K:LX/D6b;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v3, v2, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v3, v2, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/02S;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v10, -0x1

    .line 70
    const v9, 0x7f1244af

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/FXz;

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    move-object v7, v4

    .line 77
    move-object v8, v4

    .line 78
    move-object v5, v4

    .line 79
    invoke-direct/range {v2 .. v11}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v3, LX/02S;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v10, -0x1

    .line 90
    const v9, 0x7f1248a5

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/FXz;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    move-object v7, v4

    .line 97
    move-object v8, v4

    .line 98
    move-object v5, v4

    .line 99
    invoke-direct/range {v2 .. v11}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 106
    .line 107
    new-instance v2, LX/FOD;

    .line 108
    .line 109
    invoke-direct {v2, v3, v0, v1}, LX/FOD;-><init>(LX/0v7;Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    const/16 v6, 0x848

    .line 114
    .line 115
    iget-object v2, v3, LX/Fob;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v2, v6}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/1WZ;

    .line 122
    .line 123
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 124
    .line 125
    iget-object v8, v8, LX/1Oi;->A00:LX/0Ci;

    .line 126
    .line 127
    invoke-static {v8}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7, v6}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v6, v3, LX/Fob;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/FIj;

    .line 150
    .line 151
    const/16 v7, 0x1e47

    .line 152
    .line 153
    iget-object v6, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v6}, LX/FIj;->A00(ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    :cond_3
    iget-object v6, v3, LX/Fob;->A05:LX/19i;

    .line 162
    .line 163
    invoke-virtual {v6, v4}, LX/19i;->A14(LX/D6e;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    :cond_4
    iget v7, v4, LX/D6e;->A00:I

    .line 170
    .line 171
    const/16 v6, 0x6a

    .line 172
    .line 173
    if-eq v6, v7, :cond_5

    .line 174
    .line 175
    const/16 v6, 0x195

    .line 176
    .line 177
    if-eq v6, v7, :cond_5

    .line 178
    .line 179
    const/16 v6, 0x25c

    .line 180
    .line 181
    if-eq v6, v7, :cond_5

    .line 182
    .line 183
    const/16 v6, 0x2bf

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    if-ne v6, v7, :cond_6

    .line 187
    .line 188
    :cond_5
    const/4 v9, 0x1

    .line 189
    :cond_6
    const-string v6, "captured"

    .line 190
    .line 191
    invoke-static {v4, v6}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v6, v4, LX/D6e;->A0F:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    :cond_7
    :goto_1
    sget-object v4, LX/02S;->A03:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v11, -0x1

    .line 213
    const v10, 0x7f1248a5

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v3, LX/FXz;

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    move-object v8, v5

    .line 220
    move-object v9, v5

    .line 221
    move-object v6, v5

    .line 222
    move v12, v2

    .line 223
    invoke-direct/range {v3 .. v12}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_8
    iget-object v6, v3, LX/Fob;->A05:LX/19i;

    .line 231
    .line 232
    invoke-virtual {v6, v5, v4}, LX/19i;->A0x(LX/1DO;LX/D6e;)Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v2}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    sget-object v13, LX/02S;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v20, -0x1

    .line 246
    .line 247
    const v19, 0x7f120d57

    .line 248
    .line 249
    .line 250
    new-instance v12, LX/FXz;

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v17, v14

    .line 255
    .line 256
    move-object/from16 v18, v14

    .line 257
    .line 258
    move-object v15, v14

    .line 259
    move/from16 v21, v2

    .line 260
    .line 261
    invoke-direct/range {v12 .. v21}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    :cond_9
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v11, -0x1

    .line 282
    const v10, 0x7f120d64

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    if-eqz v10, :cond_b

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    const-string v6, "pending_buyer_confirmation"

    .line 291
    .line 292
    invoke-static {v4, v6}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v6, v3, LX/Fob;->A04:LX/0s1;

    .line 297
    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    invoke-static {v6}, LX/DxM;->A1a(LX/0s0;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    if-eqz v11, :cond_11

    .line 307
    .line 308
    iget-object v7, v4, LX/D6e;->A0K:LX/D6b;

    .line 309
    .line 310
    if-eqz v7, :cond_11

    .line 311
    .line 312
    invoke-static {v7}, LX/DxK;->A01(LX/D6b;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const/4 v7, 0x3

    .line 317
    if-ne v8, v7, :cond_11

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    invoke-virtual {v6, v8, v4}, LX/0s1;->A0c(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    const-string v7, "captured"

    .line 329
    .line 330
    invoke-static {v4, v7}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_7

    .line 335
    .line 336
    iget-object v9, v4, LX/D6e;->A0K:LX/D6b;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    invoke-static {v9}, LX/DxK;->A01(LX/D6b;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v7, 0x3

    .line 345
    if-eq v8, v7, :cond_7

    .line 346
    .line 347
    invoke-static {v9}, LX/DxK;->A01(LX/D6b;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v7, 0x4

    .line 352
    if-ne v8, v7, :cond_d

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    iget-object v2, v4, LX/D6e;->A0d:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v6, v2}, LX/0s1;->A0m(Ljava/util/List;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    invoke-direct {v3, v5, v4, v0}, LX/Fob;->A00(LX/1DO;LX/D6e;Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    iget-object v2, v4, LX/D6e;->A0F:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1

    .line 381
    .line 382
    :cond_f
    iget-object v2, v4, LX/D6e;->A0B:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1

    .line 391
    .line 392
    :cond_10
    iget-object v2, v4, LX/D6e;->A0d:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v6, v2}, LX/0s1;->A0m(Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_11
    iget-object v2, v4, LX/D6e;->A0F:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-direct {v3, v5, v4, v0}, LX/Fob;->A00(LX/1DO;LX/D6e;Ljava/util/List;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_13
    if-eqz v11, :cond_e

    .line 418
    .line 419
    goto/16 :goto_0
.end method
