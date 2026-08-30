.class public final LX/1Cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cx;

.field public final A01:LX/1Cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1264

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cw;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Cv;->A01:LX/1Cw;

    .line 12
    .line 13
    const/16 v0, 0x1263

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Cx;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Cv;->A00:LX/1Cx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/15T;J)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p1, LX/15T;->A02:LX/0JB;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    aput-object v5, v2, v7

    .line 11
    .line 12
    const-string v1, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    .line 13
    .line 14
    const-string v0, "mms_thumbnail_metadata"

    .line 15
    .line 16
    const-string v4, "message_row_id = ?"

    .line 17
    .line 18
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object v5, v2, v7

    .line 26
    .line 27
    const-string v1, "deleteMmsMetadataOlderThan/DELETE_MMS_METADATA_BY_MESSAGE_ID"

    .line 28
    .line 29
    const-string v0, "mms_metadata"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v4, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v3

    .line 36
    return v0
.end method

.method public final A01(LX/8G5;J)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/8G5;->A0D:LX/1rp;

    .line 7
    .line 8
    sget-object v4, LX/1rp;->A04:LX/1rp;

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/1Cv;->A01:LX/1Cw;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v6, LX/1Cw;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v5, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "message_row_id"

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "direct_path"

    .line 45
    .line 46
    iget-object v0, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "media_key"

    .line 52
    .line 53
    iget-object v0, v3, LX/8G5;->A0B:[B

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    const-string v2, "media_key_timestamp"

    .line 59
    .line 60
    iget-wide v0, v3, LX/8G5;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "enc_thumb_hash"

    .line 70
    .line 71
    iget-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "thumb_hash"

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "thumb_width"

    .line 85
    .line 86
    .line 87
    iget v0, v3, LX/8G5;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "thumb_height"

    .line 97
    .line 98
    .line 99
    iget v0, v3, LX/8G5;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "transferred"

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, LX/8G5;->A0A:Z

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "micro_thumbnail"

    .line 117
    .line 118
    iget-object v0, v3, LX/8G5;->A0C:[B

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    const-string v2, "insert_timestamp"

    .line 124
    .line 125
    iget-object v0, v6, LX/1Cw;->A02:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/089;

    .line 134
    .line 135
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "handle"

    .line 147
    .line 148
    iget-object v0, v3, LX/8G5;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 154
    .line 155
    const-string v2, "mms_thumbnail_metadata"

    .line 156
    .line 157
    const-string v1, "INSERT_MMS_THUMBNAIL_METADATA_SQL"

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    :cond_0
    iget-object v2, p0, LX/1Cv;->A00:LX/1Cx;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    new-instance v10, Landroid/content/ContentValues;

    .line 180
    .line 181
    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v1, "message_row_id"

    .line 185
    .line 186
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "direct_path"

    .line 194
    .line 195
    iget-object v0, v3, LX/8G5;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "media_key"

    .line 201
    .line 202
    iget-object v0, v3, LX/8G5;->A0B:[B

    .line 203
    .line 204
    invoke-static {v10, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v3, LX/8G5;->A02:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "media_key_timestamp"

    .line 214
    .line 215
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "enc_thumb_hash"

    .line 219
    .line 220
    iget-object v0, v3, LX/8G5;->A06:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "thumb_hash"

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/8G5;->A09:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v10, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, LX/8G5;->A01:I

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "thumb_width"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    iget v0, v3, LX/8G5;->A00:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "thumb_height"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "transferred"

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v3, LX/8G5;->A0A:Z

    .line 261
    .line 262
    invoke-static {v10, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    const-string v1, "micro_thumbnail"

    .line 266
    .line 267
    iget-object v0, v3, LX/8G5;->A0C:[B

    .line 268
    .line 269
    invoke-static {v10, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/1Cx;->A01:LX/05C;

    .line 273
    .line 274
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/089;

    .line 281
    .line 282
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "insert_timestamp"

    .line 291
    .line 292
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "handle"

    .line 296
    .line 297
    iget-object v0, v3, LX/8G5;->A07:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v0, v4, LX/1rp;->value:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "type"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iget-wide v0, v3, LX/8G5;->A04:J

    .line 315
    .line 316
    :try_start_5
    iget-object v2, v2, LX/1Cx;->A00:LX/05C;

    .line 317
    .line 318
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 319
    .line 320
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0GK;

    .line 325
    .line 326
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    cmp-long v2, v0, v5

    .line 333
    .line 334
    if-nez v2, :cond_1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    .line 335
    .line 336
    :try_start_6
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 337
    .line 338
    const-string v1, "mms_metadata"

    .line 339
    .line 340
    const-string v0, "INSERT_MMS_METADATA_SQL"

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    iput-wide v0, v3, LX/8G5;->A04:J

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_1
    const-string v3, "_id"

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v4, LX/15T;->A02:LX/0JB;

    .line 359
    .line 360
    const-string v11, "mms_metadata"

    .line 361
    .line 362
    const-string v12, "_id = ?"

    .line 363
    .line 364
    new-array v14, v8, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v14, v7

    .line 371
    .line 372
    const-string v13, "UPDATE_MMS_METADATA_SQL"

    .line 373
    .line 374
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    .line 376
    .line 377
    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 378
    .line 379
    .line 380
    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_0

    .line 381
    :catchall_2
    move-exception v1

    .line 382
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    const-string v0, "MmsMetadataMessageStore/insertOrUpdateMmsMetadata/"

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catch_1
    move-exception v1

    .line 393
    const-string v0, "MmsThumbnailMetadataMessageStore/insertMmsThumbnailMetadata/"

    .line 394
    .line 395
    :goto_1
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method
