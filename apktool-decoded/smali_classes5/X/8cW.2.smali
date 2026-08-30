.class public LX/8cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8cW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/8cW;
    .locals 1

    .line 0
    new-instance v0, LX/8cW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8cW;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/8cW;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v8

    .line 12
    :pswitch_1
    invoke-static {v8}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "StatusRankingMLModelManager getRankingStats: failed to download stats: "

    .line 17
    .line 18
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {v8}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/8Vx;->BSx()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static {v8}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/8Vx;->BSz()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-static {v8}, LX/6gA;->A0t(Ljava/lang/Object;)LX/8Vx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/8Vx;->BSy(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    check-cast v8, Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/7sE;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, v1, LX/7sE;->A00:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    check-cast v8, LX/Hyk;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, LX/Hyk;->A02()LX/0aj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v9, v0, LX/0ah;->A00:I

    .line 97
    .line 98
    invoke-virtual {v8}, LX/Hyk;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0x64

    .line 107
    .line 108
    const/4 v12, -0x1

    .line 109
    new-instance v8, LX/7qg;

    .line 110
    .line 111
    move v13, v12

    .line 112
    invoke-direct/range {v8 .. v13}, LX/7qg;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_8
    check-cast v8, LX/8G3;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    iget-object v10, v8, LX/8G3;->A09:[B

    .line 125
    .line 126
    iget v11, v8, LX/8G3;->A00:I

    .line 127
    .line 128
    iget-boolean v0, v8, LX/8G3;->A07:Z

    .line 129
    .line 130
    iget v12, v8, LX/8G3;->A04:I

    .line 131
    .line 132
    iget v13, v8, LX/8G3;->A02:I

    .line 133
    .line 134
    iget v14, v8, LX/8G3;->A03:I

    .line 135
    .line 136
    iget v15, v8, LX/8G3;->A01:I

    .line 137
    .line 138
    iget-object v9, v8, LX/8G3;->A05:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, LX/8G3;

    .line 141
    .line 142
    move/from16 v16, v0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v17}, LX/8G3;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_9
    check-cast v8, LX/7LT;

    .line 149
    .line 150
    iget-object v8, v8, LX/7LT;->A01:Ljava/lang/String;

    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_a
    check-cast v8, LX/7LT;

    .line 154
    .line 155
    iget-object v0, v8, LX/7LT;->A00:LX/80T;

    .line 156
    .line 157
    iget v0, v0, LX/80T;->A00:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    return-object v8

    .line 164
    :pswitch_b
    check-cast v8, LX/7lY;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, LX/7lY;->A02()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    return-object v8

    .line 175
    :pswitch_c
    check-cast v8, LX/7lY;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, LX/7lY;->A01()LX/80T;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, LX/80T;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    return-object v8

    .line 192
    :pswitch_d
    check-cast v8, LX/80T;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v8, LX/80T;->A0A:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    return-object v8

    .line 205
    :pswitch_e
    check-cast v8, Lcom/indianchat/InteractiveAnnotation;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_2

    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_2
    const-string v8, ""

    .line 223
    .line 224
    return-object v8

    .line 225
    :pswitch_f
    check-cast v8, LX/7mI;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/7mI;->A04:LX/7RO;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    return-object v8

    .line 238
    :pswitch_10
    const-string v8, "?"

    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_11
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :pswitch_12
    check-cast v8, LX/79c;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, LX/79c;->A00:LX/7Qs;

    .line 260
    .line 261
    sget-object v0, LX/7Qs;->A02:LX/7Qs;

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :pswitch_13
    check-cast v8, LX/77w;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v8, LX/77w;->A00:LX/7Qr;

    .line 272
    .line 273
    sget-object v0, LX/7Qr;->A02:LX/7Qr;

    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :pswitch_14
    check-cast v8, LX/7oR;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v8, LX/7oR;->A01:LX/8r7;

    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_15
    check-cast v8, LX/7qP;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/7qP;->A02:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    return-object v8

    .line 299
    :pswitch_16
    check-cast v8, LX/8r7;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, LX/8r8;->BMT()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v8}, LX/8r7;->BKz()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :pswitch_17
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    if-ne v8, v1, :cond_3

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :cond_3
    if-nez v0, :cond_c

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :pswitch_18
    check-cast v8, Landroid/content/Context;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/6kW;

    .line 348
    .line 349
    invoke-direct {v0, v8}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_19
    check-cast v8, LX/7wm;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v8, v8, LX/7wm;->A06:Ljava/lang/Long;

    .line 360
    .line 361
    return-object v8

    .line 362
    :pswitch_1a
    check-cast v8, LX/7wm;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/7wm;->A05:Ljava/lang/Long;

    .line 369
    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :pswitch_1b
    check-cast v8, LX/7pG;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget v1, v8, LX/7pG;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    if-ne v1, v0, :cond_c

    .line 384
    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :pswitch_1c
    check-cast v8, LX/7pG;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v8, LX/7pG;->A02:Ljava/lang/String;

    .line 394
    .line 395
    return-object v8

    .line 396
    :pswitch_1d
    check-cast v8, LX/7pG;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget v1, v8, LX/7pG;->A00:I

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    if-ne v1, v0, :cond_c

    .line 406
    .line 407
    iget-wide v3, v8, LX/7pG;->A01:J

    .line 408
    .line 409
    const-wide/16 v1, 0x0

    .line 410
    .line 411
    cmp-long v0, v3, v1

    .line 412
    .line 413
    if-lez v0, :cond_c

    .line 414
    .line 415
    iget-object v0, v8, LX/7pG;->A02:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :pswitch_1e
    check-cast v8, Lorg/json/JSONObject;

    .line 422
    .line 423
    const-string v2, "text"

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :try_start_0
    const-string v0, "audio_asset"

    .line 431
    .line 432
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    const-string v1, "artists"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_4

    .line 445
    .line 446
    const-string v1, "nodes"

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_2
    sget-object v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 459
    .line 460
    const-string v1, "display_item_type"

    .line 461
    .line 462
    invoke-static {v1, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v1, "display_title"

    .line 471
    .line 472
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const-string v1, "display_subtitle"

    .line 481
    .line 482
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const-string v1, "display_image"

    .line 491
    .line 492
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v1, "downloadable_uri"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    const-string v1, "song_id"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const-string v1, "progressive_download"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_3

    .line 519
    :cond_4
    move-object v3, v6

    .line 520
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_3
    const-string v2, "url"

    .line 522
    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_5
    move-object v1, v6

    .line 527
    goto :goto_5

    .line 528
    :goto_4
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_5
    invoke-static {v1}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    const-string v1, "display_id"

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    if-eqz v3, :cond_9

    .line 549
    .line 550
    const-string v1, "ig_profile_info"

    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_6
    invoke-static {v1}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    if-eqz v3, :cond_8

    .line 567
    .line 568
    const-string v1, "fb_profile_info"

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_8

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_7
    invoke-static {v1}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    const-string v1, "duration_in_ms"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const-string v1, "is_explicit"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const-string v1, "tags"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_7

    .line 611
    .line 612
    invoke-static {v2}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/16 v2, 0x1a

    .line 621
    .line 622
    invoke-static {v2}, LX/8cg;->A00(I)LX/8cg;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v3}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    :goto_8
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_6

    .line 643
    .line 644
    invoke-static {v1}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v1, 0x1b

    .line 653
    .line 654
    invoke-static {v1}, LX/8cg;->A00(I)LX/8cg;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v22

    .line 670
    :goto_9
    const-string v1, "is_cover_uri_a_placeholder"

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v23

    .line 676
    const-string v1, "id"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    new-instance v4, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 683
    .line 684
    move-object v9, v6

    .line 685
    move-object v15, v6

    .line 686
    move-object v8, v6

    .line 687
    invoke-direct/range {v4 .. v23}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_6
    const/16 v22, 0x0

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_7
    const/16 v21, 0x0

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_8
    move-object v1, v6

    .line 698
    goto :goto_7

    .line 699
    :cond_9
    move-object v1, v6

    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :goto_a
    return-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    :catch_0
    move-exception v1

    .line 704
    const-string v0, "parseCatalogItemResponse: unsupported item type"

    .line 705
    .line 706
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_a
    return-object v6

    .line 710
    :catch_1
    move-exception v1

    .line 711
    const-string v0, "parseCatalogItemResponse: failed to parse json"

    .line 712
    .line 713
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    return-object v6

    .line 717
    :pswitch_1f
    check-cast v8, Lorg/json/JSONObject;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    const-string v0, "display_id"

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "cover_artwork"

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_b

    .line 739
    .line 740
    const-string v0, "downloadable_uri"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_b
    invoke-static {v0}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v8, LX/7nY;

    .line 751
    .line 752
    invoke-direct {v8, v0, v2}, LX/7nY;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v8

    .line 756
    :cond_b
    const/4 v0, 0x0

    .line 757
    goto :goto_b

    .line 758
    :pswitch_20
    check-cast v8, LX/7y5;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget-boolean v0, v8, LX/7y5;->A07:Z

    .line 765
    .line 766
    xor-int/lit8 v20, v0, 0x1

    .line 767
    .line 768
    iget-wide v10, v8, LX/7y5;->A04:J

    .line 769
    .line 770
    iget-wide v12, v8, LX/7y5;->A05:J

    .line 771
    .line 772
    iget-boolean v4, v8, LX/7y5;->A06:Z

    .line 773
    .line 774
    iget v9, v8, LX/7y5;->A00:I

    .line 775
    .line 776
    iget-wide v14, v8, LX/7y5;->A01:J

    .line 777
    .line 778
    iget-wide v2, v8, LX/7y5;->A02:J

    .line 779
    .line 780
    iget-wide v0, v8, LX/7y5;->A03:J

    .line 781
    .line 782
    new-instance v8, LX/7y5;

    .line 783
    .line 784
    move-wide/from16 v16, v2

    .line 785
    .line 786
    move-wide/from16 v18, v0

    .line 787
    .line 788
    move/from16 v21, v4

    .line 789
    .line 790
    invoke-direct/range {v8 .. v21}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 791
    .line 792
    .line 793
    return-object v8

    .line 794
    :pswitch_21
    check-cast v8, Lcom/indianchat/InteractiveAnnotation;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v8, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 801
    .line 802
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 803
    .line 804
    :goto_c
    if-ne v1, v0, :cond_c

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :pswitch_22
    const/4 v0, 0x0

    .line 808
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    instance-of v0, v8, LX/7D6;

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :pswitch_23
    const/4 v0, 0x0

    .line 815
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    return-object v8

    .line 819
    :pswitch_24
    check-cast v8, LX/82h;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    instance-of v0, v8, LX/7D6;

    .line 826
    .line 827
    if-eqz v0, :cond_c

    .line 828
    .line 829
    check-cast v8, LX/7D6;

    .line 830
    .line 831
    iget-object v0, v8, LX/7D6;->A00:LX/7sT;

    .line 832
    .line 833
    instance-of v0, v0, LX/7DV;

    .line 834
    .line 835
    if-eqz v0, :cond_c

    .line 836
    .line 837
    :goto_d
    const/4 v0, 0x1

    .line 838
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    return-object v8

    .line 843
    :cond_c
    const/4 v0, 0x0

    .line 844
    goto :goto_e

    .line 845
    :pswitch_25
    check-cast v8, LX/8Pn;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v14, 0x1

    .line 852
    iget-object v10, v8, LX/8Pn;->A01:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 853
    .line 854
    iget-boolean v12, v8, LX/8Pn;->A06:Z

    .line 855
    .line 856
    iget-boolean v13, v8, LX/8Pn;->A03:Z

    .line 857
    .line 858
    iget-object v9, v8, LX/8Pn;->A00:LX/7pU;

    .line 859
    .line 860
    iget-object v11, v8, LX/8Pn;->A02:Ljava/lang/Integer;

    .line 861
    .line 862
    iget-boolean v15, v8, LX/8Pn;->A05:Z

    .line 863
    .line 864
    iget-boolean v0, v8, LX/8Pn;->A07:Z

    .line 865
    .line 866
    new-instance v8, LX/8Pn;

    .line 867
    .line 868
    move/from16 v16, v0

    .line 869
    .line 870
    invoke-direct/range {v8 .. v16}, LX/8Pn;-><init>(LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Ljava/lang/Integer;ZZZZZ)V

    .line 871
    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
