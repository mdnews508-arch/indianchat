.class public final LX/6Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;
.implements LX/6b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x98ccdd9

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_12

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/44B;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/44B;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "rows"

    .line 32
    .line 33
    const-class v0, LX/44A;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    invoke-static {v14}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/43l;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/43l;-><init>(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "markdown_cells"

    .line 63
    .line 64
    const-class v1, LX/43k;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_f

    .line 71
    .line 72
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_10

    .line 85
    .line 86
    invoke-static {v13}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LX/43j;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LX/43j;-><init>(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "inline_entities"

    .line 96
    .line 97
    const-class v1, LX/43i;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    invoke-static {v12}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LX/44h;

    .line 124
    .line 125
    invoke-direct {v4, v3}, LX/44h;-><init>(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "key"

    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, LX/44l;->A0G()LX/44e;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    invoke-virtual {v9}, LX/44l;->A0G()LX/44e;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_0

    .line 154
    .line 155
    invoke-virtual {v10}, LX/44e;->A0E()LX/42K;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v10}, LX/44e;->A0E()LX/42K;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    const-string v3, "mime_type"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_1
    invoke-static {v9, v10, v11, v8}, LX/5U8;->A01(Landroid/net/Uri;LX/44e;Ljava/lang/String;Ljava/lang/String;)LX/4Lc;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_3
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v9}, LX/44l;->A0I()LX/434;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9}, LX/44l;->A0I()LX/434;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_0

    .line 198
    .line 199
    const-string v4, "sources"

    .line 200
    .line 201
    const-class v3, LX/433;

    .line 202
    .line 203
    invoke-virtual {v10, v4, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-static {v9}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v4}, LX/44m;->A00(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 232
    .line 233
    :cond_4
    const-string v9, "reference_id"

    .line 234
    .line 235
    iget-object v3, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    const-string v3, "reference_title"

    .line 242
    .line 243
    invoke-virtual {v10, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const-string v3, "reference_url"

    .line 248
    .line 249
    invoke-virtual {v10, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    const-string v3, "reference_display_name"

    .line 254
    .line 255
    invoke-virtual {v10, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    const-string v9, "reference_favicon"

    .line 260
    .line 261
    const-class v3, LX/432;

    .line 262
    .line 263
    invoke-static {v10, v3, v9}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v7}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    new-instance v3, LX/5Ro;

    .line 272
    .line 273
    move-object/from16 v19, v4

    .line 274
    .line 275
    move-object v15, v3

    .line 276
    invoke-direct/range {v15 .. v21}, LX/5Ro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5SD;I)V

    .line 277
    .line 278
    .line 279
    new-instance v15, LX/4LZ;

    .line 280
    .line 281
    invoke-direct {v15, v3, v8}, LX/4LZ;-><init>(LX/5Ro;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v9}, LX/44l;->A0K()LX/43o;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, LX/44l;->A0K()LX/43o;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    .line 300
    .line 301
    invoke-static {v3}, LX/52O;->A00(LX/43o;)LX/5Py;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v15, LX/4Ld;

    .line 306
    .line 307
    invoke-direct {v15, v3, v8}, LX/4Ld;-><init>(LX/5Py;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, LX/44l;->A0E()LX/41Z;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v9, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8}, LX/44l;->A0E()LX/41Z;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_0

    .line 331
    .line 332
    const-string v8, "android_deeplink_url"

    .line 333
    .line 334
    invoke-virtual {v10, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_8

    .line 345
    .line 346
    :cond_7
    const-string v8, "deeplink_url"

    .line 347
    .line 348
    invoke-virtual {v10, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :cond_8
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v15, LX/4La;

    .line 357
    .line 358
    invoke-direct {v15, v9, v3}, LX/4La;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v8}, LX/44l;->A0H()LX/42l;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v9, :cond_a

    .line 372
    .line 373
    invoke-virtual {v8}, LX/44l;->A0H()LX/42l;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_0

    .line 378
    .line 379
    const-string v8, "place_id"

    .line 380
    .line 381
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    const-string v8, "name"

    .line 386
    .line 387
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    const-string v8, "image_url"

    .line 392
    .line 393
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    const-string v8, "motivation"

    .line 398
    .line 399
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    new-instance v15, LX/4Li;

    .line 408
    .line 409
    invoke-direct/range {v15 .. v20}, LX/4Li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v8}, LX/44l;->A0J()LX/43Q;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v9, :cond_b

    .line 423
    .line 424
    invoke-virtual {v8}, LX/44l;->A0J()LX/43Q;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_0

    .line 429
    .line 430
    const-string v8, "entity_id"

    .line 431
    .line 432
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const-string v8, "entity_name"

    .line 437
    .line 438
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    const-string v8, "entity_full_name"

    .line 443
    .line 444
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const-string v8, "entity_picture_url"

    .line 449
    .line 450
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    const-string v8, "entity_url"

    .line 455
    .line 456
    invoke-virtual {v9, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    sget-object v10, LX/4cs;->A06:LX/4cs;

    .line 461
    .line 462
    const-string v8, "entity_type"

    .line 463
    .line 464
    invoke-virtual {v9, v8, v10}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const-string v8, "is_verified"

    .line 473
    .line 474
    invoke-virtual {v9, v8}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v22

    .line 478
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v23

    .line 482
    new-instance v15, LX/4Lk;

    .line 483
    .line 484
    invoke-direct/range {v15 .. v23}, LX/4Lk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_b
    invoke-virtual {v8}, LX/44l;->A0L()LX/43r;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v9, :cond_c

    .line 498
    .line 499
    invoke-virtual {v8}, LX/44l;->A0L()LX/43r;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_0

    .line 504
    .line 505
    const-string v8, "entity"

    .line 506
    .line 507
    invoke-virtual {v11, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const-string v8, "prompt"

    .line 512
    .line 513
    invoke-virtual {v11, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const-string v8, "prompt_id"

    .line 518
    .line 519
    invoke-virtual {v11, v8}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v15, LX/4Lh;

    .line 528
    .line 529
    invoke-direct {v15, v10, v9, v8, v3}, LX/4Lh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_c
    invoke-virtual {v8}, LX/44l;->A0F()LX/424;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_0

    .line 539
    .line 540
    invoke-virtual {v4}, LX/44h;->A0E()LX/44l;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, LX/44l;->A0F()LX/424;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-eqz v10, :cond_0

    .line 549
    .line 550
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v3, "display_name"

    .line 555
    .line 556
    invoke-virtual {v10, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v3, "url"

    .line 561
    .line 562
    invoke-virtual {v10, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v3, "is_trusted"

    .line 567
    .line 568
    invoke-virtual {v10, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-instance v15, LX/4Lg;

    .line 573
    .line 574
    invoke-direct {v15, v9, v8, v3, v4}, LX/4Lg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_d
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 580
    .line 581
    :cond_e
    const-string v3, "text"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v2, LX/5Si;

    .line 588
    .line 589
    invoke-direct {v2, v3, v1}, LX/5Si;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, LX/6Gi;

    .line 593
    .line 594
    move-object/from16 v18, v7

    .line 595
    .line 596
    move-object/from16 v19, v7

    .line 597
    .line 598
    move-object/from16 v20, v7

    .line 599
    .line 600
    move-object/from16 v21, v7

    .line 601
    .line 602
    move-object v15, v1

    .line 603
    move-object/from16 v16, v2

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    invoke-direct/range {v15 .. v21}, LX/6Gi;-><init>(LX/5Si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_f
    move-object v5, v7

    .line 616
    :cond_10
    const-string v1, "is_header"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const-string v1, "cells"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/5Px;

    .line 629
    .line 630
    invoke-direct {v0, v1, v5, v2}, LX/5Px;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_11
    new-instance v0, LX/6GH;

    .line 639
    .line 640
    invoke-direct {v0, v6}, LX/6GH;-><init>(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_12
    return-object v7
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/6GH;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/6GH;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6GH;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x4b

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/44j;->A0J()LX/44B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "rows"

    .line 13
    .line 14
    const-class v0, LX/44A;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    sget-object v0, LX/6U3;->A00:LX/6U3;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6GH;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
