.class public final LX/AWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


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
    iput-object v0, p0, LX/AWc;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x47c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AWc;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x47d

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AWc;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AWc;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AWc;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x461

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AWc;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AWc;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AWc;->A07:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DBMaintenanceDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Beo()V
    .locals 39

    .line 0
    move-object/from16 v38, p0

    .line 1
    .line 2
    move-object/from16 v0, v38

    .line 3
    .line 4
    iget-object v0, v0, LX/AWc;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/0GK;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "msgstore/open-existing-db/list "

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Ub;->A0H(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, v38

    .line 31
    .line 32
    iget-object v0, v0, LX/AWc;->A05:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    move-object/from16 v37, v0

    .line 37
    .line 38
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, LX/0GK;->A03:LX/0Gl;

    .line 53
    .line 54
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_0
    iget-object v11, v6, LX/15T;->A02:LX/0JB;

    .line 67
    .line 68
    move-object/from16 v0, v38

    .line 69
    .line 70
    iget-object v0, v0, LX/AWc;->A04:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    move-object/from16 v34, v0

    .line 75
    .line 76
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/A9C;

    .line 81
    .line 82
    sget-object v10, LX/9Vn;->A04:LX/9Vn;

    .line 83
    .line 84
    invoke-virtual {v0, v11, v10}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v9, v0, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "table"

    .line 94
    .line 95
    aput-object v0, v9, v5

    .line 96
    .line 97
    const-string v0, "index"

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    aput-object v0, v9, v8

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    const-string v0, "view"

    .line 104
    .line 105
    aput-object v0, v9, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const-string v0, "sequence"

    .line 109
    .line 110
    aput-object v0, v9, v1

    .line 111
    .line 112
    sget-object v18, LX/0Gl;->A0L:[Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    :cond_0
    aget-object v3, v18, v4

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_0
    aget-object v13, v9, v2

    .line 120
    .line 121
    invoke-static {v11, v13, v3}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 130
    .line 131
    :try_start_1
    invoke-static {v13, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "DROP "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " IF EXISTS "

    .line 147
    .line 148
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-string v12, "MessagesDBHelper"

    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "dropLoggableDatabaseEntity/"

    .line 159
    .line 160
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3}, LX/15B;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v12, v1, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v14, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 176
    :catch_0
    :try_start_2
    move-exception v1

    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v0, "MessagesDBHelper/removeDeprecatedEntities; failed to drop entity "

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " of type "

    .line 190
    .line 191
    invoke-static {v0, v13, v12, v1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/0Gl;->A09:LX/0AG;

    .line 195
    .line 196
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v12, "/"

    .line 201
    .line 202
    invoke-static {v12, v3, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const-string v20, "db-integrity/remove-deprecated-entities/error/unknown"

    .line 211
    .line 212
    move/from16 v23, v8

    .line 213
    .line 214
    move/from16 v24, v5

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v24}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    if-ge v2, v0, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    const/4 v15, 0x1

    .line 228
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    if-lt v4, v0, :cond_0

    .line 233
    .line 234
    if-eqz v15, :cond_3

    .line 235
    .line 236
    invoke-virtual {v7, v11}, LX/0Gl;->A0B(LX/0JB;)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/A9C;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    new-array v1, v0, [LX/9Vn;

    .line 247
    .line 248
    sget-object v0, LX/9Vn;->A07:LX/9Vn;

    .line 249
    .line 250
    aput-object v0, v1, v5

    .line 251
    .line 252
    sget-object v0, LX/9Vn;->A06:LX/9Vn;

    .line 253
    .line 254
    aput-object v0, v1, v8

    .line 255
    .line 256
    sget-object v0, LX/9Vn;->A05:LX/9Vn;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "dropDeprecatedTables removed an entity"

    .line 263
    .line 264
    invoke-virtual {v2, v11, v0, v1}, LX/A9C;->A02(LX/0JB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/A9C;

    .line 272
    .line 273
    invoke-virtual {v0, v11, v10}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    :try_start_3
    move-object/from16 v0, v38

    .line 288
    .line 289
    iget-object v0, v0, LX/AWc;->A00:LX/05C;

    .line 290
    .line 291
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 292
    .line 293
    move-object/from16 v35, v0

    .line 294
    .line 295
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/9qM;

    .line 300
    .line 301
    move-object/from16 v0, v25

    .line 302
    .line 303
    iget-object v10, v0, LX/15T;->A02:LX/0JB;

    .line 304
    .line 305
    iget-object v9, v7, LX/0Gl;->A04:LX/00s;

    .line 306
    .line 307
    invoke-static {v9, v7}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 308
    .line 309
    .line 310
    move-result-object v26

    .line 311
    const/4 v4, 0x0

    .line 312
    new-instance v1, LX/14h;

    .line 313
    .line 314
    invoke-direct {v1}, LX/14h;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    iget-object v0, v2, LX/9qM;->A01:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    move-object/from16 v33, v0

    .line 327
    .line 328
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/A9C;

    .line 333
    .line 334
    sget-object v18, LX/9Vn;->A06:LX/9Vn;

    .line 335
    .line 336
    move-object/from16 v0, v18

    .line 337
    .line 338
    invoke-virtual {v3, v10, v0}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    iget-object v0, v2, LX/9qM;->A03:LX/00l;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/AG9;

    .line 351
    .line 352
    new-instance v2, LX/9ta;

    .line 353
    .line 354
    move-object/from16 v0, v26

    .line 355
    .line 356
    invoke-direct {v2, v0}, LX/9ta;-><init>(LX/0Kc;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, v2, LX/9ta;->A01:LX/00l;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, LX/9nq;

    .line 370
    .line 371
    iget-object v13, v1, LX/14h;->A00:Ljava/util/Map;

    .line 372
    .line 373
    const-string v12, "index"

    .line 374
    .line 375
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    invoke-static {v10, v12}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    :cond_6
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iget-object v1, v14, LX/9nq;->A01:LX/0Kc;

    .line 431
    .line 432
    iget-object v0, v1, LX/0Kc;->A02:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    if-eqz v15, :cond_7

    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    :cond_7
    iget-object v0, v1, LX/0Kc;->A01:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    if-eqz v15, :cond_9

    .line 453
    .line 454
    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    :cond_9
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "SchemaVerifierForIndexes/drop-extra-indexes/error/no-such-index-in-spec-schema - "

    .line 468
    .line 469
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_a
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x15

    .line 503
    .line 504
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    invoke-static {v10}, LX/AG9;->A02(LX/0JB;)V

    .line 518
    .line 519
    .line 520
    const-string v22, "schema-maintainer/previous-deleted-indexes"

    .line 521
    .line 522
    move-object/from16 v0, v22

    .line 523
    .line 524
    invoke-static {v10, v0}, LX/AG9;->A01(LX/0JB;Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v21, "schema-maintainer/previous-failed-indexes"

    .line 529
    .line 530
    move-object/from16 v0, v21

    .line 531
    .line 532
    invoke-static {v10, v0}, LX/AG9;->A01(LX/0JB;Ljava/lang/String;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v3}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v3}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_c

    .line 547
    .line 548
    new-instance v20, LX/14g;

    .line 549
    .line 550
    move-object/from16 v11, v20

    .line 551
    .line 552
    move-object/from16 v0, v26

    .line 553
    .line 554
    invoke-direct {v11, v0}, LX/14g;-><init>(LX/0Kc;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 587
    :try_start_4
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    invoke-static {v10, v0, v15}, LX/AG9;->A03(LX/0JB;Ljava/lang/String;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "schema-indexes-maintainer"

    .line 596
    .line 597
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v20

    .line 601
    .line 602
    iget-object v0, v0, LX/14g;->A06:LX/00l;

    .line 603
    .line 604
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/15E;

    .line 609
    .line 610
    invoke-virtual {v1, v10, v11, v2}, LX/15E;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v5, LX/AG9;->A01:LX/0AG;

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    const-string v2, "db-integrity/drop-extra-indexes/success/dropped"

    .line 617
    .line 618
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v1, "Dropped: "

    .line 623
    .line 624
    invoke-static {v1, v11, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/4 v0, 0x2

    .line 629
    invoke-virtual {v3, v2, v1, v8, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 630
    .line 631
    .line 632
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 633
    :catch_1
    :try_start_5
    move-exception v1

    .line 634
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v21

    .line 638
    .line 639
    invoke-static {v10, v0, v14}, LX/AG9;->A03(LX/0JB;Ljava/lang/String;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "schema-indexes-maintainer/dropExtraIndexes/error"

    .line 643
    .line 644
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v5, LX/AG9;->A01:LX/0AG;

    .line 648
    .line 649
    const-string v2, "db-integrity/drop-extra-indexes/error/unknown"

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v2, v1, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 656
    .line 657
    .line 658
    :goto_5
    const/16 v24, 0x1

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_c
    const/16 v24, 0x0

    .line 662
    .line 663
    :cond_d
    const-string v23, "schema-indexes-maintainer"

    .line 664
    .line 665
    new-instance v1, LX/9ta;

    .line 666
    .line 667
    move-object/from16 v0, v26

    .line 668
    .line 669
    invoke-direct {v1, v0}, LX/9ta;-><init>(LX/0Kc;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v5, LX/AG9;->A00:LX/07r;

    .line 673
    .line 674
    const/16 v0, 0x5572

    .line 675
    .line 676
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 677
    .line 678
    .line 679
    move-result v22

    .line 680
    const/16 v0, 0x54c5

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 683
    .line 684
    .line 685
    move-result v21

    .line 686
    if-nez v22, :cond_e

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v1, v1, LX/9ta;->A01:LX/00l;

    .line 695
    .line 696
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, LX/9nq;

    .line 701
    .line 702
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_f

    .line 707
    .line 708
    invoke-static {v10, v12}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_f
    check-cast v1, Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v20

    .line 721
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v19

    .line 725
    :cond_10
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    invoke-static/range {v19 .. v19}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_10

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_10

    .line 756
    .line 757
    iget-object v2, v11, LX/9nq;->A01:LX/0Kc;

    .line 758
    .line 759
    iget-object v1, v2, LX/0Kc;->A02:Ljava/util/Map;

    .line 760
    .line 761
    invoke-static {v3, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    if-eqz v15, :cond_11

    .line 766
    .line 767
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_12

    .line 772
    .line 773
    :cond_11
    iget-object v1, v2, LX/0Kc;->A01:Ljava/util/Map;

    .line 774
    .line 775
    invoke-static {v3, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    if-eqz v15, :cond_10

    .line 780
    .line 781
    :cond_12
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_10

    .line 786
    .line 787
    invoke-static {v15}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v12}, LX/15D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v2, v1, v6}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_10

    .line 800
    .line 801
    invoke-static {v15}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-static {v12}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v1, "SchemaVerifierForIndexes/drop-extra-indexes/error/invalid-index-ddl-in-user-schema - "

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v1, ": \n expected: "

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, " \n actual: "

    .line 830
    .line 831
    invoke-static {v2, v1, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    if-eqz v22, :cond_13

    .line 835
    .line 836
    iget-object v1, v11, LX/9nq;->A00:LX/05C;

    .line 837
    .line 838
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 839
    .line 840
    .line 841
    move-result-object v27

    .line 842
    invoke-static {v15}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-static {v12}, LX/1Ni;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v1, "Expected def: \'"

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v1, "\' \nActualDef: \'"

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v1, "\'"

    .line 871
    .line 872
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v30

    .line 876
    const-string v28, "db-integrity/verify-indexes/error/invalid-index-ddl-in-user-schema"

    .line 877
    .line 878
    const/16 v31, 0x2

    .line 879
    .line 880
    move-object/from16 v29, v3

    .line 881
    .line 882
    move/from16 v32, v8

    .line 883
    .line 884
    invoke-virtual/range {v27 .. v32}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 885
    .line 886
    .line 887
    :cond_13
    move-object/from16 v1, v20

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_14
    invoke-static/range {v20 .. v20}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_15

    .line 907
    .line 908
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_16

    .line 928
    .line 929
    invoke-static {v10}, LX/AG9;->A02(LX/0JB;)V

    .line 930
    .line 931
    .line 932
    const-string v20, "schema-maintainer/previous-deleted-indexes"

    .line 933
    .line 934
    move-object/from16 v1, v20

    .line 935
    .line 936
    invoke-static {v10, v1}, LX/AG9;->A01(LX/0JB;Ljava/lang/String;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v15, "schema-maintainer/previous-failed-indexes"

    .line 941
    .line 942
    invoke-static {v10, v15}, LX/AG9;->A01(LX/0JB;Ljava/lang/String;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v3, v0}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0}, LX/0Bo;->A0P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_16

    .line 957
    .line 958
    invoke-static {v10}, LX/AG9;->A02(LX/0JB;)V

    .line 959
    .line 960
    .line 961
    if-eqz v21, :cond_16

    .line 962
    .line 963
    new-instance v14, LX/14g;

    .line 964
    .line 965
    move-object/from16 v1, v26

    .line 966
    .line 967
    invoke-direct {v14, v1}, LX/14g;-><init>(LX/0Kc;)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v19

    .line 988
    const/4 v1, 0x0

    .line 989
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_17

    .line 994
    .line 995
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 999
    :try_start_6
    invoke-virtual {v10}, LX/0JB;->A0E()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v14, LX/14g;->A06:LX/00l;

    .line 1006
    .line 1007
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LX/15E;

    .line 1012
    .line 1013
    move-object/from16 v0, v23

    .line 1014
    .line 1015
    invoke-virtual {v1, v10, v11, v0}, LX/15E;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, LX/15E;

    .line 1023
    .line 1024
    invoke-virtual {v1, v10, v11, v0}, LX/15E;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10}, LX/0JB;->A0G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1028
    .line 1029
    .line 1030
    :try_start_7
    invoke-virtual {v10}, LX/0JB;->A0F()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v0, v20

    .line 1037
    .line 1038
    invoke-static {v10, v0, v13}, LX/AG9;->A03(LX/0JB;Ljava/lang/String;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v5, LX/AG9;->A01:LX/0AG;

    .line 1042
    .line 1043
    move-object v3, v0

    .line 1044
    const-string v2, "db-integrity/fix-invalid-indexes/success"

    .line 1045
    .line 1046
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "Fixed: "

    .line 1051
    .line 1052
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const/4 v0, 0x2

    .line 1057
    invoke-virtual {v3, v2, v1, v8, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 1061
    :catchall_0
    move-exception v0

    .line 1062
    :try_start_8
    invoke-virtual {v10}, LX/0JB;->A0F()V

    .line 1063
    .line 1064
    .line 1065
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1066
    :catch_2
    :try_start_9
    move-exception v3

    .line 1067
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v10, v15, v12}, LX/AG9;->A03(LX/0JB;Ljava/lang/String;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "schema-indexes-maintainer/dropExtraIndexes/error"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v5, LX/AG9;->A01:LX/0AG;

    .line 1079
    .line 1080
    const-string v1, "db-integrity/fix-invalid-indexes/error/unknown"

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v1, v0, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1087
    .line 1088
    .line 1089
    :goto_9
    const/4 v1, 0x1

    .line 1090
    goto :goto_8

    .line 1091
    :goto_a
    if-nez v21, :cond_e

    .line 1092
    .line 1093
    :cond_16
    const/4 v1, 0x0

    .line 1094
    :cond_17
    if-nez v24, :cond_18

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    if-eqz v1, :cond_19

    .line 1098
    .line 1099
    :cond_18
    const/4 v0, 0x1

    .line 1100
    :cond_19
    invoke-interface/range {v33 .. v33}, LX/00s;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/A9C;

    .line 1105
    .line 1106
    if-eqz v0, :cond_1a

    .line 1107
    .line 1108
    const/4 v0, 0x2

    .line 1109
    new-array v1, v0, [LX/9Vn;

    .line 1110
    .line 1111
    sget-object v0, LX/9Vn;->A03:LX/9Vn;

    .line 1112
    .line 1113
    aput-object v0, v1, v8

    .line 1114
    .line 1115
    sget-object v0, LX/9Vn;->A02:LX/9Vn;

    .line 1116
    .line 1117
    invoke-static {v0, v1, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, "validateIndexes mutated schema"

    .line 1122
    .line 1123
    invoke-virtual {v2, v10, v0, v1}, LX/A9C;->A02(LX/0JB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_1a
    move-object/from16 v0, v18

    .line 1128
    .line 1129
    invoke-virtual {v2, v10, v0}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1130
    .line 1131
    .line 1132
    :cond_1b
    :goto_b
    invoke-virtual/range {v25 .. v25}, LX/15T;->close()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v25

    .line 1143
    :try_start_a
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, LX/9qM;

    .line 1148
    .line 1149
    move-object/from16 v0, v25

    .line 1150
    .line 1151
    iget-object v14, v0, LX/15T;->A02:LX/0JB;

    .line 1152
    .line 1153
    invoke-static {v9, v7}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v13, LX/14h;

    .line 1158
    .line 1159
    invoke-direct {v13}, LX/14h;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v2, LX/9qM;->A01:LX/05C;

    .line 1166
    .line 1167
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 1168
    .line 1169
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/A9C;

    .line 1174
    .line 1175
    sget-object v11, LX/9Vn;->A07:LX/9Vn;

    .line 1176
    .line 1177
    invoke-virtual {v0, v14, v11}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_24

    .line 1182
    .line 1183
    iget-object v0, v2, LX/9qM;->A04:LX/00l;

    .line 1184
    .line 1185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/9p9;

    .line 1190
    .line 1191
    new-instance v10, LX/9ta;

    .line 1192
    .line 1193
    invoke-direct {v10, v1}, LX/9ta;-><init>(LX/0Kc;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, LX/9p9;->A01:LX/07r;

    .line 1197
    .line 1198
    const/16 v0, 0x5620

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_22

    .line 1205
    .line 1206
    iget-object v0, v10, LX/9ta;->A02:LX/00l;

    .line 1207
    .line 1208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, LX/AEe;

    .line 1213
    .line 1214
    iget-object v0, v6, LX/AEe;->A01:LX/0Kc;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/0Kc;->A05:Ljava/util/Map;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_1c

    .line 1235
    .line 1236
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_1c
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v3, v13, LX/14h;->A00:Ljava/util/Map;

    .line 1253
    .line 1254
    const-string v1, "table"

    .line 1255
    .line 1256
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-nez v0, :cond_1d

    .line 1261
    .line 1262
    invoke-static {v14, v1}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_1d
    check-cast v0, Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_1e

    .line 1288
    .line 1289
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_d

    .line 1301
    :cond_1e
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sget-object v0, LX/AEe;->A02:Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {v0, v3}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-static {v2, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_1f

    .line 1328
    .line 1329
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_22

    .line 1334
    .line 1335
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const-string v2, ", "

    .line 1344
    .line 1345
    if-nez v1, :cond_20

    .line 1346
    .line 1347
    invoke-static {v2, v0, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "Extra tables: "

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-string v0, " \n"

    .line 1364
    .line 1365
    invoke-static {v0, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_20
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_21

    .line 1373
    .line 1374
    invoke-static {v2, v5, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const-string v0, "Missing tables: "

    .line 1383
    .line 1384
    invoke-static {v0, v2, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_21
    iget-object v0, v6, LX/AEe;->A00:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const/4 v1, 0x2

    .line 1398
    const-string v0, "db-integrity/verify-tables/error/missing-tables"

    .line 1399
    .line 1400
    invoke-virtual {v2, v0, v3, v8, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1401
    .line 1402
    .line 1403
    :cond_22
    invoke-virtual {v10, v13, v14}, LX/9ta;->A00(LX/14h;LX/0JB;)Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    xor-int/lit8 v0, v0, 0x1

    .line 1412
    .line 1413
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LX/A9C;

    .line 1418
    .line 1419
    if-eqz v0, :cond_23

    .line 1420
    .line 1421
    sget-object v0, LX/9Vn;->A05:LX/9Vn;

    .line 1422
    .line 1423
    const-string v1, "validateTables found invalid tables"

    .line 1424
    .line 1425
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2, v14, v1, v0}, LX/A9C;->A02(LX/0JB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_e

    .line 1433
    :cond_23
    invoke-virtual {v2, v14, v11}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1434
    .line 1435
    .line 1436
    :cond_24
    :goto_e
    invoke-virtual/range {v25 .. v25}, LX/15T;->close()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    :try_start_b
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LX/A9C;

    .line 1452
    .line 1453
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 1454
    .line 1455
    sget-object v33, LX/9Vn;->A03:LX/9Vn;

    .line 1456
    .line 1457
    move-object/from16 v0, v33

    .line 1458
    .line 1459
    invoke-virtual {v1, v3, v0}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_25

    .line 1464
    .line 1465
    invoke-static {v9, v7}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v2, LX/14g;

    .line 1470
    .line 1471
    invoke-direct {v2, v0}, LX/14g;-><init>(LX/0Kc;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, LX/0KY;

    .line 1479
    .line 1480
    const/4 v0, 0x1

    .line 1481
    invoke-static {v7, v2, v3, v1, v0}, LX/0Gl;->A05(LX/0Gl;LX/14g;LX/0JB;LX/0KY;Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface/range {v34 .. v34}, LX/00s;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, LX/A9C;

    .line 1489
    .line 1490
    move-object/from16 v0, v33

    .line 1491
    .line 1492
    invoke-virtual {v1, v3, v0}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 1493
    .line 1494
    .line 1495
    :cond_25
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    :try_start_c
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/9qM;

    .line 1511
    .line 1512
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 1513
    .line 1514
    invoke-static {v9, v7}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v13

    .line 1518
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v1, LX/9qM;->A01:LX/05C;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1524
    .line 1525
    move-object/from16 v21, v0

    .line 1526
    .line 1527
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, LX/A9C;

    .line 1532
    .line 1533
    sget-object v34, LX/9Vn;->A02:LX/9Vn;

    .line 1534
    .line 1535
    move-object/from16 v0, v34

    .line 1536
    .line 1537
    invoke-virtual {v2, v12, v0}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_2b

    .line 1542
    .line 1543
    iget-object v0, v1, LX/9qM;->A03:LX/00l;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    check-cast v11, LX/AG9;

    .line 1550
    .line 1551
    const-string v10, "MessagesDBHelper_CreateAsyncIndexes"

    .line 1552
    .line 1553
    const/4 v0, 0x1

    .line 1554
    invoke-static {v12, v10, v0}, LX/0KE;->A00(LX/0JB;Ljava/lang/String;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_2c

    .line 1559
    .line 1560
    const-string v5, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 1561
    .line 1562
    invoke-static {v12, v5, v8}, LX/0KE;->A00(LX/0JB;Ljava/lang/String;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    add-int/lit8 v8, v0, 0x1

    .line 1567
    .line 1568
    int-to-long v0, v8

    .line 1569
    const-string v3, "schema-indexes-maintainer"

    .line 1570
    .line 1571
    invoke-static {v12, v5, v3, v0, v1}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1572
    .line 1573
    .line 1574
    const-wide/16 v1, 0x0

    .line 1575
    .line 1576
    const/16 v20, 0x14

    .line 1577
    .line 1578
    move/from16 v0, v20

    .line 1579
    .line 1580
    if-le v8, v0, :cond_26

    .line 1581
    .line 1582
    invoke-static {v12, v10, v3, v1, v2}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v12, v5}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_12

    .line 1589
    .line 1590
    :cond_26
    invoke-static {v12, v13}, LX/AG9;->A00(LX/0JB;LX/0Kc;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v15

    .line 1594
    new-instance v0, LX/14g;

    .line 1595
    .line 1596
    invoke-direct {v0, v13}, LX/14g;-><init>(LX/0Kc;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v12, v3}, LX/14g;->A04(LX/0JB;Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v14

    .line 1603
    invoke-static {v12, v13}, LX/AG9;->A00(LX/0JB;LX/0Kc;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-nez v14, :cond_29

    .line 1608
    .line 1609
    if-eqz v0, :cond_29

    .line 1610
    .line 1611
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    iget-object v0, v13, LX/0Kc;->A01:Ljava/util/Map;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v19

    .line 1621
    :cond_27
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_28

    .line 1626
    .line 1627
    invoke-static/range {v19 .. v19}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v14

    .line 1631
    iget-object v0, v13, LX/0Kc;->A09:Ljava/util/Set;

    .line 1632
    .line 1633
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_27

    .line 1638
    .line 1639
    const-string v0, "index"

    .line 1640
    .line 1641
    invoke-static {v12, v0, v14}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_27

    .line 1650
    .line 1651
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    goto :goto_f

    .line 1655
    :cond_28
    const-string v0, ", "

    .line 1656
    .line 1657
    invoke-static {v0, v15, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    const-string v0, "schema-indexes-maintainer/createDatabaseIndexesAsync; failed to create async indexes, attempt #"

    .line 1666
    .line 1667
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    const-string v0, ". Missing indexes: "

    .line 1674
    .line 1675
    invoke-static {v13, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    move/from16 v0, v20

    .line 1679
    .line 1680
    if-lt v8, v0, :cond_2b

    .line 1681
    .line 1682
    goto :goto_11

    .line 1683
    :cond_29
    const-string v0, "0"

    .line 1684
    .line 1685
    invoke-static {v12, v10, v0, v3}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v12, v5}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    if-nez v15, :cond_2a

    .line 1692
    .line 1693
    const-string v0, "schema-indexes-maintainer/createDatabaseIndexesAsync; all indexes are created."

    .line 1694
    .line 1695
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_12

    .line 1699
    :cond_2a
    if-lez v15, :cond_2c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1700
    .line 1701
    :cond_2b
    :goto_10
    invoke-virtual {v6}, LX/15T;->close()V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface/range {v35 .. v35}, LX/00s;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, LX/9qM;

    .line 1709
    .line 1710
    const/16 v2, 0x1c

    .line 1711
    .line 1712
    new-instance v32, LX/AfG;

    .line 1713
    .line 1714
    move-object/from16 v1, v32

    .line 1715
    .line 1716
    move-object/from16 v0, v38

    .line 1717
    .line 1718
    invoke-direct {v1, v0, v2}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v9, v7}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-static/range {v36 .. v36}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1733
    .line 1734
    move-object/from16 v31, v0

    .line 1735
    .line 1736
    new-instance v30, LX/14h;

    .line 1737
    .line 1738
    invoke-direct/range {v30 .. v30}, LX/14h;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    const/16 v29, 0x0

    .line 1742
    .line 1743
    const/4 v13, 0x1

    .line 1744
    invoke-virtual/range {v32 .. v32}, LX/AfG;->invoke()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Ljava/io/Closeable;

    .line 1749
    .line 1750
    goto :goto_13

    .line 1751
    :goto_11
    :try_start_d
    invoke-static {v12, v10, v3, v1, v2}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v12, v5}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v5, v11, LX/AG9;->A01:LX/0AG;

    .line 1758
    .line 1759
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-string v0, "Number of failed attempts to create async ("

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    const-string v0, ") indexes exceed threshold (20)"

    .line 1772
    .line 1773
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const-string v2, "db-integrity/create-indexes-async/error/too-many-drop-attempts"

    .line 1778
    .line 1779
    const/4 v1, 0x0

    .line 1780
    const/4 v0, 0x1

    .line 1781
    invoke-virtual {v5, v2, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1782
    .line 1783
    .line 1784
    :cond_2c
    :goto_12
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, LX/A9C;

    .line 1789
    .line 1790
    move-object/from16 v0, v34

    .line 1791
    .line 1792
    invoke-virtual {v1, v12, v0}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1796
    :goto_13
    :try_start_e
    move-object v1, v2

    .line 1797
    check-cast v1, LX/15T;

    .line 1798
    .line 1799
    iget-object v0, v5, LX/9qM;->A01:LX/05C;

    .line 1800
    .line 1801
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1802
    .line 1803
    move-object/from16 v36, v0

    .line 1804
    .line 1805
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, LX/A9C;

    .line 1810
    .line 1811
    iget-object v1, v1, LX/15T;->A02:LX/0JB;

    .line 1812
    .line 1813
    sget-object v28, LX/9Vn;->A05:LX/9Vn;

    .line 1814
    .line 1815
    move-object/from16 v0, v28

    .line 1816
    .line 1817
    invoke-virtual {v6, v1, v0}, LX/A9C;->A03(LX/0JB;LX/9Vn;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v2, :cond_2d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1822
    .line 1823
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1824
    .line 1825
    .line 1826
    :cond_2d
    if-eqz v0, :cond_4b

    .line 1827
    .line 1828
    iget-object v0, v5, LX/9qM;->A04:LX/00l;

    .line 1829
    .line 1830
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    check-cast v12, LX/9p9;

    .line 1835
    .line 1836
    iget-object v5, v12, LX/9p9;->A01:LX/07r;

    .line 1837
    .line 1838
    sget-object v0, LX/0Ge;->A01:LX/09O;

    .line 1839
    .line 1840
    invoke-static {v5, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_38

    .line 1845
    .line 1846
    new-instance v26, LX/9ta;

    .line 1847
    .line 1848
    move-object/from16 v0, v26

    .line 1849
    .line 1850
    invoke-direct {v0, v3}, LX/9ta;-><init>(LX/0Kc;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual/range {v32 .. v32}, LX/AfG;->invoke()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Ljava/io/Closeable;

    .line 1858
    .line 1859
    :try_start_f
    move-object v0, v2

    .line 1860
    check-cast v0, LX/15T;

    .line 1861
    .line 1862
    iget-object v7, v0, LX/15T;->A02:LX/0JB;

    .line 1863
    .line 1864
    const/16 v0, 0xd

    .line 1865
    .line 1866
    new-instance v1, LX/AfO;

    .line 1867
    .line 1868
    invoke-direct {v1, v0}, LX/AfO;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    move/from16 v0, v29

    .line 1872
    .line 1873
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v0

    .line 1884
    const-string v8, "schema-maintainer/recreate-tables/build-id"

    .line 1885
    .line 1886
    invoke-static {v7, v8}, LX/0KE;->A01(LX/0JB;Ljava/lang/String;)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v9

    .line 1890
    cmp-long v6, v9, v0

    .line 1891
    .line 1892
    if-eqz v6, :cond_2e

    .line 1893
    .line 1894
    const-string v6, "schema-maintainer/recreate-tables/excluded"

    .line 1895
    .line 1896
    invoke-static {v7, v6}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v6, "schema-maintainer/recreate-tables/attempts"

    .line 1900
    .line 1901
    invoke-static {v7, v6}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v6, "SchemaRecreateBookkeeping"

    .line 1905
    .line 1906
    invoke-static {v7, v8, v6, v0, v1}, LX/0KE;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1907
    .line 1908
    .line 1909
    :cond_2e
    move-object/from16 v1, v26

    .line 1910
    .line 1911
    move-object/from16 v0, v30

    .line 1912
    .line 1913
    invoke-virtual {v1, v0, v7}, LX/9ta;->A00(LX/14h;LX/0JB;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v9

    .line 1917
    if-eqz v2, :cond_2f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1918
    .line 1919
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1920
    .line 1921
    .line 1922
    :cond_2f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_38

    .line 1927
    .line 1928
    invoke-virtual/range {v32 .. v32}, LX/AfG;->invoke()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    check-cast v2, Ljava/io/Closeable;

    .line 1933
    .line 1934
    :try_start_10
    move-object v0, v2

    .line 1935
    check-cast v0, LX/15T;

    .line 1936
    .line 1937
    iget-object v1, v0, LX/15T;->A02:LX/0JB;

    .line 1938
    .line 1939
    move/from16 v0, v29

    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    const-string v25, "schema-maintainer/recreate-tables/excluded"

    .line 1945
    .line 1946
    move-object/from16 v0, v25

    .line 1947
    .line 1948
    invoke-static {v1, v0, v4}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, LX/A3U;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    if-eqz v2, :cond_30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1957
    .line 1958
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1959
    .line 1960
    .line 1961
    :cond_30
    sget-object v0, LX/0Ge;->A04:LX/09P;

    .line 1962
    .line 1963
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v1, :cond_33

    .line 1971
    .line 1972
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_33

    .line 1977
    .line 1978
    invoke-static {v1, v13}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_31

    .line 1995
    .line 1996
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_14

    .line 2008
    :cond_31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_32

    .line 2021
    .line 2022
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_15

    .line 2026
    :cond_32
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    goto :goto_16

    .line 2031
    :cond_33
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 2032
    .line 2033
    :goto_16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    :cond_34
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_35

    .line 2046
    .line 2047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    move-object v0, v1

    .line 2052
    check-cast v0, Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_34

    .line 2063
    .line 2064
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_17

    .line 2068
    :cond_35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_36

    .line 2085
    .line 2086
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    move-object v0, v2

    .line 2091
    check-cast v0, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-static {v2, v1, v5, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_18

    .line 2105
    :cond_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_37

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v8

    .line 2115
    const-string v0, ","

    .line 2116
    .line 2117
    invoke-static {v0, v1, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    const-string v0, "schema-tables-maintainer/recreateInvalidTables: skipping "

    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    const-string v0, " tables excluded for this build: "

    .line 2134
    .line 2135
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_3a

    .line 2143
    .line 2144
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const-string v0, "schema-tables-maintainer/recreateInvalidTables: "

    .line 2161
    .line 2162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    const-string v0, " invalid tables found but none are eligible (whitelist="

    .line 2169
    .line 2170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    const-string v0, ", excluded="

    .line 2177
    .line 2178
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_38
    const/16 v27, 0x0

    .line 2186
    .line 2187
    :cond_39
    invoke-virtual/range {v32 .. v32}, LX/AfG;->invoke()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Ljava/io/Closeable;

    .line 2192
    .line 2193
    goto/16 :goto_22

    .line 2194
    .line 2195
    :cond_3a
    new-instance v11, LX/14g;

    .line 2196
    .line 2197
    invoke-direct {v11, v3}, LX/14g;-><init>(LX/0Kc;)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v0, v30

    .line 2201
    .line 2202
    iput-object v0, v11, LX/14g;->A00:LX/14h;

    .line 2203
    .line 2204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v24

    .line 2208
    :cond_3b
    const/16 v27, 0x0

    .line 2209
    .line 2210
    :goto_19
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_39

    .line 2215
    .line 2216
    invoke-static/range {v24 .. v24}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    const/16 v9, 0x571

    .line 2221
    .line 2222
    iget-object v0, v12, LX/9p9;->A00:LX/05C;

    .line 2223
    .line 2224
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2225
    .line 2226
    move-object/from16 v35, v0

    .line 2227
    .line 2228
    invoke-static/range {v35 .. v35}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0, v9}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    check-cast v8, LX/0AG;

    .line 2237
    .line 2238
    if-eqz v31, :cond_3c

    .line 2239
    .line 2240
    :try_start_11
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 2241
    .line 2242
    .line 2243
    :cond_3c
    :try_start_12
    invoke-virtual/range {v32 .. v32}, LX/AfG;->invoke()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    check-cast v7, Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2248
    .line 2249
    :try_start_13
    move-object v1, v7

    .line 2250
    check-cast v1, LX/15T;

    .line 2251
    .line 2252
    invoke-static/range {v35 .. v35}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LX/00Y;

    .line 2257
    .line 2258
    invoke-static {v0, v9}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    check-cast v6, LX/0GN;

    .line 2263
    .line 2264
    iget-object v5, v1, LX/15T;->A02:LX/0JB;

    .line 2265
    .line 2266
    move/from16 v0, v29

    .line 2267
    .line 2268
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v10, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v10}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const-string v3, "schema-maintainer/recreate-tables/attempts"

    .line 2279
    .line 2280
    invoke-static {v5, v3, v4}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, LX/A3U;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    check-cast v2, Ljava/lang/Integer;

    .line 2297
    .line 2298
    if-eqz v2, :cond_3d

    .line 2299
    .line 2300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 2305
    .line 2306
    invoke-static {v1, v0, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const/16 v0, 0x11

    .line 2314
    .line 2315
    invoke-static {v1, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v19

    .line 2319
    const-string v23, ","

    .line 2320
    .line 2321
    const/16 v0, 0x15

    .line 2322
    .line 2323
    new-instance v15, LX/LrE;

    .line 2324
    .line 2325
    invoke-direct {v15, v0}, LX/LrE;-><init>(I)V

    .line 2326
    .line 2327
    .line 2328
    const-string v1, ""

    .line 2329
    .line 2330
    move-object/from16 v14, v23

    .line 2331
    .line 2332
    move-object/from16 v0, v19

    .line 2333
    .line 2334
    invoke-static {v14, v1, v1, v0, v15}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v14

    .line 2338
    const-string v22, "SchemaRecreateBookkeeping"

    .line 2339
    .line 2340
    move-object/from16 v0, v22

    .line 2341
    .line 2342
    invoke-static {v5, v3, v14, v0}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_1b

    .line 2346
    :cond_3d
    const/4 v2, 0x0

    .line 2347
    goto :goto_1a

    .line 2348
    :goto_1b
    const/16 v21, 0x0

    .line 2349
    .line 2350
    const/16 v20, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2351
    .line 2352
    :try_start_14
    const-string v0, "schema-tables-maintainer"

    .line 2353
    .line 2354
    invoke-virtual {v11, v5, v10, v0}, LX/14g;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;)LX/9xg;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v14

    .line 2358
    iget-object v0, v14, LX/9xg;->A00:LX/O2O;

    .line 2359
    .line 2360
    move-object/from16 v20, v0

    .line 2361
    .line 2362
    iget-boolean v0, v14, LX/9xg;->A01:Z

    .line 2363
    .line 2364
    if-nez v0, :cond_3e

    .line 2365
    .line 2366
    invoke-static {v5, v10}, LX/A3V;->A00(LX/0JB;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_20

    .line 2370
    .line 2371
    :cond_3e
    move-object/from16 v0, v26

    .line 2372
    .line 2373
    iget-object v0, v0, LX/9ta;->A02:LX/00l;

    .line 2374
    .line 2375
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v14

    .line 2379
    check-cast v14, LX/AEe;

    .line 2380
    .line 2381
    move-object/from16 v0, v30

    .line 2382
    .line 2383
    invoke-virtual {v14, v0, v5, v10}, LX/AEe;->A02(LX/14h;LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v19

    .line 2387
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-lez v0, :cond_44

    .line 2392
    .line 2393
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v15

    .line 2397
    const-string v14, "still invalid after recreate: "

    .line 2398
    .line 2399
    move-object/from16 v0, v19

    .line 2400
    .line 2401
    invoke-static {v14, v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v14

    .line 2405
    goto :goto_1d
    :try_end_14
    .catch LX/AkY; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2406
    :catch_3
    :try_start_15
    move-exception v0

    .line 2407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v15

    .line 2411
    if-nez v15, :cond_3f

    .line 2412
    .line 2413
    const-string v15, "unknown error, null exception message"

    .line 2414
    .line 2415
    :cond_3f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v14

    .line 2419
    const-string v0, "exception: "

    .line 2420
    .line 2421
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    goto :goto_1c

    .line 2425
    :catch_4
    move-exception v0

    .line 2426
    iget v0, v0, LX/AkY;->lostPct:I

    .line 2427
    .line 2428
    move v15, v0

    .line 2429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v14

    .line 2433
    const-string v0, "row count mismatch (lost ~"

    .line 2434
    .line 2435
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    const-string v15, "%); transaction rolled back"

    .line 2442
    .line 2443
    :goto_1c
    invoke-static {v15, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v14

    .line 2447
    :goto_1d
    if-eqz v14, :cond_44

    .line 2448
    .line 2449
    invoke-static/range {v35 .. v35}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LX/00Y;

    .line 2454
    .line 2455
    invoke-static {v0, v9}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    check-cast v9, LX/0GN;

    .line 2460
    .line 2461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    const-string v0, "schema-tables-maintainer/recreateInvalidTables/failure for table \'"

    .line 2466
    .line 2467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    const-string v0, "\' (attempt="

    .line 2474
    .line 2475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    const-string v0, "/5): "

    .line 2482
    .line 2483
    invoke-static {v6, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v10}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v5, v3, v4}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    invoke-static {v3}, LX/A3U;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Ljava/lang/Integer;

    .line 2503
    .line 2504
    if-eqz v0, :cond_41

    .line 2505
    .line 2506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    const/4 v0, 0x5

    .line 2511
    if-lt v3, v0, :cond_41

    .line 2512
    .line 2513
    invoke-static {v10}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    move-object/from16 v0, v25

    .line 2518
    .line 2519
    invoke-static {v5, v0, v4}, LX/0KE;->A02(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-static {v0}, LX/A3U;->A01(Ljava/lang/String;)Ljava/util/Set;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    if-eqz v3, :cond_40

    .line 2536
    .line 2537
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    move-object/from16 v0, v23

    .line 2542
    .line 2543
    invoke-static {v0, v1, v1, v3, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    move-object/from16 v1, v22

    .line 2548
    .line 2549
    move-object/from16 v0, v25

    .line 2550
    .line 2551
    invoke-static {v5, v0, v3, v1}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    :cond_40
    if-eqz v20, :cond_42

    .line 2555
    .line 2556
    goto :goto_1e

    .line 2557
    :cond_41
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    const-string v0, ": "

    .line 2562
    .line 2563
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    const-string v1, "db-integrity/recreate-invalid-tables/error/unknown"

    .line 2568
    .line 2569
    goto :goto_1f

    .line 2570
    :goto_1e
    invoke-virtual/range {v20 .. v20}, LX/O2O;->A02()Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    if-nez v3, :cond_43

    .line 2575
    .line 2576
    :cond_42
    const-string v3, "<none>"

    .line 2577
    .line 2578
    :cond_43
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    const-string v0, ": attempts="

    .line 2583
    .line 2584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2588
    .line 2589
    .line 2590
    const-string v0, ", reason="

    .line 2591
    .line 2592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    const-string v0, ", diff="

    .line 2599
    .line 2600
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    const-string v1, "db-integrity/recreate-invalid-tables/error/too-many-attempts"

    .line 2605
    .line 2606
    :goto_1f
    move/from16 v0, v29

    .line 2607
    .line 2608
    invoke-virtual {v9, v1, v2, v0, v13}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_20

    .line 2612
    :cond_44
    invoke-static {v5, v10}, LX/A3V;->A00(LX/0JB;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    const-string v0, "Recreated: "

    .line 2620
    .line 2621
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    const-string v2, "db-integrity/recreate-invalid-tables/success"

    .line 2626
    .line 2627
    const/4 v1, 0x2

    .line 2628
    move/from16 v0, v29

    .line 2629
    .line 2630
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2631
    .line 2632
    .line 2633
    const/16 v21, 0x1

    .line 2634
    .line 2635
    :goto_20
    if-eqz v7, :cond_45
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2636
    .line 2637
    :try_start_16
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 2638
    .line 2639
    .line 2640
    :cond_45
    if-eqz v31, :cond_46
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2641
    .line 2642
    :try_start_17
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2643
    .line 2644
    .line 2645
    :cond_46
    if-nez v21, :cond_49

    .line 2646
    .line 2647
    goto :goto_21
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 2648
    :catchall_1
    move-exception v1

    .line 2649
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2650
    :catchall_2
    move-exception v0

    .line 2651
    :try_start_19
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2652
    .line 2653
    .line 2654
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 2655
    :catchall_3
    move-exception v0

    .line 2656
    if-eqz v31, :cond_47

    .line 2657
    .line 2658
    :try_start_1a
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 2659
    .line 2660
    .line 2661
    :cond_47
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 2662
    :catch_5
    move-exception v2

    .line 2663
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    const-string v0, "schema-tables-maintainer/recreateInvalidTables/lock-or-session error for table \'"

    .line 2668
    .line 2669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    const-string v0, "\'"

    .line 2676
    .line 2677
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    if-nez v2, :cond_48

    .line 2685
    .line 2686
    const-string v2, "unknown error, null exception message"

    .line 2687
    .line 2688
    :cond_48
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    const-string v0, ": "

    .line 2693
    .line 2694
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    const-string v1, "db-integrity/recreate-invalid-tables/error/lock-or-session"

    .line 2699
    .line 2700
    move/from16 v0, v29

    .line 2701
    .line 2702
    invoke-virtual {v8, v1, v2, v0, v13}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2703
    .line 2704
    .line 2705
    :goto_21
    if-eqz v27, :cond_3b

    .line 2706
    .line 2707
    :cond_49
    const/16 v27, 0x1

    .line 2708
    .line 2709
    goto/16 :goto_19

    .line 2710
    .line 2711
    :goto_22
    :try_start_1b
    move-object v0, v2

    .line 2712
    check-cast v0, LX/15T;

    .line 2713
    .line 2714
    if-eqz v27, :cond_4a

    .line 2715
    .line 2716
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    check-cast v6, LX/A9C;

    .line 2721
    .line 2722
    iget-object v5, v0, LX/15T;->A02:LX/0JB;

    .line 2723
    .line 2724
    const/4 v0, 0x3

    .line 2725
    new-array v3, v0, [LX/9Vn;

    .line 2726
    .line 2727
    aput-object v18, v3, v29

    .line 2728
    .line 2729
    aput-object v33, v3, v13

    .line 2730
    .line 2731
    const/4 v1, 0x2

    .line 2732
    move-object/from16 v0, v34

    .line 2733
    .line 2734
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    const-string v0, "recreateInvalidTables dropped indexes"

    .line 2739
    .line 2740
    invoke-virtual {v6, v5, v0, v1}, LX/A9C;->A02(LX/0JB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_23

    .line 2744
    :cond_4a
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    check-cast v3, LX/A9C;

    .line 2749
    .line 2750
    iget-object v1, v0, LX/15T;->A02:LX/0JB;

    .line 2751
    .line 2752
    move-object/from16 v0, v28

    .line 2753
    .line 2754
    invoke-virtual {v3, v1, v0}, LX/A9C;->A01(LX/0JB;LX/9Vn;)V

    .line 2755
    .line 2756
    .line 2757
    :goto_23
    if-eqz v2, :cond_4b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2758
    .line 2759
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2760
    .line 2761
    .line 2762
    :cond_4b
    const/16 v1, 0x571

    .line 2763
    .line 2764
    move-object/from16 v0, v38

    .line 2765
    .line 2766
    iget-object v0, v0, LX/AWc;->A06:LX/05C;

    .line 2767
    .line 2768
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v9

    .line 2772
    move-object/from16 v0, v38

    .line 2773
    .line 2774
    iget-object v0, v0, LX/AWc;->A03:LX/05C;

    .line 2775
    .line 2776
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2777
    .line 2778
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    check-cast v2, LX/0k5;

    .line 2783
    .line 2784
    const-wide/16 v0, -0x1

    .line 2785
    .line 2786
    const-string v3, "mapping_cleanup_timestamp"

    .line 2787
    .line 2788
    invoke-virtual {v2, v3, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v6

    .line 2792
    const-wide/16 v1, 0x0

    .line 2793
    .line 2794
    cmp-long v0, v6, v1

    .line 2795
    .line 2796
    if-lez v0, :cond_4e

    .line 2797
    .line 2798
    move-object/from16 v0, v38

    .line 2799
    .line 2800
    iget-object v0, v0, LX/AWc;->A01:LX/05C;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    iget-object v0, v0, LX/0de;->A04:LX/0dk;

    .line 2807
    .line 2808
    :try_start_1c
    iget-object v0, v0, LX/0dk;->A00:LX/0GK;

    .line 2809
    .line 2810
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 2814
    :try_start_1d
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 2815
    .line 2816
    invoke-static {v13}, LX/9dK;->A00(Z)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    sget-object v7, LX/0dk;->A02:[Ljava/lang/String;

    .line 2821
    .line 2822
    const-string v0, "HAVE_WRONG_LID_JID_MAPPINGS_ONE_TIME"

    .line 2823
    .line 2824
    invoke-virtual {v8, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 2828
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-gtz v0, :cond_4c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 2833
    .line 2834
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2835
    .line 2836
    .line 2837
    invoke-static/range {v29 .. v29}, LX/9dK;->A00(Z)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    const-string v0, "HAVE_WRONG_PN_JID_MAPPINGS_ONE_TIME"

    .line 2842
    .line 2843
    invoke-virtual {v8, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 2847
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-gtz v0, :cond_4c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2852
    .line 2853
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 2854
    .line 2855
    .line 2856
    :try_start_22
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_26
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_22} :catch_6

    .line 2860
    :cond_4c
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 2861
    .line 2862
    .line 2863
    :try_start_24
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_24
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_24} :catch_6

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    const-string v1, "jid-mapping-cleanup/wrong-mappings-reoccurred"

    .line 2871
    .line 2872
    move/from16 v0, v29

    .line 2873
    .line 2874
    invoke-virtual {v2, v1, v4, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_26

    .line 2878
    :catchall_4
    move-exception v1

    .line 2879
    if-eqz v2, :cond_4d

    .line 2880
    .line 2881
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_24
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 2885
    :catchall_5
    move-exception v0

    .line 2886
    :try_start_26
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_4d
    :goto_24
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 2890
    :catchall_6
    move-exception v1

    .line 2891
    :try_start_27
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2892
    .line 2893
    .line 2894
    goto :goto_25
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 2895
    :catchall_7
    move-exception v0

    .line 2896
    :try_start_28
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2897
    .line 2898
    .line 2899
    :goto_25
    throw v1
    :try_end_28
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_28} :catch_6

    .line 2900
    :catch_6
    move-exception v1

    .line 2901
    const-string v0, "JidMapStore/deleteWrongMappingsOneTime"

    .line 2902
    .line 2903
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_4e
    :goto_26
    move-object/from16 v0, v38

    .line 2907
    .line 2908
    iget-object v0, v0, LX/AWc;->A01:LX/05C;

    .line 2909
    .line 2910
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-virtual {v0}, LX/0de;->A0Y()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    if-eqz v0, :cond_4f

    .line 2919
    .line 2920
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    check-cast v2, LX/0k5;

    .line 2925
    .line 2926
    invoke-static/range {v37 .. v37}, LX/25q;->A01(LX/00s;)J

    .line 2927
    .line 2928
    .line 2929
    move-result-wide v0

    .line 2930
    invoke-virtual {v2, v3, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 2931
    .line 2932
    .line 2933
    :cond_4f
    new-instance v4, LX/0hB;

    .line 2934
    .line 2935
    invoke-direct {v4}, LX/0hB;-><init>()V

    .line 2936
    .line 2937
    .line 2938
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v2

    .line 2945
    move-wide/from16 v0, v16

    .line 2946
    .line 2947
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    iput-object v0, v4, LX/0hB;->A00:Ljava/lang/Long;

    .line 2952
    .line 2953
    const-string v0, "DBMaintenanceDailyCron"

    .line 2954
    .line 2955
    iput-object v0, v4, LX/0hB;->A02:Ljava/lang/String;

    .line 2956
    .line 2957
    move-object/from16 v0, v38

    .line 2958
    .line 2959
    iget-object v0, v0, LX/AWc;->A07:LX/05C;

    .line 2960
    .line 2961
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :catchall_8
    move-exception v0

    .line 2966
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 2967
    :catchall_9
    move-exception v3

    .line 2968
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2969
    .line 2970
    .line 2971
    throw v3

    .line 2972
    :catchall_a
    move-exception v1

    .line 2973
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 2974
    :catchall_b
    move-exception v3

    .line 2975
    move-object/from16 v0, v25

    .line 2976
    .line 2977
    invoke-static {v0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2978
    .line 2979
    .line 2980
    throw v3

    .line 2981
    :catchall_c
    move-exception v0

    .line 2982
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2983
    :catchall_d
    move-exception v3

    .line 2984
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2985
    .line 2986
    .line 2987
    throw v3
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
