.class public final LX/8Db;
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
    const/16 v0, 0xe6d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Db;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Db;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x141bc

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Db;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Db;->A03:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactSuggestionSignalsCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8Db;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hm;

    .line 11
    .line 12
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x6ac9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object v0, v5, LX/8Db;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9oH;

    .line 29
    .line 30
    iget-object v0, v0, LX/9oH;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "contact_suggestion_signals_last_fetch_time_ms"

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0hm;

    .line 47
    .line 48
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x6aca

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6gC;->A09(LX/00D;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, v5, LX/8Db;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    sub-long/2addr v1, v7

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-ltz v0, :cond_c

    .line 66
    .line 67
    iget-object v0, v5, LX/8Db;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/7gm;

    .line 74
    .line 75
    iget-object v0, v8, LX/7gm;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    new-instance v0, LX/8hJ;

    .line 85
    .line 86
    invoke-direct {v0, v8, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_c

    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/9yO;

    .line 124
    .line 125
    iget-object v0, v2, LX/9yO;->A00:LX/9Wh;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v1, v0, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    sget-object v5, LX/7R3;->A04:LX/7R3;

    .line 138
    .line 139
    :goto_0
    iget-object v0, v2, LX/9yO;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/9yM;

    .line 156
    .line 157
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 158
    .line 159
    iget-object v0, v3, LX/9yM;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v0, v7}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    iget v0, v3, LX/9yM;->A00:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    new-instance v0, LX/7oW;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, LX/7oW;-><init>(LX/7R3;F)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    sget-object v5, LX/7R3;->A03:LX/7R3;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x1d

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x32

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v8, LX/7gm;->A00:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/7BD;

    .line 257
    .line 258
    iget-object v0, v5, LX/7BD;->A00:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v0, v5, LX/7BD;->A01:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v5}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 305
    .line 306
    .line 307
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 308
    :try_start_1
    const/4 v2, 0x5

    .line 309
    new-instance v9, Landroid/content/ContentValues;

    .line 310
    .line 311
    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/0Ci;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v5}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 347
    .line 348
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/0aZ;

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    move-object v2, v5

    .line 360
    :cond_7
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 361
    .line 362
    move-object v5, v2

    .line 363
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_6

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/7oW;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 380
    .line 381
    .line 382
    const-string v2, "chat_jid"

    .line 383
    .line 384
    invoke-static {v9, v5, v2}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v14, v4, LX/7oW;->A01:LX/7R3;

    .line 388
    .line 389
    iget v2, v14, LX/7R3;->code:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v2, "signal_type"

    .line 396
    .line 397
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    iget v2, v4, LX/7oW;->A00:F

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v2, "value"

    .line 407
    .line 408
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "update_ts"

    .line 412
    .line 413
    invoke-static {v9, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 417
    .line 418
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v5, v4, v12}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget v2, v14, LX/7R3;->code:I

    .line 426
    .line 427
    invoke-static {v2, v4}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v21, "UPSERT_CONTACT_SERVER_SIGNAL"

    .line 431
    .line 432
    const-string v3, "wa_contact_server_signals"

    .line 433
    .line 434
    const-string v20, "chat_jid = ? AND signal_type = ?"

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    move-object/from16 v19, v3

    .line 439
    .line 440
    move-object/from16 v22, v4

    .line 441
    .line 442
    move-object/from16 v17, v13

    .line 443
    .line 444
    invoke-virtual/range {v17 .. v22}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_9

    .line 449
    .line 450
    invoke-static {v9, v7, v3}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_a
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    .line 457
    :try_start_2
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 458
    .line 459
    .line 460
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :catchall_1
    move-exception v1

    .line 464
    goto :goto_6

    .line 465
    :goto_5
    invoke-virtual {v7}, LX/15T;->close()V

    .line 466
    .line 467
    .line 468
    :cond_b
    iget-object v0, v8, LX/7gm;->A00:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/7BD;

    .line 475
    .line 476
    iget-object v0, v8, LX/7gm;->A02:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x6acc

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/6gC;->A09(LX/00D;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    iget-object v0, v4, LX/7BD;->A01:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    sub-long/2addr v0, v2

    .line 495
    invoke-static {v4}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :try_start_4
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 500
    .line 501
    .line 502
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 503
    :try_start_5
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 504
    .line 505
    const-string v3, "wa_contact_server_signals"

    .line 506
    .line 507
    const-string v2, "update_ts < ?"

    .line 508
    .line 509
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "DELETE_STALE_CONTACT_SERVER_SIGNALS"

    .line 514
    .line 515
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 519
    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, LX/15T;->close()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v8, LX/7gm;->A04:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/9oH;

    .line 534
    .line 535
    iget-object v0, v8, LX/7gm;->A05:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    iget-object v0, v3, LX/9oH;->A01:LX/00l;

    .line 542
    .line 543
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 556
    :catchall_3
    move-exception v1

    .line 557
    :try_start_8
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_6
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 565
    :catchall_4
    move-exception v1

    .line 566
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 567
    :catchall_5
    move-exception v0

    .line 568
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_c
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
