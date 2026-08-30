.class public LX/HAH;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/Dv0;

.field public final synthetic A02:LX/0n3;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Dv0;LX/0n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HAH;->A01:LX/Dv0;

    .line 1
    .line 2
    iput-object p1, p0, LX/HAH;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/HAH;->A02:LX/0n3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 58
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/0p1;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v57, p0

    .line 5
    .line 6
    move-object/from16 v0, v57

    .line 7
    .line 8
    iget-object v0, v0, LX/HAH;->A02:LX/0n3;

    .line 9
    .line 10
    move-object/from16 v56, v0

    .line 11
    .line 12
    iget-object v1, v0, LX/0n3;->A0A:LX/0n4;

    .line 13
    .line 14
    iget-object v0, v0, LX/0n3;->A0C:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v13}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v15, "xwa2_group_query_by_id"

    .line 24
    .line 25
    const-class v14, LX/Gns;

    .line 26
    .line 27
    invoke-virtual {v13, v14, v15}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    iget-object v2, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    new-instance v18, LX/EBm;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v18 .. v18}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    invoke-static/range {v18 .. v18}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static/range {v18 .. v18}, LX/FcD;->A02(LX/EBm;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v33

    .line 54
    invoke-virtual/range {v18 .. v18}, LX/EBm;->A0G()LX/EAQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v0, "value"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    :goto_0
    invoke-static/range {v18 .. v18}, LX/FcD;->A03(LX/EBm;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v35

    .line 70
    invoke-virtual/range {v18 .. v18}, LX/EBm;->A0F()LX/EAM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v44

    .line 78
    const-string v2, "total_participants_count"

    .line 79
    .line 80
    move-object/from16 v0, v18

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v29

    .line 86
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v10, v1, LX/0n4;->A00:LX/07r;

    .line 99
    .line 100
    const/16 v5, 0x36fe

    .line 101
    .line 102
    invoke-virtual {v10, v5}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0n4;->A01(LX/EBm;LX/0n4;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/16 v0, 0x3ee8

    .line 120
    .line 121
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, LX/FcD;->A0D(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v13, v14, v15}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/16 v24, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    if-eqz v2, :cond_12

    .line 145
    .line 146
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, -0x13efb90e

    .line 151
    .line 152
    .line 153
    if-ne v1, v0, :cond_12

    .line 154
    .line 155
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 156
    .line 157
    new-instance v1, LX/Gnr;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/Gnr;-><init>(Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "properties"

    .line 163
    .line 164
    const-class v11, LX/Gnq;

    .line 165
    .line 166
    invoke-virtual {v1, v11, v12}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "membership_approval_mode_enabled"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_3
    const-string v6, "membership_approval_requests"

    .line 182
    .line 183
    const-class v4, LX/Gno;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const-string v0, "total_count"

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const/16 v31, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_4
    invoke-virtual {v1, v4, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    const-string v2, "edges"

    .line 209
    .line 210
    const-class v0, LX/Gnn;

    .line 211
    .line 212
    invoke-virtual {v4, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/0p1;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const-string v2, "node"

    .line 225
    .line 226
    const-class v0, LX/Gnm;

    .line 227
    .line 228
    invoke-virtual {v4, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v2, "user"

    .line 233
    .line 234
    const-class v0, LX/Gnl;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "pn"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    const/4 v2, 0x0

    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_2

    .line 266
    :goto_3
    if-eqz v0, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    goto :goto_5

    .line 271
    :goto_4
    sget-object v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    const/16 v31, 0x3

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    :goto_6
    const/16 v31, 0x2

    .line 288
    .line 289
    :goto_7
    invoke-virtual {v10, v5}, LX/00D;->A0w(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const-string v2, "membership_approval_requests"

    .line 296
    .line 297
    const-class v0, LX/Gno;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_d

    .line 304
    .line 305
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_8
    move-object/from16 v0, v17

    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v0, 0x3ee8

    .line 315
    .line 316
    invoke-virtual {v10, v0}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    const-string v2, "membership_approval_requests"

    .line 323
    .line 324
    const-class v0, LX/Gno;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_9
    move-object/from16 v0, v16

    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_a
    const-string v2, "edges"

    .line 344
    .line 345
    const-class v0, LX/Gnn;

    .line 346
    .line 347
    invoke-virtual {v4, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    :cond_b
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LX/0p1;

    .line 370
    .line 371
    const-string v7, "node"

    .line 372
    .line 373
    const-class v6, LX/Gnm;

    .line 374
    .line 375
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v4, "user"

    .line 380
    .line 381
    const-class v2, LX/Gnl;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v8, v0, LX/0aa;

    .line 392
    .line 393
    if-eqz v8, :cond_b

    .line 394
    .line 395
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v2, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const-string v2, "pn"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    sget-object v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-static {v0, v2, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_c
    invoke-static {v9}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_9

    .line 428
    :cond_d
    const-string v2, "edges"

    .line 429
    .line 430
    const-class v0, LX/Gnn;

    .line 431
    .line 432
    invoke-virtual {v4, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    :cond_e
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LX/0p1;

    .line 455
    .line 456
    const-string v7, "node"

    .line 457
    .line 458
    const-class v6, LX/Gnm;

    .line 459
    .line 460
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v4, "user"

    .line 465
    .line 466
    const-class v2, LX/Gnl;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    instance-of v8, v0, LX/0aa;

    .line 477
    .line 478
    if-eqz v8, :cond_e

    .line 479
    .line 480
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v2, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v4, "username_info"

    .line 489
    .line 490
    const-class v2, LX/Gnk;

    .line 491
    .line 492
    invoke-virtual {v5, v2, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-static {v5}, LX/25s;->A02(LX/0p1;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const v2, 0x2ed0ec46

    .line 503
    .line 504
    .line 505
    if-ne v4, v2, :cond_e

    .line 506
    .line 507
    iget-object v2, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 508
    .line 509
    new-instance v4, LX/Gnj;

    .line 510
    .line 511
    invoke-direct {v4, v2}, LX/Gnj;-><init>(Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "username"

    .line 515
    .line 516
    invoke-virtual {v4, v2}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    invoke-static {v0, v2, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    invoke-static {v9}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_10
    :goto_c
    if-nez v44, :cond_11

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_11
    move-object/from16 v26, v44

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_12
    const/16 v8, 0x36fe

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    goto :goto_10

    .line 548
    :goto_d
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    :goto_e
    invoke-static/range {v18 .. v18}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 553
    .line 554
    .line 555
    move-result-object v23

    .line 556
    invoke-virtual {v1, v11, v12}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v2, "ephemeral"

    .line 561
    .line 562
    const-class v0, LX/Gnp;

    .line 563
    .line 564
    invoke-virtual {v4, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    const-string v0, "expiration_time_in_sec"

    .line 571
    .line 572
    invoke-static {v2, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v32

    .line 576
    :goto_f
    invoke-virtual {v1, v11, v12}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "group_join_context"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v37

    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v8, 0x36fe

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    new-instance v0, LX/Hyb;

    .line 593
    .line 594
    move-object/from16 v19, v0

    .line 595
    .line 596
    move-object/from16 v25, v21

    .line 597
    .line 598
    move-object/from16 v27, v17

    .line 599
    .line 600
    move-object/from16 v28, v16

    .line 601
    .line 602
    invoke-direct/range {v19 .. v37}, LX/Hyb;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 603
    .line 604
    .line 605
    :goto_10
    invoke-virtual {v13, v14, v15}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_24

    .line 610
    .line 611
    invoke-static {v4}, LX/25s;->A02(LX/0p1;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_11

    .line 616
    :cond_13
    const/16 v32, 0x0

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_11
    const v1, -0x4fe3ba48

    .line 620
    .line 621
    .line 622
    if-ne v2, v1, :cond_24

    .line 623
    .line 624
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 625
    .line 626
    new-instance v0, LX/Gni;

    .line 627
    .line 628
    invoke-direct {v0, v1}, LX/Gni;-><init>(Lorg/json/JSONObject;)V

    .line 629
    .line 630
    .line 631
    const-string v2, "properties"

    .line 632
    .line 633
    const-class v1, LX/Gnh;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const-string v4, "membership_approval_mode_enabled"

    .line 640
    .line 641
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_14

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_14
    const-string v6, "membership_approval_requests"

    .line 651
    .line 652
    const-class v5, LX/Gne;

    .line 653
    .line 654
    invoke-virtual {v0, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_15

    .line 659
    .line 660
    const-string v7, "total_count"

    .line 661
    .line 662
    invoke-static {v4, v7}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_15

    .line 667
    .line 668
    const/16 v31, 0x1

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_15
    invoke-virtual {v0, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    if-eqz v6, :cond_16

    .line 676
    .line 677
    const-string v5, "edges"

    .line 678
    .line 679
    const-class v4, LX/Gnd;

    .line 680
    .line 681
    invoke-virtual {v6, v5, v4}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, LX/0p1;

    .line 690
    .line 691
    if-eqz v6, :cond_16

    .line 692
    .line 693
    const-string v5, "node"

    .line 694
    .line 695
    const-class v4, LX/Gnc;

    .line 696
    .line 697
    invoke-virtual {v6, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const-string v5, "user"

    .line 702
    .line 703
    const-class v4, LX/Gnb;

    .line 704
    .line 705
    invoke-virtual {v6, v4, v5}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v6}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-string v4, "pn"

    .line 714
    .line 715
    invoke-virtual {v6, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :goto_12
    invoke-static {v5, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_19

    .line 724
    .line 725
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_18

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_16
    const/4 v5, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    goto :goto_12

    .line 735
    :goto_13
    if-eqz v4, :cond_17

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_17
    const/4 v4, 0x0

    .line 739
    goto :goto_15

    .line 740
    :goto_14
    sget-object v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 741
    .line 742
    invoke-virtual {v5, v4}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    :goto_15
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_18
    const/16 v31, 0x3

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_19
    :goto_16
    const/16 v31, 0x2

    .line 757
    .line 758
    :goto_17
    invoke-virtual {v10, v8}, LX/00D;->A0w(I)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1a

    .line 763
    .line 764
    const-string v4, "membership_approval_requests"

    .line 765
    .line 766
    const-class v3, LX/Gne;

    .line 767
    .line 768
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-nez v5, :cond_1e

    .line 773
    .line 774
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_18
    move-object/from16 v3, v17

    .line 779
    .line 780
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    :cond_1a
    const/16 v3, 0x3ee8

    .line 784
    .line 785
    invoke-virtual {v10, v3}, LX/00D;->A0w(I)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_21

    .line 790
    .line 791
    const-string v4, "membership_approval_requests"

    .line 792
    .line 793
    const-class v3, LX/Gne;

    .line 794
    .line 795
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-nez v5, :cond_1b

    .line 800
    .line 801
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    :goto_19
    move-object/from16 v3, v16

    .line 806
    .line 807
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1c

    .line 811
    .line 812
    :cond_1b
    const-string v4, "edges"

    .line 813
    .line 814
    const-class v3, LX/Gnd;

    .line 815
    .line 816
    invoke-virtual {v5, v4, v3}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    :cond_1c
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1d

    .line 833
    .line 834
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, LX/0p1;

    .line 839
    .line 840
    const-string v8, "node"

    .line 841
    .line 842
    const-class v7, LX/Gnc;

    .line 843
    .line 844
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v6, "user"

    .line 849
    .line 850
    const-class v4, LX/Gnb;

    .line 851
    .line 852
    invoke-virtual {v3, v4, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    instance-of v9, v3, LX/0aa;

    .line 861
    .line 862
    if-eqz v9, :cond_1c

    .line 863
    .line 864
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5, v4, v6}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const-string v4, "pn"

    .line 873
    .line 874
    invoke-virtual {v5, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-eqz v5, :cond_1c

    .line 879
    .line 880
    sget-object v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 881
    .line 882
    invoke-virtual {v4, v5}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_1c

    .line 887
    .line 888
    invoke-static {v3, v4, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_1d
    invoke-static {v10}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    goto :goto_19

    .line 897
    :cond_1e
    const-string v4, "edges"

    .line 898
    .line 899
    const-class v3, LX/Gnd;

    .line 900
    .line 901
    invoke-virtual {v5, v4, v3}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    :cond_1f
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_20

    .line 918
    .line 919
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, LX/0p1;

    .line 924
    .line 925
    const-string v7, "node"

    .line 926
    .line 927
    const-class v6, LX/Gnc;

    .line 928
    .line 929
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v4, "user"

    .line 934
    .line 935
    const-class v3, LX/Gnb;

    .line 936
    .line 937
    invoke-virtual {v8, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v8}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    instance-of v9, v8, LX/0aa;

    .line 946
    .line 947
    if-eqz v9, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v5, v6, v7}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const-string v4, "username_info"

    .line 958
    .line 959
    const-class v3, LX/Gna;

    .line 960
    .line 961
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    if-eqz v5, :cond_1f

    .line 966
    .line 967
    invoke-static {v5}, LX/25s;->A02(LX/0p1;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    const v3, 0x2ed0ec46

    .line 972
    .line 973
    .line 974
    if-ne v4, v3, :cond_1f

    .line 975
    .line 976
    iget-object v3, v5, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 977
    .line 978
    new-instance v4, LX/GnZ;

    .line 979
    .line 980
    invoke-direct {v4, v3}, LX/GnZ;-><init>(Lorg/json/JSONObject;)V

    .line 981
    .line 982
    .line 983
    const-string v3, "username"

    .line 984
    .line 985
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-eqz v3, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_1f

    .line 996
    .line 997
    invoke-static {v8, v3, v11}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_20
    invoke-static {v11}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    goto/16 :goto_18

    .line 1006
    .line 1007
    :cond_21
    :goto_1c
    if-nez v44, :cond_22

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_22
    move-object/from16 v26, v44

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :goto_1d
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v26

    .line 1017
    :goto_1e
    invoke-static/range {v18 .. v18}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v23

    .line 1021
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const-string v3, "general_chat"

    .line 1026
    .line 1027
    invoke-virtual {v4, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    const/16 v30, 0x2

    .line 1032
    .line 1033
    if-eqz v3, :cond_23

    .line 1034
    .line 1035
    const/16 v30, 0x6

    .line 1036
    .line 1037
    :cond_23
    sget-object v3, LX/1M3;->A01:LX/1M4;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const-string v3, "parent_group_jid"

    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v21

    .line 1057
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const-string v4, "parent_group_subject"

    .line 1062
    .line 1063
    const-class v3, LX/Gng;

    .line 1064
    .line 1065
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_26

    .line 1070
    .line 1071
    const-string v4, "value"

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v25

    .line 1077
    :goto_1f
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const-string v4, "ephemeral"

    .line 1082
    .line 1083
    const-class v3, LX/Gnf;

    .line 1084
    .line 1085
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_25

    .line 1090
    .line 1091
    const-string v4, "expiration_time_in_sec"

    .line 1092
    .line 1093
    invoke-static {v3, v4}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v32

    .line 1097
    :goto_20
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "group_join_context"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v37

    .line 1107
    new-instance v0, LX/Hyb;

    .line 1108
    .line 1109
    move-object/from16 v19, v0

    .line 1110
    .line 1111
    move-object/from16 v27, v17

    .line 1112
    .line 1113
    move-object/from16 v28, v16

    .line 1114
    .line 1115
    invoke-direct/range {v19 .. v37}, LX/Hyb;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 1116
    .line 1117
    .line 1118
    :cond_24
    invoke-virtual {v13, v14, v15}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v3, :cond_28

    .line 1123
    .line 1124
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const v1, 0x1550b5c7

    .line 1129
    .line 1130
    .line 1131
    if-ne v2, v1, :cond_28

    .line 1132
    .line 1133
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1134
    .line 1135
    new-instance v0, LX/GnX;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, LX/GnX;-><init>(Lorg/json/JSONObject;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_25
    const/16 v32, 0x0

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_26
    const/16 v25, 0x0

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :goto_21
    if-nez v44, :cond_27

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :cond_27
    move-object/from16 v26, v44

    .line 1151
    .line 1152
    goto :goto_23

    .line 1153
    :goto_22
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v26

    .line 1157
    :goto_23
    invoke-static/range {v18 .. v18}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v23

    .line 1161
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 1162
    .line 1163
    const-string v2, "properties"

    .line 1164
    .line 1165
    const-class v1, LX/GnW;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const-string v3, "parent_group_jid"

    .line 1172
    .line 1173
    invoke-virtual {v4, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v3}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v21

    .line 1185
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const-string v4, "parent_group_subject"

    .line 1190
    .line 1191
    const-class v3, LX/GnV;

    .line 1192
    .line 1193
    invoke-virtual {v5, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_2a

    .line 1198
    .line 1199
    const-string v4, "value"

    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v25

    .line 1205
    :goto_24
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v27

    .line 1209
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v28

    .line 1213
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const-string v1, "ephemeral"

    .line 1218
    .line 1219
    const-class v0, LX/GnU;

    .line 1220
    .line 1221
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_29

    .line 1226
    .line 1227
    const-string v1, "expiration_time_in_sec"

    .line 1228
    .line 1229
    invoke-static {v0, v1}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v32

    .line 1233
    :goto_25
    const/16 v30, 0x3

    .line 1234
    .line 1235
    const/16 v31, 0x0

    .line 1236
    .line 1237
    new-instance v0, LX/Hyb;

    .line 1238
    .line 1239
    move-object/from16 v19, v0

    .line 1240
    .line 1241
    move/from16 v37, v31

    .line 1242
    .line 1243
    invoke-direct/range {v19 .. v37}, LX/Hyb;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 1244
    .line 1245
    .line 1246
    :cond_28
    invoke-virtual {v13, v14, v15}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-eqz v3, :cond_2b

    .line 1251
    .line 1252
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const v1, -0x3c1d907a

    .line 1257
    .line 1258
    .line 1259
    if-ne v2, v1, :cond_2b

    .line 1260
    .line 1261
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1262
    .line 1263
    new-instance v1, LX/GnY;

    .line 1264
    .line 1265
    invoke-direct {v1, v0}, LX/GnY;-><init>(Lorg/json/JSONObject;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_26

    .line 1269
    :cond_29
    const/16 v32, 0x0

    .line 1270
    .line 1271
    goto :goto_25

    .line 1272
    :cond_2a
    const/16 v25, 0x0

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :goto_26
    if-nez v44, :cond_2c

    .line 1276
    .line 1277
    goto :goto_27

    .line 1278
    :cond_2b
    if-nez v0, :cond_2d

    .line 1279
    .line 1280
    goto :goto_28

    .line 1281
    :goto_27
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v44

    .line 1285
    :cond_2c
    const-string v0, "num_sub_groups"

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v47

    .line 1291
    invoke-static/range {v18 .. v18}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v41

    .line 1295
    const/16 v39, 0x0

    .line 1296
    .line 1297
    const/16 v48, 0x1

    .line 1298
    .line 1299
    const/16 v49, 0x0

    .line 1300
    .line 1301
    new-instance v0, LX/Hyb;

    .line 1302
    .line 1303
    move/from16 v55, v49

    .line 1304
    .line 1305
    move-object/from16 v37, v0

    .line 1306
    .line 1307
    move-object/from16 v38, v20

    .line 1308
    .line 1309
    move-object/from16 v40, v22

    .line 1310
    .line 1311
    move-object/from16 v42, v24

    .line 1312
    .line 1313
    move-object/from16 v43, v39

    .line 1314
    .line 1315
    move-object/from16 v45, v17

    .line 1316
    .line 1317
    move-object/from16 v46, v16

    .line 1318
    .line 1319
    move/from16 v50, v49

    .line 1320
    .line 1321
    move-wide/from16 v51, v33

    .line 1322
    .line 1323
    move-wide/from16 v53, v35

    .line 1324
    .line 1325
    invoke-direct/range {v37 .. v55}, LX/Hyb;-><init>(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 1326
    .line 1327
    .line 1328
    :cond_2d
    iget-object v5, v0, LX/Hyb;->A0E:Ljava/util/Map;

    .line 1329
    .line 1330
    move-object/from16 v1, v56

    .line 1331
    .line 1332
    iget-object v4, v1, LX/0n3;->A0E:LX/07s;

    .line 1333
    .line 1334
    const/16 v3, 0x2e

    .line 1335
    .line 1336
    new-instance v2, LX/3bJ;

    .line 1337
    .line 1338
    invoke-direct {v2, v5, v1, v3}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v4, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v0, LX/Hyb;->A0D:Ljava/util/Map;

    .line 1345
    .line 1346
    iget-object v1, v1, LX/0n3;->A01:LX/00s;

    .line 1347
    .line 1348
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/16u;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, LX/16u;->A0r(Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v1, v57

    .line 1358
    .line 1359
    iget-object v1, v1, LX/HAH;->A01:LX/Dv0;

    .line 1360
    .line 1361
    iget-object v2, v0, LX/Hyb;->A06:LX/1M3;

    .line 1362
    .line 1363
    iget-object v4, v0, LX/Hyb;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1364
    .line 1365
    iget-wide v13, v0, LX/Hyb;->A04:J

    .line 1366
    .line 1367
    iget-object v6, v0, LX/Hyb;->A0B:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v8, v0, LX/Hyb;->A0C:Ljava/util/Map;

    .line 1370
    .line 1371
    iget v9, v0, LX/Hyb;->A03:I

    .line 1372
    .line 1373
    iget-object v5, v0, LX/Hyb;->A09:LX/1Fj;

    .line 1374
    .line 1375
    iget v10, v0, LX/Hyb;->A02:I

    .line 1376
    .line 1377
    iget v11, v0, LX/Hyb;->A01:I

    .line 1378
    .line 1379
    iget-object v7, v0, LX/Hyb;->A0A:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v3, v0, LX/Hyb;->A07:LX/1M3;

    .line 1382
    .line 1383
    iget v12, v0, LX/Hyb;->A00:I

    .line 1384
    .line 1385
    iget-boolean v15, v0, LX/Hyb;->A0F:Z

    .line 1386
    .line 1387
    invoke-interface/range {v1 .. v15}, LX/Dv0;->BlS(LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJZ)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2a

    .line 1391
    :cond_2e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    goto :goto_29

    .line 1396
    :goto_28
    const-string v0, "Not all group types are supported yet"

    .line 1397
    .line 1398
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_29
    throw v0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :catch_0
    move-exception v2

    .line 1404
    move-object/from16 v0, v57

    .line 1405
    .line 1406
    iget-object v1, v0, LX/HAH;->A01:LX/Dv0;

    .line 1407
    .line 1408
    const/16 v0, 0x320

    .line 1409
    .line 1410
    invoke-interface {v1, v0}, LX/Dv0;->onError(I)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v0, v57

    .line 1414
    .line 1415
    iget-object v0, v0, LX/HAH;->A02:LX/0n3;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, LX/0n3;->A0I(Ljava/lang/Exception;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_2a
    move-object/from16 v0, v57

    .line 1421
    .line 1422
    iget-object v1, v0, LX/HAH;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HAH;->A01:LX/Dv0;

    .line 1
    .line 2
    iget-object v0, p1, LX/1vR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxL;->A03(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, LX/Dv0;->onError(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HAH;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method
