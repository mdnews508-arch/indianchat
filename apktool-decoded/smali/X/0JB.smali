.class public LX/0JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Go;

.field public final A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Dg;

.field public final A04:LX/0Gp;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iput-object p3, p0, LX/0JB;->A04:LX/0Gp;

    .line 8
    .line 9
    iput-object p2, p0, LX/0JB;->A03:LX/0Dg;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V
    .locals 18

    .line 0
    const-string v0, "onDBCorruption/database corrupted."

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v5, v0, LX/0JB;->A00:LX/0Go;

    .line 10
    .line 11
    if-eqz v5, :cond_3

    .line 12
    .line 13
    iget-object v8, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v6, "/"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v2, v5, LX/0Go;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, LX/0Go;->A05:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, v5, LX/0Go;->A02:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/08o;

    .line 66
    .line 67
    iget-object v14, v5, LX/0Go;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, LX/0Go;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v8, v5}, LX/0Go;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Go;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v17}, LX/08o;->A04(JLjava/lang/String;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "WaDatabaseErrorHandler/onOperationCorruption/persisted-for-repair/"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "/requestId="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v14, v5, LX/0Go;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "WaDatabaseErrorHandler/onOperationCorruption/failed-to-persist/"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-static {v8}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0}, LX/0Go;->A01(LX/0Go;LX/ACk;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :try_start_2
    const-string v0, "non-recoverable"

    .line 167
    .line 168
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const-string v0, "non-corrupted"

    .line 175
    .line 176
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v5, LX/0Go;->A02:LX/05C;

    .line 183
    .line 184
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/08o;

    .line 191
    .line 192
    iget-object v0, v5, LX/0Go;->A01:LX/05C;

    .line 193
    .line 194
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    sget-object v13, LX/08o;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    iget-object v12, v8, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v9, "pending_repair_db_name"

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-interface {v12, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_0

    .line 216
    .line 217
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_0

    .line 222
    .line 223
    const-string v11, "pending_repair_attempt_count"

    .line 224
    .line 225
    invoke-interface {v12, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const-string v8, "pending_repair_corruption_type"

    .line 238
    .line 239
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v8, "pending_repair_timestamp"

    .line 244
    .line 245
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "pending_repair_request_id"

    .line 254
    .line 255
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    .line 261
    .line 262
    :cond_0
    monitor-exit v13

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v13

    .line 266
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :cond_1
    :try_start_4
    iget-object v0, v5, LX/0Go;->A02:LX/05C;

    .line 268
    .line 269
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LX/08o;

    .line 276
    .line 277
    sget-object v8, LX/08o;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :try_start_5
    iget-object v2, v9, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v1, "pending_repair_db_name"

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-static {v9}, LX/08o;->A00(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    .line 303
    .line 304
    :cond_2
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v0, "WaDatabaseErrorHandler/onOperationCorruption/cleared-non-repairable/"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    :catchall_1
    :try_start_7
    move-exception v0

    .line 333
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    :catch_1
    move-exception v0

    .line 336
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "WaDatabaseErrorHandler/onOperationCorruption/refine-persist-failed/"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/4 v0, 0x0

    .line 371
    invoke-static {v5, v7, v0}, LX/0Go;->A03(LX/0Go;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    :catch_2
    move-exception v2

    .line 376
    :try_start_a
    const-string/jumbo v0, "unknown"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2}, LX/0Go;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v5, v1, v0}, LX/0Go;->A03(LX/0Go;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 391
    :catch_3
    move-exception v2

    .line 392
    :try_start_b
    const-string/jumbo v0, "unknown-corrupted-global"

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2}, LX/0Go;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v5, v1, v0}, LX/0Go;->A03(LX/0Go;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_3
    return-void
.end method

.method public static A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0JB;->A04:LX/0Gp;

    .line 5
    .line 6
    const/16 p0, 0x571

    .line 7
    .line 8
    iget-object v0, v0, LX/0Gp;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00W;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/16 v0, 0x3e7

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    :cond_1
    const-string v0, "Too many sql arguments"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0, p4, p5}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 13
    .line 14
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0, p4}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    .line 0
    move-object v4, p5

    .line 1
    invoke-static {p0, p4, p5}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p3

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 18
    .line 19
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v2, v1, v0, p4}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0, p3, p4}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 13
    .line 14
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v1, v0, p3}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v2}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "insert/Record insertion raised a SQLiteConstraintException: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "insert/Record insertion raised "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 63
    .line 64
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v3
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2, v1}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 14
    .line 15
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide v3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2, v1}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 14
    .line 15
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide v3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2, v1}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 14
    .line 15
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide v3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p2, v1}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "insertWithOnConflict/Record insertion raised an unexpected exception."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 28
    .line 29
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v3
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 0
    invoke-static {p0, p2, p3}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 13
    .line 14
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {p0, v4, v10}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    move-object/from16 v13, p6

    .line 23
    .line 24
    move-object/from16 v14, p7

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 31
    .line 32
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;
    .locals 4

    .line 0
    invoke-static {p0, p3, p4}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/1LW;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/6ji;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0JB;->A03:LX/0Dg;

    .line 33
    .line 34
    iget-object v0, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, p3}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p0, p2, v0}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 6
    .line 7
    iget-object v5, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v2, v5, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, p0, LX/0JB;->A04:LX/0Gp;

    .line 23
    .line 24
    new-instance v0, LX/7yf;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, LX/7yf;-><init>(Landroid/database/sqlite/SQLiteStatement;LX/0Dg;LX/0Gp;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 13
    .line 14
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/0JB;->A01(LX/0JB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/0JB;->A03:LX/0Dg;

    .line 12
    .line 13
    iget-object v1, p0, LX/0JB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v2, v1, v0, p2}, LX/0Dg;->A02(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0, v0}, LX/0JB;->A00(Landroid/database/sqlite/SQLiteDatabaseCorruptException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
