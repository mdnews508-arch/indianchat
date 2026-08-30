.class public final Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/3eg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/3eg;

    .line 9
    .line 10
    iget v2, v0, LX/3eg;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/3eg;

    .line 22
    .line 23
    iget v3, v5, LX/3eg;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v5, LX/3eg;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v8, v5, LX/3eg;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/3eg;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/3eg;

    .line 47
    .line 48
    invoke-direct {v5, v6, v4, v1}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0nv;

    .line 67
    .line 68
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25x;->A0D(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)LX/2MC;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v15, 0x0

    .line 81
    const-string v0, "group_input"

    .line 82
    .line 83
    invoke-virtual {v9, v2, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v10, LX/2NL;

    .line 87
    .line 88
    const-string v13, "indianchat-android-mex"

    .line 89
    .line 90
    const-string v12, "QuerySubgroups"

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v8, LX/0p6;

    .line 94
    .line 95
    move-object v14, v11

    .line 96
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v7}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v11, v5, LX/3eg;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v5, LX/3eg;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v5, LX/3eg;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v5, LX/3eg;->A00:I

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-ne v8, v3, :cond_5

    .line 116
    .line 117
    return-object v3

    .line 118
    :goto_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v8, LX/0p1;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v8, v7}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v6, "xwa2_group_query_by_id"

    .line 129
    .line 130
    const-class v5, LX/2NK;

    .line 131
    .line 132
    invoke-virtual {v8, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, LX/25s;->A02(LX/0p1;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const v2, -0x3c1d907a

    .line 143
    .line 144
    .line 145
    if-ne v3, v2, :cond_6

    .line 146
    .line 147
    iget-object v2, v9, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 148
    .line 149
    new-instance v9, LX/2NJ;

    .line 150
    .line 151
    invoke-direct {v9, v2}, LX/2NJ;-><init>(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "default_sub_group"

    .line 155
    .line 156
    const-class v2, LX/2NC;

    .line 157
    .line 158
    invoke-virtual {v9, v2, v3}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v2, LX/1M3;->A01:LX/1M4;

    .line 163
    .line 164
    const-string v2, "id"

    .line 165
    .line 166
    invoke-virtual {v11, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v10, "subject"

    .line 175
    .line 176
    const-class v9, LX/2NB;

    .line 177
    .line 178
    invoke-virtual {v11, v9, v10}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    const-string v2, "value"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    :goto_2
    invoke-virtual {v11, v9, v10}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    const-string v2, "creation_time"

    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_3
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    invoke-static {v9, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    const-wide/16 v2, 0x3e8

    .line 209
    .line 210
    mul-long v18, v18, v2

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    new-instance v11, LX/3Hu;

    .line 214
    .line 215
    move-object v15, v13

    .line 216
    move-object v14, v13

    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    invoke-direct/range {v11 .. v19}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/39m;

    .line 223
    .line 224
    invoke-direct {v1, v11, v7}, LX/39m;-><init>(LX/3Hu;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v8, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_f

    .line 235
    .line 236
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const v1, -0x3c1d907a

    .line 241
    .line 242
    .line 243
    if-ne v2, v1, :cond_f

    .line 244
    .line 245
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 246
    .line 247
    new-instance v3, LX/2NJ;

    .line 248
    .line 249
    invoke-direct {v3, v1}, LX/2NJ;-><init>(Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "sub_groups"

    .line 253
    .line 254
    const-class v1, LX/2NI;

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    const-string v2, "edges"

    .line 263
    .line 264
    const-class v1, LX/2NH;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/0p1;

    .line 289
    .line 290
    const-string v2, "node"

    .line 291
    .line 292
    const-class v1, LX/2NG;

    .line 293
    .line 294
    invoke-virtual {v5, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v2, "membership_approval_requests"

    .line 299
    .line 300
    const-class v1, LX/2ND;

    .line 301
    .line 302
    invoke-virtual {v5, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v9, 0x0

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const-string v2, "total_count"

    .line 310
    .line 311
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-lez v1, :cond_7

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    :cond_7
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 321
    .line 322
    const-string v1, "id"

    .line 323
    .line 324
    invoke-virtual {v5, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const-string v7, "subject"

    .line 333
    .line 334
    const-class v6, LX/2NF;

    .line 335
    .line 336
    invoke-virtual {v5, v6, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    const-string v1, "value"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    :goto_5
    invoke-virtual {v5, v6, v7}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    const-string v1, "creation_time"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_6
    const-wide/16 v1, 0x0

    .line 361
    .line 362
    invoke-static {v6, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const-wide/16 v1, 0x3e8

    .line 367
    .line 368
    mul-long v18, v18, v1

    .line 369
    .line 370
    const-string v7, "properties"

    .line 371
    .line 372
    const-class v6, LX/2NE;

    .line 373
    .line 374
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "general_chat"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v17, 0x2

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_8
    const/4 v6, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    const-string v16, ""

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :goto_7
    const/16 v17, 0x6

    .line 395
    .line 396
    :cond_a
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "membership_approval_mode_enabled"

    .line 401
    .line 402
    invoke-virtual {v2, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v8, :cond_b

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const/4 v14, 0x0

    .line 426
    new-instance v11, LX/3Hu;

    .line 427
    .line 428
    move-object v15, v14

    .line 429
    invoke-direct/range {v11 .. v19}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v1, "hidden_group"

    .line 437
    .line 438
    invoke-virtual {v2, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v1, LX/39m;

    .line 443
    .line 444
    invoke-direct {v1, v11, v2}, LX/39m;-><init>(LX/3Hu;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_c
    const/4 v9, 0x0

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_d
    const-string v16, ""

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_10
    const/4 v1, -0x1

    .line 470
    new-instance v0, LX/2tN;

    .line 471
    .line 472
    invoke-direct {v0, v1}, LX/2tN;-><init>(I)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 478
    .line 479
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    new-instance v0, LX/2tN;

    .line 484
    .line 485
    invoke-direct {v0, v1}, LX/2tN;-><init>(I)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
