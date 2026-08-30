.class public final LX/8LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pO;


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
    const/16 v0, 0xc4d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8LZ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8LZ;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/util/Map;J)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0
.end method

.method private final A01(LX/8FA;Ljava/lang/Long;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8LZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v1, LX/1sN;->A0B:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1vH;

    .line 19
    .line 20
    invoke-virtual {v0, v8}, LX/1vH;->A03(LX/0Ci;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v1}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-static {v1}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 33
    .line 34
    .line 35
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    invoke-static {v6, v7}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v1, "StatusStore/GET_FIRST_STATUS"

    .line 42
    .line 43
    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n          ORDER BY sort_id ASC\n          LIMIT 1\n      "

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v4, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x400

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    const-wide/16 v0, 0x800

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    const-wide/16 v0, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    const-wide/16 v0, 0x4000

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    const-wide/32 v0, 0x8000

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    const-wide/32 v0, 0x80000

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    const-wide/32 v0, 0x40000

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_0
    iget-object v0, p0, LX/8LZ;->A01:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/8MS;

    .line 148
    .line 149
    const-wide/16 v0, 0x400

    .line 150
    .line 151
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-wide/16 v0, 0x800

    .line 156
    .line 157
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-wide/16 v0, 0x2

    .line 162
    .line 163
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-wide/16 v0, 0x4000

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-wide/32 v0, 0x8000

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-wide/32 v0, 0x80000

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-wide/32 v0, 0x40000

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0, v1}, LX/8LZ;->A00(Ljava/util/Map;J)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v0, "chat_jid"

    .line 199
    .line 200
    invoke-static {v5, v8, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const-string v8, "first_status_timestamp"

    .line 210
    .line 211
    invoke-static {v5, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    :cond_1
    if-eqz p2, :cond_2

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-string v8, "last_expired_status_timestamp"

    .line 221
    .line 222
    invoke-static {v5, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_2
    if-eqz v10, :cond_3

    .line 226
    .line 227
    const-string v0, "user_mentioned_count"

    .line 228
    .line 229
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    if-eqz v6, :cond_4

    .line 233
    .line 234
    const-string v0, "group_mentioned_count"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz v3, :cond_5

    .line 240
    .line 241
    const-string v0, "has_music_count"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const-string v0, "resharable_status_count"

    .line 249
    .line 250
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    if-eqz v7, :cond_7

    .line 254
    .line 255
    const-string v0, "close_sharing_status_count"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz v9, :cond_8

    .line 261
    .line 262
    const-string v0, "cross_app_from_fb_count"

    .line 263
    .line 264
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v11, :cond_9

    .line 268
    .line 269
    const-string v0, "cross_app_from_ig_count"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, v4, LX/8MS;->A01:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    invoke-static {v2}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, LX/8FA;->A0D()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v1}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :try_start_3
    invoke-static {v1}, LX/1sN;->A02(LX/1sN;)LX/1sj;

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 307
    .line 308
    invoke-static {v9, v10}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v1, "GET_STATUS_FLAG_COUNTS_FOR_STATUS_INFO"

    .line 313
    .line 314
    const-string v0, "\n        SELECT\n          SUM((flags & 1024) != 0) AS user_mentioned_count,\n          SUM((flags & 2048) != 0) AS group_mentioned_count,\n          SUM((flags & 2) != 0) AS has_music_count,\n          SUM((flags & 16384) != 0) AS resharable_status_count,\n          SUM(audience_type = 1) AS close_sharing_status_count,\n          SUM((flags & 524288) != 0) AS cross_app_from_fb_count,\n          SUM((flags & 262144) != 0) AS cross_app_from_ig_count\n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived = 0\n        "

    .line 315
    .line 316
    invoke-virtual {v6, v0, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 320
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const-wide/16 v0, 0x400

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "user_mentioned_count"

    .line 333
    .line 334
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v0, 0x800

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "group_mentioned_count"

    .line 348
    .line 349
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v0, 0x2

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "has_music_count"

    .line 363
    .line 364
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, 0x4000

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "resharable_status_count"

    .line 378
    .line 379
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 384
    .line 385
    .line 386
    const-wide/32 v0, 0x8000

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "close_sharing_status_count"

    .line 394
    .line 395
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 400
    .line 401
    .line 402
    const-wide/32 v0, 0x80000

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "cross_app_from_fb_count"

    .line 410
    .line 411
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 416
    .line 417
    .line 418
    const-wide/32 v0, 0x40000

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "cross_app_from_ig_count"

    .line 426
    .line 427
    invoke-static {v4, v0, v2}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    .line 433
    .line 434
    :cond_b
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, LX/15T;->close()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 443
    .line 444
    .line 445
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 446
    :try_start_7
    invoke-static {v5, v3}, LX/8MS;->A00(Landroid/content/ContentValues;LX/15T;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 453
    .line 454
    const/4 v2, 0x5

    .line 455
    const-string v1, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 456
    .line 457
    const-string v0, "status_info_ranking_signals"

    .line 458
    .line 459
    invoke-virtual {v4, v0, v1, v5, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 460
    .line 461
    .line 462
    :cond_c
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_8
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, LX/15T;->close()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 474
    :catchall_1
    move-exception v1

    .line 475
    :try_start_a
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 481
    :catchall_3
    move-exception v1

    .line 482
    :try_start_c
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 486
    :catchall_4
    move-exception v1

    .line 487
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method


# virtual methods
.method public CBX(LX/8FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/8FA;->A0E()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/8LZ;->A01(LX/8FA;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CBY(LX/8FA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/8LZ;->A01(LX/8FA;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic CBb(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBc(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
