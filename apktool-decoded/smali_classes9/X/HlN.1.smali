.class public abstract LX/HlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v2, v3, :cond_4

    .line 19
    .line 20
    move v0, v3

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    invoke-static {p0, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "deleting the database file: "

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "SupportSQLite"

    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {p0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "delete failed: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method


# virtual methods
.method public A02(LX/J1z;II)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    check-cast v8, LX/Gle;

    .line 3
    .line 4
    iget-object v0, v8, LX/Gle;->A00:LX/HlE;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v10, v0, LX/HlE;->A01:LX/Hlg;

    .line 15
    .line 16
    move v11, v7

    .line 17
    if-ne v7, v5, :cond_1

    .line 18
    .line 19
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v8, LX/Gle;->A01:LX/ICB;

    .line 22
    .line 23
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/J1z;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {v5, v7}, LX/25u;->A1Q(II)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v12, :cond_5

    .line 43
    .line 44
    if-ge v11, v5, :cond_0

    .line 45
    .line 46
    :goto_1
    iget-object v0, v10, LX/Hlg;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v11}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-eqz v9, :cond_24

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_24

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v11, 0x1

    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gt v0, v1, :cond_2

    .line 90
    .line 91
    if-gt v1, v5, :cond_2

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v11, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v2}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gt v5, v1, :cond_2

    .line 113
    .line 114
    if-ge v1, v11, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-le v11, v5, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v4, v1}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "room_fts_content_sync_"

    .line 160
    .line 161
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 172
    .line 173
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :cond_9
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_22

    .line 190
    .line 191
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/I1l;

    .line 196
    .line 197
    instance-of v0, v6, LX/GlT;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    check-cast v6, LX/GlT;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 205
    .line 206
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v6, LX/GlT;->A00:Landroid/content/Context;

    .line 210
    .line 211
    const-string v9, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 212
    .line 213
    const-string v0, "androidx.work.util.preferences"

    .line 214
    .line 215
    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v11, "reschedule_needed"

    .line 220
    .line 221
    invoke-interface {v12, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v5, "last_cancel_all_time_ms"

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-interface {v12, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    :cond_a
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-interface {v12, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-interface {v12, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    const-wide/16 v0, 0x1

    .line 248
    .line 249
    :cond_b
    invoke-interface {v3}, LX/J1z;->beginTransaction()V

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v5, v6, v8

    .line 256
    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v5, 0x1

    .line 262
    aput-object v4, v6, v5

    .line 263
    .line 264
    invoke-interface {v3, v9, v6}, LX/J1z;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-array v4, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v11, v4, v8

    .line 270
    .line 271
    invoke-static {v4, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v9, v4}, LX/J1z;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, LX/J1z;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, LX/J1z;->endTransaction()V

    .line 288
    .line 289
    .line 290
    :cond_c
    const/4 v11, 0x1

    .line 291
    const-string v0, "androidx.work.util.id"

    .line 292
    .line 293
    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v7, "next_job_scheduler_id"

    .line 298
    .line 299
    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    :cond_d
    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const-string v5, "next_alarm_manager_id"

    .line 316
    .line 317
    invoke-interface {v10, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v3}, LX/J1z;->beginTransaction()V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v7, v0, v8, v6, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v9, v0}, LX/J1z;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-array v0, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v5, v0, v8, v4, v11}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v9, v0}, LX/J1z;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, LX/J1z;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, LX/J1z;->endTransaction()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_e
    instance-of v0, v6, LX/GlP;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    .line 361
    .line 362
    :goto_7
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_f
    instance-of v0, v6, LX/GlO;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    instance-of v0, v6, LX/GlS;

    .line 375
    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    check-cast v6, LX/GlS;

    .line 379
    .line 380
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 381
    .line 382
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 386
    .line 387
    invoke-static {v3, v0}, LX/I1l;->A00(LX/J1z;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 391
    .line 392
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, LX/GlS;->A00:LX/Iun;

    .line 396
    .line 397
    :goto_8
    invoke-interface {v0, v3}, LX/Iun;->BuU(LX/J1z;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_11
    instance-of v0, v6, LX/GlN;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    instance-of v0, v6, LX/GlM;

    .line 410
    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 414
    .line 415
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    instance-of v0, v6, LX/GlL;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 426
    .line 427
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 431
    .line 432
    invoke-static {v3, v0}, LX/I1l;->A00(LX/J1z;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_14
    instance-of v0, v6, LX/GlR;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    check-cast v6, LX/GlR;

    .line 443
    .line 444
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 445
    .line 446
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/I1l;->A00(LX/J1z;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 455
    .line 456
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, LX/GlR;->A00:LX/Iun;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    instance-of v0, v6, LX/GlK;

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 467
    .line 468
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 472
    .line 473
    invoke-static {v3, v0}, LX/I1l;->A00(LX/J1z;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_16
    instance-of v0, v6, LX/GlQ;

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    check-cast v6, LX/GlQ;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    iget v1, v6, LX/I1l;->A00:I

    .line 487
    .line 488
    const/16 v0, 0xa

    .line 489
    .line 490
    const-string v5, "reschedule_needed"

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    if-lt v1, v0, :cond_21

    .line 494
    .line 495
    invoke-static {v5, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v4, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 503
    .line 504
    invoke-interface {v3, v0, v1}, LX/J1z;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_17
    instance-of v0, v6, LX/Gld;

    .line 510
    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_18
    instance-of v0, v6, LX/Glc;

    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_19
    instance-of v0, v6, LX/Glb;

    .line 526
    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_1a
    instance-of v0, v6, LX/Gla;

    .line 534
    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 538
    .line 539
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_1b
    instance-of v0, v6, LX/GlZ;

    .line 547
    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_1c
    instance-of v0, v6, LX/GlY;

    .line 555
    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 559
    .line 560
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 564
    .line 565
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 569
    .line 570
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_1d
    instance-of v0, v6, LX/GlX;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 613
    .line 614
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 618
    .line 619
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 623
    .line 624
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 628
    .line 629
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 633
    .line 634
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_1e
    instance-of v0, v6, LX/GlW;

    .line 642
    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 646
    .line 647
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 651
    .line 652
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 656
    .line 657
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 661
    .line 662
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 666
    .line 667
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_1f
    instance-of v0, v6, LX/GlV;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 679
    .line 680
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_20
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :cond_21
    iget-object v1, v6, LX/GlQ;->A00:Landroid/content/Context;

    .line 692
    .line 693
    const-string v0, "androidx.work.util.preferences"

    .line 694
    .line 695
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0, v5, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :catchall_0
    move-exception v0

    .line 709
    invoke-interface {v3}, LX/J1z;->endTransaction()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_22
    invoke-virtual {v2, v3}, LX/ICB;->A04(LX/J1z;)LX/HeR;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-boolean v0, v2, LX/HeR;->A01:Z

    .line 718
    .line 719
    if-eqz v0, :cond_23

    .line 720
    .line 721
    invoke-static {v3}, LX/Gle;->A00(LX/J1z;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "Migration didn\'t properly handle: "

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v0, v2, LX/HeR;->A00:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :catchall_1
    move-exception v1

    .line 742
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_24
    iget-object v1, v8, LX/Gle;->A00:LX/HlE;

    .line 749
    .line 750
    if-eqz v1, :cond_27

    .line 751
    .line 752
    if-le v7, v5, :cond_26

    .line 753
    .line 754
    iget-boolean v0, v1, LX/HlE;->A0B:Z

    .line 755
    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    :cond_25
    iget-object v2, v8, LX/Gle;->A01:LX/ICB;

    .line 759
    .line 760
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 761
    .line 762
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 766
    .line 767
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 771
    .line 772
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 776
    .line 777
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 781
    .line 782
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 786
    .line 787
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 791
    .line 792
    invoke-interface {v3, v0}, LX/J1z;->execSQL(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, LX/ICB;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 796
    .line 797
    iget-object v0, v0, LX/Gc9;->A01:Ljava/util/List;

    .line 798
    .line 799
    if-eqz v0, :cond_28

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_28

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_26
    iget-boolean v0, v1, LX/HlE;->A0D:Z

    .line 816
    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    iget-object v0, v1, LX/HlE;->A08:Ljava/util/Set;

    .line 820
    .line 821
    invoke-static {v0, v7}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_25

    .line 826
    .line 827
    :cond_27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "A migration from "

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v0, " to "

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_28
    invoke-virtual {v2, v3}, LX/ICB;->A05(LX/J1z;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method
