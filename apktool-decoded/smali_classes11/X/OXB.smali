.class public final LX/OXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/NtN;

.field public final A03:LX/077;

.field public final A04:LX/0YX;


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
    iput-object v0, p0, LX/OXB;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YX;

    .line 16
    .line 17
    iput-object v0, p0, LX/OXB;->A04:LX/0YX;

    .line 18
    .line 19
    const v0, 0x28077

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/NtN;

    .line 27
    .line 28
    iput-object v0, p0, LX/OXB;->A02:LX/NtN;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/077;

    .line 36
    .line 37
    iput-object v0, p0, LX/OXB;->A03:LX/077;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OXB;->A01:LX/07r;

    .line 44
    .line 45
    return-void
.end method

.method private final A00(LX/P6P;LX/Nb8;Ljava/lang/String;Ljava/lang/String;Z)LX/Neb;
    .locals 30

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    const/16 v2, 0x571

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/OXB;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0AG;

    .line 13
    .line 14
    iget-object v4, v1, LX/OXB;->A04:LX/0YX;

    .line 15
    .line 16
    new-instance v2, LX/Neb;

    .line 17
    .line 18
    move-object/from16 v29, p1

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    move-object/from16 v9, v29

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    move-object v11, v0

    .line 27
    move-object v12, v4

    .line 28
    move/from16 v13, p5

    .line 29
    .line 30
    invoke-direct/range {v8 .. v13}, LX/Neb;-><init>(LX/P6P;LX/OXB;Ljava/lang/String;LX/0YX;Z)V

    .line 31
    .line 32
    .line 33
    const-string v18, "ACSTokenProviderImpl/generateACSToken"

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v5, v1, LX/OXB;->A01:LX/07r;

    .line 38
    .line 39
    const/16 v4, 0x3c6

    .line 40
    .line 41
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v4, 0x3c5

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v4, 0x3c7

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v4, 0x3c8

    .line 58
    .line 59
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v4, 0x3c9

    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v4, 0x3ca

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/16 v4, 0x3cb

    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v4, 0x3cc

    .line 82
    .line 83
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    new-instance v7, LX/Nb8;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, LX/Nb8;-><init>(IIIIIIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v6, v1, LX/OXB;->A02:LX/NtN;

    .line 93
    .line 94
    iget-object v4, v6, LX/NtN;->A07:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_d

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v4, " is not registered with ACSTokenManager"

    .line 107
    .line 108
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v4, v18

    .line 114
    .line 115
    invoke-virtual {v3, v4, v7, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v4, v29

    .line 119
    .line 120
    invoke-interface {v4, v5}, LX/P6P;->C5Z(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v7, v6, LX/NtN;->A09:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/O1c;

    .line 136
    .line 137
    iget-object v4, v4, LX/O1c;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    iget-object v4, v6, LX/NtN;->A08:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LX/O1c;

    .line 162
    .line 163
    iget-object v9, v13, LX/O1c;->A05:LX/O4A;

    .line 164
    .line 165
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v4, "original_token_string"

    .line 170
    .line 171
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v4, v13, LX/O1c;->A07:LX/089;

    .line 176
    .line 177
    invoke-static {v4}, LX/25v;->A09(LX/089;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v4, "base_timestamp"

    .line 186
    .line 187
    invoke-static {v6, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sub-long v16, v16, v6

    .line 192
    .line 193
    if-nez v12, :cond_5

    .line 194
    .line 195
    iget-boolean v4, v13, LX/O1c;->A0G:Z

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    const/16 v4, 0x23

    .line 200
    .line 201
    invoke-static {v13, v4}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v4, v13, LX/O1c;->A08:LX/08R;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    invoke-virtual {v9, v6}, LX/O4A;->A03(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    const/4 v13, 0x0

    .line 216
    new-instance v4, LX/NaK;

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    move-object v10, v5

    .line 220
    move-object v11, v5

    .line 221
    move-object v7, v4

    .line 222
    move-object v8, v5

    .line 223
    move v12, v6

    .line 224
    invoke-direct/range {v7 .. v13}, LX/NaK;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object v7, v4, LX/NaK;->A03:[B

    .line 228
    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    iget-object v5, v4, LX/NaK;->A04:[B

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v4}, LX/OXB;->A01(LX/NaK;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v1, "+"

    .line 258
    .line 259
    invoke-static {v1, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v6, v4, LX/NaK;->A05:[B

    .line 264
    .line 265
    iget v5, v4, LX/NaK;->A01:I

    .line 266
    .line 267
    iget-object v4, v4, LX/NaK;->A02:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v1, v29

    .line 270
    .line 271
    invoke-interface {v1, v7, v4, v6, v5}, LX/P6P;->C5a(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v2, v0}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_3
    const/4 v4, 0x2

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_4
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v4, "token_not_ready_reason"

    .line 287
    .line 288
    invoke-static {v6, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto :goto_1

    .line 293
    :cond_5
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v8, "redeem_count"

    .line 298
    .line 299
    const/4 v10, -0x1

    .line 300
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v4, "max_redeem_count"

    .line 309
    .line 310
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v11, 0x8

    .line 315
    .line 316
    if-ge v7, v4, :cond_a

    .line 317
    .line 318
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v14, "max_time_to_live_in_sec"

    .line 323
    .line 324
    invoke-static {v4, v14}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    cmp-long v4, v16, v6

    .line 329
    .line 330
    if-gez v4, :cond_a

    .line 331
    .line 332
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/lit8 v15, v4, 0x1

    .line 341
    .line 342
    invoke-static {v9, v8, v15}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v4, "lead_time_to_prefetch_sec"

    .line 361
    .line 362
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v15, v7, :cond_6

    .line 367
    .line 368
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4, v14}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    int-to-long v6, v6

    .line 377
    sub-long/2addr v14, v6

    .line 378
    cmp-long v4, v16, v14

    .line 379
    .line 380
    if-lez v4, :cond_7

    .line 381
    .line 382
    iget-boolean v4, v13, LX/O1c;->A0G:Z

    .line 383
    .line 384
    if-nez v4, :cond_7

    .line 385
    .line 386
    :cond_6
    const/16 v4, 0x25

    .line 387
    .line 388
    invoke-static {v13, v4}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v4, v13, LX/O1c;->A08:LX/08R;

    .line 393
    .line 394
    invoke-virtual {v4, v6}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v4, "shared_secret_string"

    .line 406
    .line 407
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v14, 0x0

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    :goto_4
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v4, "public_key_string"

    .line 423
    .line 424
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :cond_8
    const/4 v15, 0x0

    .line 435
    invoke-virtual {v9, v10}, LX/O4A;->A03(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v4, "config_id_string"

    .line 443
    .line 444
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v4, -0x1

    .line 453
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    new-instance v4, LX/NaK;

    .line 458
    .line 459
    move-object v10, v4

    .line 460
    invoke-direct/range {v10 .. v16}, LX/NaK;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_9
    move-object v13, v5

    .line 466
    goto :goto_4

    .line 467
    :cond_a
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-boolean v4, v13, LX/O1c;->A0G:Z

    .line 472
    .line 473
    if-nez v4, :cond_b

    .line 474
    .line 475
    const/16 v4, 0x24

    .line 476
    .line 477
    invoke-static {v13, v4}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v4, v13, LX/O1c;->A08:LX/08R;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v4, "token_not_ready_reason"

    .line 491
    .line 492
    invoke-static {v6, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    :goto_5
    const/4 v12, 0x0

    .line 497
    new-instance v4, LX/NaK;

    .line 498
    .line 499
    move-object v9, v5

    .line 500
    move-object v10, v5

    .line 501
    move-object v6, v4

    .line 502
    move-object v7, v5

    .line 503
    invoke-direct/range {v6 .. v12}, LX/NaK;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_b
    const/16 v11, 0xd

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_c
    iget-object v1, v1, LX/OXB;->A03:LX/077;

    .line 512
    .line 513
    invoke-virtual {v1}, LX/077;->A0R()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    :goto_6
    move-object/from16 v1, v29

    .line 521
    .line 522
    invoke-interface {v1, v4}, LX/P6P;->C5Z(I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_d
    iget-object v11, v6, LX/NtN;->A09:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    move-object/from16 v15, p4

    .line 534
    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, LX/O1c;

    .line 542
    .line 543
    iget-object v4, v5, LX/O1c;->A0A:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1

    .line 550
    .line 551
    invoke-virtual {v5}, LX/O1c;->A02()V

    .line 552
    .line 553
    .line 554
    :cond_e
    iget-object v4, v6, LX/NtN;->A03:LX/00R;

    .line 555
    .line 556
    new-instance v10, LX/O4A;

    .line 557
    .line 558
    invoke-direct {v10, v4, v0}, LX/O4A;-><init>(LX/00R;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v6, LX/NtN;->A00:LX/00s;

    .line 562
    .line 563
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LX/0ag;

    .line 568
    .line 569
    new-instance v14, LX/22j;

    .line 570
    .line 571
    invoke-direct {v14, v4}, LX/22j;-><init>(LX/0ag;)V

    .line 572
    .line 573
    .line 574
    iget-object v13, v6, LX/NtN;->A04:LX/089;

    .line 575
    .line 576
    iget-object v9, v6, LX/NtN;->A01:LX/07r;

    .line 577
    .line 578
    iget-object v12, v6, LX/NtN;->A05:LX/07s;

    .line 579
    .line 580
    iget-object v5, v6, LX/NtN;->A02:LX/NWn;

    .line 581
    .line 582
    iget-object v4, v6, LX/NtN;->A06:LX/09X;

    .line 583
    .line 584
    new-instance v8, LX/O1c;

    .line 585
    .line 586
    move-object/from16 v22, v10

    .line 587
    .line 588
    move-object/from16 v23, v14

    .line 589
    .line 590
    move-object/from16 v24, v13

    .line 591
    .line 592
    move-object/from16 v25, v12

    .line 593
    .line 594
    move-object/from16 v26, v4

    .line 595
    .line 596
    move-object/from16 v27, v0

    .line 597
    .line 598
    move-object/from16 v28, v15

    .line 599
    .line 600
    move-object/from16 v20, v9

    .line 601
    .line 602
    move-object/from16 v21, v5

    .line 603
    .line 604
    move-object/from16 v19, v8

    .line 605
    .line 606
    invoke-direct/range {v19 .. v28}, LX/O1c;-><init>(LX/07r;LX/NWn;LX/O4A;LX/22j;LX/089;LX/07s;LX/09X;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget v5, v7, LX/Nb8;->A06:I

    .line 610
    .line 611
    const-string v4, "token_length"

    .line 612
    .line 613
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    iget v5, v7, LX/Nb8;->A04:I

    .line 617
    .line 618
    const-string v4, "shared_secret_length"

    .line 619
    .line 620
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    iget v4, v7, LX/Nb8;->A07:I

    .line 624
    .line 625
    int-to-long v4, v4

    .line 626
    const-string v14, "max_time_to_live_in_sec"

    .line 627
    .line 628
    const-wide/16 v15, 0x0

    .line 629
    .line 630
    cmp-long v13, v4, v15

    .line 631
    .line 632
    invoke-static {v10}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-lez v13, :cond_10

    .line 637
    .line 638
    invoke-interface {v12, v14, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    .line 644
    .line 645
    iget v5, v7, LX/Nb8;->A03:I

    .line 646
    .line 647
    const-string v4, "max_redeem_count"

    .line 648
    .line 649
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    iget v5, v7, LX/Nb8;->A01:I

    .line 653
    .line 654
    const-string v4, "lead_time_to_prefetch_sec"

    .line 655
    .line 656
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    iget v5, v7, LX/Nb8;->A00:I

    .line 660
    .line 661
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 662
    .line 663
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    iget v5, v7, LX/Nb8;->A02:I

    .line 667
    .line 668
    const-string v4, "max_sign_retry_count"

    .line 669
    .line 670
    invoke-static {v10, v4, v5}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    iget v4, v7, LX/Nb8;->A05:I

    .line 674
    .line 675
    int-to-long v4, v4

    .line 676
    const-string v13, "sign_retry_interval_sec"

    .line 677
    .line 678
    cmp-long v12, v4, v15

    .line 679
    .line 680
    invoke-static {v10}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-lez v12, :cond_f

    .line 685
    .line 686
    invoke-interface {v7, v13, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object v4, v6, LX/NtN;->A08:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const/16 v4, 0x437b

    .line 702
    .line 703
    invoke-virtual {v9, v4}, LX/00D;->A0w(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1

    .line 708
    .line 709
    const/16 v4, 0x27

    .line 710
    .line 711
    invoke-static {v8, v4}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v4, v8, LX/O1c;->A08:LX/08R;

    .line 716
    .line 717
    invoke-virtual {v4, v5}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_f
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    goto :goto_8

    .line 727
    :cond_10
    invoke-interface {v12, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    goto :goto_7

    .line 732
    :goto_9
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :catch_0
    const-string v1, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    .line 734
    .line 735
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v5, "Exception while generating ACS token"

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    move-object/from16 v1, v18

    .line 742
    .line 743
    invoke-virtual {v3, v1, v5, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const/4 v3, 0x5

    .line 747
    move-object/from16 v1, v29

    .line 748
    .line 749
    invoke-interface {v1, v3}, LX/P6P;->C5Z(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_11
    return-object v2
.end method


# virtual methods
.method public final A01(LX/NaK;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/OXB;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/NaK;->A04:[B

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1e9;->A00([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Failed to compute HMAC"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "ACSTokenProviderImpl/computeHMAC"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    return-object v3
.end method

.method public AQ9(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXB;->A02:LX/NtN;

    .line 1
    .line 2
    iget-object v1, v0, LX/NtN;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/O4A;

    .line 15
    .line 16
    invoke-static {v3}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "max_redeem_count"

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const-string v0, "redeem_count"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public AQW(LX/Nb8;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p4}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v5, LX/IUY;

    .line 5
    .line 6
    invoke-direct {v5, v3}, LX/IUY;-><init>(LX/0aJ;)V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    move-object v8, p3

    .line 13
    move v9, p5

    .line 14
    invoke-direct/range {v4 .. v9}, LX/OXB;->A00(LX/P6P;LX/Nb8;Ljava/lang/String;Ljava/lang/String;Z)LX/Neb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/OiB;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, v2}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public AQX(LX/P6P;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/OXB;->A00(LX/P6P;LX/Nb8;Ljava/lang/String;Ljava/lang/String;Z)LX/Neb;

    .line 10
    .line 11
    .line 12
    return-void
.end method
