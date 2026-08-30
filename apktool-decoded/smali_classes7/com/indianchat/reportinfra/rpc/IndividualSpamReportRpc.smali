.class public final Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x280b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x18262

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    instance-of v0, v3, LX/Dju;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Dju;

    .line 9
    .line 10
    iget v1, v0, LX/Dju;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/Dju;

    .line 22
    .line 23
    iget v2, v9, LX/Dju;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/Dju;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v9, LX/Dju;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v9, LX/Dju;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v10, :cond_13

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, LX/I27;

    .line 48
    .line 49
    iget-object v1, v1, LX/I27;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/MzO;

    .line 52
    .line 53
    if-eqz v1, :cond_12

    .line 54
    .line 55
    iget v0, v1, LX/MzO;->$t:I

    .line 56
    .line 57
    if-ne v0, v10, :cond_11

    .line 58
    .line 59
    iget-object v0, v1, LX/MzO;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/C3L;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/C3L;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    new-instance v8, LX/CBA;

    .line 68
    .line 69
    invoke-direct {v8, v0}, LX/CBA;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 99
    .line 100
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_5
    new-instance v2, LX/C52;

    .line 110
    .line 111
    invoke-direct {v2, v3, v0}, LX/C52;-><init>(Lcom/indianchat/infra/core/jid/Jid;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/D2Y;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    invoke-virtual {v1, v4, v0}, LX/D2Y;->A08(LX/1DO;Ljava/lang/String;)LX/C4v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/C4u;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/C4u;-><init>(LX/C52;LX/C4v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, v12, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A00:LX/05C;

    .line 138
    .line 139
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/D2Y;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 152
    .line 153
    :cond_7
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/D2Y;

    .line 158
    .line 159
    invoke-virtual {v0, v11}, LX/D2Y;->A07(LX/0Ci;)LX/C4w;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v0, v12, Lcom/indianchat/reportinfra/rpc/IndividualSpamReportRpc;->A01:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 170
    .line 171
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/D2Y;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, LX/D2Y;->A05(LX/0Ci;)LX/C4z;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static/range {p2 .. p2}, LX/CQw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x4

    .line 186
    new-instance v1, LX/C4w;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v9, LX/Dju;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v9, LX/Dju;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    iput v0, v9, LX/Dju;->A01:I

    .line 199
    .line 200
    iput v10, v9, LX/Dju;->A00:I

    .line 201
    .line 202
    move-object/from16 v18, p4

    .line 203
    .line 204
    move-object/from16 v17, v7

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    move/from16 v21, v0

    .line 211
    .line 212
    move-object v12, v4

    .line 213
    move-object v13, v11

    .line 214
    move-object v15, v1

    .line 215
    invoke-virtual/range {v12 .. v21}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/C4z;LX/C4w;LX/C4w;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v8, :cond_2

    .line 220
    .line 221
    return-object v8

    .line 222
    :cond_8
    iget-object v3, v0, LX/D2Y;->A0G:LX/Cur;

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x571

    .line 233
    .line 234
    iget-object v0, v3, LX/Cur;->A05:LX/05C;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    :try_start_0
    iget-object v0, v3, LX/Cur;->A04:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Cxw;

    .line 251
    .line 252
    iget-object v0, v0, LX/Cxw;->A01:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "messageless_flow_ids_per_business_"

    .line 263
    .line 264
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v1, v10}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v3, v1}, LX/Cur;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    move-exception v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "FlowsLogger/getReportingDataForMessagelessFlow throws exception"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v1, "ExtensionsLogger/getReportingDataForMessagelessFlow"

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    add-int/lit8 v1, v4, 0x1

    .line 360
    .line 361
    if-gez v4, :cond_a

    .line 362
    .line 363
    invoke-static {}, LX/01d;->A0E()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/lit8 v0, v0, -0x5

    .line 377
    .line 378
    if-lt v4, v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_b
    move v4, v1

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    :cond_d
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/List;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Co9;

    .line 444
    .line 445
    iget-object v14, v0, LX/Co9;->A00:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v0, LX/Co9;->A05:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v0, LX/Co9;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v24

    .line 459
    iget-object v3, v0, LX/Co9;->A04:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, v0, LX/Co9;->A03:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, v0, LX/Co9;->A02:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v0, LX/C4u;

    .line 466
    .line 467
    move-object/from16 v18, v0

    .line 468
    .line 469
    move-object/from16 v19, v14

    .line 470
    .line 471
    move-object/from16 v20, v4

    .line 472
    .line 473
    move-object/from16 v21, v3

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    move-object/from16 v23, v1

    .line 478
    .line 479
    invoke-direct/range {v18 .. v25}, LX/C4u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_f
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-static {v2}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v0, LX/C4u;

    .line 509
    .line 510
    invoke-direct {v0, v1}, LX/C4u;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    new-instance v9, LX/Dju;

    .line 518
    .line 519
    invoke-direct {v9, v12, v3, v10}, LX/Dju;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_11
    invoke-virtual {v1}, LX/Cdu;->A04()LX/0az;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/CQv;->A00(LX/0az;)LX/CMX;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    return-object v8

    .line 533
    :cond_12
    sget-object v0, LX/CLA;->A00:LX/CLA;

    .line 534
    .line 535
    new-instance v8, LX/CB9;

    .line 536
    .line 537
    invoke-direct {v8, v0}, LX/CB9;-><init>(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method
