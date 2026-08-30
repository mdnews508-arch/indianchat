.class public LX/1bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bK;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/0uS;

    .line 3
    .line 4
    invoke-static {p0}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/1bK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0uS;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0uS;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1sO;->A07:LX/09O;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    return-object v5

    .line 37
    :pswitch_0
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/0uS;

    .line 40
    .line 41
    iget-object v0, v1, LX/0uS;->A08:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5169

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/0uS;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0uS;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x50fa

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0uS;

    .line 76
    .line 77
    iget-object v0, v1, LX/0uS;->A0A:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x5168

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/0uS;

    .line 95
    .line 96
    iget-object v0, v1, LX/0uS;->A0H:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, LX/0uS;->A00(LX/0uS;)LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x50f8

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x73a8

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_5
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x726f

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x7271

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    return-object v5

    .line 142
    :pswitch_7
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x4586

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_8
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x4996

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0uS;->A01(Lorg/json/JSONObject;)LX/07m;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    return-object v5

    .line 165
    :pswitch_9
    iget-object v9, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, LX/0uS;

    .line 168
    .line 169
    iget-object v0, v9, LX/0uS;->A0O:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    const-string v0, "bucketed_min_bandwidth"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_2
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_2
    if-ge v5, v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    const-string v0, "name"

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    const-string/jumbo v2, "size"

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, -0x1

    .line 223
    .line 224
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    cmp-long v0, v2, v11

    .line 231
    .line 232
    if-lez v0, :cond_3

    .line 233
    .line 234
    const-string v1, "min"

    .line 235
    .line 236
    iget-object v0, v9, LX/0uS;->A0M:LX/00l;

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v0, LX/7pF;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3, v4, v1}, LX/7pF;-><init>(JLjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    return-object v5

    .line 262
    :pswitch_a
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/0uS;

    .line 265
    .line 266
    iget-object v0, v0, LX/0uS;->A0O:LX/00l;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v1, "min_bandwidth"

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    return-object v5

    .line 286
    :pswitch_b
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0uS;

    .line 289
    .line 290
    iget-object v0, v0, LX/0uS;->A0O:LX/00l;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-static {v0}, LX/0uS;->A01(Lorg/json/JSONObject;)LX/07m;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :pswitch_c
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x3d3b

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    return-object v5

    .line 314
    :pswitch_d
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x4581

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_e
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x5380

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0uS;->A01(Lorg/json/JSONObject;)LX/07m;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    return-object v5

    .line 337
    :pswitch_f
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x48d9

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0uS;->A01(Lorg/json/JSONObject;)LX/07m;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    return-object v5

    .line 352
    :pswitch_10
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x7270

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_11
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x51a8

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    return-object v5

    .line 371
    :pswitch_12
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x51a9

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    return-object v5

    .line 386
    :pswitch_13
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x463f

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    return-object v5

    .line 397
    :pswitch_14
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x4640

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    return-object v5

    .line 408
    :pswitch_15
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x4642

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    return-object v5

    .line 419
    :pswitch_16
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x480f

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_17
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x3d9a

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_18
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x890b

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_19
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x4587

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_1a
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x3d9b

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1b
    invoke-static {p0}, LX/1bK;->A00(LX/1bK;)LX/07r;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x4580

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :pswitch_1c
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/0VH;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x7480

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    return-object v5

    .line 482
    :pswitch_1d
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/0VH;

    .line 485
    .line 486
    invoke-static {v0}, LX/0VH;->A00(LX/0VH;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    return-object v5

    .line 495
    :pswitch_1e
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/0VH;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x5fb5

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    return-object v5

    .line 514
    :pswitch_1f
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/0cY;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/0cY;->A0A()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string/jumbo v0, "simple_db_migration_"

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    return-object v5

    .line 534
    :pswitch_20
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/0qf;

    .line 537
    .line 538
    iget-object v1, v0, LX/0qf;->A00:LX/00R;

    .line 539
    .line 540
    const-string v0, "security_prefs"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    return-object v5

    .line 547
    :pswitch_21
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/0BZ;

    .line 550
    .line 551
    iget-object v0, v0, LX/0BZ;->A00:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    return-object v5

    .line 558
    :pswitch_22
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/util/List;

    .line 561
    .line 562
    new-instance v5, LX/NsL;

    .line 563
    .line 564
    invoke-direct {v5, v0}, LX/NsL;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_23
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/0n8;

    .line 571
    .line 572
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x357b

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    return-object v5

    .line 583
    :pswitch_24
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/0n8;

    .line 586
    .line 587
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x5c40

    .line 592
    .line 593
    :goto_3
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    return-object v5

    .line 598
    :pswitch_25
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/1Yw;

    .line 601
    .line 602
    iget-object v0, v0, LX/1Yw;->A0E:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/15R;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v5, Landroid/os/Handler;

    .line 615
    .line 616
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 617
    .line 618
    .line 619
    return-object v5

    .line 620
    :pswitch_26
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/0bW;

    .line 623
    .line 624
    iget-object v0, v0, LX/0bW;->A00:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x2c89

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    return-object v5

    .line 637
    :pswitch_27
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/0bW;

    .line 640
    .line 641
    iget-object v0, v0, LX/0bW;->A03:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    return-object v5

    .line 648
    :pswitch_28
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/0bq;

    .line 651
    .line 652
    invoke-virtual {v1}, LX/0bq;->A00()LX/0c9;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v0, v1, LX/0bq;->A06:LX/00l;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    check-cast v0, LX/CfZ;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/CfZ;->A00()J

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    const-string v6, "foreground_time_ms"

    .line 672
    .line 673
    invoke-static {v2}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v4, 0x78136b9

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, LX/0c9;->A00(LX/0c9;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual/range {v3 .. v8}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, LX/0bq;->A04:LX/0br;

    .line 688
    .line 689
    iget-object v4, v5, LX/0br;->A04:LX/0bq;

    .line 690
    .line 691
    invoke-virtual {v4}, LX/0bq;->A00()LX/0c9;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const-string v2, "chatd_connection_attempt_count"

    .line 696
    .line 697
    iget v0, v5, LX/0br;->A00:I

    .line 698
    .line 699
    invoke-virtual {v3, v2, v0}, LX/0c9;->A03(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, LX/0bq;->A00()LX/0c9;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v2, "chatd_session_count"

    .line 707
    .line 708
    iget v0, v5, LX/0br;->A01:I

    .line 709
    .line 710
    invoke-virtual {v3, v2, v0}, LX/0c9;->A03(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v1, LX/0bq;->A03:LX/0bt;

    .line 714
    .line 715
    const-string v2, "end"

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    invoke-static {v3, v2, v0}, LX/0bt;->A00(LX/0bt;Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/0bt;->A00:LX/05C;

    .line 722
    .line 723
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/076;

    .line 728
    .line 729
    invoke-virtual {v0, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v3, LX/0bt;->A02:LX/00l;

    .line 733
    .line 734
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, LX/0bq;->A00()LX/0c9;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v0, v7, LX/0c9;->A04:LX/0cA;

    .line 748
    .line 749
    iget-object v2, v0, LX/0cA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_5

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/Map$Entry;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v2, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/4 v5, 0x0

    .line 811
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_6

    .line 816
    .line 817
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/util/Map$Entry;

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v0, "extra_"

    .line 842
    .line 843
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v7, v0, v3}, LX/0c9;->A03(Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    add-int/2addr v5, v3

    .line 851
    goto :goto_5

    .line 852
    :cond_6
    if-lez v5, :cond_7

    .line 853
    .line 854
    const-string/jumbo v0, "total_dropped_points"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v0, v5}, LX/0c9;->A03(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    :cond_7
    invoke-virtual {v1}, LX/0bq;->A00()LX/0c9;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iget-object v0, v3, LX/0c9;->A02:LX/05C;

    .line 865
    .line 866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/0bw;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v3}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-nez v0, :cond_8

    .line 881
    .line 882
    invoke-static {v3}, LX/0c9;->A00(LX/0c9;)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    iget-object v0, v3, LX/0c9;->A01:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 896
    .line 897
    const v5, 0x78136b9

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x2

    .line 901
    invoke-virtual/range {v4 .. v10}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 902
    .line 903
    .line 904
    :goto_6
    iget-object v0, v1, LX/0bq;->A08:Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 910
    .line 911
    return-object v5

    .line 912
    :cond_8
    const v2, 0x78136b9

    .line 913
    .line 914
    .line 915
    invoke-static {v3}, LX/0c9;->A00(LX/0c9;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v4, v2, v0}, LX/0Ap;->markerDrop(II)V

    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :pswitch_29
    iget-object v5, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, LX/0bq;

    .line 926
    .line 927
    iget-object v4, v5, LX/0bq;->A02:LX/08R;

    .line 928
    .line 929
    invoke-virtual {v5}, LX/0bq;->A00()LX/0c9;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget v2, v5, LX/0bq;->A00:I

    .line 934
    .line 935
    const/16 v1, 0x8

    .line 936
    .line 937
    new-instance v0, LX/1bK;

    .line 938
    .line 939
    invoke-direct {v0, v5, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    new-instance v5, LX/0cm;

    .line 943
    .line 944
    invoke-direct {v5, v4, v3, v0, v2}, LX/0cm;-><init>(LX/08R;LX/0c9;Lkotlin/jvm/functions/Function0;I)V

    .line 945
    .line 946
    .line 947
    return-object v5

    .line 948
    :pswitch_2a
    iget-object v2, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/0bq;

    .line 951
    .line 952
    iget-object v0, v2, LX/0bq;->A01:LX/05C;

    .line 953
    .line 954
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/07M;

    .line 959
    .line 960
    invoke-virtual {v2}, LX/0bq;->A00()LX/0c9;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 965
    .line 966
    .line 967
    :try_start_0
    new-instance v5, LX/CfZ;

    .line 968
    .line 969
    invoke-direct {v5, v0}, LX/CfZ;-><init>(LX/0c9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    .line 971
    .line 972
    invoke-static {}, LX/00S;->A06()V

    .line 973
    .line 974
    .line 975
    return-object v5

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    invoke-static {}, LX/00S;->A06()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_2b
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    const/16 v0, 0x17

    .line 984
    .line 985
    new-instance v5, LX/230;

    .line 986
    .line 987
    invoke-direct {v5, v1, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    return-object v5

    .line 991
    :pswitch_2c
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    const/16 v0, 0x18

    .line 994
    .line 995
    new-instance v5, LX/DfN;

    .line 996
    .line 997
    invoke-direct {v5, v1, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    return-object v5

    .line 1001
    :pswitch_2d
    iget-object v0, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/0bP;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/0bP;->A0E:LX/05C;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/15R;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v5, Landroid/os/Handler;

    .line 1018
    .line 1019
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :pswitch_2e
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/0kA;

    .line 1026
    .line 1027
    sget-object v0, LX/OqG;->A00:LX/OqG;

    .line 1028
    .line 1029
    invoke-static {v1, v0}, LX/0kA;->A00(LX/0kA;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    return-object v5

    .line 1034
    :pswitch_2f
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LX/0kA;

    .line 1037
    .line 1038
    sget-object v0, LX/OqF;->A00:LX/OqF;

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/0kA;->A00(LX/0kA;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    return-object v5

    .line 1045
    :pswitch_30
    iget-object v1, p0, LX/1bK;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LX/0kA;

    .line 1048
    .line 1049
    sget-object v0, LX/OqE;->A00:LX/OqE;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/0kA;->A00(LX/0kA;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
