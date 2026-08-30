.class public final LX/GdN;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/GdO;


# direct methods
.method public constructor <init>(LX/Ea0;LX/GdO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/GdN;->A00:LX/GdO;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea0;LX/GdO;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :try_start_0
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v5, v10}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v1, LX/I0y;->A00:LX/I0y;

    .line 25
    .line 26
    new-instance v0, LX/IYo;

    .line 27
    .line 28
    invoke-direct {v0, v8, v1, v3}, LX/IYo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v9, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/HBl;

    .line 36
    .line 37
    if-eqz v8, :cond_5
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    iget-object v11, v8, LX/HBl;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v4, LX/GdO;->A03:Ljava/lang/String;

    .line 42
    .line 43
    move-object v15, v9

    .line 44
    const-string v1, "status_ad"

    .line 45
    .line 46
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "business_user"

    .line 53
    .line 54
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v9, v1

    .line 61
    :cond_1
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v0, v8, LX/HBl;->A00:J

    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    cmp-long v9, v0, p1

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    iget-object v12, v8, LX/HBl;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-static {v12}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {v9}, LX/6gB;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :try_start_2
    invoke-static {v9}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/EZF;

    .line 110
    .line 111
    iget-object v12, v9, LX/EZF;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, v9, LX/EZF;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v12, v9, LX/07m;->first:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v9, v9, LX/07m;->second:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v9, v4, LX/GdO;->A02:LX/GdP;

    .line 128
    .line 129
    long-to-int v14, v0

    .line 130
    iget-object v13, v8, LX/HBl;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v8, LX/HBl;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget v0, v4, LX/GdO;->A00:I

    .line 135
    .line 136
    if-lez v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v4, LX/GdO;->A01:LX/089;

    .line 139
    .line 140
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-long p1, p1, v0

    .line 152
    .line 153
    :cond_3
    new-instance v0, LX/GdR;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v17, v13

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    move/from16 v20, v14

    .line 164
    .line 165
    move/from16 p0, v3

    .line 166
    .line 167
    invoke-direct/range {v16 .. v23}, LX/GdR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0, v15}, LX/GdP;->A01(LX/GdR;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_3
    iget-object v0, v4, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    iget-object v0, v4, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "GetReportReasonsResponseSuccess: "

    .line 201
    .line 202
    invoke-static {v0, v8, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 203
    .line 204
    .line 205
    :try_start_4
    const-string v20, "error"

    .line 206
    .line 207
    invoke-static {v5, v10}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-array v1, v6, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 218
    .line 219
    aput-object v0, v1, v3

    .line 220
    .line 221
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2, v3}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v10, v5, v1, v0}, LX/D3M;->A0J(LX/0az;Ljava/util/List;[Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 232
    .line 233
    .line 234
    new-array v1, v2, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "id"

    .line 237
    .line 238
    aput-object v8, v1, v3

    .line 239
    .line 240
    const-class v12, Ljava/lang/String;

    .line 241
    .line 242
    new-array v0, v2, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v8, v0, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/4 v15, 0x0

    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move/from16 v17, v2

    .line 266
    .line 267
    move-object v11, v5

    .line 268
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-static {v2, v3}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    move-object v15, v10

    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    move-object/from16 v19, v14

    .line 286
    .line 287
    move/from16 p1, v3

    .line 288
    .line 289
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    sget-object v9, LX/I0y;->A00:LX/I0y;

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    new-array v8, v0, [LX/DtW;

    .line 299
    .line 300
    new-instance v0, LX/IYr;

    .line 301
    .line 302
    invoke-direct {v0, v9, v3}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v8, v3

    .line 306
    .line 307
    new-instance v0, LX/IYr;

    .line 308
    .line 309
    invoke-direct {v0, v9, v2}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v8, v2

    .line 313
    .line 314
    new-instance v0, LX/IYr;

    .line 315
    .line 316
    invoke-direct {v0, v9, v6}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v8, v6

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    new-instance v0, LX/IYr;

    .line 323
    .line 324
    invoke-direct {v0, v9, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v8, v1

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    new-instance v0, LX/IYr;

    .line 331
    .line 332
    invoke-direct {v0, v9, v1}, LX/IYr;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v8, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-array v1, v2, [Ljava/lang/String;

    .line 340
    .line 341
    aput-object v20, v1, v3

    .line 342
    .line 343
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorNotAcceptable|IQErrorItemNotFound|IQErrorInternalServerError"

    .line 344
    .line 345
    invoke-virtual {v10, v5, v0, v6, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_9
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    .line 351
    :try_start_5
    invoke-static {v4}, LX/GdO;->A00(LX/GdO;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    :try_start_6
    iget-object v0, v4, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_1
    move-exception v1

    .line 361
    iget-object v0, v4, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_6
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_1

    .line 372
    :cond_7
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_1

    .line 377
    :cond_8
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_1

    .line 382
    :cond_9
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_1
    throw v1
    :try_end_6
    .catch LX/1xy; {:try_start_6 .. :try_end_6} :catch_1

    .line 387
    :catch_1
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "GetReportReasonsResponseError: "

    .line 397
    .line 398
    invoke-static {v0, v2, v1, v7}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdN;->A00:LX/GdO;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LX/GdO;->A00(LX/GdO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, v0, LX/GdO;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/GdN;->A00:LX/GdO;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/GdN;->A00(LX/0az;LX/Ea0;LX/GdO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/GdN;->A00:LX/GdO;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/GdN;->A00(LX/0az;LX/Ea0;LX/GdO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
