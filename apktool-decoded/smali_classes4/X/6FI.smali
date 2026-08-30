.class public final LX/6FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


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
    .locals 23

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
    if-eqz v0, :cond_26

    .line 7
    .line 8
    check-cast v1, LX/6WZ;

    .line 9
    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 13
    .line 14
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0xd339b57

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_26

    .line 22
    .line 23
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v2, LX/40x;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/40x;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "header"

    .line 31
    .line 32
    const-class v0, LX/40w;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x24b9233a

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    const-string v6, "body"

    .line 49
    .line 50
    const-class v5, LX/40v;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/25s;->A02(LX/0p1;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v1, 0x514dd353

    .line 61
    .line 62
    .line 63
    if-eq v3, v1, :cond_15

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v1, -0x54ca3f2

    .line 74
    .line 75
    .line 76
    if-eq v2, v1, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_26

    .line 80
    .line 81
    if-eqz v2, :cond_26

    .line 82
    .line 83
    const-string v3, "ctas"

    .line 84
    .line 85
    const-class v1, LX/40p;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v1, LX/40u;

    .line 112
    .line 113
    invoke-direct {v1, v3}, LX/40u;-><init>(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 121
    .line 122
    new-instance v2, LX/40r;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/40r;-><init>(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 129
    .line 130
    new-instance v0, LX/410;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/410;-><init>(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-static {v7}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "label"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v4, LX/4cU;->A04:LX/4cU;

    .line 161
    .line 162
    const-string v3, "state"

    .line 163
    .line 164
    invoke-virtual {v5, v3, v4}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/4cU;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v3, 0x3

    .line 177
    if-eq v4, v3, :cond_a

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v4, v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    if-ne v4, v3, :cond_a

    .line 184
    .line 185
    sget-object v9, LX/4a3;->A02:LX/4a3;

    .line 186
    .line 187
    :goto_4
    sget-object v4, LX/4cT;->A04:LX/4cT;

    .line 188
    .line 189
    const-string v3, "kind"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/4cT;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v3, 0x2

    .line 204
    if-eq v4, v3, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-ne v4, v3, :cond_8

    .line 208
    .line 209
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_5
    const-string v3, "tool_call_id"

    .line 212
    .line 213
    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v4, "toast"

    .line 218
    .line 219
    const-class v3, LX/40t;

    .line 220
    .line 221
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v4, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 228
    .line 229
    new-instance v3, LX/411;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LX/411;-><init>(Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :goto_6
    sget-object v4, LX/4cS;->A04:LX/4cS;

    .line 239
    .line 240
    const-string v3, "analytics_action"

    .line 241
    .line 242
    invoke-virtual {v5, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/4cS;

    .line 247
    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v3, 0x2

    .line 255
    if-eq v4, v3, :cond_4

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-eq v4, v3, :cond_3

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_5

    .line 262
    .line 263
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    :goto_7
    const-string v3, "tool_name"

    .line 266
    .line 267
    invoke-virtual {v5, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/4 v15, 0x0

    .line 272
    new-instance v8, LX/5cG;

    .line 273
    .line 274
    invoke-direct/range {v8 .. v16}, LX/5cG;-><init>(LX/4a3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_3
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_4
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_5
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    const/4 v14, 0x0

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    sget-object v9, LX/4a3;->A03:LX/4a3;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget-object v9, LX/4a3;->A05:LX/4a3;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 306
    .line 307
    :cond_c
    const-string v6, "title"

    .line 308
    .line 309
    invoke-virtual {v0, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-string v4, "leading_items"

    .line 314
    .line 315
    const-class v3, LX/40z;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    invoke-static {v5}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v3, LX/42K;

    .line 342
    .line 343
    invoke-direct {v3, v4}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LX/42K;

    .line 369
    .line 370
    invoke-static {v3}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const-string v4, "leading"

    .line 388
    .line 389
    const-class v3, LX/40y;

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_a
    const-string v3, "sections"

    .line 404
    .line 405
    const-class v0, LX/40q;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-static {v13}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, LX/40m;

    .line 430
    .line 431
    invoke-direct {v3, v0}, LX/40m;-><init>(Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "date"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v2, "events"

    .line 441
    .line 442
    const-class v0, LX/40l;

    .line 443
    .line 444
    invoke-virtual {v3, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-static {v12}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, LX/40o;

    .line 467
    .line 468
    invoke-direct {v3, v0}, LX/40o;-><init>(Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const-string v0, "start_time"

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    const-string v0, "end_time"

    .line 482
    .line 483
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    const-string v0, "location"

    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    const-string v0, "recurrence_text"

    .line 494
    .line 495
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    const-string v0, "deeplink"

    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    const-string v0, "description"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    const-string v2, "attendees"

    .line 512
    .line 513
    const-class v0, LX/40n;

    .line 514
    .line 515
    invoke-virtual {v3, v2, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    invoke-static {v11}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, LX/40k;

    .line 540
    .line 541
    invoke-direct {v2, v0}, LX/40k;-><init>(Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "email"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    const-string v0, "display_name"

    .line 551
    .line 552
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v0, LX/5OX;

    .line 557
    .line 558
    invoke-direct {v0, v8, v2}, LX/5OX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_11
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 566
    .line 567
    :cond_12
    new-instance v14, LX/5S6;

    .line 568
    .line 569
    move-object/from16 v22, v3

    .line 570
    .line 571
    invoke-direct/range {v14 .. v22}, LX/5S6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_13
    new-instance v0, LX/5OY;

    .line 579
    .line 580
    invoke-direct {v0, v9, v7}, LX/5OY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :cond_14
    new-instance v6, LX/6GX;

    .line 589
    .line 590
    invoke-direct {v6, v10, v5, v4, v1}, LX/6GX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_18

    .line 594
    .line 595
    :cond_15
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 596
    .line 597
    new-instance v4, LX/40j;

    .line 598
    .line 599
    invoke-direct {v4, v1}, LX/40j;-><init>(Lorg/json/JSONObject;)V

    .line 600
    .line 601
    .line 602
    const-string v3, "ctas"

    .line 603
    .line 604
    const-class v1, LX/40i;

    .line 605
    .line 606
    invoke-virtual {v4, v3, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_16

    .line 623
    .line 624
    invoke-static {v5}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v1, LX/40u;

    .line 629
    .line 630
    invoke-direct {v1, v3}, LX/40u;-><init>(Lorg/json/JSONObject;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_16
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1f

    .line 650
    .line 651
    invoke-static {v8}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const-string v7, "label"

    .line 656
    .line 657
    invoke-virtual {v6, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    sget-object v5, LX/4cU;->A04:LX/4cU;

    .line 662
    .line 663
    const-string v3, "state"

    .line 664
    .line 665
    invoke-virtual {v6, v3, v5}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LX/4cU;

    .line 670
    .line 671
    if-eqz v3, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const/4 v3, 0x3

    .line 678
    if-eq v5, v3, :cond_1e

    .line 679
    .line 680
    const/4 v3, 0x2

    .line 681
    if-eq v5, v3, :cond_1d

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    if-ne v5, v3, :cond_1e

    .line 685
    .line 686
    sget-object v10, LX/4a3;->A02:LX/4a3;

    .line 687
    .line 688
    :goto_10
    sget-object v5, LX/4cT;->A04:LX/4cT;

    .line 689
    .line 690
    const-string v3, "kind"

    .line 691
    .line 692
    invoke-virtual {v6, v3, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LX/4cT;

    .line 697
    .line 698
    if-eqz v3, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/4 v3, 0x2

    .line 705
    if-eq v5, v3, :cond_1b

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    if-ne v5, v3, :cond_1c

    .line 709
    .line 710
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    :goto_11
    const-string v3, "tool_call_id"

    .line 713
    .line 714
    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const-string v5, "toast"

    .line 719
    .line 720
    const-class v3, LX/40t;

    .line 721
    .line 722
    invoke-virtual {v6, v3, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_1a

    .line 727
    .line 728
    iget-object v5, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 729
    .line 730
    new-instance v3, LX/411;

    .line 731
    .line 732
    invoke-direct {v3, v5}, LX/411;-><init>(Lorg/json/JSONObject;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v7}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    :goto_12
    sget-object v5, LX/4cS;->A04:LX/4cS;

    .line 740
    .line 741
    const-string v3, "analytics_action"

    .line 742
    .line 743
    invoke-virtual {v6, v3, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LX/4cS;

    .line 748
    .line 749
    if-eqz v3, :cond_19

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    const/4 v3, 0x2

    .line 756
    if-eq v5, v3, :cond_18

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    if-eq v5, v3, :cond_17

    .line 760
    .line 761
    const/4 v3, 0x3

    .line 762
    if-ne v5, v3, :cond_19

    .line 763
    .line 764
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 765
    .line 766
    :goto_13
    const-string v3, "prompt"

    .line 767
    .line 768
    invoke-virtual {v6, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v16

    .line 772
    const-string v3, "tool_name"

    .line 773
    .line 774
    invoke-virtual {v6, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    new-instance v9, LX/5cG;

    .line 779
    .line 780
    invoke-direct/range {v9 .. v17}, LX/5cG;-><init>(LX/4a3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto/16 :goto_f

    .line 787
    .line 788
    :cond_17
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_18
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_19
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_1a
    const/4 v15, 0x0

    .line 798
    goto :goto_12

    .line 799
    :cond_1b
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1c
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1d
    sget-object v10, LX/4a3;->A03:LX/4a3;

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1e
    sget-object v10, LX/4a3;->A05:LX/4a3;

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_26

    .line 816
    .line 817
    if-eqz v0, :cond_20

    .line 818
    .line 819
    const-string v3, "title"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    :goto_14
    const-string v3, "title"

    .line 826
    .line 827
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const-string v3, "subtitle"

    .line 832
    .line 833
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    const-string v4, "leading_items"

    .line 840
    .line 841
    const-class v3, LX/40z;

    .line 842
    .line 843
    invoke-virtual {v0, v4, v3}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-eqz v3, :cond_25

    .line 848
    .line 849
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_22

    .line 862
    .line 863
    invoke-static {v5}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    new-instance v3, LX/42K;

    .line 868
    .line 869
    invoke-direct {v3, v4}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_20
    const/4 v8, 0x0

    .line 877
    goto :goto_14

    .line 878
    :cond_21
    const/4 v3, 0x0

    .line 879
    :goto_16
    invoke-static {v3}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-nez v7, :cond_24

    .line 884
    .line 885
    const-string v0, "icon_url"

    .line 886
    .line 887
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v7, 0x0

    .line 892
    if-eqz v2, :cond_24

    .line 893
    .line 894
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_24

    .line 899
    .line 900
    :try_start_0
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_17
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_25

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LX/42K;

    .line 920
    .line 921
    invoke-static {v3}, LX/52P;->A00(LX/42K;)Landroid/net/Uri;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    if-eqz v7, :cond_23

    .line 926
    .line 927
    :catch_0
    :cond_24
    :goto_17
    new-instance v6, LX/6GZ;

    .line 928
    .line 929
    move-object v11, v1

    .line 930
    invoke-direct/range {v6 .. v11}, LX/6GZ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    :goto_18
    check-cast v6, LX/6dT;

    .line 934
    .line 935
    invoke-static {v6}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_25
    const-string v4, "leading"

    .line 941
    .line 942
    const-class v3, LX/40y;

    .line 943
    .line 944
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_21

    .line 949
    .line 950
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 951
    .line 952
    new-instance v3, LX/42K;

    .line 953
    .line 954
    invoke-direct {v3, v0}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 955
    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_26
    const/4 v0, 0x0

    .line 959
    return-object v0
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6GX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/6GZ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6GX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/6GZ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p1, LX/5R8;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/5R8;->A02:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6WW;->A00:LX/6WW;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/6WX;->A00:LX/6WX;

    .line 26
    .line 27
    return-object v0
.end method
