.class public final LX/7hj;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/0JB;Ljava/lang/String;)LX/7xu;
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v3, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "table"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v13, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TableSnapshot/readTableSql"

    .line 18
    .line 19
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "sql"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    move-object v14, v0

    .line 41
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "TableSnapshot/readTableSql/Failed for table \'"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\'"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :try_start_5
    iget-object v3, v5, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    const-string v2, "\""

    .line 74
    .line 75
    const-string v1, "\"\""

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v13, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "PRAGMA table_info("

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    :try_start_6
    const-string v0, "name"

    .line 106
    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v0, "type"

    .line 112
    .line 113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v0, "notnull"

    .line 118
    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v0, "dflt_value"

    .line 124
    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "pk"

    .line 130
    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v7, "TableSnapshot/readColumns/Null column name for table \'"

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "\'; skipping row"

    .line 160
    .line 161
    invoke-static {v8, v7}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_2

    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {v7}, LX/25p;->A1U(I)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :try_start_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_3
    new-instance v7, LX/NlP;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, LX/NlP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :cond_4
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 213
    :catch_1
    move-exception v2

    .line 214
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "TableSnapshot/readColumns/Failed for table \'"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\'"

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :try_start_b
    const-string v2, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type=\'index\'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        "

    .line 236
    .line 237
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "TableSnapshot/readIndexSqls"

    .line 242
    .line 243
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 247
    :try_start_c
    const-string v0, "name"

    .line 248
    .line 249
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v0, "sql"

    .line 254
    .line 255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_5
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 281
    :cond_6
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 285
    :catchall_4
    move-exception v1

    .line 286
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    :try_start_f
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 292
    :catch_2
    move-exception v2

    .line 293
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "TableSnapshot/readIndexSqls/Failed for table \'"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "\'"

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :try_start_10
    const-string v2, "\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type=\'trigger\'\n            AND tbl_name=?\n        "

    .line 315
    .line 316
    invoke-static {v13}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "TableSnapshot/readTriggerSqls"

    .line 321
    .line 322
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 326
    :try_start_11
    const-string v0, "name"

    .line 327
    .line 328
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const-string v0, "sql"

    .line 333
    .line 334
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_7
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 360
    :cond_8
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 364
    :catchall_6
    move-exception v1

    .line 365
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 366
    :catchall_7
    move-exception v0

    .line 367
    :try_start_14
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 371
    :catch_3
    move-exception v2

    .line 372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "TableSnapshot/readTriggerSqls/Failed for table \'"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "\'"

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    new-instance v12, LX/7xu;

    .line 390
    .line 391
    move-object/from16 v17, v3

    .line 392
    .line 393
    move-object/from16 v16, v4

    .line 394
    .line 395
    invoke-direct/range {v12 .. v17}, LX/7xu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    return-object v12
.end method
