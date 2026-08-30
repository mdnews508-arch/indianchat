.class public final LX/9E5;
.super LX/9Ii;
.source ""


# instance fields
.field public final synthetic A00:LX/9E8;


# direct methods
.method public constructor <init>(LX/9E8;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/9E5;->A00:LX/9E8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, LX/9Ii;-><init>(LX/9w6;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9E5;->A00:LX/9E8;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    iget-object v3, v2, LX/9E8;->A09:LX/0CT;

    .line 6
    .line 7
    const/16 v0, 0x4e4c

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore media"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/9w6;->A01:LX/06w;

    .line 22
    .line 23
    invoke-static {v4, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/9E8;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/AFe;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/AFe;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media success"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-static {v4, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "restore>PrepareMessageStoreTransferTask/start restore settings"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/9w6;->A02:LX/06w;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/9E8;->A06:LX/0mj;

    .line 62
    .line 63
    iget-object v0, v4, LX/0mj;->A0B:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/AFj;

    .line 70
    .line 71
    iget-object v4, v4, LX/0mj;->A04:Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "chatsettings.db"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "chat_setting_store"

    .line 80
    .line 81
    invoke-virtual {v5, v4, v0}, LX/AFj;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v4, "restore>PrepareMessageStoreTransferTask/successfully replaced chat setting "

    .line 96
    .line 97
    move/from16 v0, v17

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v2, LX/9E8;->A0I:LX/3mv;

    .line 103
    .line 104
    iget-object v5, v6, LX/3mv;->A0E:LX/AFj;

    .line 105
    .line 106
    iget-object v9, v6, LX/3mv;->A02:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v9}, LX/3mv;->A03(Landroid/content/Context;)LX/1nl;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "wallpaper"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v0}, LX/AFj;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget-object v8, v6, LX/3mv;->A0F:LX/0mi;

    .line 125
    .line 126
    check-cast v8, LX/0mj;

    .line 127
    .line 128
    invoke-virtual {v8}, LX/0mj;->A0U()LX/0dy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v0, "restore>PrepareMessageStoreTransferTask/restore media failed"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 145
    .line 146
    const-string v4, "\n        UPDATE settings\n        SET\n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE\n          (\n            jid IS NOT NULL\n            AND\n            jid IS NOT \'individual_chat_defaults\'\n          )\n      "

    .line 147
    .line 148
    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    .line 149
    .line 150
    invoke-virtual {v5, v4, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "\n        UPDATE settings\n        SET\n          wallpaper_light_type = \'DEFAULT\',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = \'DEFAULT\',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = \'individual_chat_defaults\'\n      "

    .line 154
    .line 155
    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    .line 156
    .line 157
    invoke-virtual {v5, v4, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, LX/15T;->close()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/0mj;->A0H:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, "Wallpapers"

    .line 177
    .line 178
    invoke-static {v5, v4, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    array-length v5, v6

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_2
    if-ge v4, v5, :cond_2

    .line 197
    .line 198
    aget-object v0, v6, v4

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully replaced wall paper "

    .line 211
    .line 212
    invoke-static {v0, v4, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v2, LX/9E8;->A0J:LX/9Hd;

    .line 216
    .line 217
    monitor-enter v11

    .line 218
    :try_start_1
    iget-object v0, v11, LX/AGs;->A03:LX/0py;

    .line 219
    .line 220
    iget-object v4, v0, LX/0py;->A00:LX/0pz;

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/0pz;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v4, v11, LX/9Hd;->A07:LX/AFj;

    .line 229
    .line 230
    const-string v0, "sticker_store"

    .line 231
    .line 232
    invoke-virtual {v4, v14, v0}, LX/AFj;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    if-ne v4, v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 239
    .line 240
    :try_start_2
    new-instance v12, LX/9GC;

    .line 241
    .line 242
    invoke-direct {v12}, LX/9GC;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v11, LX/9Hd;->A02:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/AE3;->A03(LX/0k9;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v12, LX/9GC;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v16, v15

    .line 259
    .line 260
    invoke-virtual/range {v11 .. v16}, LX/AGs;->A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    iget-object v0, v11, LX/9Hd;->A05:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/7yJ;

    .line 273
    .line 274
    const-string v8, "/com.indianchat/"

    .line 275
    .line 276
    const-string v7, "/com.indianchat.w4b/"

    .line 277
    .line 278
    iget-object v0, v0, LX/7yJ;->A02:LX/05C;

    .line 279
    .line 280
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 281
    .line 282
    invoke-static {v0}, LX/8ro;->A0a(LX/00s;)LX/0dy;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 287
    .line 288
    .line 289
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 290
    :try_start_3
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 291
    .line 292
    .line 293
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 294
    :try_start_4
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 295
    .line 296
    const-string v5, "UPDATE stickers SET file_path = REPLACE(file_path, ?, ?);"

    .line 297
    .line 298
    const-string v0, "UPDATE_STICKER_TABLE_FILE_PATH"

    .line 299
    .line 300
    invoke-virtual {v10, v5, v0}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v1, v8}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v5, v0, v7}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, LX/7yf;->A01()I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 318
    .line 319
    .line 320
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, LX/9Hd;->A06:LX/0m2;

    .line 324
    .line 325
    iget-object v0, v0, LX/0m2;->A01:LX/0m6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 326
    .line 327
    :try_start_7
    iget-object v0, v0, LX/0m6;->A01:LX/0GK;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 330
    .line 331
    .line 332
    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 333
    :try_start_8
    invoke-static {v8, v15}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v7, v9, v1

    .line 338
    .line 339
    iget-object v6, v10, LX/15T;->A02:LX/0JB;

    .line 340
    .line 341
    const-string v5, "\n          UPDATE \n            media_refs\n          SET \n            path = REPLACE(path, ?, ?)\n          "

    .line 342
    .line 343
    const-string v0, "MEDIA_REFS_CHANGE_PATH_SQL"

    .line 344
    .line 345
    invoke-virtual {v6, v5, v0, v9}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_9
    invoke-virtual {v10}, LX/15T;->close()V

    .line 349
    .line 350
    .line 351
    goto :goto_3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 352
    :catchall_0
    move-exception v5

    .line 353
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_b
    invoke-static {v10, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 359
    :catch_0
    :try_start_c
    move-exception v6

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v0, "MediaRefCounter/migrateFilePathoriginal path="

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "new path="

    .line 373
    .line 374
    invoke-static {v0, v7, v5, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 378
    :catchall_2
    move-exception v1

    .line 379
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    :try_start_e
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 385
    :catchall_4
    move-exception v1

    .line 386
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 387
    :catchall_5
    :try_start_10
    move-exception v0

    .line 388
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 392
    :catch_1
    move-exception v4

    .line 393
    :try_start_11
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    .line 394
    .line 395
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 396
    .line 397
    .line 398
    :cond_3
    monitor-exit v11

    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_4

    .line 401
    :cond_4
    :goto_3
    monitor-exit v11

    .line 402
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored stickers "

    .line 407
    .line 408
    invoke-static {v0, v5, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/9E8;->A07:LX/9HX;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    :try_start_12
    iget-object v7, v0, LX/9HX;->A04:LX/AFj;

    .line 415
    .line 416
    const-string v5, "chat_lock_passcode"

    .line 417
    .line 418
    iget-object v0, v0, LX/9HX;->A03:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/CMw;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/CMw;->A01()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v7, v0, v5}, LX/AFj;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v0, 0x13

    .line 435
    .line 436
    if-ne v5, v0, :cond_5

    .line 437
    .line 438
    goto :goto_5
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    .line 439
    :catch_2
    move-exception v5

    .line 440
    const-string v0, "ChatLockBackup/restoreFromMigration failed"

    .line 441
    .line 442
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :goto_5
    const/4 v6, 0x1

    .line 447
    :cond_5
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored chat lock "

    .line 452
    .line 453
    invoke-static {v0, v5, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v2, LX/9E8;->A0D:LX/AFj;

    .line 457
    .line 458
    iget-object v0, v7, LX/AFj;->A02:LX/0AO;

    .line 459
    .line 460
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/4 v5, 0x0

    .line 465
    if-nez v8, :cond_7

    .line 466
    .line 467
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/contentResolver is null"

    .line 468
    .line 469
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored some shared preferences setting "

    .line 477
    .line 478
    invoke-static {v0, v6, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_7
    const-string v0, "share_preferences"

    .line 484
    .line 485
    invoke-static {v7, v0}, LX/AFj;->A01(LX/AFj;Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_8

    .line 490
    .line 491
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting/providerUri is null"

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_8
    move-object v11, v13

    .line 495
    move-object v12, v13

    .line 496
    move-object v10, v13

    .line 497
    invoke-interface/range {v8 .. v13}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_6

    .line 502
    .line 503
    :try_start_13
    const-string v0, "prefsFile"

    .line 504
    .line 505
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    :cond_9
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-ltz v10, :cond_1b

    .line 529
    .line 530
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    :goto_a
    iget-object v0, v7, LX/AFj;->A04:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, LX/B5v;

    .line 551
    .line 552
    invoke-interface {v14}, LX/B5v;->At7()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v12, :cond_b

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_a

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_b
    if-nez v0, :cond_a

    .line 567
    .line 568
    :goto_c
    const/4 v12, 0x0

    .line 569
    if-eqz v6, :cond_c

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sparse-switch v0, :sswitch_data_0

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :sswitch_0
    const-string v0, "string_set"

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_c

    .line 586
    .line 587
    sget-object v12, LX/9Vi;->A06:LX/9Vi;

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :sswitch_1
    const-string v0, "string"

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    sget-object v12, LX/9Vi;->A05:LX/9Vi;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :sswitch_2
    const-string v0, "int"

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    sget-object v12, LX/9Vi;->A03:LX/9Vi;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :sswitch_3
    const-string v0, "long"

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    sget-object v12, LX/9Vi;->A04:LX/9Vi;

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :sswitch_4
    const-string v0, "boolean"

    .line 624
    .line 625
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    sget-object v12, LX/9Vi;->A02:LX/9Vi;

    .line 632
    .line 633
    :cond_c
    :goto_d
    if-eqz v11, :cond_9

    .line 634
    .line 635
    if-eqz v12, :cond_9

    .line 636
    .line 637
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    const/4 v13, 0x1

    .line 642
    const/4 v0, 0x2

    .line 643
    if-eq v6, v0, :cond_11

    .line 644
    .line 645
    if-eq v6, v5, :cond_10

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    if-eq v6, v1, :cond_e

    .line 649
    .line 650
    const/4 v0, 0x4

    .line 651
    if-eq v6, v0, :cond_d

    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    if-ne v6, v0, :cond_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 655
    .line 656
    :try_start_14
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-static {v0}, LX/1qv;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    new-instance v13, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    :goto_e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ge v15, v0, :cond_12

    .line 680
    .line 681
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v15, v15, 0x1

    .line 689
    .line 690
    goto :goto_e
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 691
    :catch_3
    :try_start_15
    move-exception v6

    .line 692
    const-string v0, "MigrateFileDirectlyHelper/readTypedValue failed for STRING_SET"

    .line 693
    .line 694
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_d
    invoke-static {v9, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    goto :goto_f

    .line 704
    :cond_e
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eq v0, v1, :cond_f

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :cond_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    goto :goto_f

    .line 716
    :cond_10
    invoke-static {v9, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    goto :goto_f

    .line 721
    :cond_11
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    :goto_f
    if-nez v13, :cond_12

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_12
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    check-cast v15, Ljava/util/Map;

    .line 734
    .line 735
    if-nez v15, :cond_14

    .line 736
    .line 737
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-interface {v14}, LX/B5v;->BUe()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, LX/9Z6;

    .line 760
    .line 761
    invoke-virtual {v6}, LX/9Z6;->A02()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v15, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_13
    invoke-virtual {v8, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_14
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, LX/9Z6;

    .line 777
    .line 778
    if-eqz v6, :cond_1a

    .line 779
    .line 780
    instance-of v0, v6, LX/9IG;

    .line 781
    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    check-cast v6, LX/9IG;

    .line 785
    .line 786
    instance-of v0, v13, Ljava/util/Set;

    .line 787
    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    iget-object v0, v6, LX/9IG;->A03:Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    :goto_11
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_9

    .line 796
    .line 797
    :cond_15
    instance-of v0, v6, LX/9IF;

    .line 798
    .line 799
    if-eqz v0, :cond_16

    .line 800
    .line 801
    check-cast v6, LX/9IF;

    .line 802
    .line 803
    instance-of v0, v13, Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    iget-object v0, v6, LX/9IF;->A03:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_16
    instance-of v0, v6, LX/9IE;

    .line 811
    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    check-cast v6, LX/9IE;

    .line 815
    .line 816
    instance-of v0, v13, Ljava/lang/Long;

    .line 817
    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    iget-object v0, v6, LX/9IE;->A03:Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_17
    instance-of v0, v6, LX/9ID;

    .line 824
    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    check-cast v6, LX/9ID;

    .line 828
    .line 829
    instance-of v0, v13, Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    iget-object v0, v6, LX/9ID;->A03:Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_18
    check-cast v6, LX/9IC;

    .line 837
    .line 838
    instance-of v0, v13, Ljava/lang/Boolean;

    .line 839
    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    iget-object v0, v6, LX/9IC;->A03:Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting type mismatch for key="

    .line 850
    .line 851
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v0, " type="

    .line 858
    .line 859
    invoke-static {v12, v0, v6}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_1a
    invoke-interface {v14, v12, v13, v11}, LX/B5v;->CJ2(LX/9Vi;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_9

    .line 869
    .line 870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const-string v0, "MigrateFileDirectlyHelper/replaceSharedPreferencesSetting dropped unlisted key="

    .line 875
    .line 876
    invoke-static {v6, v0, v11}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :cond_1b
    const/4 v12, 0x0

    .line 882
    goto/16 :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 883
    .line 884
    :cond_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 885
    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :goto_12
    :try_start_16
    const/16 v0, 0x4a7e

    .line 891
    .line 892
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    invoke-virtual {v7}, LX/AFj;->A05()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    const-string v0, "restore>PrepareMessageStoreTransferTask/successfully restored backup encryption settings "

    .line 907
    .line 908
    invoke-static {v0, v8, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1d
    const-string v0, "restore>PrepareMessageStoreTransferTask/restored backup encryption settings in old path"

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    goto :goto_13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 919
    :catch_4
    move-exception v6

    .line 920
    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring backup encryption settings"

    .line 921
    .line 922
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    :goto_13
    :try_start_17
    const/16 v0, 0x5878

    .line 927
    .line 928
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 933
    .line 934
    :try_start_18
    iget-object v0, v2, LX/9E8;->A04:LX/05C;

    .line 935
    .line 936
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, LX/0py;

    .line 941
    .line 942
    const-string v0, "wa.db"

    .line 943
    .line 944
    invoke-virtual {v3, v0}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    const-string v0, "wa_db"

    .line 949
    .line 950
    invoke-virtual {v7, v10, v0}, LX/AFj;->A04(Ljava/io/File;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    const/16 v0, 0x13

    .line 955
    .line 956
    if-ne v3, v0, :cond_1e

    .line 957
    .line 958
    goto :goto_14
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 959
    :catch_5
    :try_start_19
    move-exception v3

    .line 960
    const-string v0, "restore>PrepareMessageStoreTransferTask/restoreWaDbFromMigration: failed to copy file"

    .line 961
    .line 962
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :cond_1e
    const/4 v7, 0x0

    .line 966
    goto :goto_15

    .line 967
    :goto_14
    new-instance v8, LX/9GC;

    .line 968
    .line 969
    invoke-direct {v8}, LX/9GC;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, LX/9E8;->A02:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/AE3;->A03(LX/0k9;)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v8, LX/9GC;->A00:Ljava/lang/Integer;

    .line 983
    .line 984
    iget-object v0, v2, LX/9E8;->A05:LX/05C;

    .line 985
    .line 986
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, LX/9He;

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    const/4 v9, 0x0

    .line 994
    move v12, v11

    .line 995
    invoke-virtual/range {v7 .. v12}, LX/AGs;->A0N(LX/9GC;LX/B4e;Ljava/io/File;II)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    :goto_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v0, "restore>PrepareMessageStoreTransferTask/restored privacy tokens "

    .line 1004
    .line 1005
    invoke-static {v0, v3, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_16

    .line 1009
    :cond_1f
    const-string v0, "restore>PrepareMessageStoreTransferTask/skipped privacy token restore"

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v7, 0x1

    .line 1015
    goto :goto_16
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1016
    :catch_6
    move-exception v3

    .line 1017
    const-string v0, "restore>PrepareMessageStoreTransferTask/threw exception restoring privacy tokens"

    .line 1018
    .line 1019
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    :goto_16
    if-eqz v17, :cond_21

    .line 1024
    .line 1025
    if-eqz v4, :cond_21

    .line 1026
    .line 1027
    if-eqz v5, :cond_21

    .line 1028
    .line 1029
    if-eqz v7, :cond_21

    .line 1030
    .line 1031
    if-eqz v6, :cond_21

    .line 1032
    .line 1033
    :goto_17
    iget-object v0, v2, LX/9E8;->A0G:LX/9pP;

    .line 1034
    .line 1035
    xor-int/lit8 v3, v1, 0x1

    .line 1036
    .line 1037
    iget-object v0, v0, LX/9pP;->A00:LX/9G0;

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v0, LX/9G0;->A01:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iget-object v0, v2, LX/9E8;->A0F:LX/9oG;

    .line 1046
    .line 1047
    iget-object v0, v0, LX/9oG;->A00:LX/9G6;

    .line 1048
    .line 1049
    iput-object v3, v0, LX/9G6;->A00:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    const/4 v2, 0x3

    .line 1052
    if-eqz v1, :cond_20

    .line 1053
    .line 1054
    const/4 v2, 0x2

    .line 1055
    :cond_20
    move-object/from16 v0, v18

    .line 1056
    .line 1057
    invoke-static {v0, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_21
    const/4 v1, 0x0

    .line 1062
    goto :goto_17

    .line 1063
    :catchall_6
    move-exception v1

    .line 1064
    :try_start_1a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :catchall_7
    move-exception v0

    .line 1069
    :try_start_1b
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1070
    throw v0

    .line 1071
    :catchall_8
    move-exception v1

    .line 1072
    :try_start_1c
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1073
    .line 1074
    .line 1075
    throw v1

    .line 1076
    :catchall_9
    move-exception v0

    .line 1077
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dbe24cc -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_4
    .end sparse-switch
.end method
