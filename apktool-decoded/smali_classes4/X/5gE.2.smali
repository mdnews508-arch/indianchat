.class public final LX/5gE;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lorg/json/JSONObject;)LX/5f6;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    const-string v0, "messageType"

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v0, LX/4bn;->A00:LX/05i;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/4bn;

    .line 27
    .line 28
    iget v0, v0, LX/4bn;->value:I

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/4bn;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-object v12

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v11, LX/5f6;

    .line 48
    .line 49
    move-object v14, v12

    .line 50
    move-object v15, v12

    .line 51
    move-object/from16 v16, v12

    .line 52
    .line 53
    move-object/from16 v17, v12

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    move-object/from16 v20, v12

    .line 58
    .line 59
    move-object/from16 v21, v12

    .line 60
    .line 61
    move-object v13, v12

    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :pswitch_1
    const-string v0, "messageText"

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    new-instance v11, LX/5f6;

    .line 75
    .line 76
    move-object v14, v12

    .line 77
    move-object v15, v12

    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    move-object/from16 v17, v12

    .line 81
    .line 82
    move-object/from16 v18, v12

    .line 83
    .line 84
    move-object/from16 v20, v12

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v11

    .line 93
    :pswitch_2
    const-string v0, "gridImageMetadata"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "imageUrls"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v4}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5UR;->A00(Lorg/json/JSONObject;)LX/5bZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v15, LX/5Nc;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v15, LX/5Nc;->A00:Ljava/util/List;

    .line 152
    .line 153
    new-instance v11, LX/5f6;

    .line 154
    .line 155
    move-object v14, v12

    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move-object/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v20, v12

    .line 163
    .line 164
    move-object/from16 v21, v12

    .line 165
    .line 166
    move-object v13, v12

    .line 167
    move-object/from16 v19, v1

    .line 168
    .line 169
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :pswitch_3
    const-string v0, "imageMetadata"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "imageUrl"

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, LX/5UR;->A00(Lorg/json/JSONObject;)LX/5bZ;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_3
    const-string v0, "imageText"

    .line 196
    .line 197
    invoke-static {v0, v7}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v0, "alignment"

    .line 202
    .line 203
    invoke-static {v0, v7}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v0, LX/4bF;->A00:LX/05i;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/4bF;

    .line 231
    .line 232
    iget v0, v0, LX/4bF;->value:I

    .line 233
    .line 234
    if-ne v0, v4, :cond_5

    .line 235
    .line 236
    :goto_4
    check-cast v3, LX/4bF;

    .line 237
    .line 238
    :cond_6
    const-string v0, "tapLinkUrl"

    .line 239
    .line 240
    invoke-static {v0, v7}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v0, LX/5Qx;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, LX/5Qx;->A01:LX/5bZ;

    .line 250
    .line 251
    iput-object v5, v0, LX/5Qx;->A02:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v0, LX/5Qx;->A00:LX/4bF;

    .line 254
    .line 255
    iput-object v2, v0, LX/5Qx;->A03:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v11, LX/5f6;

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    move-object v15, v12

    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    move-object v13, v12

    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/4 v3, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v6, v12

    .line 281
    goto :goto_3

    .line 282
    :goto_5
    return-object v11

    .line 283
    :pswitch_4
    const-string v0, "tableMetadata"

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "rows"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-static {v4}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v2, v4}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/54R;->A00(Lorg/json/JSONObject;)LX/5P7;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 331
    .line 332
    :cond_a
    const/4 v0, 0x0

    .line 333
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/5Nd;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, LX/5Nd;->A00:Ljava/util/List;

    .line 342
    .line 343
    new-instance v11, LX/5f6;

    .line 344
    .line 345
    move-object v14, v12

    .line 346
    move-object v15, v12

    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    move-object/from16 v18, v12

    .line 352
    .line 353
    move-object/from16 v21, v12

    .line 354
    .line 355
    move-object v13, v12

    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    move-object/from16 v20, v0

    .line 359
    .line 360
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v11

    .line 364
    :pswitch_5
    const-string v0, "codeMetadata"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "codeLanguage"

    .line 374
    .line 375
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v0, "codeBlocks"

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v7, v8}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const-string v0, "highlightType"

    .line 410
    .line 411
    invoke-static {v0, v9}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sget-object v0, LX/4bd;->A00:LX/05i;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v0, v3

    .line 438
    check-cast v0, LX/4bd;

    .line 439
    .line 440
    iget v0, v0, LX/4bd;->value:I

    .line 441
    .line 442
    if-ne v0, v4, :cond_b

    .line 443
    .line 444
    :goto_8
    check-cast v3, LX/4bd;

    .line 445
    .line 446
    :goto_9
    const-string v0, "codeContent"

    .line 447
    .line 448
    invoke-static {v0, v9}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v0, LX/5P3;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v3, v0, LX/5P3;->A00:LX/4bd;

    .line 458
    .line 459
    iput-object v2, v0, LX/5P3;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    const/4 v3, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_d
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 470
    .line 471
    :cond_f
    const/4 v0, 0x1

    .line 472
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/5P4;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v6, v0, LX/5P4;->A00:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v5, v0, LX/5P4;->A01:Ljava/util/List;

    .line 483
    .line 484
    new-instance v11, LX/5f6;

    .line 485
    .line 486
    move-object/from16 v16, v12

    .line 487
    .line 488
    move-object/from16 v17, v12

    .line 489
    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    move-object/from16 v19, v12

    .line 493
    .line 494
    move-object/from16 v20, v12

    .line 495
    .line 496
    move-object/from16 v22, v12

    .line 497
    .line 498
    move-object/from16 p0, v12

    .line 499
    .line 500
    move-object v13, v11

    .line 501
    move-object v14, v0

    .line 502
    move-object v15, v12

    .line 503
    move-object/from16 v21, v1

    .line 504
    .line 505
    invoke-direct/range {v13 .. v23}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v11

    .line 509
    :pswitch_6
    const-string v0, "mapMetadata"

    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "centerLatitude"

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v0, "centerLongitude"

    .line 525
    .line 526
    invoke-static {v0, v3}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, LX/5gE;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/4h2;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    const-string v0, "latitudeDelta"

    .line 535
    .line 536
    invoke-static {v0, v3}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v0, "longitudeDelta"

    .line 541
    .line 542
    invoke-static {v0, v3}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v2, v0}, LX/5gE;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/4h2;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v0, "showInfoList"

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const-string v0, "annotations"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz v11, :cond_10

    .line 563
    .line 564
    invoke-static {v11}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-static {v10, v11}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v0, "annotationNumber"

    .line 587
    .line 588
    invoke-static {v0, v2}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v0, "latitude"

    .line 593
    .line 594
    invoke-static {v0, v2}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v0, "longitude"

    .line 599
    .line 600
    invoke-static {v0, v2}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v3, v0}, LX/5gE;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/4h2;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v0, "title"

    .line 609
    .line 610
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v0, "body"

    .line 615
    .line 616
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v0, LX/5Qy;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v5, v0, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    iput-object v4, v0, LX/5Qy;->A00:LX/4h2;

    .line 628
    .line 629
    iput-object v3, v0, LX/5Qy;->A03:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v2, v0, LX/5Qy;->A02:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_10
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 638
    .line 639
    :cond_11
    const/4 v0, 0x2

    .line 640
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LX/5Qz;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v9, v0, LX/5Qz;->A00:LX/4h2;

    .line 649
    .line 650
    iput-object v8, v0, LX/5Qz;->A01:LX/4h2;

    .line 651
    .line 652
    iput-object v6, v0, LX/5Qz;->A02:Ljava/util/List;

    .line 653
    .line 654
    iput-boolean v7, v0, LX/5Qz;->A03:Z

    .line 655
    .line 656
    new-instance v11, LX/5f6;

    .line 657
    .line 658
    move-object v14, v12

    .line 659
    move-object v15, v12

    .line 660
    move-object/from16 v16, v12

    .line 661
    .line 662
    move-object/from16 v17, v12

    .line 663
    .line 664
    move-object/from16 v20, v12

    .line 665
    .line 666
    move-object/from16 v21, v12

    .line 667
    .line 668
    move-object v13, v12

    .line 669
    move-object/from16 v18, v0

    .line 670
    .line 671
    move-object/from16 v19, v1

    .line 672
    .line 673
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v11

    .line 677
    :pswitch_7
    const-string v0, "contentItemsMetadata"

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "itemsMetadata"

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_15

    .line 693
    .line 694
    invoke-static {v5}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-static {v2, v5}, LX/3lk;->A0r(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const-string v0, "richResponseContentItem"

    .line 717
    .line 718
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-eqz v6, :cond_14

    .line 723
    .line 724
    const-string v0, "type"

    .line 725
    .line 726
    invoke-static {v0, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v0, LX/4ao;->A00:LX/05i;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move-object v0, v14

    .line 747
    check-cast v0, LX/4ao;

    .line 748
    .line 749
    iget-object v0, v0, LX/4ao;->value:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    :goto_c
    check-cast v14, LX/4ao;

    .line 758
    .line 759
    if-eqz v14, :cond_14

    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const/4 v0, 0x0

    .line 766
    if-ne v7, v0, :cond_14

    .line 767
    .line 768
    const-string v0, "title"

    .line 769
    .line 770
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    const-string v0, "profileIconUrl"

    .line 775
    .line 776
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    const-string v0, "thumbnailUrl"

    .line 781
    .line 782
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    const-string v0, "videoUrl"

    .line 787
    .line 788
    invoke-static {v0, v6}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v18

    .line 792
    new-instance v13, LX/4R9;

    .line 793
    .line 794
    invoke-direct/range {v13 .. v18}, LX/4R9;-><init>(LX/4ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_d
    new-instance v0, LX/5b0;

    .line 798
    .line 799
    invoke-direct {v0, v13}, LX/5b0;-><init>(LX/4fs;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_13
    const/4 v14, 0x0

    .line 807
    goto :goto_c

    .line 808
    :cond_14
    const/4 v13, 0x0

    .line 809
    goto :goto_d

    .line 810
    :cond_15
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 811
    .line 812
    :cond_16
    const-string v0, "contentType"

    .line 813
    .line 814
    invoke-static {v0, v3}, LX/ICq;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    sget-object v0, LX/4au;->A00:LX/05i;

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1a

    .line 835
    .line 836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v0, v2

    .line 841
    check-cast v0, LX/4au;

    .line 842
    .line 843
    iget v0, v0, LX/4au;->value:I

    .line 844
    .line 845
    if-ne v0, v5, :cond_17

    .line 846
    .line 847
    :goto_e
    check-cast v2, LX/4au;

    .line 848
    .line 849
    if-nez v2, :cond_19

    .line 850
    .line 851
    :cond_18
    sget-object v2, LX/4au;->A03:LX/4au;

    .line 852
    .line 853
    :cond_19
    new-instance v0, LX/5bM;

    .line 854
    .line 855
    invoke-direct {v0, v2, v4}, LX/5bM;-><init>(LX/4au;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    new-instance v11, LX/5f6;

    .line 859
    .line 860
    move-object v15, v12

    .line 861
    move-object/from16 v16, v12

    .line 862
    .line 863
    move-object/from16 v17, v12

    .line 864
    .line 865
    move-object/from16 v18, v12

    .line 866
    .line 867
    move-object/from16 v20, v12

    .line 868
    .line 869
    move-object/from16 v21, v12

    .line 870
    .line 871
    move-object v13, v0

    .line 872
    move-object v14, v12

    .line 873
    move-object/from16 v19, v1

    .line 874
    .line 875
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :cond_1a
    const/4 v2, 0x0

    .line 880
    goto :goto_e

    .line 881
    :goto_f
    return-object v11

    .line 882
    :pswitch_8
    const-string v0, "latexMetadata"

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const-string v10, "latexText"

    .line 892
    .line 893
    invoke-static {v10, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const-string v0, "latexExpressions"

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    if-eqz v9, :cond_1b

    .line 904
    .line 905
    invoke-static {v9}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    invoke-static {v11}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v10, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    const-string v0, "expression"

    .line 938
    .line 939
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-string v0, "url"

    .line 944
    .line 945
    invoke-static {v0, v2}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-string v0, "width"

    .line 950
    .line 951
    invoke-static {v0, v2}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const-string v0, "height"

    .line 956
    .line 957
    invoke-static {v0, v2}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    const-string v0, "fontHeight"

    .line 962
    .line 963
    invoke-static {v0, v2}, LX/ICq;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v0, LX/5RN;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v6, v0, LX/5RN;->A03:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v5, v0, LX/5RN;->A04:Ljava/lang/String;

    .line 975
    .line 976
    iput-object v4, v0, LX/5RN;->A02:Ljava/lang/Double;

    .line 977
    .line 978
    iput-object v3, v0, LX/5RN;->A01:Ljava/lang/Double;

    .line 979
    .line 980
    iput-object v2, v0, LX/5RN;->A00:Ljava/lang/Double;

    .line 981
    .line 982
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_1b
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 987
    .line 988
    :cond_1c
    const/4 v0, 0x1

    .line 989
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    new-instance v0, LX/5P5;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    iput-object v8, v0, LX/5P5;->A00:Ljava/lang/String;

    .line 998
    .line 999
    iput-object v7, v0, LX/5P5;->A01:Ljava/util/List;

    .line 1000
    .line 1001
    new-instance v11, LX/5f6;

    .line 1002
    .line 1003
    move-object v14, v12

    .line 1004
    move-object v15, v12

    .line 1005
    move-object/from16 v16, v12

    .line 1006
    .line 1007
    move-object/from16 v18, v12

    .line 1008
    .line 1009
    move-object/from16 v20, v12

    .line 1010
    .line 1011
    move-object/from16 v21, v12

    .line 1012
    .line 1013
    move-object v13, v12

    .line 1014
    move-object/from16 v17, v0

    .line 1015
    .line 1016
    move-object/from16 v19, v1

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v21}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :catch_0
    move-exception v1

    .line 1023
    const-string v0, "AiRichResponseSubMessage/fromJson: failed to parse json"

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v12

    .line 1029
    nop

    .line 1030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/Double;)LX/4h2;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/4h2;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide v3, v0, LX/4h2;->A00:D

    .line 18
    .line 19
    iput-wide v1, v0, LX/4h2;->A01:D

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/5f6;)Lorg/json/JSONObject;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "messageType"

    .line 9
    .line 10
    iget-object v1, p0, LX/5f6;->A07:LX/4bn;

    .line 11
    .line 12
    iget v0, v1, LX/4bn;->value:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-object v3

    .line 26
    :pswitch_1
    const-string v1, "messageText"

    .line 27
    .line 28
    iget-object v0, p0, LX/5f6;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    const-string v4, "gridImageMetadata"

    .line 35
    .line 36
    iget-object v0, p0, LX/5f6;->A03:LX/5Nc;

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/5Nc;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5bZ;

    .line 65
    .line 66
    invoke-static {v0}, LX/5UR;->A01(LX/5bZ;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "imageUrls"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :pswitch_3
    const-string v4, "imageMetadata"

    .line 82
    .line 83
    iget-object v5, p0, LX/5f6;->A04:LX/5Qx;

    .line 84
    .line 85
    if-eqz v5, :cond_16

    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v5, LX/5Qx;->A01:LX/5bZ;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/5UR;->A01(LX/5bZ;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_1
    const-string v0, "imageUrl"

    .line 101
    .line 102
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "imageText"

    .line 106
    .line 107
    iget-object v0, v5, LX/5Qx;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/5Qx;->A00:LX/4bF;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, v0, LX/4bF;->value:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    const-string v0, "alignment"

    .line 123
    .line 124
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "tapLinkUrl"

    .line 128
    .line 129
    iget-object v0, v5, LX/5Qx;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :pswitch_4
    const-string v4, "tableMetadata"

    .line 137
    .line 138
    iget-object v0, p0, LX/5f6;->A08:LX/5Nd;

    .line 139
    .line 140
    if-eqz v0, :cond_16

    .line 141
    .line 142
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v0, LX/5Nd;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/5P7;

    .line 167
    .line 168
    invoke-static {v5}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v5, LX/5P7;->A00:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Lorg/json/JSONArray;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "items"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "isHeading"

    .line 185
    .line 186
    iget-boolean v0, v5, LX/5P7;->A01:Z

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v0, "rows"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :pswitch_5
    const-string v4, "codeMetadata"

    .line 203
    .line 204
    iget-object v9, p0, LX/5f6;->A00:LX/5P4;

    .line 205
    .line 206
    if-eqz v9, :cond_16

    .line 207
    .line 208
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v9, LX/5P4;->A01:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/5P3;

    .line 233
    .line 234
    invoke-static {v5}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v5, LX/5P3;->A00:LX/4bd;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget v0, v0, LX/4bd;->value:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    const-string v0, "highlightType"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v1, "codeContent"

    .line 254
    .line 255
    iget-object v0, v5, LX/5P3;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const-string v1, "codeLanguage"

    .line 267
    .line 268
    iget-object v0, v9, LX/5P4;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v0, "codeBlocks"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_6
    const-string v4, "mapMetadata"

    .line 281
    .line 282
    iget-object v5, p0, LX/5f6;->A06:LX/5Qz;

    .line 283
    .line 284
    if-eqz v5, :cond_16

    .line 285
    .line 286
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v2, v5, LX/5Qz;->A00:LX/4h2;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-wide v0, v2, LX/4h2;->A00:D

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    const-string v0, "centerLatitude"

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    move-object v1, v6

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    if-eqz v2, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-object v1, v6

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    iget-wide v0, v2, LX/4h2;->A01:D

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    const-string v0, "centerLongitude"

    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, LX/5Qz;->A01:LX/4h2;

    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-wide v0, v2, LX/4h2;->A00:D

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_8
    const-string v0, "latitudeDelta"

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_8
    move-object v1, v6

    .line 342
    goto :goto_8

    .line 343
    :goto_9
    if-eqz v2, :cond_9

    .line 344
    .line 345
    iget-wide v0, v2, LX/4h2;->A01:D

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_9
    const-string v0, "longitudeDelta"

    .line 352
    .line 353
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v1, "showInfoList"

    .line 357
    .line 358
    iget-boolean v0, v5, LX/5Qz;->A03:Z

    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v5, LX/5Qz;->A02:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LX/5Qy;

    .line 384
    .line 385
    invoke-static {v8}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v1, "annotationNumber"

    .line 390
    .line 391
    iget-object v0, v8, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    iget-object v10, v8, LX/5Qy;->A00:LX/4h2;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    if-eqz v10, :cond_b

    .line 400
    .line 401
    iget-wide v0, v10, LX/4h2;->A00:D

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_b
    const-string v0, "latitude"

    .line 408
    .line 409
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    if-eqz v10, :cond_a

    .line 413
    .line 414
    iget-wide v0, v10, LX/4h2;->A01:D

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_a
    const-string v0, "longitude"

    .line 421
    .line 422
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v1, "title"

    .line 426
    .line 427
    iget-object v0, v8, LX/5Qy;->A03:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string v1, "body"

    .line 433
    .line 434
    iget-object v0, v8, LX/5Qy;->A02:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_b
    move-object v1, v6

    .line 444
    goto :goto_b

    .line 445
    :cond_c
    const-string v0, "annotations"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :goto_c
    move-object v6, v7

    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :pswitch_7
    const-string v4, "contentItemsMetadata"

    .line 454
    .line 455
    iget-object v7, p0, LX/5f6;->A01:LX/5bM;

    .line 456
    .line 457
    if-eqz v7, :cond_16

    .line 458
    .line 459
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v0, v7, LX/5bM;->A01:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/5b0;

    .line 484
    .line 485
    invoke-static {v0}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v9, v0, LX/5b0;->A00:LX/4fs;

    .line 490
    .line 491
    if-eqz v9, :cond_d

    .line 492
    .line 493
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v0, v9, LX/4R9;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    check-cast v9, LX/4R9;

    .line 502
    .line 503
    iget-object v0, v9, LX/4R9;->A00:LX/4ao;

    .line 504
    .line 505
    iget-object v1, v0, LX/4ao;->value:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "type"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, LX/4R9;->A03:Ljava/lang/String;

    .line 513
    .line 514
    const-string v0, "title"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    iget-object v1, v9, LX/4R9;->A01:Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "profileIconUrl"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    iget-object v1, v9, LX/4R9;->A02:Ljava/lang/String;

    .line 527
    .line 528
    const-string v0, "thumbnailUrl"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v1, v9, LX/4R9;->A04:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "videoUrl"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :goto_e
    const-string v0, "richResponseContentItem"

    .line 541
    .line 542
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_d
    const/4 v2, 0x0

    .line 550
    goto :goto_e

    .line 551
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_f
    const-string v0, "itemsMetadata"

    .line 557
    .line 558
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    iget-object v0, v7, LX/5bM;->A00:LX/4au;

    .line 562
    .line 563
    iget v1, v0, LX/4au;->value:I

    .line 564
    .line 565
    const-string v0, "contentType"

    .line 566
    .line 567
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :pswitch_8
    const-string v4, "latexMetadata"

    .line 572
    .line 573
    iget-object v2, p0, LX/5f6;->A05:LX/5P5;

    .line 574
    .line 575
    if-eqz v2, :cond_16

    .line 576
    .line 577
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const-string v1, "latexText"

    .line 582
    .line 583
    iget-object v0, v2, LX/5P5;->A00:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v0, v2, LX/5P5;->A01:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, LX/5RN;

    .line 609
    .line 610
    const-string v1, "expression"

    .line 611
    .line 612
    invoke-static {v8}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v0, v8, LX/5RN;->A03:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    :cond_10
    iget-object v1, v8, LX/5RN;->A04:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    const-string v0, "url"

    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    :cond_11
    iget-object v0, v8, LX/5RN;->A02:Ljava/lang/Double;

    .line 633
    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    const-string v0, "width"

    .line 641
    .line 642
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    :cond_12
    iget-object v0, v8, LX/5RN;->A01:Ljava/lang/Double;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    const-string v0, "height"

    .line 654
    .line 655
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    :cond_13
    iget-object v0, v8, LX/5RN;->A00:Ljava/lang/Double;

    .line 659
    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    const-string v0, "fontHeight"

    .line 667
    .line 668
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_15
    const-string v0, "latexExpressions"

    .line 676
    .line 677
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    :cond_16
    :goto_10
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :catch_0
    move-exception v1

    .line 685
    const-string v0, "AiRichResponseSubMessage/toJson: failed to parse json"

    .line 686
    .line 687
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    nop

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/5P6;LX/4Ib;)LX/5f6;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, v1, LX/4Ib;->messageType_:I

    .line 3
    .line 4
    invoke-static {v0}, LX/4eS;->forNumber(I)LX/4eS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4eS;->A0A:LX/4eS;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v18, LX/4bn;->A0B:LX/4bn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v18, LX/4bn;->A04:LX/4bn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v18, LX/4bn;->A03:LX/4bn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v18, LX/4bn;->A08:LX/4bn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v18, LX/4bn;->A02:LX/4bn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v18, LX/4bn;->A09:LX/4bn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v18, LX/4bn;->A06:LX/4bn;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v18, LX/4bn;->A05:LX/4bn;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v18, LX/4bn;->A07:LX/4bn;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v18, LX/4bn;->A0A:LX/4bn;

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/5f6;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    move-object v14, v12

    .line 67
    move-object v15, v12

    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    move-object/from16 v17, v12

    .line 71
    .line 72
    move-object/from16 v19, v12

    .line 73
    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    move-object v11, v12

    .line 77
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :pswitch_a
    iget-object v0, v1, LX/4Ib;->messageText_:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, LX/5f6;

    .line 84
    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v12

    .line 87
    move-object v15, v12

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object v11, v12

    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :pswitch_b
    iget-object v0, v1, LX/4Ib;->gridImageMetadata_:LX/4Hg;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/4Hg;->DEFAULT_INSTANCE:LX/4Hg;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    :goto_1
    new-instance v10, LX/5f6;

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    move-object v15, v12

    .line 114
    move-object/from16 v16, v12

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    move-object/from16 v19, v12

    .line 119
    .line 120
    move-object/from16 v20, v12

    .line 121
    .line 122
    move-object v11, v12

    .line 123
    move-object v14, v0

    .line 124
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_1
    iget v1, v2, LX/5P6;->A00:I

    .line 129
    .line 130
    iget-object v0, v0, LX/4Hg;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/4I3;

    .line 158
    .line 159
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, LX/4I3;->sourceUrl_:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/5bZ;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v1}, LX/5bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/5Nc;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, LX/5Nc;->A00:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    iget-object v5, v1, LX/4Ib;->imageMetadata_:LX/4II;

    .line 194
    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    sget-object v5, LX/4II;->DEFAULT_INSTANCE:LX/4II;

    .line 198
    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    :goto_3
    new-instance v10, LX/5f6;

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    move-object v14, v12

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move-object/from16 v19, v12

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    move-object v11, v12

    .line 215
    move-object v15, v0

    .line 216
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_3
    const/4 v4, 0x0

    .line 221
    iget-object v0, v5, LX/4II;->imageUrl_:LX/4I3;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/4I3;->DEFAULT_INSTANCE:LX/4I3;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :cond_4
    iget-object v2, v0, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, LX/4I3;->sourceUrl_:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v4, LX/5bZ;

    .line 236
    .line 237
    invoke-direct {v4, v2, v1, v0}, LX/5bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v3, v5, LX/4II;->imageText_:Ljava/lang/String;

    .line 241
    .line 242
    iget v0, v5, LX/4II;->alignment_:I

    .line 243
    .line 244
    invoke-static {v0}, LX/4eB;->forNumber(I)LX/4eB;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    sget-object v0, LX/4eB;->A02:LX/4eB;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-eq v1, v0, :cond_7

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    sget-object v2, LX/4bF;->A02:LX/4bF;

    .line 266
    .line 267
    :goto_4
    iget-object v1, v5, LX/4II;->tapLinkUrl_:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, LX/5Qx;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, LX/5Qx;->A01:LX/5bZ;

    .line 275
    .line 276
    iput-object v3, v0, LX/5Qx;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v0, LX/5Qx;->A00:LX/4bF;

    .line 279
    .line 280
    iput-object v1, v0, LX/5Qx;->A03:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-object v2, LX/4bF;->A04:LX/4bF;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    sget-object v2, LX/4bF;->A03:LX/4bF;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_d
    iget-object v0, v1, LX/4Ib;->tableMetadata_:LX/4Hj;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    sget-object v0, LX/4Hj;->DEFAULT_INSTANCE:LX/4Hj;

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    move-object v0, v12

    .line 298
    :goto_5
    new-instance v10, LX/5f6;

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    move-object v14, v12

    .line 302
    move-object v15, v12

    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    move-object v11, v12

    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v10

    .line 316
    :cond_9
    iget-object v0, v0, LX/4Hj;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 317
    .line 318
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/4Hi;

    .line 340
    .line 341
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/4Hi;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    .line 346
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-boolean v1, v1, LX/4Hi;->isHeading_:Z

    .line 354
    .line 355
    new-instance v0, LX/5P7;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, LX/5P7;->A00:Ljava/util/List;

    .line 361
    .line 362
    iput-boolean v1, v0, LX/5P7;->A01:Z

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/5Nd;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, LX/5Nd;->A00:Ljava/util/List;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_e
    iget-object v0, v1, LX/4Ib;->codeMetadata_:LX/4He;

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    sget-object v0, LX/4He;->DEFAULT_INSTANCE:LX/4He;

    .line 389
    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    move-object v11, v12

    .line 393
    :goto_7
    new-instance v10, LX/5f6;

    .line 394
    .line 395
    move-object v13, v12

    .line 396
    move-object v14, v12

    .line 397
    move-object v15, v12

    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    move-object/from16 v17, v12

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    move-object/from16 v20, v12

    .line 405
    .line 406
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v10

    .line 410
    :cond_b
    iget-object v5, v0, LX/4He;->codeLanguage_:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, LX/4He;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 413
    .line 414
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/4Hd;

    .line 436
    .line 437
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v0, v1, LX/4Hd;->highlightType_:I

    .line 441
    .line 442
    invoke-static {v0}, LX/4eO;->forNumber(I)LX/4eO;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    sget-object v0, LX/4eO;->A02:LX/4eO;

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_2

    .line 455
    .line 456
    .line 457
    sget-object v2, LX/4bd;->A03:LX/4bd;

    .line 458
    .line 459
    :goto_9
    iget-object v1, v1, LX/4Hd;->codeContent_:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v0, LX/5P3;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, LX/5P3;->A00:LX/4bd;

    .line 467
    .line 468
    iput-object v1, v0, LX/5P3;->A01:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_f
    sget-object v2, LX/4bd;->A02:LX/4bd;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :pswitch_10
    sget-object v2, LX/4bd;->A06:LX/4bd;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_11
    sget-object v2, LX/4bd;->A07:LX/4bd;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :pswitch_12
    sget-object v2, LX/4bd;->A05:LX/4bd;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :pswitch_13
    sget-object v2, LX/4bd;->A04:LX/4bd;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v11, LX/5P4;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v5, v11, LX/5P4;->A00:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v11, LX/5P4;->A01:Ljava/util/List;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :pswitch_14
    iget-object v6, v1, LX/4Ib;->mapMetadata_:LX/4IS;

    .line 508
    .line 509
    if-nez v6, :cond_e

    .line 510
    .line 511
    sget-object v6, LX/4IS;->DEFAULT_INSTANCE:LX/4IS;

    .line 512
    .line 513
    if-nez v6, :cond_e

    .line 514
    .line 515
    move-object v0, v12

    .line 516
    :goto_a
    new-instance v10, LX/5f6;

    .line 517
    .line 518
    move-object v13, v12

    .line 519
    move-object v14, v12

    .line 520
    move-object v15, v12

    .line 521
    move-object/from16 v16, v12

    .line 522
    .line 523
    move-object/from16 v19, v12

    .line 524
    .line 525
    move-object/from16 v20, v12

    .line 526
    .line 527
    move-object v11, v12

    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v10

    .line 534
    :cond_e
    iget-wide v2, v6, LX/4IS;->centerLatitude_:D

    .line 535
    .line 536
    iget-wide v0, v6, LX/4IS;->centerLongitude_:D

    .line 537
    .line 538
    new-instance v5, LX/4h2;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-wide v2, v5, LX/4h2;->A00:D

    .line 544
    .line 545
    iput-wide v0, v5, LX/4h2;->A01:D

    .line 546
    .line 547
    iget-wide v2, v6, LX/4IS;->latitudeDelta_:D

    .line 548
    .line 549
    iget-wide v0, v6, LX/4IS;->longitudeDelta_:D

    .line 550
    .line 551
    new-instance v4, LX/4h2;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-wide v2, v4, LX/4h2;->A00:D

    .line 557
    .line 558
    iput-wide v0, v4, LX/4h2;->A01:D

    .line 559
    .line 560
    iget-object v0, v6, LX/4IS;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 561
    .line 562
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, LX/4IN;

    .line 584
    .line 585
    invoke-static {v10}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget v0, v10, LX/4IN;->annotationNumber_:I

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-wide v2, v10, LX/4IN;->latitude_:D

    .line 595
    .line 596
    iget-wide v0, v10, LX/4IN;->longitude_:D

    .line 597
    .line 598
    new-instance v7, LX/4h2;

    .line 599
    .line 600
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-wide v2, v7, LX/4h2;->A00:D

    .line 604
    .line 605
    iput-wide v0, v7, LX/4h2;->A01:D

    .line 606
    .line 607
    iget-object v2, v10, LX/4IN;->title_:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, v10, LX/4IN;->body_:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v0, LX/5Qy;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v9, v0, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 617
    .line 618
    iput-object v7, v0, LX/5Qy;->A00:LX/4h2;

    .line 619
    .line 620
    iput-object v2, v0, LX/5Qy;->A03:Ljava/lang/String;

    .line 621
    .line 622
    iput-object v1, v0, LX/5Qy;->A02:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_f
    iget-boolean v1, v6, LX/4IS;->showInfoList_:Z

    .line 629
    .line 630
    new-instance v0, LX/5Qz;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v5, v0, LX/5Qz;->A00:LX/4h2;

    .line 636
    .line 637
    iput-object v4, v0, LX/5Qz;->A01:LX/4h2;

    .line 638
    .line 639
    iput-object v8, v0, LX/5Qz;->A02:Ljava/util/List;

    .line 640
    .line 641
    iput-boolean v1, v0, LX/5Qz;->A03:Z

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :pswitch_15
    iget-object v4, v1, LX/4Ib;->contentItemsMetadata_:LX/4Hf;

    .line 645
    .line 646
    if-nez v4, :cond_10

    .line 647
    .line 648
    sget-object v4, LX/4Hf;->DEFAULT_INSTANCE:LX/4Hf;

    .line 649
    .line 650
    if-nez v4, :cond_10

    .line 651
    .line 652
    move-object v0, v12

    .line 653
    :goto_c
    new-instance v10, LX/5f6;

    .line 654
    .line 655
    move-object/from16 v23, v12

    .line 656
    .line 657
    move-object/from16 v24, v12

    .line 658
    .line 659
    move-object/from16 v25, v12

    .line 660
    .line 661
    move-object/from16 v26, v12

    .line 662
    .line 663
    move-object/from16 v28, v12

    .line 664
    .line 665
    move-object/from16 v29, v12

    .line 666
    .line 667
    move-object/from16 v19, v10

    .line 668
    .line 669
    move-object/from16 v20, v12

    .line 670
    .line 671
    move-object/from16 v21, v0

    .line 672
    .line 673
    move-object/from16 v22, v12

    .line 674
    .line 675
    move-object/from16 v27, v18

    .line 676
    .line 677
    invoke-direct/range {v19 .. v29}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v10

    .line 681
    :cond_10
    iget-object v0, v4, LX/4Hf;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 682
    .line 683
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/4Hb;

    .line 705
    .line 706
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget v1, v2, LX/4Hb;->aIRichResponseContentItemCase_:I

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    if-ne v1, v0, :cond_11

    .line 713
    .line 714
    iget-object v0, v2, LX/4Hb;->aIRichResponseContentItem_:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/4IG;

    .line 717
    .line 718
    iget-object v8, v0, LX/4IG;->title_:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v9, v0, LX/4IG;->profileIconUrl_:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v10, v0, LX/4IG;->thumbnailUrl_:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v11, v0, LX/4IG;->videoUrl_:Ljava/lang/String;

    .line 725
    .line 726
    sget-object v7, LX/4ao;->A02:LX/4ao;

    .line 727
    .line 728
    new-instance v6, LX/4R9;

    .line 729
    .line 730
    invoke-direct/range {v6 .. v11}, LX/4R9;-><init>(LX/4ao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_e
    new-instance v0, LX/5b0;

    .line 734
    .line 735
    invoke-direct {v0, v6}, LX/5b0;-><init>(LX/4fs;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_11
    const/4 v6, 0x0

    .line 743
    goto :goto_e

    .line 744
    :cond_12
    iget v0, v4, LX/4Hf;->contentType_:I

    .line 745
    .line 746
    invoke-static {v0}, LX/4e3;->forNumber(I)LX/4e3;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    sget-object v0, LX/4e3;->A02:LX/4e3;

    .line 753
    .line 754
    :cond_13
    invoke-virtual {v0}, LX/4e3;->getNumber()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    sget-object v0, LX/4au;->A00:LX/05i;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_16

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v0, v1

    .line 775
    check-cast v0, LX/4au;

    .line 776
    .line 777
    iget v0, v0, LX/4au;->value:I

    .line 778
    .line 779
    if-ne v0, v4, :cond_14

    .line 780
    .line 781
    :goto_f
    check-cast v1, LX/4au;

    .line 782
    .line 783
    if-nez v1, :cond_15

    .line 784
    .line 785
    sget-object v1, LX/4au;->A03:LX/4au;

    .line 786
    .line 787
    :cond_15
    new-instance v0, LX/5bM;

    .line 788
    .line 789
    invoke-direct {v0, v1, v3}, LX/5bM;-><init>(LX/4au;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_16
    const/4 v1, 0x0

    .line 795
    goto :goto_f

    .line 796
    :pswitch_16
    iget-object v1, v1, LX/4Ib;->latexMetadata_:LX/4Hh;

    .line 797
    .line 798
    if-nez v1, :cond_17

    .line 799
    .line 800
    sget-object v1, LX/4Hh;->DEFAULT_INSTANCE:LX/4Hh;

    .line 801
    .line 802
    if-nez v1, :cond_17

    .line 803
    .line 804
    move-object v0, v12

    .line 805
    :goto_10
    new-instance v10, LX/5f6;

    .line 806
    .line 807
    move-object v13, v12

    .line 808
    move-object v14, v12

    .line 809
    move-object v15, v12

    .line 810
    move-object/from16 v17, v12

    .line 811
    .line 812
    move-object/from16 v19, v12

    .line 813
    .line 814
    move-object/from16 v20, v12

    .line 815
    .line 816
    move-object v11, v12

    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v10

    .line 823
    :cond_17
    iget-boolean v0, v2, LX/5P6;->A01:Z

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    if-nez v0, :cond_18

    .line 827
    .line 828
    iget-object v6, v1, LX/4Hh;->text_:Ljava/lang/String;

    .line 829
    .line 830
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 831
    .line 832
    :goto_11
    new-instance v0, LX/5P5;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v6, v0, LX/5P5;->A00:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v1, v0, LX/5P5;->A01:Ljava/util/List;

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_18
    iget-object v0, v1, LX/4Hh;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 843
    .line 844
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1f

    .line 860
    .line 861
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, LX/4IZ;

    .line 866
    .line 867
    invoke-static {v9}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget v10, v9, LX/4IZ;->bitField0_:I

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    and-int/lit8 v0, v10, 0x1

    .line 874
    .line 875
    if-nez v0, :cond_19

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :cond_19
    const/4 v8, 0x0

    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    iget-object v4, v9, LX/4IZ;->latexExpression_:Ljava/lang/String;

    .line 882
    .line 883
    :goto_13
    and-int/lit8 v0, v10, 0x2

    .line 884
    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    iget-object v3, v9, LX/4IZ;->url_:Ljava/lang/String;

    .line 888
    .line 889
    :goto_14
    and-int/lit8 v0, v10, 0x4

    .line 890
    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    iget-wide v0, v9, LX/4IZ;->width_:D

    .line 894
    .line 895
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :goto_15
    and-int/lit8 v0, v10, 0x8

    .line 900
    .line 901
    if-eqz v0, :cond_1b

    .line 902
    .line 903
    iget-wide v0, v9, LX/4IZ;->height_:D

    .line 904
    .line 905
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_16
    and-int/lit8 v0, v10, 0x10

    .line 910
    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    iget-wide v0, v9, LX/4IZ;->fontHeight_:D

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    :cond_1a
    new-instance v0, LX/5RN;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    iput-object v4, v0, LX/5RN;->A03:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v3, v0, LX/5RN;->A04:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v7, v0, LX/5RN;->A02:Ljava/lang/Double;

    .line 929
    .line 930
    iput-object v2, v0, LX/5RN;->A01:Ljava/lang/Double;

    .line 931
    .line 932
    iput-object v8, v0, LX/5RN;->A00:Ljava/lang/Double;

    .line 933
    .line 934
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_1b
    move-object v2, v12

    .line 939
    goto :goto_16

    .line 940
    :cond_1c
    move-object v7, v12

    .line 941
    goto :goto_15

    .line 942
    :cond_1d
    move-object v3, v12

    .line 943
    goto :goto_14

    .line 944
    :cond_1e
    move-object v4, v12

    .line 945
    goto :goto_13

    .line 946
    :cond_1f
    invoke-static {v5}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_11

    .line 951
    :pswitch_17
    iget-object v5, v1, LX/4Ib;->dynamicMetadata_:LX/4IH;

    .line 952
    .line 953
    if-nez v5, :cond_20

    .line 954
    .line 955
    sget-object v5, LX/4IH;->DEFAULT_INSTANCE:LX/4IH;

    .line 956
    .line 957
    if-nez v5, :cond_20

    .line 958
    .line 959
    move-object v0, v12

    .line 960
    :goto_17
    new-instance v10, LX/5f6;

    .line 961
    .line 962
    move-object v14, v12

    .line 963
    move-object v15, v12

    .line 964
    move-object/from16 v16, v12

    .line 965
    .line 966
    move-object/from16 v17, v12

    .line 967
    .line 968
    move-object/from16 v19, v12

    .line 969
    .line 970
    move-object/from16 v20, v12

    .line 971
    .line 972
    move-object v11, v12

    .line 973
    move-object v13, v0

    .line 974
    invoke-direct/range {v10 .. v20}, LX/5f6;-><init>(LX/5P4;LX/5bM;LX/5Qw;LX/5Nc;LX/5Qx;LX/5P5;LX/5Qz;LX/4bn;LX/5Nd;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v10

    .line 978
    :cond_20
    iget v0, v5, LX/4IH;->type_:I

    .line 979
    .line 980
    invoke-static {v0}, LX/4eA;->forNumber(I)LX/4eA;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_21

    .line 985
    .line 986
    sget-object v0, LX/4eA;->A03:LX/4eA;

    .line 987
    .line 988
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v0, 0x0

    .line 993
    if-eq v1, v0, :cond_23

    .line 994
    .line 995
    const/4 v0, 0x1

    .line 996
    if-eq v1, v0, :cond_22

    .line 997
    .line 998
    const/4 v0, 0x2

    .line 999
    if-ne v1, v0, :cond_23

    .line 1000
    .line 1001
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1002
    .line 1003
    :goto_18
    iget-wide v0, v5, LX/4IH;->version_:J

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v2, v5, LX/4IH;->url_:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v0, v5, LX/4IH;->loopCount_:I

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v0, LX/5Qw;

    .line 1018
    .line 1019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iput-object v4, v0, LX/5Qw;->A01:Ljava/lang/Integer;

    .line 1023
    .line 1024
    iput-object v3, v0, LX/5Qw;->A02:Ljava/lang/Long;

    .line 1025
    .line 1026
    iput-object v2, v0, LX/5Qw;->A03:Ljava/lang/String;

    .line 1027
    .line 1028
    iput-object v1, v0, LX/5Qw;->A00:Ljava/lang/Integer;

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_22
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_23
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    nop

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final A04(LX/5f6;LX/5f6;Z)LX/4Ib;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4Ib;->DEFAULT_INSTANCE:LX/4Ib;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v3, p1, LX/5f6;->A07:LX/4bn;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object v0, LX/4eS;->A0A:LX/4eS;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LX/4eS;->A03:LX/4eS;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LX/4eS;->A06:LX/4eS;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LX/4eS;->A02:LX/4eS;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, LX/4eS;->A07:LX/4eS;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, LX/4eS;->A01:LX/4eS;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, LX/4eS;->A08:LX/4eS;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, LX/4eS;->A05:LX/4eS;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, LX/4eS;->A04:LX/4eS;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    sget-object v0, LX/4eS;->A09:LX/4eS;

    .line 52
    .line 53
    :goto_0
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4Ib;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4eS;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/4Ib;->messageType_:I

    .line 64
    .line 65
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v1, LX/4Ib;->bitField0_:I

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/4bn;->A0A:LX/4bn;

    .line 74
    .line 75
    if-eq v3, v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Unsupported subMessage type  "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/5f6;->A01:LX/5bM;

    .line 92
    .line 93
    if-eqz v2, :cond_26

    .line 94
    .line 95
    sget-object v0, LX/4Hf;->DEFAULT_INSTANCE:LX/4Hf;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v0, v2, LX/5bM;->A00:LX/4au;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    sget-object v0, LX/4e3;->A01:LX/4e3;

    .line 111
    .line 112
    :goto_1
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4Hf;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/4e3;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/4Hf;->contentType_:I

    .line 123
    .line 124
    iget v0, v1, LX/4Hf;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v1, LX/4Hf;->bitField0_:I

    .line 129
    .line 130
    iget-object v0, v2, LX/5bM;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_24

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/5b0;

    .line 151
    .line 152
    sget-object v0, LX/4Hb;->DEFAULT_INSTANCE:LX/4Hb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v1, LX/5b0;->A00:LX/4fs;

    .line 159
    .line 160
    instance-of v0, v5, LX/4R9;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    check-cast v5, LX/4R9;

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    sget-object v0, LX/4IG;->DEFAULT_INSTANCE:LX/4IG;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v2, v5, LX/4R9;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/4IG;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v0, v1, LX/4IG;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, LX/4IG;->bitField0_:I

    .line 190
    .line 191
    iput-object v2, v1, LX/4IG;->title_:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v5, LX/4R9;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/4IG;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v0, v1, LX/4IG;->bitField0_:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    iput v0, v1, LX/4IG;->bitField0_:I

    .line 209
    .line 210
    iput-object v2, v1, LX/4IG;->profileIconUrl_:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v5, LX/4R9;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/4IG;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v0, v1, LX/4IG;->bitField0_:I

    .line 224
    .line 225
    or-int/lit8 v0, v0, 0x4

    .line 226
    .line 227
    iput v0, v1, LX/4IG;->bitField0_:I

    .line 228
    .line 229
    iput-object v2, v1, LX/4IG;->thumbnailUrl_:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v5, LX/4R9;->A04:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/4IG;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, v1, LX/4IG;->bitField0_:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    iput v0, v1, LX/4IG;->bitField0_:I

    .line 247
    .line 248
    iput-object v2, v1, LX/4IG;->videoUrl_:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/4Hb;

    .line 259
    .line 260
    iput-object v0, v1, LX/4Hb;->aIRichResponseContentItem_:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput v0, v1, LX/4Hb;->aIRichResponseContentItemCase_:I

    .line 264
    .line 265
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_2
    sget-object v0, LX/4e3;->A02:LX/4e3;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_a
    iget-object v2, p1, LX/5f6;->A09:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_26

    .line 281
    .line 282
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/4Ib;

    .line 287
    .line 288
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 289
    .line 290
    or-int/lit8 v0, v0, 0x4

    .line 291
    .line 292
    iput v0, v1, LX/4Ib;->bitField0_:I

    .line 293
    .line 294
    iput-object v2, v1, LX/4Ib;->messageText_:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :pswitch_b
    iget-object v1, p1, LX/5f6;->A03:LX/5Nc;

    .line 299
    .line 300
    if-eqz v1, :cond_26

    .line 301
    .line 302
    sget-object v0, LX/4Hg;->DEFAULT_INSTANCE:LX/4Hg;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v0, v1, LX/5Nc;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/5bZ;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/4I3;->DEFAULT_INSTANCE:LX/4I3;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v2, v5, LX/5bZ;->A01:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/4I3;

    .line 349
    .line 350
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 355
    .line 356
    iput-object v2, v1, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 357
    .line 358
    :cond_3
    iget-object v2, v5, LX/5bZ;->A00:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/4I3;

    .line 367
    .line 368
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 369
    .line 370
    or-int/lit8 v0, v0, 0x2

    .line 371
    .line 372
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 373
    .line 374
    iput-object v2, v1, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 375
    .line 376
    :cond_4
    iget-object v2, v5, LX/5bZ;->A02:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_5

    .line 379
    .line 380
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/4I3;

    .line 385
    .line 386
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 387
    .line 388
    or-int/lit8 v0, v0, 0x4

    .line 389
    .line 390
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 391
    .line 392
    iput-object v2, v1, LX/4I3;->sourceUrl_:Ljava/lang/String;

    .line 393
    .line 394
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_6
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/4Hg;

    .line 407
    .line 408
    iget-object v1, v2, LX/4Hg;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 409
    .line 410
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_7

    .line 415
    .line 416
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/4Hg;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 421
    .line 422
    :cond_7
    iget-object v0, v2, LX/4Hg;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 423
    .line 424
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/4Hg;

    .line 432
    .line 433
    if-eqz v0, :cond_26

    .line 434
    .line 435
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/4Ib;

    .line 440
    .line 441
    iput-object v0, v1, LX/4Ib;->gridImageMetadata_:LX/4Hg;

    .line 442
    .line 443
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 444
    .line 445
    or-int/lit8 v0, v0, 0x2

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_c
    iget-object v3, p1, LX/5f6;->A04:LX/5Qx;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz v3, :cond_26

    .line 453
    .line 454
    sget-object v1, LX/4II;->DEFAULT_INSTANCE:LX/4II;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v5, v3, LX/5Qx;->A01:LX/5bZ;

    .line 461
    .line 462
    if-eqz v5, :cond_8

    .line 463
    .line 464
    sget-object v0, LX/4I3;->DEFAULT_INSTANCE:LX/4I3;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v2, v5, LX/5bZ;->A01:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/4I3;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 486
    .line 487
    iput-object v2, v1, LX/4I3;->imagePreviewUrl_:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v5, LX/5bZ;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/4I3;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 501
    .line 502
    or-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 505
    .line 506
    iput-object v2, v1, LX/4I3;->imageHighResUrl_:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v5, LX/5bZ;->A02:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/4I3;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v0, v1, LX/4I3;->bitField0_:I

    .line 520
    .line 521
    or-int/lit8 v0, v0, 0x4

    .line 522
    .line 523
    iput v0, v1, LX/4I3;->bitField0_:I

    .line 524
    .line 525
    iput-object v2, v1, LX/4I3;->sourceUrl_:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/4I3;

    .line 532
    .line 533
    :cond_8
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/4II;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v0, v1, LX/4II;->imageUrl_:LX/4I3;

    .line 543
    .line 544
    iget v0, v1, LX/4II;->bitField0_:I

    .line 545
    .line 546
    or-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    iput v0, v1, LX/4II;->bitField0_:I

    .line 549
    .line 550
    iget-object v2, v3, LX/5Qx;->A02:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/4II;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v0, v1, LX/4II;->bitField0_:I

    .line 562
    .line 563
    or-int/lit8 v0, v0, 0x2

    .line 564
    .line 565
    iput v0, v1, LX/4II;->bitField0_:I

    .line 566
    .line 567
    iput-object v2, v1, LX/4II;->imageText_:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v3, LX/5Qx;->A00:LX/4bF;

    .line 570
    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x0

    .line 578
    if-eq v1, v0, :cond_a

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    if-eq v1, v0, :cond_9

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    if-ne v1, v0, :cond_a

    .line 585
    .line 586
    sget-object v0, LX/4eB;->A01:LX/4eB;

    .line 587
    .line 588
    :goto_4
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/4II;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/4eB;->getNumber()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v1, LX/4II;->alignment_:I

    .line 599
    .line 600
    iget v0, v1, LX/4II;->bitField0_:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x4

    .line 603
    .line 604
    iput v0, v1, LX/4II;->bitField0_:I

    .line 605
    .line 606
    iget-object v2, v3, LX/5Qx;->A03:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/4II;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v0, v1, LX/4II;->bitField0_:I

    .line 618
    .line 619
    or-int/lit8 v0, v0, 0x8

    .line 620
    .line 621
    iput v0, v1, LX/4II;->bitField0_:I

    .line 622
    .line 623
    iput-object v2, v1, LX/4II;->tapLinkUrl_:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/4II;

    .line 630
    .line 631
    if-eqz v0, :cond_26

    .line 632
    .line 633
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/4Ib;

    .line 638
    .line 639
    iput-object v0, v1, LX/4Ib;->imageMetadata_:LX/4II;

    .line 640
    .line 641
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 642
    .line 643
    or-int/lit8 v0, v0, 0x8

    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_9
    sget-object v0, LX/4eB;->A03:LX/4eB;

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_a
    sget-object v0, LX/4eB;->A02:LX/4eB;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_d
    iget-object v1, p1, LX/5f6;->A08:LX/5Nd;

    .line 654
    .line 655
    if-eqz v1, :cond_26

    .line 656
    .line 657
    sget-object v0, LX/4Hj;->DEFAULT_INSTANCE:LX/4Hj;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-object v0, v1, LX/5Nd;->A00:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LX/5P7;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/4Hi;->DEFAULT_INSTANCE:LX/4Hi;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-object v4, v6, LX/5P7;->A00:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/4Hi;

    .line 702
    .line 703
    iget-object v1, v2, LX/4Hi;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 704
    .line 705
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_b

    .line 710
    .line 711
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/4Hi;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 716
    .line 717
    :cond_b
    iget-object v0, v2, LX/4Hi;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 718
    .line 719
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    iget-boolean v2, v6, LX/5P7;->A01:Z

    .line 723
    .line 724
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/4Hi;

    .line 729
    .line 730
    iget v0, v1, LX/4Hi;->bitField0_:I

    .line 731
    .line 732
    or-int/lit8 v0, v0, 0x1

    .line 733
    .line 734
    iput v0, v1, LX/4Hi;->bitField0_:I

    .line 735
    .line 736
    iput-boolean v2, v1, LX/4Hi;->isHeading_:Z

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_c
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/4Hj;

    .line 751
    .line 752
    iget-object v1, v2, LX/4Hj;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_d

    .line 759
    .line 760
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v2, LX/4Hj;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    .line 766
    :cond_d
    iget-object v0, v2, LX/4Hj;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 767
    .line 768
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/4Hj;

    .line 776
    .line 777
    if-eqz v0, :cond_26

    .line 778
    .line 779
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LX/4Ib;

    .line 784
    .line 785
    iput-object v0, v1, LX/4Ib;->tableMetadata_:LX/4Hj;

    .line 786
    .line 787
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 788
    .line 789
    or-int/lit8 v0, v0, 0x20

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :pswitch_e
    iget-object v3, p1, LX/5f6;->A00:LX/5P4;

    .line 794
    .line 795
    if-eqz v3, :cond_26

    .line 796
    .line 797
    sget-object v0, LX/4He;->DEFAULT_INSTANCE:LX/4He;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-object v2, v3, LX/5P4;->A00:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/4He;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget v0, v1, LX/4He;->bitField0_:I

    .line 815
    .line 816
    or-int/lit8 v0, v0, 0x1

    .line 817
    .line 818
    iput v0, v1, LX/4He;->bitField0_:I

    .line 819
    .line 820
    iput-object v2, v1, LX/4He;->codeLanguage_:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v3, LX/5P4;->A01:Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_f

    .line 837
    .line 838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/5P3;

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LX/4Hd;->DEFAULT_INSTANCE:LX/4Hd;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v0, v2, LX/5P3;->A00:LX/4bd;

    .line 855
    .line 856
    if-eqz v0, :cond_e

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    packed-switch v0, :pswitch_data_2

    .line 863
    .line 864
    .line 865
    :cond_e
    sget-object v0, LX/4eO;->A02:LX/4eO;

    .line 866
    .line 867
    :goto_7
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, LX/4Hd;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/4eO;->getNumber()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    iput v0, v1, LX/4Hd;->highlightType_:I

    .line 878
    .line 879
    iget v0, v1, LX/4Hd;->bitField0_:I

    .line 880
    .line 881
    or-int/lit8 v0, v0, 0x1

    .line 882
    .line 883
    iput v0, v1, LX/4Hd;->bitField0_:I

    .line 884
    .line 885
    iget-object v2, v2, LX/5P3;->A01:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/4Hd;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget v0, v1, LX/4Hd;->bitField0_:I

    .line 897
    .line 898
    or-int/lit8 v0, v0, 0x2

    .line 899
    .line 900
    iput v0, v1, LX/4Hd;->bitField0_:I

    .line 901
    .line 902
    iput-object v2, v1, LX/4Hd;->codeContent_:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :pswitch_f
    sget-object v0, LX/4eO;->A01:LX/4eO;

    .line 913
    .line 914
    goto :goto_7

    .line 915
    :pswitch_10
    sget-object v0, LX/4eO;->A05:LX/4eO;

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :pswitch_11
    sget-object v0, LX/4eO;->A06:LX/4eO;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_12
    sget-object v0, LX/4eO;->A04:LX/4eO;

    .line 922
    .line 923
    goto :goto_7

    .line 924
    :pswitch_13
    sget-object v0, LX/4eO;->A03:LX/4eO;

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_f
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, LX/4He;

    .line 932
    .line 933
    iget-object v1, v2, LX/4He;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 934
    .line 935
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_10

    .line 940
    .line 941
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iput-object v0, v2, LX/4He;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 946
    .line 947
    :cond_10
    iget-object v0, v2, LX/4He;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 948
    .line 949
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/4He;

    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/4Ib;

    .line 965
    .line 966
    iput-object v0, v1, LX/4Ib;->codeMetadata_:LX/4He;

    .line 967
    .line 968
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 969
    .line 970
    or-int/lit8 v0, v0, 0x10

    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :pswitch_14
    iget-object v4, p1, LX/5f6;->A06:LX/5Qz;

    .line 975
    .line 976
    if-eqz v4, :cond_26

    .line 977
    .line 978
    sget-object v0, LX/4IS;->DEFAULT_INSTANCE:LX/4IS;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    iget-object v5, v4, LX/5Qz;->A00:LX/4h2;

    .line 985
    .line 986
    if-eqz v5, :cond_11

    .line 987
    .line 988
    iget-wide v2, v5, LX/4h2;->A00:D

    .line 989
    .line 990
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LX/4IS;

    .line 995
    .line 996
    iget v0, v1, LX/4IS;->bitField0_:I

    .line 997
    .line 998
    or-int/lit8 v0, v0, 0x1

    .line 999
    .line 1000
    iput v0, v1, LX/4IS;->bitField0_:I

    .line 1001
    .line 1002
    iput-wide v2, v1, LX/4IS;->centerLatitude_:D

    .line 1003
    .line 1004
    iget-wide v2, v5, LX/4h2;->A01:D

    .line 1005
    .line 1006
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/4IS;

    .line 1011
    .line 1012
    iget v0, v1, LX/4IS;->bitField0_:I

    .line 1013
    .line 1014
    or-int/lit8 v0, v0, 0x2

    .line 1015
    .line 1016
    iput v0, v1, LX/4IS;->bitField0_:I

    .line 1017
    .line 1018
    iput-wide v2, v1, LX/4IS;->centerLongitude_:D

    .line 1019
    .line 1020
    :cond_11
    iget-object v5, v4, LX/5Qz;->A01:LX/4h2;

    .line 1021
    .line 1022
    if-eqz v5, :cond_12

    .line 1023
    .line 1024
    iget-wide v2, v5, LX/4h2;->A00:D

    .line 1025
    .line 1026
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/4IS;

    .line 1031
    .line 1032
    iget v0, v1, LX/4IS;->bitField0_:I

    .line 1033
    .line 1034
    or-int/lit8 v0, v0, 0x4

    .line 1035
    .line 1036
    iput v0, v1, LX/4IS;->bitField0_:I

    .line 1037
    .line 1038
    iput-wide v2, v1, LX/4IS;->latitudeDelta_:D

    .line 1039
    .line 1040
    iget-wide v2, v5, LX/4h2;->A01:D

    .line 1041
    .line 1042
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, LX/4IS;

    .line 1047
    .line 1048
    iget v0, v1, LX/4IS;->bitField0_:I

    .line 1049
    .line 1050
    or-int/lit8 v0, v0, 0x8

    .line 1051
    .line 1052
    iput v0, v1, LX/4IS;->bitField0_:I

    .line 1053
    .line 1054
    iput-wide v2, v1, LX/4IS;->longitudeDelta_:D

    .line 1055
    .line 1056
    :cond_12
    iget-object v0, v4, LX/5Qz;->A02:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_17

    .line 1071
    .line 1072
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, LX/5Qy;

    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LX/4IN;->DEFAULT_INSTANCE:LX/4IN;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    iget-object v0, v7, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 1089
    .line 1090
    if-eqz v0, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, LX/4IN;

    .line 1101
    .line 1102
    iget v0, v1, LX/4IN;->bitField0_:I

    .line 1103
    .line 1104
    or-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    iput v0, v1, LX/4IN;->bitField0_:I

    .line 1107
    .line 1108
    iput v2, v1, LX/4IN;->annotationNumber_:I

    .line 1109
    .line 1110
    :cond_13
    iget-object v6, v7, LX/5Qy;->A00:LX/4h2;

    .line 1111
    .line 1112
    if-eqz v6, :cond_14

    .line 1113
    .line 1114
    iget-wide v1, v6, LX/4h2;->A00:D

    .line 1115
    .line 1116
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, LX/4IN;

    .line 1121
    .line 1122
    iget v0, v5, LX/4IN;->bitField0_:I

    .line 1123
    .line 1124
    or-int/lit8 v0, v0, 0x2

    .line 1125
    .line 1126
    iput v0, v5, LX/4IN;->bitField0_:I

    .line 1127
    .line 1128
    iput-wide v1, v5, LX/4IN;->latitude_:D

    .line 1129
    .line 1130
    iget-wide v5, v6, LX/4h2;->A01:D

    .line 1131
    .line 1132
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LX/4IN;

    .line 1137
    .line 1138
    iget v0, v1, LX/4IN;->bitField0_:I

    .line 1139
    .line 1140
    or-int/lit8 v0, v0, 0x4

    .line 1141
    .line 1142
    iput v0, v1, LX/4IN;->bitField0_:I

    .line 1143
    .line 1144
    iput-wide v5, v1, LX/4IN;->longitude_:D

    .line 1145
    .line 1146
    :cond_14
    iget-object v2, v7, LX/5Qy;->A03:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v2, :cond_15

    .line 1149
    .line 1150
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/4IN;

    .line 1155
    .line 1156
    iget v0, v1, LX/4IN;->bitField0_:I

    .line 1157
    .line 1158
    or-int/lit8 v0, v0, 0x8

    .line 1159
    .line 1160
    iput v0, v1, LX/4IN;->bitField0_:I

    .line 1161
    .line 1162
    iput-object v2, v1, LX/4IN;->title_:Ljava/lang/String;

    .line 1163
    .line 1164
    :cond_15
    iget-object v2, v7, LX/5Qy;->A02:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v2, :cond_16

    .line 1167
    .line 1168
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/4IN;

    .line 1173
    .line 1174
    iget v0, v1, LX/4IN;->bitField0_:I

    .line 1175
    .line 1176
    or-int/lit8 v0, v0, 0x10

    .line 1177
    .line 1178
    iput v0, v1, LX/4IN;->bitField0_:I

    .line 1179
    .line 1180
    iput-object v2, v1, LX/4IN;->body_:Ljava/lang/String;

    .line 1181
    .line 1182
    :cond_16
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_8

    .line 1190
    :cond_17
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, LX/4IS;

    .line 1195
    .line 1196
    iget-object v1, v2, LX/4IS;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1197
    .line 1198
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_18

    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iput-object v0, v2, LX/4IS;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1209
    .line 1210
    :cond_18
    iget-object v0, v2, LX/4IS;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1211
    .line 1212
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    iget-boolean v2, v4, LX/5Qz;->A03:Z

    .line 1216
    .line 1217
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/4IS;

    .line 1222
    .line 1223
    iget v0, v1, LX/4IS;->bitField0_:I

    .line 1224
    .line 1225
    or-int/lit8 v0, v0, 0x10

    .line 1226
    .line 1227
    iput v0, v1, LX/4IS;->bitField0_:I

    .line 1228
    .line 1229
    iput-boolean v2, v1, LX/4IS;->showInfoList_:Z

    .line 1230
    .line 1231
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/4IS;

    .line 1236
    .line 1237
    if-eqz v0, :cond_26

    .line 1238
    .line 1239
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/4Ib;

    .line 1244
    .line 1245
    iput-object v0, v1, LX/4Ib;->mapMetadata_:LX/4IS;

    .line 1246
    .line 1247
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 1248
    .line 1249
    or-int/lit16 v0, v0, 0x100

    .line 1250
    .line 1251
    goto/16 :goto_d

    .line 1252
    .line 1253
    :pswitch_15
    iget-object v1, p1, LX/5f6;->A05:LX/5P5;

    .line 1254
    .line 1255
    if-eqz p2, :cond_1f

    .line 1256
    .line 1257
    iget-object v3, p2, LX/5f6;->A05:LX/5P5;

    .line 1258
    .line 1259
    :goto_9
    sget-object v0, LX/4Hh;->DEFAULT_INSTANCE:LX/4Hh;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    const/4 v4, 0x0

    .line 1266
    if-eqz v1, :cond_1e

    .line 1267
    .line 1268
    iget-object v2, v1, LX/5P5;->A00:Ljava/lang/String;

    .line 1269
    .line 1270
    :goto_a
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, LX/4Hh;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget v0, v1, LX/4Hh;->bitField0_:I

    .line 1280
    .line 1281
    or-int/lit8 v0, v0, 0x1

    .line 1282
    .line 1283
    iput v0, v1, LX/4Hh;->bitField0_:I

    .line 1284
    .line 1285
    iput-object v2, v1, LX/4Hh;->text_:Ljava/lang/String;

    .line 1286
    .line 1287
    if-eqz v3, :cond_20

    .line 1288
    .line 1289
    iget-object v0, v3, LX/5P5;->A01:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_20

    .line 1304
    .line 1305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, LX/5RN;

    .line 1310
    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v0, LX/4IZ;->DEFAULT_INSTANCE:LX/4IZ;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-object v2, v5, LX/5RN;->A03:Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v2, :cond_19

    .line 1324
    .line 1325
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LX/4IZ;

    .line 1330
    .line 1331
    iget v0, v1, LX/4IZ;->bitField0_:I

    .line 1332
    .line 1333
    or-int/lit8 v0, v0, 0x1

    .line 1334
    .line 1335
    iput v0, v1, LX/4IZ;->bitField0_:I

    .line 1336
    .line 1337
    iput-object v2, v1, LX/4IZ;->latexExpression_:Ljava/lang/String;

    .line 1338
    .line 1339
    :cond_19
    iget-object v2, v5, LX/5RN;->A04:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v2, :cond_1a

    .line 1342
    .line 1343
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/4IZ;

    .line 1348
    .line 1349
    iget v0, v1, LX/4IZ;->bitField0_:I

    .line 1350
    .line 1351
    or-int/lit8 v0, v0, 0x2

    .line 1352
    .line 1353
    iput v0, v1, LX/4IZ;->bitField0_:I

    .line 1354
    .line 1355
    iput-object v2, v1, LX/4IZ;->url_:Ljava/lang/String;

    .line 1356
    .line 1357
    :cond_1a
    iget-object v0, v5, LX/5RN;->A02:Ljava/lang/Double;

    .line 1358
    .line 1359
    if-eqz v0, :cond_1b

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v2

    .line 1365
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LX/4IZ;

    .line 1370
    .line 1371
    iget v0, v1, LX/4IZ;->bitField0_:I

    .line 1372
    .line 1373
    or-int/lit8 v0, v0, 0x4

    .line 1374
    .line 1375
    iput v0, v1, LX/4IZ;->bitField0_:I

    .line 1376
    .line 1377
    iput-wide v2, v1, LX/4IZ;->width_:D

    .line 1378
    .line 1379
    :cond_1b
    iget-object v0, v5, LX/5RN;->A01:Ljava/lang/Double;

    .line 1380
    .line 1381
    if-eqz v0, :cond_1c

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v2

    .line 1387
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, LX/4IZ;

    .line 1392
    .line 1393
    iget v0, v1, LX/4IZ;->bitField0_:I

    .line 1394
    .line 1395
    or-int/lit8 v0, v0, 0x8

    .line 1396
    .line 1397
    iput v0, v1, LX/4IZ;->bitField0_:I

    .line 1398
    .line 1399
    iput-wide v2, v1, LX/4IZ;->height_:D

    .line 1400
    .line 1401
    :cond_1c
    iget-object v0, v5, LX/5RN;->A00:Ljava/lang/Double;

    .line 1402
    .line 1403
    if-eqz v0, :cond_1d

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/4IZ;

    .line 1414
    .line 1415
    iget v0, v1, LX/4IZ;->bitField0_:I

    .line 1416
    .line 1417
    or-int/lit8 v0, v0, 0x10

    .line 1418
    .line 1419
    iput v0, v1, LX/4IZ;->bitField0_:I

    .line 1420
    .line 1421
    iput-wide v2, v1, LX/4IZ;->fontHeight_:D

    .line 1422
    .line 1423
    :cond_1d
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_b

    .line 1431
    .line 1432
    :cond_1e
    move-object v2, v4

    .line 1433
    goto/16 :goto_a

    .line 1434
    .line 1435
    :cond_1f
    const/4 v3, 0x0

    .line 1436
    goto/16 :goto_9

    .line 1437
    .line 1438
    :cond_20
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LX/4Hh;

    .line 1443
    .line 1444
    iget-object v1, v2, LX/4Hh;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1445
    .line 1446
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_21

    .line 1451
    .line 1452
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v2, LX/4Hh;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1457
    .line 1458
    :cond_21
    iget-object v0, v2, LX/4Hh;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1459
    .line 1460
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, LX/4Hh;

    .line 1468
    .line 1469
    if-eqz v0, :cond_26

    .line 1470
    .line 1471
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LX/4Ib;

    .line 1476
    .line 1477
    iput-object v0, v1, LX/4Ib;->latexMetadata_:LX/4Hh;

    .line 1478
    .line 1479
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 1480
    .line 1481
    or-int/lit16 v0, v0, 0x80

    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :pswitch_16
    iget-object v4, p1, LX/5f6;->A02:LX/5Qw;

    .line 1486
    .line 1487
    if-eqz v4, :cond_26

    .line 1488
    .line 1489
    sget-object v0, LX/4IH;->DEFAULT_INSTANCE:LX/4IH;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iget-object v0, v4, LX/5Qw;->A01:Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    const/4 v0, 0x0

    .line 1502
    if-eq v1, v0, :cond_23

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    if-eq v1, v0, :cond_22

    .line 1506
    .line 1507
    const/4 v0, 0x2

    .line 1508
    if-ne v1, v0, :cond_23

    .line 1509
    .line 1510
    sget-object v0, LX/4eA;->A01:LX/4eA;

    .line 1511
    .line 1512
    :goto_c
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LX/4IH;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LX/4eA;->getNumber()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    iput v0, v1, LX/4IH;->type_:I

    .line 1523
    .line 1524
    iget v0, v1, LX/4IH;->bitField0_:I

    .line 1525
    .line 1526
    or-int/lit8 v0, v0, 0x1

    .line 1527
    .line 1528
    iput v0, v1, LX/4IH;->bitField0_:I

    .line 1529
    .line 1530
    iget-object v0, v4, LX/5Qw;->A02:Ljava/lang/Long;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/4IH;

    .line 1541
    .line 1542
    iget v0, v1, LX/4IH;->bitField0_:I

    .line 1543
    .line 1544
    or-int/lit8 v0, v0, 0x2

    .line 1545
    .line 1546
    iput v0, v1, LX/4IH;->bitField0_:I

    .line 1547
    .line 1548
    iput-wide v2, v1, LX/4IH;->version_:J

    .line 1549
    .line 1550
    iget-object v2, v4, LX/5Qw;->A03:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, LX/4IH;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget v0, v1, LX/4IH;->bitField0_:I

    .line 1562
    .line 1563
    or-int/lit8 v0, v0, 0x4

    .line 1564
    .line 1565
    iput v0, v1, LX/4IH;->bitField0_:I

    .line 1566
    .line 1567
    iput-object v2, v1, LX/4IH;->url_:Ljava/lang/String;

    .line 1568
    .line 1569
    iget-object v0, v4, LX/5Qw;->A00:Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LX/4IH;

    .line 1580
    .line 1581
    iget v0, v1, LX/4IH;->bitField0_:I

    .line 1582
    .line 1583
    or-int/lit8 v0, v0, 0x8

    .line 1584
    .line 1585
    iput v0, v1, LX/4IH;->bitField0_:I

    .line 1586
    .line 1587
    iput v2, v1, LX/4IH;->loopCount_:I

    .line 1588
    .line 1589
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/4IH;

    .line 1594
    .line 1595
    if-eqz v0, :cond_26

    .line 1596
    .line 1597
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, LX/4Ib;

    .line 1602
    .line 1603
    iput-object v0, v1, LX/4Ib;->dynamicMetadata_:LX/4IH;

    .line 1604
    .line 1605
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 1606
    .line 1607
    or-int/lit8 v0, v0, 0x40

    .line 1608
    .line 1609
    goto :goto_d

    .line 1610
    :cond_22
    sget-object v0, LX/4eA;->A02:LX/4eA;

    .line 1611
    .line 1612
    goto :goto_c

    .line 1613
    :cond_23
    sget-object v0, LX/4eA;->A03:LX/4eA;

    .line 1614
    .line 1615
    goto :goto_c

    .line 1616
    :cond_24
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, LX/4Hf;

    .line 1621
    .line 1622
    iget-object v1, v2, LX/4Hf;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1623
    .line 1624
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_25

    .line 1629
    .line 1630
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iput-object v0, v2, LX/4Hf;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1635
    .line 1636
    :cond_25
    iget-object v0, v2, LX/4Hf;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1637
    .line 1638
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/4Hf;

    .line 1646
    .line 1647
    if-eqz v0, :cond_26

    .line 1648
    .line 1649
    invoke-static {v11}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/4Ib;

    .line 1654
    .line 1655
    iput-object v0, v1, LX/4Ib;->contentItemsMetadata_:LX/4Hf;

    .line 1656
    .line 1657
    iget v0, v1, LX/4Ib;->bitField0_:I

    .line 1658
    .line 1659
    or-int/lit16 v0, v0, 0x200

    .line 1660
    .line 1661
    :goto_d
    iput v0, v1, LX/4Ib;->bitField0_:I

    .line 1662
    .line 1663
    :cond_26
    :goto_e
    :pswitch_17
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/4Ib;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
