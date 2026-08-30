.class public LX/Lme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lme;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lme;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lme;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/Lme;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Lme;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v1, v4, LX/Lme;->$t:I

    .line 3
    .line 4
    iget-object v0, v4, LX/Lme;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/KdD;

    .line 9
    .line 10
    iget-object v3, v4, LX/Lme;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, v4, LX/Lme;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Exception;

    .line 17
    .line 18
    iget v1, v4, LX/Lme;->A00:I

    .line 19
    .line 20
    iget-object v0, v0, LX/KdD;->A01:LX/Kx7;

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1}, LX/Kx7;->A00(LX/Kx7;Ljava/lang/Boolean;Ljava/lang/Exception;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v0, LX/03V;

    .line 27
    .line 28
    iget-object v1, v4, LX/Lme;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    move-object/from16 v1, v19

    .line 33
    .line 34
    check-cast v1, LX/03d;

    .line 35
    .line 36
    move-object/from16 v19, v1

    .line 37
    .line 38
    iget v1, v4, LX/Lme;->A00:I

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget-object v1, v4, LX/Lme;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    move-object/from16 v1, v25

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    move-object/from16 v25, v1

    .line 51
    .line 52
    :try_start_0
    iget-object v1, v0, LX/03V;->A05:LX/03I;

    .line 53
    .line 54
    iget-object v2, v0, LX/03V;->A04:LX/03G;

    .line 55
    .line 56
    move-object/from16 v24, v2

    .line 57
    .line 58
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/03J;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_0
    .catch LX/03W; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 68
    .line 69
    .line 70
    :try_start_1
    move-object/from16 v2, v24

    .line 71
    .line 72
    check-cast v2, LX/03J;

    .line 73
    .line 74
    move-object/from16 v43, v2

    .line 75
    .line 76
    iget-object v2, v2, LX/03J;->A02:LX/034;

    .line 77
    .line 78
    invoke-interface {v2}, LX/034;->B3p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/32 v2, 0x240c8400

    .line 83
    .line 84
    .line 85
    sub-long/2addr v6, v2

    .line 86
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 91
    .line 92
    .line 93
    :try_start_2
    const/4 v2, 0x1

    .line 94
    new-array v9, v2, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v9, v3

    .line 102
    .line 103
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 104
    .line 105
    invoke-virtual {v5, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 109
    :goto_0
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    int-to-long v2, v3

    .line 126
    sget-object v7, LX/K66;->A04:LX/K66;

    .line 127
    .line 128
    move-object/from16 v6, v43

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8, v2, v3}, LX/03J;->CEl(LX/K66;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 134
    :cond_1
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    const-string v3, "events"

    .line 138
    .line 139
    const-string v2, "timestamp_ms < ?"

    .line 140
    .line 141
    invoke-virtual {v5, v3, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 151
    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/03V;->A00:Landroid/content/Context;

    .line 157
    .line 158
    const-string v2, "connectivity"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4f

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4f

    .line 177
    .line 178
    iget-object v3, v0, LX/03V;->A01:LX/039;

    .line 179
    .line 180
    move-object/from16 v2, v19

    .line 181
    .line 182
    check-cast v2, LX/03e;

    .line 183
    .line 184
    move-object/from16 v42, v2

    .line 185
    .line 186
    iget-object v2, v2, LX/03e;->A01:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v22, v2

    .line 189
    .line 190
    invoke-interface {v3, v2}, LX/039;->AQu(Ljava/lang/String;)LX/MA8;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_6
    .catch LX/03W; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 203
    .line 204
    .line 205
    :try_start_7
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 210
    .line 211
    .line 212
    :try_start_8
    move-object/from16 v2, v19

    .line 213
    .line 214
    invoke-static {v5, v2}, LX/03J;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/03d;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v10, 0x0

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v3, 0x1

    .line 234
    new-array v3, v3, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v3, v10}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 240
    .line 241
    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 245
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 253
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 257
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    .line 261
    .line 262
    .line 263
    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v2, :cond_4e

    .line 275
    .line 276
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_c
    .catch LX/03W; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    .line 277
    .line 278
    .line 279
    :try_start_d
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 284
    .line 285
    .line 286
    :try_start_e
    const/16 v3, 0xc8

    .line 287
    .line 288
    const/16 v11, 0xc8

    .line 289
    .line 290
    move-object/from16 v6, v19

    .line 291
    .line 292
    move-object/from16 v2, v43

    .line 293
    .line 294
    invoke-static {v5, v6, v2, v3}, LX/03J;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03d;LX/03J;I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    invoke-static {}, LX/03M;->values()[LX/03M;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    array-length v8, v9

    .line 303
    :goto_4
    if-ge v10, v8, :cond_5

    .line 304
    .line 305
    aget-object v7, v9, v10

    .line 306
    .line 307
    move-object/from16 v2, v42

    .line 308
    .line 309
    iget-object v2, v2, LX/03e;->A00:LX/03M;

    .line 310
    .line 311
    if-eq v7, v2, :cond_4

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int v6, v11, v2

    .line 318
    .line 319
    if-lez v6, :cond_5

    .line 320
    .line 321
    if-eqz v22, :cond_50

    .line 322
    .line 323
    if-eqz v7, :cond_47

    .line 324
    .line 325
    move-object/from16 v2, v42

    .line 326
    .line 327
    iget-object v3, v2, LX/03e;->A02:[B

    .line 328
    .line 329
    move-object/from16 v2, v22

    .line 330
    .line 331
    invoke-static {v7, v2, v3}, LX/03c;->A00(LX/03M;Ljava/lang/String;[B)LX/03e;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v2, v43

    .line 336
    .line 337
    invoke-static {v5, v3, v2, v6}, LX/03J;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/03d;LX/03J;I)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v3, v21

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const-string v2, "event_id IN ("

    .line 354
    .line 355
    invoke-static {v2}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v10, 0x1

    .line 366
    if-ge v9, v2, :cond_7

    .line 367
    .line 368
    move-object/from16 v2, v21

    .line 369
    .line 370
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/K8T;

    .line 375
    .line 376
    check-cast v2, LX/JMa;

    .line 377
    .line 378
    iget-wide v2, v2, LX/JMa;->A00:J

    .line 379
    .line 380
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    sub-int/2addr v2, v10

    .line 388
    if-ge v9, v2, :cond_6

    .line 389
    .line 390
    const/16 v2, 0x2c

    .line 391
    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    const/16 v2, 0x29

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    new-array v2, v2, [Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "event_id"

    .line 407
    .line 408
    aput-object v3, v2, v7

    .line 409
    .line 410
    const-string v3, "name"

    .line 411
    .line 412
    aput-object v3, v2, v10

    .line 413
    .line 414
    const/4 v10, 0x2

    .line 415
    const-string v3, "value"

    .line 416
    .line 417
    aput-object v3, v2, v10

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v29

    .line 423
    const/16 v30, 0x0

    .line 424
    .line 425
    const-string v27, "event_metadata"

    .line 426
    .line 427
    move-object/from16 v32, v30

    .line 428
    .line 429
    move-object/from16 v33, v30

    .line 430
    .line 431
    move-object/from16 v31, v30

    .line 432
    .line 433
    move-object/from16 v26, v5

    .line 434
    .line 435
    move-object/from16 v28, v2

    .line 436
    .line 437
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 438
    .line 439
    .line 440
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 441
    :goto_6
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    invoke-static {v9, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/util/Set;

    .line 456
    .line 457
    if-nez v11, :cond_8

    .line 458
    .line 459
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v8, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_8
    const/4 v2, 0x1

    .line 467
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v2, LX/KX1;

    .line 476
    .line 477
    invoke-direct {v2, v6, v3}, LX/KX1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 484
    :cond_9
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, LX/K8T;

    .line 502
    .line 503
    check-cast v10, LX/JMa;

    .line 504
    .line 505
    iget-wide v2, v10, LX/JMa;->A00:J

    .line 506
    .line 507
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_a

    .line 516
    .line 517
    iget-object v7, v10, LX/JMa;->A01:LX/KIi;

    .line 518
    .line 519
    invoke-virtual {v7}, LX/KIi;->A00()LX/Kig;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, LX/KX1;

    .line 544
    .line 545
    iget-object v7, v6, LX/KX1;->A00:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, v6, LX/KX1;->A01:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v9, v7, v6}, LX/Kig;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_b
    iget-object v7, v10, LX/JMa;->A02:LX/03d;

    .line 554
    .line 555
    invoke-virtual {v9}, LX/Kig;->A00()LX/JMY;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    new-instance v6, LX/JMa;

    .line 560
    .line 561
    invoke-direct {v6, v9, v7, v2, v3}, LX/JMa;-><init>(LX/KIi;LX/03d;J)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v11, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 569
    .line 570
    .line 571
    :try_start_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 575
    .line 576
    .line 577
    :try_start_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_51

    .line 589
    .line 590
    if-nez v20, :cond_d

    .line 591
    .line 592
    goto/16 :goto_23

    .line 593
    .line 594
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/K8T;

    .line 613
    .line 614
    check-cast v2, LX/JMa;

    .line 615
    .line 616
    iget-object v2, v2, LX/JMa;->A01:LX/KIi;

    .line 617
    .line 618
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_e
    move-object/from16 v2, v42

    .line 623
    .line 624
    iget-object v15, v2, LX/03e;->A02:[B

    .line 625
    .line 626
    if-eqz v15, :cond_15

    .line 627
    .line 628
    iget-object v10, v0, LX/03V;->A03:LX/03H;

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-static {v11, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_12
    .catch LX/03W; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 638
    .line 639
    .line 640
    :try_start_13
    check-cast v10, LX/03J;

    .line 641
    .line 642
    new-instance v9, LX/KZU;

    .line 643
    .line 644
    invoke-direct {v9}, LX/KZU;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 652
    .line 653
    invoke-virtual {v10}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 658
    .line 659
    .line 660
    :try_start_14
    const/4 v2, 0x0

    .line 661
    new-array v2, v2, [Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 664
    .line 665
    .line 666
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 667
    :goto_a
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/4 v2, 0x1

    .line 679
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    sget-object v4, LX/K66;->A06:LX/K66;

    .line 684
    .line 685
    iget v2, v4, LX/K66;->number_:I

    .line 686
    .line 687
    if-eq v3, v2, :cond_f

    .line 688
    .line 689
    sget-object v13, LX/K66;->A04:LX/K66;

    .line 690
    .line 691
    iget v2, v13, LX/K66;->number_:I

    .line 692
    .line 693
    if-eq v3, v2, :cond_10

    .line 694
    .line 695
    sget-object v13, LX/K66;->A01:LX/K66;

    .line 696
    .line 697
    iget v2, v13, LX/K66;->number_:I

    .line 698
    .line 699
    if-eq v3, v2, :cond_10

    .line 700
    .line 701
    sget-object v13, LX/K66;->A05:LX/K66;

    .line 702
    .line 703
    iget v2, v13, LX/K66;->number_:I

    .line 704
    .line 705
    if-eq v3, v2, :cond_10

    .line 706
    .line 707
    sget-object v13, LX/K66;->A03:LX/K66;

    .line 708
    .line 709
    iget v2, v13, LX/K66;->number_:I

    .line 710
    .line 711
    if-eq v3, v2, :cond_10

    .line 712
    .line 713
    sget-object v13, LX/K66;->A02:LX/K66;

    .line 714
    .line 715
    iget v2, v13, LX/K66;->number_:I

    .line 716
    .line 717
    if-eq v3, v2, :cond_10

    .line 718
    .line 719
    sget-object v13, LX/K66;->A07:LX/K66;

    .line 720
    .line 721
    iget v2, v13, LX/K66;->number_:I

    .line 722
    .line 723
    if-eq v3, v2, :cond_10

    .line 724
    .line 725
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 726
    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v2, "SQLiteEventStore"

    .line 732
    .line 733
    invoke-static {v3, v2, v13}, LX/Kux;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_f
    :goto_b
    const/4 v2, 0x2

    .line 737
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    invoke-static {v5, v12}, LX/J2B;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v12}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    new-instance v5, LX/KWz;

    .line 749
    .line 750
    invoke-direct {v5, v4, v2, v3}, LX/KWz;-><init>(LX/K66;J)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_10
    move-object v4, v13

    .line 758
    goto :goto_b

    .line 759
    :cond_11
    invoke-static {v12}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, LX/Kot;

    .line 788
    .line 789
    invoke-direct {v3, v4, v2}, LX/Kot;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v9, LX/KZU;->A03:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_12
    iget-object v2, v10, LX/03J;->A02:LX/034;

    .line 799
    .line 800
    invoke-interface {v2}, LX/034;->B3p()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    invoke-virtual {v10}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 809
    .line 810
    .line 811
    :try_start_16
    const/4 v2, 0x0

    .line 812
    new-array v3, v2, [Ljava/lang/String;

    .line 813
    .line 814
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 815
    .line 816
    invoke-virtual {v14, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 817
    .line 818
    .line 819
    move-result-object v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 820
    :try_start_17
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 821
    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    new-instance v12, LX/KX0;

    .line 829
    .line 830
    invoke-direct {v12, v2, v3, v4, v5}, LX/KX0;-><init>(JJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 831
    .line 832
    .line 833
    :try_start_18
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 837
    .line 838
    .line 839
    :try_start_19
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 840
    .line 841
    .line 842
    iput-object v12, v9, LX/KZU;->A01:LX/KX0;

    .line 843
    .line 844
    invoke-virtual {v10}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v2, "PRAGMA page_count"

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    invoke-virtual {v10}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v4, "PRAGMA page_size"

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    mul-long/2addr v2, v4

    .line 873
    sget-object v4, LX/03C;->A00:LX/03C;

    .line 874
    .line 875
    new-instance v4, LX/KUP;

    .line 876
    .line 877
    invoke-direct {v4, v2, v3}, LX/KUP;-><init>(J)V

    .line 878
    .line 879
    .line 880
    new-instance v2, LX/KoN;

    .line 881
    .line 882
    invoke-direct {v2, v4}, LX/KoN;-><init>(LX/KUP;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v9, LX/KZU;->A00:LX/KoN;

    .line 886
    .line 887
    iget-object v2, v10, LX/03J;->A03:LX/00r;

    .line 888
    .line 889
    invoke-static {v2}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iput-object v2, v9, LX/KZU;->A02:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v10, v9, LX/KZU;->A01:LX/KX0;

    .line 896
    .line 897
    iget-object v2, v9, LX/KZU;->A03:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget-object v4, v9, LX/KZU;->A00:LX/KoN;

    .line 904
    .line 905
    iget-object v3, v9, LX/KZU;->A02:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v2, LX/Kpf;

    .line 908
    .line 909
    invoke-direct {v2, v4, v10, v3, v5}, LX/Kpf;-><init>(LX/KoN;LX/KX0;Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 910
    .line 911
    .line 912
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 916
    .line 917
    .line 918
    :try_start_1b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 922
    .line 923
    .line 924
    :try_start_1c
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 925
    .line 926
    .line 927
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 928
    .line 929
    .line 930
    move-result-object v32

    .line 931
    iget-object v3, v0, LX/03V;->A06:LX/034;

    .line 932
    .line 933
    invoke-interface {v3}, LX/034;->B3p()J

    .line 934
    .line 935
    .line 936
    move-result-wide v33

    .line 937
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v3, v0, LX/03V;->A07:LX/034;

    .line 942
    .line 943
    invoke-interface {v3}, LX/034;->B3p()J

    .line 944
    .line 945
    .line 946
    move-result-wide v35

    .line 947
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const-string v31, "GDT_CLIENT_METRICS"

    .line 952
    .line 953
    const-string v3, "proto"

    .line 954
    .line 955
    new-instance v4, LX/03K;

    .line 956
    .line 957
    invoke-direct {v4, v3}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v3, LX/KmN;->A00:LX/KdU;

    .line 961
    .line 962
    invoke-virtual {v3, v2}, LX/KdU;->A00(Ljava/lang/Object;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, LX/Kga;

    .line 967
    .line 968
    invoke-direct {v3, v4, v2}, LX/Kga;-><init>(LX/03K;[B)V

    .line 969
    .line 970
    .line 971
    const-string v2, ""

    .line 972
    .line 973
    if-nez v7, :cond_13

    .line 974
    .line 975
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    const-string v2, " eventMillis"

    .line 980
    .line 981
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :cond_13
    if-nez v5, :cond_14

    .line 986
    .line 987
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v2, " uptimeMillis"

    .line 992
    .line 993
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_4d

    .line 1002
    .line 1003
    new-instance v2, LX/JMY;

    .line 1004
    .line 1005
    move-object/from16 v28, v2

    .line 1006
    .line 1007
    move-object/from16 v29, v3

    .line 1008
    .line 1009
    invoke-direct/range {v28 .. v36}, LX/JMY;-><init>(LX/Kga;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v3, v20

    .line 1013
    .line 1014
    invoke-interface {v3, v2}, LX/MA8;->AJy(LX/KIi;)LX/JMY;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    const-string v28, ""

    .line 1022
    .line 1023
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_4c

    .line 1028
    .line 1029
    move-object/from16 v4, v20

    .line 1030
    .line 1031
    check-cast v4, LX/LKd;

    .line 1032
    .line 1033
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_17

    .line 1046
    .line 1047
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, LX/KIi;

    .line 1052
    .line 1053
    move-object v3, v5

    .line 1054
    check-cast v3, LX/JMY;

    .line 1055
    .line 1056
    iget-object v3, v3, LX/JMY;->A04:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_16

    .line 1063
    .line 1064
    invoke-static {v5}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_16
    invoke-static {v3, v2}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v27

    .line 1088
    :goto_e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_26

    .line 1093
    .line 1094
    invoke-static/range {v27 .. v27}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v26

    .line 1098
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, LX/KIi;

    .line 1109
    .line 1110
    new-instance v3, LX/Kao;

    .line 1111
    .line 1112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, LX/K42;->A02:LX/K42;

    .line 1116
    .line 1117
    iput-object v2, v3, LX/Kao;->A01:LX/K42;

    .line 1118
    .line 1119
    iget-object v2, v4, LX/LKd;->A03:LX/034;

    .line 1120
    .line 1121
    invoke-interface {v2}, LX/034;->B3p()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v5

    .line 1125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iput-object v2, v3, LX/Kao;->A03:Ljava/lang/Long;

    .line 1130
    .line 1131
    iget-object v2, v4, LX/LKd;->A02:LX/034;

    .line 1132
    .line 1133
    invoke-interface {v2}, LX/034;->B3p()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v5

    .line 1137
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iput-object v2, v3, LX/Kao;->A04:Ljava/lang/Long;

    .line 1142
    .line 1143
    new-instance v13, LX/KWy;

    .line 1144
    .line 1145
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, LX/K3z;->A01:LX/K3z;

    .line 1149
    .line 1150
    iput-object v2, v13, LX/KWy;->A01:LX/K3z;

    .line 1151
    .line 1152
    new-instance v2, LX/KbH;

    .line 1153
    .line 1154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v6, "sdk-version"

    .line 1158
    .line 1159
    move-object v5, v8

    .line 1160
    check-cast v5, LX/JMY;

    .line 1161
    .line 1162
    iget-object v5, v5, LX/JMY;->A05:Ljava/util/Map;

    .line 1163
    .line 1164
    invoke-static {v6, v5}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    if-nez v5, :cond_18

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    goto :goto_f

    .line 1172
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    iput-object v5, v2, LX/KbH;->A00:Ljava/lang/Integer;

    .line 1185
    .line 1186
    const-string v5, "model"

    .line 1187
    .line 1188
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iput-object v5, v2, LX/KbH;->A08:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v5, "hardware"

    .line 1195
    .line 1196
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    iput-object v5, v2, LX/KbH;->A04:Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v5, "device"

    .line 1203
    .line 1204
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    iput-object v5, v2, LX/KbH;->A02:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v5, "product"

    .line 1211
    .line 1212
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iput-object v5, v2, LX/KbH;->A0A:Ljava/lang/String;

    .line 1217
    .line 1218
    const-string v5, "os-uild"

    .line 1219
    .line 1220
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iput-object v5, v2, LX/KbH;->A09:Ljava/lang/String;

    .line 1225
    .line 1226
    const-string v5, "manufacturer"

    .line 1227
    .line 1228
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    iput-object v5, v2, LX/KbH;->A06:Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v5, "fingerprint"

    .line 1235
    .line 1236
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    iput-object v5, v2, LX/KbH;->A03:Ljava/lang/String;

    .line 1241
    .line 1242
    const-string v5, "country"

    .line 1243
    .line 1244
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iput-object v5, v2, LX/KbH;->A01:Ljava/lang/String;

    .line 1249
    .line 1250
    const-string v5, "locale"

    .line 1251
    .line 1252
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iput-object v5, v2, LX/KbH;->A05:Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v5, "mcc_mnc"

    .line 1259
    .line 1260
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    iput-object v5, v2, LX/KbH;->A07:Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v5, "application_build"

    .line 1267
    .line 1268
    invoke-virtual {v8, v5}, LX/KIi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v41

    .line 1272
    iget-object v5, v2, LX/KbH;->A00:Ljava/lang/Integer;

    .line 1273
    .line 1274
    move-object/from16 v30, v5

    .line 1275
    .line 1276
    iget-object v5, v2, LX/KbH;->A08:Ljava/lang/String;

    .line 1277
    .line 1278
    move-object/from16 v31, v5

    .line 1279
    .line 1280
    iget-object v5, v2, LX/KbH;->A04:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v32, v5

    .line 1283
    .line 1284
    iget-object v14, v2, LX/KbH;->A02:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v12, v2, LX/KbH;->A0A:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v11, v2, LX/KbH;->A09:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v10, v2, LX/KbH;->A06:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v9, v2, LX/KbH;->A03:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v8, v2, LX/KbH;->A05:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v6, v2, LX/KbH;->A01:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v5, v2, LX/KbH;->A07:Ljava/lang/String;

    .line 1299
    .line 1300
    new-instance v2, LX/JMR;

    .line 1301
    .line 1302
    move-object/from16 v29, v2

    .line 1303
    .line 1304
    move-object/from16 v33, v14

    .line 1305
    .line 1306
    move-object/from16 v34, v12

    .line 1307
    .line 1308
    move-object/from16 v35, v11

    .line 1309
    .line 1310
    move-object/from16 v36, v10

    .line 1311
    .line 1312
    move-object/from16 v37, v9

    .line 1313
    .line 1314
    move-object/from16 v38, v8

    .line 1315
    .line 1316
    move-object/from16 v39, v6

    .line 1317
    .line 1318
    move-object/from16 v40, v5

    .line 1319
    .line 1320
    invoke-direct/range {v29 .. v41}, LX/JMR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v2, v13, LX/KWy;->A00:LX/KLT;

    .line 1324
    .line 1325
    iget-object v6, v13, LX/KWy;->A01:LX/K3z;

    .line 1326
    .line 1327
    new-instance v5, LX/JMT;

    .line 1328
    .line 1329
    invoke-direct {v5, v2, v6}, LX/JMT;-><init>(LX/KLT;LX/K3z;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v5, v3, LX/Kao;->A00:LX/KLV;
    :try_end_1c
    .catch LX/03W; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1333
    .line 1334
    :try_start_1d
    invoke-static/range {v26 .. v26}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iput-object v2, v3, LX/Kao;->A02:Ljava/lang/Integer;

    .line 1347
    .line 1348
    goto :goto_10
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch LX/03W; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1349
    :catch_0
    :try_start_1e
    invoke-static/range {v26 .. v26}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iput-object v2, v3, LX/Kao;->A05:Ljava/lang/String;

    .line 1354
    .line 1355
    :goto_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v5}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    :cond_19
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_23

    .line 1372
    .line 1373
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    check-cast v9, LX/KIi;

    .line 1378
    .line 1379
    check-cast v9, LX/JMY;

    .line 1380
    .line 1381
    iget-object v10, v9, LX/JMY;->A02:LX/Kga;

    .line 1382
    .line 1383
    iget-object v8, v10, LX/Kga;->A00:LX/03K;

    .line 1384
    .line 1385
    const-string v6, "proto"

    .line 1386
    .line 1387
    new-instance v5, LX/03K;

    .line 1388
    .line 1389
    invoke-direct {v5, v6}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    if-eqz v5, :cond_21

    .line 1397
    .line 1398
    iget-object v5, v10, LX/Kga;->A01:[B

    .line 1399
    .line 1400
    new-instance v8, LX/Kan;

    .line 1401
    .line 1402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    iput-object v5, v8, LX/Kan;->A06:[B

    .line 1406
    .line 1407
    :goto_12
    iget-wide v5, v9, LX/JMY;->A00:J

    .line 1408
    .line 1409
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iput-object v5, v8, LX/Kan;->A02:Ljava/lang/Long;

    .line 1414
    .line 1415
    iget-wide v5, v9, LX/JMY;->A01:J

    .line 1416
    .line 1417
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iput-object v5, v8, LX/Kan;->A03:Ljava/lang/Long;

    .line 1422
    .line 1423
    const-string v5, "tz-offset"

    .line 1424
    .line 1425
    iget-object v6, v9, LX/JMY;->A05:Ljava/util/Map;

    .line 1426
    .line 1427
    invoke-static {v5, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    if-nez v5, :cond_1a

    .line 1432
    .line 1433
    const-wide/16 v10, 0x0

    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :cond_1a
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v10

    .line 1444
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    iput-object v5, v8, LX/Kan;->A04:Ljava/lang/Long;

    .line 1449
    .line 1450
    new-instance v11, LX/KUO;

    .line 1451
    .line 1452
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v5, "net-type"

    .line 1456
    .line 1457
    invoke-static {v5, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    if-nez v5, :cond_1b

    .line 1462
    .line 1463
    const/4 v10, 0x0

    .line 1464
    goto :goto_14

    .line 1465
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    :goto_14
    sget-object v5, LX/K41;->A00:Landroid/util/SparseArray;

    .line 1474
    .line 1475
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, LX/K41;

    .line 1480
    .line 1481
    iput-object v5, v11, LX/KUO;->A00:LX/K41;

    .line 1482
    .line 1483
    const-string v5, "mobile-subtype"

    .line 1484
    .line 1485
    invoke-static {v5, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    if-nez v5, :cond_1c

    .line 1490
    .line 1491
    const/4 v6, 0x0

    .line 1492
    goto :goto_15

    .line 1493
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    :goto_15
    sget-object v5, LX/K45;->A00:Landroid/util/SparseArray;

    .line 1502
    .line 1503
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v10

    .line 1507
    check-cast v10, LX/K45;

    .line 1508
    .line 1509
    iget-object v5, v11, LX/KUO;->A00:LX/K41;

    .line 1510
    .line 1511
    new-instance v6, LX/JMX;

    .line 1512
    .line 1513
    invoke-direct {v6, v10, v5}, LX/JMX;-><init>(LX/K45;LX/K41;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v6, v8, LX/Kan;->A00:LX/KLY;

    .line 1517
    .line 1518
    iget-object v5, v9, LX/JMY;->A03:Ljava/lang/Integer;

    .line 1519
    .line 1520
    if-eqz v5, :cond_1d

    .line 1521
    .line 1522
    iput-object v5, v8, LX/Kan;->A01:Ljava/lang/Integer;

    .line 1523
    .line 1524
    :cond_1d
    iget-object v12, v8, LX/Kan;->A02:Ljava/lang/Long;

    .line 1525
    .line 1526
    move-object/from16 v10, v28

    .line 1527
    .line 1528
    if-nez v12, :cond_1e

    .line 1529
    .line 1530
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    const-string v5, " eventTimeMs"

    .line 1535
    .line 1536
    invoke-static {v5, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    :cond_1e
    iget-object v9, v8, LX/Kan;->A03:Ljava/lang/Long;

    .line 1541
    .line 1542
    if-nez v9, :cond_1f

    .line 1543
    .line 1544
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    const-string v5, " eventUptimeMs"

    .line 1549
    .line 1550
    invoke-static {v5, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    :cond_1f
    iget-object v5, v8, LX/Kan;->A04:Ljava/lang/Long;

    .line 1555
    .line 1556
    if-nez v5, :cond_20

    .line 1557
    .line 1558
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    const-string v10, " timezoneOffsetSeconds"

    .line 1563
    .line 1564
    invoke-static {v10, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v10

    .line 1568
    :cond_20
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v11

    .line 1572
    if-eqz v11, :cond_48

    .line 1573
    .line 1574
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v34

    .line 1578
    iget-object v10, v8, LX/Kan;->A01:Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v36

    .line 1584
    iget-object v9, v8, LX/Kan;->A06:[B

    .line 1585
    .line 1586
    iget-object v8, v8, LX/Kan;->A05:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v38

    .line 1592
    new-instance v5, LX/JMU;

    .line 1593
    .line 1594
    move-object/from16 v29, v5

    .line 1595
    .line 1596
    move-object/from16 v30, v6

    .line 1597
    .line 1598
    move-object/from16 v31, v10

    .line 1599
    .line 1600
    move-object/from16 v32, v8

    .line 1601
    .line 1602
    move-object/from16 v33, v9

    .line 1603
    .line 1604
    invoke-direct/range {v29 .. v39}, LX/JMU;-><init>(LX/KLY;Ljava/lang/Integer;Ljava/lang/String;[BJJJ)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_11

    .line 1611
    .line 1612
    :cond_21
    const-string v6, "json"

    .line 1613
    .line 1614
    new-instance v5, LX/03K;

    .line 1615
    .line 1616
    invoke-direct {v5, v6}, LX/03K;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    if-eqz v5, :cond_22

    .line 1624
    .line 1625
    iget-object v8, v10, LX/Kga;->A01:[B

    .line 1626
    .line 1627
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    new-instance v5, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-direct {v5, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v8, LX/Kan;

    .line 1637
    .line 1638
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v5, v8, LX/Kan;->A05:Ljava/lang/String;

    .line 1642
    .line 1643
    goto/16 :goto_12

    .line 1644
    .line 1645
    :cond_22
    const-string v5, "CctTransportBackend"

    .line 1646
    .line 1647
    const-string v9, "Received event of unsupported encoding %s. Skipping..."

    .line 1648
    .line 1649
    invoke-static {v5}, LX/Kux;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    const/4 v5, 0x5

    .line 1654
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_19

    .line 1659
    .line 1660
    invoke-static {v8}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_11

    .line 1672
    .line 1673
    :cond_23
    iput-object v2, v3, LX/Kao;->A06:Ljava/util/List;

    .line 1674
    .line 1675
    iget-object v9, v3, LX/Kao;->A03:Ljava/lang/Long;

    .line 1676
    .line 1677
    move-object/from16 v5, v28

    .line 1678
    .line 1679
    if-nez v9, :cond_24

    .line 1680
    .line 1681
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    const-string v5, " requestTimeMs"

    .line 1686
    .line 1687
    invoke-static {v5, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    :cond_24
    iget-object v6, v3, LX/Kao;->A04:Ljava/lang/Long;

    .line 1692
    .line 1693
    if-nez v6, :cond_25

    .line 1694
    .line 1695
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    const-string v5, " requestUptimeMs"

    .line 1700
    .line 1701
    invoke-static {v5, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    if-eqz v8, :cond_49

    .line 1710
    .line 1711
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v35

    .line 1715
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v37

    .line 1719
    iget-object v9, v3, LX/Kao;->A00:LX/KLV;

    .line 1720
    .line 1721
    iget-object v8, v3, LX/Kao;->A02:Ljava/lang/Integer;

    .line 1722
    .line 1723
    iget-object v6, v3, LX/Kao;->A05:Ljava/lang/String;

    .line 1724
    .line 1725
    iget-object v5, v3, LX/Kao;->A01:LX/K42;

    .line 1726
    .line 1727
    new-instance v3, LX/JMV;

    .line 1728
    .line 1729
    move-object/from16 v29, v3

    .line 1730
    .line 1731
    move-object/from16 v30, v9

    .line 1732
    .line 1733
    move-object/from16 v31, v5

    .line 1734
    .line 1735
    move-object/from16 v32, v8

    .line 1736
    .line 1737
    move-object/from16 v33, v6

    .line 1738
    .line 1739
    move-object/from16 v34, v2

    .line 1740
    .line 1741
    invoke-direct/range {v29 .. v38}, LX/JMV;-><init>(LX/KLV;LX/K42;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_e

    .line 1748
    .line 1749
    :cond_26
    new-instance v5, LX/JMS;

    .line 1750
    .line 1751
    invoke-direct {v5, v7}, LX/JMS;-><init>(Ljava/util/List;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v6, v4, LX/LKd;->A05:Ljava/net/URL;

    .line 1755
    .line 1756
    const/4 v3, 0x0

    .line 1757
    if-eqz v15, :cond_2c
    :try_end_1e
    .catch LX/03W; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1758
    .line 1759
    :try_start_1f
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    new-instance v2, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-direct {v2, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1766
    .line 1767
    .line 1768
    const-string v7, "1$"

    .line 1769
    .line 1770
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    if-eqz v7, :cond_2a

    .line 1775
    .line 1776
    const/4 v8, 0x2

    .line 1777
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    const-string v2, "\\"

    .line 1782
    .line 1783
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    array-length v2, v7

    .line 1792
    if-ne v2, v8, :cond_29

    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    aget-object v8, v7, v2

    .line 1796
    .line 1797
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-nez v2, :cond_2b

    .line 1802
    .line 1803
    const/4 v2, 0x1

    .line 1804
    aget-object v7, v7, v2

    .line 1805
    .line 1806
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_27

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    :cond_27
    new-instance v2, LX/03b;

    .line 1814
    .line 1815
    invoke-direct {v2, v8, v7}, LX/03b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v7, v2, LX/03b;->A00:Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v7, :cond_28

    .line 1821
    .line 1822
    move-object v3, v7

    .line 1823
    :cond_28
    iget-object v2, v2, LX/03b;->A01:Ljava/lang/String;

    .line 1824
    .line 1825
    if-eqz v2, :cond_2c
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch LX/03W; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1826
    .line 1827
    :try_start_20
    new-instance v6, Ljava/net/URL;

    .line 1828
    .line 1829
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_17
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2
    .catch LX/03W; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1833
    :catch_1
    :try_start_21
    move-exception v4

    .line 1834
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    const-string v3, "Invalid url: "

    .line 1839
    .line 1840
    invoke-static {v3, v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1845
    .line 1846
    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_16

    .line 1850
    :cond_29
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    .line 1851
    .line 1852
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    goto :goto_16

    .line 1857
    :cond_2a
    const-string v2, "Version marker missing from extras"

    .line 1858
    .line 1859
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    goto :goto_16

    .line 1864
    :cond_2b
    const-string v2, "Missing endpoint in CCTDestination extras"

    .line 1865
    .line 1866
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    :goto_16
    throw v3
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_2
    .catch LX/03W; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1871
    :catch_2
    :try_start_22
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1872
    .line 1873
    goto/16 :goto_24
    :try_end_22
    .catch LX/03W; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1874
    .line 1875
    :cond_2c
    :goto_17
    :try_start_23
    new-instance v7, LX/KYQ;

    .line 1876
    .line 1877
    invoke-direct {v7, v5, v3, v6}, LX/KYQ;-><init>(LX/KLU;Ljava/lang/String;Ljava/net/URL;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v28, LX/KUN;

    .line 1881
    .line 1882
    move-object/from16 v2, v28

    .line 1883
    .line 1884
    invoke-direct {v2, v4}, LX/KUN;-><init>(LX/LKd;)V

    .line 1885
    .line 1886
    .line 1887
    const/16 v27, 0x5

    .line 1888
    .line 1889
    const/4 v8, 0x1

    .line 1890
    :cond_2d
    move-object/from16 v2, v28

    .line 1891
    .line 1892
    iget-object v2, v2, LX/KUN;->A00:LX/LKd;

    .line 1893
    .line 1894
    const-string v9, "Making request to: %s"

    .line 1895
    .line 1896
    iget-object v5, v7, LX/KYQ;->A02:Ljava/net/URL;

    .line 1897
    .line 1898
    const-string v6, "CctTransportBackend"

    .line 1899
    .line 1900
    invoke-static {v6}, LX/Kux;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const/4 v3, 0x4

    .line 1905
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-eqz v3, :cond_2e

    .line 1910
    .line 1911
    invoke-static {v5, v8}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    .line 1921
    .line 1922
    :cond_2e
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v12

    .line 1926
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 1927
    .line 1928
    const/16 v3, 0x7530

    .line 1929
    .line 1930
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1931
    .line 1932
    .line 1933
    const v3, 0x1fbd0

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1944
    .line 1945
    .line 1946
    const-string v4, "POST"

    .line 1947
    .line 1948
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    new-array v4, v8, [Ljava/lang/Object;

    .line 1952
    .line 1953
    const-string v5, "3.1.8"

    .line 1954
    .line 1955
    aput-object v5, v4, v3

    .line 1956
    .line 1957
    const-string v3, "datatransport/%s android/"

    .line 1958
    .line 1959
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    const-string v3, "User-Agent"

    .line 1964
    .line 1965
    invoke-virtual {v12, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const-string v11, "Content-Encoding"

    .line 1969
    .line 1970
    const-string v10, "gzip"

    .line 1971
    .line 1972
    invoke-virtual {v12, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v3, "application/json"

    .line 1976
    .line 1977
    const-string v13, "Content-Type"

    .line 1978
    .line 1979
    invoke-virtual {v12, v13, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v3, "Accept-Encoding"

    .line 1983
    .line 1984
    invoke-virtual {v12, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v4, v7, LX/KYQ;->A01:Ljava/lang/String;

    .line 1988
    .line 1989
    if-eqz v4, :cond_2f

    .line 1990
    .line 1991
    const-string v3, "X-Goog-Api-Key"

    .line 1992
    .line 1993
    invoke-virtual {v12, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_2f
    const-wide/16 v3, 0x0

    .line 1997
    .line 1998
    const/16 v26, 0x0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch LX/03W; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 1999
    .line 2000
    :try_start_24
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v15
    :try_end_24
    .catch Ljava/net/ConnectException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_4
    .catch LX/Lv1; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch LX/03W; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 2004
    :try_start_25
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 2005
    .line 2006
    invoke-direct {v14, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 2007
    .line 2008
    .line 2009
    :try_start_26
    iget-object v2, v2, LX/LKd;->A04:LX/KcU;

    .line 2010
    .line 2011
    move-object v5, v2

    .line 2012
    iget-object v2, v7, LX/KYQ;->A00:LX/KLU;

    .line 2013
    .line 2014
    move-object/from16 v29, v2

    .line 2015
    .line 2016
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 2017
    .line 2018
    invoke-direct {v2, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v9, Ljava/io/BufferedWriter;

    .line 2022
    .line 2023
    invoke-direct {v9, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v2, v29

    .line 2027
    .line 2028
    invoke-virtual {v5, v9, v2}, LX/KcU;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 2029
    .line 2030
    .line 2031
    :try_start_27
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2032
    .line 2033
    .line 2034
    if-eqz v15, :cond_30
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 2035
    .line 2036
    :try_start_28
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/net/ConnectException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_28} :catch_4
    .catch LX/Lv1; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/03W; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 2037
    .line 2038
    .line 2039
    :cond_30
    :try_start_29
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    const-string v15, "Status Code: %d"

    .line 2044
    .line 2045
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    invoke-static {v6}, LX/Kux;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v14

    .line 2053
    const/4 v2, 0x4

    .line 2054
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_31

    .line 2059
    .line 2060
    invoke-static {v9, v8}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v9

    .line 2064
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2069
    .line 2070
    .line 2071
    :cond_31
    const-string v9, "Content-Type: %s"

    .line 2072
    .line 2073
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-static {v2, v6, v9}, LX/Kux;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const-string v9, "Content-Encoding: %s"

    .line 2081
    .line 2082
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-static {v2, v6, v9}, LX/Kux;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const/16 v2, 0x12e

    .line 2090
    .line 2091
    if-eq v5, v2, :cond_37

    .line 2092
    .line 2093
    const/16 v2, 0x12d

    .line 2094
    .line 2095
    if-eq v5, v2, :cond_37

    .line 2096
    .line 2097
    const/16 v2, 0x133

    .line 2098
    .line 2099
    if-eq v5, v2, :cond_37

    .line 2100
    .line 2101
    const/16 v2, 0xc8

    .line 2102
    .line 2103
    if-eq v5, v2, :cond_32

    .line 2104
    .line 2105
    new-instance v11, LX/KYR;

    .line 2106
    .line 2107
    move-object/from16 v2, v26

    .line 2108
    .line 2109
    invoke-direct {v11, v2, v5, v3, v4}, LX/KYR;-><init>(Ljava/net/URL;IJ)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_1f

    .line 2113
    .line 2114
    :cond_32
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catch LX/03W; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 2118
    :try_start_2a
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_33

    .line 2127
    .line 2128
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 2129
    .line 2130
    invoke-direct {v9, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_33
    move-object v9, v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 2135
    :goto_18
    :try_start_2b
    new-instance v3, Ljava/io/InputStreamReader;

    .line 2136
    .line 2137
    invoke-direct {v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v2, Ljava/io/BufferedReader;

    .line 2141
    .line 2142
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v11, Landroid/util/JsonReader;

    .line 2146
    .line 2147
    invoke-direct {v11, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 2148
    .line 2149
    .line 2150
    :try_start_2c
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 2151
    .line 2152
    .line 2153
    :goto_19
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_3a

    .line 2158
    .line 2159
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    const-string v2, "nextRequestWaitMillis"

    .line 2164
    .line 2165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_34

    .line 2170
    .line 2171
    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 2176
    .line 2177
    if-ne v3, v2, :cond_35

    .line 2178
    .line 2179
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v2

    .line 2187
    new-instance v10, LX/JMW;

    .line 2188
    .line 2189
    invoke-direct {v10, v2, v3}, LX/JMW;-><init>(J)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_1a

    .line 2193
    :cond_34
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_19

    .line 2197
    :cond_35
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v2

    .line 2201
    new-instance v10, LX/JMW;

    .line 2202
    .line 2203
    invoke-direct {v10, v2, v3}, LX/JMW;-><init>(J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 2204
    .line 2205
    .line 2206
    :goto_1a
    :try_start_2d
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 2207
    .line 2208
    .line 2209
    iget-wide v2, v10, LX/JMW;->A00:J

    .line 2210
    .line 2211
    new-instance v11, LX/KYR;

    .line 2212
    .line 2213
    move-object/from16 v10, v26

    .line 2214
    .line 2215
    invoke-direct {v11, v10, v5, v2, v3}, LX/KYR;-><init>(Ljava/net/URL;IJ)V

    .line 2216
    .line 2217
    .line 2218
    if-eqz v9, :cond_36
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 2219
    .line 2220
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2221
    .line 2222
    .line 2223
    :cond_36
    if-eqz v4, :cond_39

    .line 2224
    .line 2225
    goto :goto_1e
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 2226
    :cond_37
    :try_start_2f
    const-string v2, "Location"

    .line 2227
    .line 2228
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    new-instance v2, Ljava/net/URL;

    .line 2233
    .line 2234
    invoke-direct {v2, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v11, LX/KYR;

    .line 2238
    .line 2239
    invoke-direct {v11, v2, v5, v3, v4}, LX/KYR;-><init>(Ljava/net/URL;IJ)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1f
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catch LX/03W; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 2243
    :catchall_0
    move-exception v2

    .line 2244
    :try_start_30
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_1b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 2248
    :catchall_1
    move-exception v5

    .line 2249
    :try_start_31
    invoke-static {v2, v5}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_1b
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 2253
    :catchall_2
    move-exception v2

    .line 2254
    if-eqz v15, :cond_38

    .line 2255
    .line 2256
    :try_start_32
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_1c
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    .line 2260
    :catchall_3
    move-exception v5

    .line 2261
    :try_start_33
    invoke-static {v2, v5}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_38
    :goto_1c
    throw v2
    :try_end_33
    .catch Ljava/net/ConnectException; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_33 .. :try_end_33} :catch_4
    .catch LX/Lv1; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_3
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catch LX/03W; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 2265
    :catch_3
    :try_start_34
    move-exception v5

    .line 2266
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 2267
    .line 2268
    invoke-static {v6, v2, v5}, LX/Kux;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2269
    .line 2270
    .line 2271
    const/16 v5, 0x190

    .line 2272
    .line 2273
    goto :goto_1d

    .line 2274
    :catch_4
    move-exception v5

    .line 2275
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 2276
    .line 2277
    invoke-static {v6, v2, v5}, LX/Kux;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v5, 0x1f4

    .line 2281
    .line 2282
    :goto_1d
    new-instance v11, LX/KYR;

    .line 2283
    .line 2284
    move-object/from16 v2, v26

    .line 2285
    .line 2286
    invoke-direct {v11, v2, v5, v3, v4}, LX/KYR;-><init>(Ljava/net/URL;IJ)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1f

    .line 2290
    :goto_1e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2291
    .line 2292
    .line 2293
    :cond_39
    :goto_1f
    iget-object v3, v11, LX/KYR;->A02:Ljava/net/URL;

    .line 2294
    .line 2295
    if-eqz v3, :cond_3d

    .line 2296
    .line 2297
    const-string v2, "Following redirect to: %s"

    .line 2298
    .line 2299
    invoke-static {v3, v6, v2}, LX/Kux;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v4, v7, LX/KYQ;->A00:LX/KLU;

    .line 2303
    .line 2304
    iget-object v2, v7, LX/KYQ;->A01:Ljava/lang/String;

    .line 2305
    .line 2306
    new-instance v7, LX/KYQ;

    .line 2307
    .line 2308
    invoke-direct {v7, v4, v2, v3}, LX/KYQ;-><init>(LX/KLU;Ljava/lang/String;Ljava/net/URL;)V

    .line 2309
    .line 2310
    .line 2311
    add-int/lit8 v27, v27, -0x1

    .line 2312
    .line 2313
    move/from16 v2, v27

    .line 2314
    .line 2315
    if-ge v2, v8, :cond_2d

    .line 2316
    .line 2317
    goto :goto_22
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_5
    .catch LX/03W; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 2318
    :cond_3a
    :try_start_35
    const-string v2, "Response is missing nextRequestWaitMillis field."

    .line 2319
    .line 2320
    invoke-static {v2}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 2325
    :catchall_4
    :try_start_36
    move-exception v2

    .line 2326
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 2327
    .line 2328
    .line 2329
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 2330
    :catchall_5
    move-exception v3

    .line 2331
    if-eqz v9, :cond_3b

    .line 2332
    .line 2333
    :try_start_37
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_20
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 2337
    :catchall_6
    move-exception v2

    .line 2338
    :try_start_38
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_3b
    :goto_20
    throw v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 2342
    :catchall_7
    move-exception v3

    .line 2343
    if-eqz v4, :cond_3c

    .line 2344
    .line 2345
    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_21
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 2349
    :catchall_8
    :try_start_3a
    move-exception v2

    .line 2350
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_3c
    :goto_21
    throw v3

    .line 2354
    :cond_3d
    :goto_22
    iget v3, v11, LX/KYR;->A00:I

    .line 2355
    .line 2356
    const/16 v2, 0xc8

    .line 2357
    .line 2358
    if-ne v3, v2, :cond_3e

    .line 2359
    .line 2360
    iget-wide v2, v11, LX/KYR;->A01:J

    .line 2361
    .line 2362
    new-instance v5, LX/JMZ;

    .line 2363
    .line 2364
    move-object/from16 v4, v23

    .line 2365
    .line 2366
    invoke-direct {v5, v4, v2, v3}, LX/JMZ;-><init>(Ljava/lang/Integer;J)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_25

    .line 2370
    :cond_3e
    const/16 v2, 0x1f4

    .line 2371
    .line 2372
    if-ge v3, v2, :cond_40

    .line 2373
    .line 2374
    const/16 v2, 0x194

    .line 2375
    .line 2376
    if-eq v3, v2, :cond_40

    .line 2377
    .line 2378
    const/16 v2, 0x190

    .line 2379
    .line 2380
    if-ne v3, v2, :cond_3f

    .line 2381
    .line 2382
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2383
    .line 2384
    const-wide/16 v2, -0x1

    .line 2385
    .line 2386
    new-instance v5, LX/JMZ;

    .line 2387
    .line 2388
    invoke-direct {v5, v4, v2, v3}, LX/JMZ;-><init>(Ljava/lang/Integer;J)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_25

    .line 2392
    :cond_3f
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2393
    .line 2394
    const-wide/16 v2, -0x1

    .line 2395
    .line 2396
    new-instance v5, LX/JMZ;

    .line 2397
    .line 2398
    invoke-direct {v5, v4, v2, v3}, LX/JMZ;-><init>(Ljava/lang/Integer;J)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_25

    .line 2402
    :cond_40
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 2403
    .line 2404
    const-wide/16 v2, -0x1

    .line 2405
    .line 2406
    new-instance v5, LX/JMZ;

    .line 2407
    .line 2408
    invoke-direct {v5, v4, v2, v3}, LX/JMZ;-><init>(Ljava/lang/Integer;J)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_25
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catch LX/03W; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 2412
    :catch_5
    :try_start_3b
    move-exception v4

    .line 2413
    const-string v3, "CctTransportBackend"

    .line 2414
    .line 2415
    const-string v2, "Could not make request to the backend"

    .line 2416
    .line 2417
    invoke-static {v3, v2, v4}, LX/Kux;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 2421
    .line 2422
    goto :goto_24

    .line 2423
    :goto_23
    const-string v4, "Uploader"

    .line 2424
    .line 2425
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 2426
    .line 2427
    move-object/from16 v2, v19

    .line 2428
    .line 2429
    invoke-static {v2, v4, v3}, LX/Kux;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2433
    .line 2434
    :goto_24
    const-wide/16 v2, -0x1

    .line 2435
    .line 2436
    new-instance v5, LX/JMZ;

    .line 2437
    .line 2438
    invoke-direct {v5, v4, v2, v3}, LX/JMZ;-><init>(Ljava/lang/Integer;J)V

    .line 2439
    .line 2440
    .line 2441
    :goto_25
    iget-object v7, v5, LX/JMZ;->A01:Ljava/lang/Integer;

    .line 2442
    .line 2443
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 2444
    .line 2445
    const/4 v3, 0x1

    .line 2446
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    if-ne v7, v2, :cond_41

    .line 2451
    .line 2452
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_2a

    .line 2456
    .line 2457
    :cond_41
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_3b
    .catch LX/03W; {:try_start_3b .. :try_end_3b} :catch_6
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    .line 2458
    .line 2459
    .line 2460
    :try_start_3c
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_42

    .line 2469
    .line 2470
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 2475
    .line 2476
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    .line 2479
    invoke-static/range {v21 .. v21}, LX/03J;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-static {v2, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2496
    .line 2497
    .line 2498
    :cond_42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    .line 2499
    .line 2500
    .line 2501
    :try_start_3d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v2, v23

    .line 2505
    .line 2506
    if-ne v7, v2, :cond_43

    .line 2507
    .line 2508
    iget-wide v4, v5, LX/JMZ;->A00:J

    .line 2509
    .line 2510
    move-wide/from16 v2, v16

    .line 2511
    .line 2512
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v16

    .line 2516
    move-object/from16 v2, v42

    .line 2517
    .line 2518
    iget-object v2, v2, LX/03e;->A02:[B

    .line 2519
    .line 2520
    if-eqz v2, :cond_2

    .line 2521
    .line 2522
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_3d
    .catch LX/03W; {:try_start_3d .. :try_end_3d} :catch_6
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 2527
    .line 2528
    .line 2529
    :try_start_3e
    iget-object v3, v0, LX/03V;->A03:LX/03H;

    .line 2530
    .line 2531
    check-cast v3, LX/03J;

    .line 2532
    .line 2533
    invoke-virtual {v3}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 2538
    .line 2539
    .line 2540
    :try_start_3f
    const-string v2, "DELETE FROM log_event_dropped"

    .line 2541
    .line 2542
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 2554
    .line 2555
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    .line 2558
    iget-object v2, v3, LX/03J;->A02:LX/034;

    .line 2559
    .line 2560
    invoke-interface {v2}, LX/034;->B3p()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v2

    .line 2564
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_29
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 2582
    :cond_43
    :try_start_40
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2583
    .line 2584
    if-ne v7, v2, :cond_2

    .line 2585
    .line 2586
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    if-eqz v2, :cond_45

    .line 2599
    .line 2600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    check-cast v2, LX/K8T;

    .line 2605
    .line 2606
    check-cast v2, LX/JMa;

    .line 2607
    .line 2608
    iget-object v2, v2, LX/JMa;->A01:LX/KIi;

    .line 2609
    .line 2610
    check-cast v2, LX/JMY;

    .line 2611
    .line 2612
    iget-object v4, v2, LX/JMY;->A04:Ljava/lang/String;

    .line 2613
    .line 2614
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v2

    .line 2618
    if-nez v2, :cond_44

    .line 2619
    .line 2620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    :goto_27
    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    goto :goto_26

    .line 2628
    :cond_44
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    invoke-static {v2}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v2

    .line 2636
    add-int/lit8 v2, v2, 0x1

    .line 2637
    .line 2638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    goto :goto_27

    .line 2643
    :cond_45
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_40
    .catch LX/03W; {:try_start_40 .. :try_end_40} :catch_6
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    .line 2648
    .line 2649
    .line 2650
    :try_start_41
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v8

    .line 2654
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2655
    .line 2656
    .line 2657
    move-result v2

    .line 2658
    if-eqz v2, :cond_46

    .line 2659
    .line 2660
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    iget-object v7, v0, LX/03V;->A03:LX/03H;

    .line 2665
    .line 2666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-static {v2}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    int-to-long v2, v2

    .line 2675
    sget-object v6, LX/K66;->A02:LX/K66;

    .line 2676
    .line 2677
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v5

    .line 2681
    invoke-interface {v7, v6, v5, v2, v3}, LX/03H;->CEl(LX/K66;Ljava/lang/String;J)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_28

    .line 2685
    :goto_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2686
    .line 2687
    .line 2688
    :cond_46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 2689
    .line 2690
    .line 2691
    :try_start_42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_1
    :try_end_42
    .catch LX/03W; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 2695
    .line 2696
    :cond_47
    :try_start_43
    const-string v1, "Null priority"

    .line 2697
    .line 2698
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    goto/16 :goto_2e
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    .line 2703
    .line 2704
    :catchall_9
    :try_start_44
    move-exception v1

    .line 2705
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 2706
    .line 2707
    .line 2708
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 2709
    :catchall_a
    :try_start_45
    move-exception v1

    .line 2710
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2711
    .line 2712
    .line 2713
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    .line 2714
    :catchall_b
    :try_start_46
    move-exception v1

    .line 2715
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2716
    .line 2717
    .line 2718
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_c

    .line 2719
    :catchall_c
    :try_start_47
    move-exception v1

    .line 2720
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2721
    .line 2722
    .line 2723
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    .line 2724
    :cond_48
    :try_start_48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    const-string v1, "Missing required properties:"

    .line 2729
    .line 2730
    invoke-static {v1, v10, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    goto/16 :goto_2f

    .line 2735
    .line 2736
    :cond_49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    const-string v1, "Missing required properties:"

    .line 2741
    .line 2742
    invoke-static {v1, v5, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    goto/16 :goto_2f
    :try_end_48
    .catch LX/03W; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 2747
    .line 2748
    :goto_2a
    :try_start_49
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    if-eqz v1, :cond_4b

    .line 2757
    .line 2758
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2763
    .line 2764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    .line 2767
    invoke-static/range {v21 .. v21}, LX/03J;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 2776
    .line 2777
    invoke-virtual/range {v43 .. v43}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v5

    .line 2781
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 2782
    .line 2783
    .line 2784
    :try_start_4a
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2789
    .line 2790
    .line 2791
    const/4 v1, 0x0

    .line 2792
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v9
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    .line 2796
    :goto_2b
    :try_start_4b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    if-eqz v1, :cond_4a

    .line 2801
    .line 2802
    const/4 v1, 0x0

    .line 2803
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2804
    .line 2805
    .line 2806
    move-result v1

    .line 2807
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    int-to-long v1, v1

    .line 2812
    sget-object v7, LX/K66;->A03:LX/K66;

    .line 2813
    .line 2814
    move-object/from16 v6, v43

    .line 2815
    .line 2816
    invoke-virtual {v6, v7, v8, v1, v2}, LX/03J;->CEl(LX/K66;Ljava/lang/String;J)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_2b
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_d

    .line 2820
    :cond_4a
    :try_start_4c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2821
    .line 2822
    .line 2823
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 2824
    .line 2825
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 2833
    .line 2834
    .line 2835
    :try_start_4d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2836
    .line 2837
    .line 2838
    :cond_4b
    iget-object v1, v0, LX/03V;->A06:LX/034;

    .line 2839
    .line 2840
    invoke-interface {v1}, LX/034;->B3p()J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v1

    .line 2844
    add-long v1, v1, v16

    .line 2845
    .line 2846
    move-object/from16 v6, v24

    .line 2847
    .line 2848
    move-object/from16 v5, v19

    .line 2849
    .line 2850
    invoke-interface {v6, v5, v1, v2}, LX/03G;->CEm(LX/03d;J)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    .line 2854
    .line 2855
    .line 2856
    :try_start_4e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2857
    .line 2858
    .line 2859
    iget-object v4, v0, LX/03V;->A02:LX/03R;

    .line 2860
    .line 2861
    add-int/lit8 v2, v18, 0x1

    .line 2862
    .line 2863
    invoke-interface {v4, v5, v2, v3}, LX/03R;->CKD(LX/03d;IZ)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_30

    .line 2867
    :cond_4c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    const-string v2, "Missing required properties:"

    .line 2872
    .line 2873
    move-object/from16 v1, v28

    .line 2874
    .line 2875
    invoke-static {v2, v1, v3}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    goto :goto_2f

    .line 2880
    :cond_4d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    const-string v1, "Missing required properties:"

    .line 2885
    .line 2886
    invoke-static {v1, v2, v3}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    goto :goto_2f
    :try_end_4e
    .catch LX/03W; {:try_start_4e .. :try_end_4e} :catch_6
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    .line 2891
    :catchall_d
    :try_start_4f
    move-exception v1

    .line 2892
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_2e
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_10

    .line 2896
    :cond_4e
    :try_start_50
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_2c
    :try_end_50
    .catch LX/03W; {:try_start_50 .. :try_end_50} :catch_6
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    .line 2900
    :catchall_e
    :try_start_51
    move-exception v1

    .line 2901
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_2e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_10

    .line 2905
    :cond_4f
    :try_start_52
    invoke-virtual {v1}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v4

    .line 2909
    invoke-static {v4, v1}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V
    :try_end_52
    .catch LX/03W; {:try_start_52 .. :try_end_52} :catch_6
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    .line 2910
    .line 2911
    .line 2912
    :try_start_53
    iget-object v5, v0, LX/03V;->A02:LX/03R;

    .line 2913
    .line 2914
    add-int/lit8 v3, v18, 0x1

    .line 2915
    .line 2916
    check-cast v5, LX/03S;

    .line 2917
    .line 2918
    const/4 v2, 0x0

    .line 2919
    move-object/from16 v1, v19

    .line 2920
    .line 2921
    invoke-virtual {v5, v1, v3, v2}, LX/03S;->CKD(LX/03d;IZ)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_2d

    .line 2925
    :goto_2c
    iget-object v1, v0, LX/03V;->A06:LX/034;

    .line 2926
    .line 2927
    invoke-interface {v1}, LX/034;->B3p()J

    .line 2928
    .line 2929
    .line 2930
    move-result-wide v1

    .line 2931
    add-long v1, v1, v16

    .line 2932
    .line 2933
    move-object/from16 v5, v24

    .line 2934
    .line 2935
    move-object/from16 v3, v19

    .line 2936
    .line 2937
    invoke-interface {v5, v3, v1, v2}, LX/03G;->CEm(LX/03d;J)V

    .line 2938
    .line 2939
    .line 2940
    :goto_2d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_11

    .line 2941
    .line 2942
    .line 2943
    :try_start_54
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_30
    :try_end_54
    .catch LX/03W; {:try_start_54 .. :try_end_54} :catch_6
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    .line 2947
    :catchall_f
    :try_start_55
    move-exception v1

    .line 2948
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_2e

    .line 2952
    :cond_50
    const-string v1, "Null backendName"

    .line 2953
    .line 2954
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    :goto_2e
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    .line 2959
    :catchall_10
    :try_start_56
    move-exception v1

    .line 2960
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2961
    .line 2962
    .line 2963
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_11

    .line 2964
    :catchall_11
    :try_start_57
    move-exception v1

    .line 2965
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2966
    .line 2967
    .line 2968
    goto :goto_2f

    .line 2969
    :catchall_12
    move-exception v1

    .line 2970
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2971
    .line 2972
    .line 2973
    :goto_2f
    throw v1
    :try_end_57
    .catch LX/03W; {:try_start_57 .. :try_end_57} :catch_6
    .catchall {:try_start_57 .. :try_end_57} :catchall_13

    .line 2974
    :catch_6
    :try_start_58
    iget-object v3, v0, LX/03V;->A02:LX/03R;

    .line 2975
    .line 2976
    add-int/lit8 v2, v18, 0x1

    .line 2977
    .line 2978
    check-cast v3, LX/03S;

    .line 2979
    .line 2980
    const/4 v1, 0x0

    .line 2981
    move-object/from16 v0, v19

    .line 2982
    .line 2983
    invoke-virtual {v3, v0, v2, v1}, LX/03S;->CKD(LX/03d;IZ)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_13

    .line 2984
    .line 2985
    .line 2986
    :cond_51
    :goto_30
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :catchall_13
    move-exception v0

    .line 2991
    invoke-interface/range {v25 .. v25}, Ljava/lang/Runnable;->run()V

    .line 2992
    .line 2993
    .line 2994
    throw v0
.end method
