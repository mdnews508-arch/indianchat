.class public final LX/CgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgU;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x362

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CgU;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CgU;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CgU;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CgU;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;J)Ljava/util/List;
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, v10, LX/BzF;

    .line 4
    .line 5
    const/16 v20, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v0, v6, LX/CgU;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    move-object/from16 v21, v0

    .line 16
    .line 17
    invoke-static/range {v21 .. v21}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x123c

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    invoke-static {v10}, LX/BH2;->A0D(LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    new-array v3, v12, [Ljava/lang/String;

    .line 37
    .line 38
    move-wide/from16 v22, p2

    .line 39
    .line 40
    move-wide/from16 v0, v22

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 43
    .line 44
    .line 45
    new-instance v19, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/CgU;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    :try_start_0
    move-object/from16 v0, v18

    .line 57
    .line 58
    iget-object v2, v0, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    const-string v1, "\n          SELECT \n            \n            _id, \n            message_row_id, \n            addon_message_index, \n            chat_row_id, \n            file_path,\n      file_size, \n      media_key, \n      media_key_timestamp, \n      width, \n      height, \n      direct_path, \n      message_url, \n      mime_type, \n      file_length, \n      file_hash, \n      enc_file_hash, \n      partial_media_hash, \n      partial_media_enc_hash, \n      original_file_hash, \n      thumbnail, \n      thumbnail_direct_path, \n      thumbnail_hash, \n      enc_thumbnail_hash, \n      scans_sidecar, \n      transferred   \n       \n          FROM \n            addon_message_media \n          WHERE \n            message_row_id = ?\n        "

    .line 61
    .line 62
    const-string v0, "GET_ADDON_MESSAGE_MEDIA_SQL"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    const-string v11, "mime_type"

    .line 75
    .line 76
    invoke-static {v5, v11}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "AddonMessageMediaStore/createAddonMessagesForMessageRow; media type not found for message: id="

    .line 87
    .line 88
    move-wide/from16 v0, v22

    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "addon_message_index"

    .line 95
    .line 96
    invoke-static {v5, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move-object v1, v10

    .line 101
    check-cast v1, LX/BzF;

    .line 102
    .line 103
    iget-object v0, v1, LX/BzF;->A00:LX/D6t;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_12

    .line 107
    .line 108
    iget-object v7, v0, LX/D6t;->A07:LX/D69;

    .line 109
    .line 110
    if-eqz v7, :cond_12

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    iget-object v0, v7, LX/D69;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v4, v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v7, LX/D69;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/D6t;

    .line 129
    .line 130
    iget-object v0, v8, LX/D6t;->A09:LX/D6k;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iput-boolean v12, v0, LX/D6k;->A03:Z

    .line 135
    .line 136
    iput v4, v0, LX/D6k;->A00:I

    .line 137
    .line 138
    :cond_2
    iget v7, v8, LX/D6t;->A00:I

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    if-ne v7, v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 145
    .line 146
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LX/BzI;

    .line 150
    .line 151
    invoke-direct {v2, v0, v4}, LX/BzI;-><init>(LX/1Oi;I)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 155
    .line 156
    new-instance v3, LX/Bzh;

    .line 157
    .line 158
    invoke-direct {v3, v2, v8, v0, v1}, LX/Bzh;-><init>(LX/1Oi;LX/D6t;J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v8, LX/D6t;->A0E:LX/D5x;

    .line 162
    .line 163
    sget-object v0, LX/CS0;->A00:LX/05H;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v0, v1, LX/D5x;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iput-object v0, v3, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    iget-object v0, v1, LX/D5x;->A06:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LX/1Qy;->A06:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v1, LX/D5x;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v3, LX/1Qy;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v1, LX/D5x;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v3, LX/1Qy;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v1, LX/D5x;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v3, LX/1Qy;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v1, LX/D5x;->A0A:Ljava/math/BigDecimal;

    .line 190
    .line 191
    iput-object v0, v3, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 192
    .line 193
    iget-object v0, v1, LX/D5x;->A0B:Ljava/math/BigDecimal;

    .line 194
    .line 195
    iput-object v0, v3, LX/1Qy;->A0C:Ljava/math/BigDecimal;

    .line 196
    .line 197
    iget-object v0, v1, LX/D5x;->A08:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v3, LX/1Qy;->A08:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v1, LX/D5x;->A07:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/1Qy;->A07:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v1, LX/D5x;->A00:I

    .line 206
    .line 207
    iput v0, v3, LX/1Qy;->A00:I

    .line 208
    .line 209
    iget-object v0, v1, LX/D5x;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v3, LX/1Qy;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v1, LX/D5x;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v3, LX/1Qy;->A05:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sparse-switch v0, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v7, "AddonMessageMediaStore/createAddonMessage; unsupported media type for message: id="

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", type="

    .line 241
    .line 242
    invoke-static {v8, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :sswitch_0
    const-string v0, "video/mp4"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 256
    .line 257
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, LX/BzI;

    .line 261
    .line 262
    invoke-direct {v7, v0, v4}, LX/BzI;-><init>(LX/1Oi;I)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 266
    .line 267
    const/16 v2, 0x3e

    .line 268
    .line 269
    new-instance v3, LX/BzR;

    .line 270
    .line 271
    invoke-direct {v3, v7, v2, v0, v1}, LX/789;-><init>(LX/1Oi;IJ)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v3, LX/BzR;->A00:LX/D6t;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :sswitch_1
    const-string v0, "image/png"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_2
    const-string v0, "image/jpg"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_3
    const-string v0, "image/webp"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :sswitch_4
    const-string v0, "image/jpeg"

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 295
    .line 296
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/BzI;

    .line 300
    .line 301
    invoke-direct {v2, v0, v4}, LX/BzI;-><init>(LX/1Oi;I)V

    .line 302
    .line 303
    .line 304
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 305
    .line 306
    new-instance v3, LX/BzO;

    .line 307
    .line 308
    invoke-direct {v3, v2, v8, v0, v1}, LX/BzO;-><init>(LX/1Oi;LX/D6t;J)V

    .line 309
    .line 310
    .line 311
    :goto_2
    check-cast v3, LX/1PW;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    iget-object v0, v6, LX/CgU;->A02:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v1, LX/BzF;->A00:LX/D6t;

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    iget-object v9, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    iget v8, v1, LX/1DO;->A0h:I

    .line 327
    .line 328
    iget-object v0, v7, LX/D69;->A01:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "createAddonMessage: Invalid card index for interactive message. Template ID: "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", Message type: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", Requested index: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, ", Cards size: "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " "

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "AddonMessageMediaStore"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1, v12}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v9, v3

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    :goto_4
    if-eqz v3, :cond_0

    .line 385
    .line 386
    new-instance v9, LX/6gL;

    .line 387
    .line 388
    invoke-direct {v9}, LX/6gL;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v2, "file_size"

    .line 392
    .line 393
    const-wide/16 v0, 0x0

    .line 394
    .line 395
    invoke-static {v5, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iput-wide v7, v9, LX/6gL;->A0F:J

    .line 400
    .line 401
    const-string v17, "media_key"

    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    invoke-static {v5, v2}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v9, LX/6gL;->A0w:[B

    .line 410
    .line 411
    const-string v16, "media_key_timestamp"

    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    invoke-static {v5, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    iput-wide v0, v9, LX/6gL;->A0G:J

    .line 420
    .line 421
    const-string v0, "width"

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v5, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v9, LX/6gL;->A0D:I

    .line 429
    .line 430
    const-string v0, "height"

    .line 431
    .line 432
    invoke-static {v5, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v9, LX/6gL;->A07:I

    .line 437
    .line 438
    const-string v0, "direct_path"

    .line 439
    .line 440
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "scans_sidecar"

    .line 447
    .line 448
    invoke-static {v5, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v9, LX/6gL;->A0t:[B

    .line 453
    .line 454
    const-string v0, "file_path"

    .line 455
    .line 456
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v0, "partial_media_hash"

    .line 461
    .line 462
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v9, LX/6gL;->A0h:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "partial_media_enc_hash"

    .line 469
    .line 470
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v9, LX/6gL;->A0g:Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "transferred"

    .line 477
    .line 478
    invoke-static {v5, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, v9, LX/6gL;->A0q:Z

    .line 483
    .line 484
    if-eqz v2, :cond_8

    .line 485
    .line 486
    invoke-static {}, LX/0KH;->A03()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-static/range {v21 .. v21}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x65d6

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_9

    .line 503
    .line 504
    invoke-virtual {v9, v2}, LX/6gL;->A0A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_8
    const/4 v0, 0x0

    .line 509
    goto :goto_5

    .line 510
    :cond_9
    iget-object v0, v6, LX/CgU;->A03:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/0Jd;

    .line 517
    .line 518
    new-instance v0, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_5
    invoke-virtual {v9, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    const-string v7, "file_length"

    .line 531
    .line 532
    const-wide/16 v0, 0x0

    .line 533
    .line 534
    invoke-static {v5, v7, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    iput-wide v0, v9, LX/6gL;->A0I:J

    .line 539
    .line 540
    const-string v8, "file_hash"

    .line 541
    .line 542
    invoke-static {v5, v8}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v9, LX/6gL;->A0W:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5, v11}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v9, LX/6gL;->A0Y:Ljava/lang/String;

    .line 553
    .line 554
    const-string v13, "message_url"

    .line 555
    .line 556
    invoke-static {v5, v13}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v9, LX/6gL;->A0c:Ljava/lang/String;

    .line 561
    .line 562
    const-string v2, "original_file_hash"

    .line 563
    .line 564
    invoke-static {v5, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v9, LX/6gL;->A0f:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3, v9}, LX/1PW;->COe(LX/6gL;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 574
    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 578
    .line 579
    iget v14, v3, LX/1DO;->A0h:I

    .line 580
    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const-string v15, "AddonMessageMediaStore/fillAddonMessageMedia; media was not found for message: id="

    .line 586
    .line 587
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, ", type="

    .line 594
    .line 595
    invoke-static {v0, v9, v14}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/6gL;

    .line 599
    .line 600
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 604
    .line 605
    .line 606
    :cond_a
    invoke-static {v5, v11}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v13}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-wide/16 v0, 0x0

    .line 621
    .line 622
    invoke-static {v5, v7, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-virtual {v3, v0, v1}, LX/1PW;->COn(J)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v8}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v0, "enc_file_hash"

    .line 637
    .line 638
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/8G5;->A0F:LX/7vE;

    .line 646
    .line 647
    iget-object v0, v6, LX/CgU;->A02:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0, v3}, LX/7vE;->A01(LX/0AG;LX/1PV;)LX/8G5;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const-string v0, "thumbnail_direct_path"

    .line 658
    .line 659
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v8, LX/8G5;->A05:Ljava/lang/String;

    .line 664
    .line 665
    const-string v0, "thumbnail_hash"

    .line 666
    .line 667
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v8, LX/8G5;->A09:Ljava/lang/String;

    .line 672
    .line 673
    const-string v0, "enc_thumbnail_hash"

    .line 674
    .line 675
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v8, LX/8G5;->A06:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v0, v17

    .line 682
    .line 683
    invoke-static {v5, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v8, LX/8G5;->A0B:[B

    .line 688
    .line 689
    const-wide/16 v0, 0x0

    .line 690
    .line 691
    move-object/from16 v7, v16

    .line 692
    .line 693
    invoke-static {v5, v7, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    iput-wide v0, v8, LX/8G5;->A02:J

    .line 698
    .line 699
    const-string v0, "thumbnail"

    .line 700
    .line 701
    invoke-static {v5, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_b

    .line 706
    .line 707
    invoke-virtual {v3}, LX/1DO;->A0C()LX/1QR;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_b

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v3, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 715
    .line 716
    .line 717
    :cond_b
    invoke-static {v3, v8}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v2}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v3, v0}, LX/1PW;->CPW(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v0, v19

    .line 732
    .line 733
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_d

    .line 743
    .line 744
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v2, "AddonMessageMediaStore/createAddonMessagesForMessageRow; no addon message created for message: id="

    .line 749
    .line 750
    move-wide/from16 v0, v22

    .line 751
    .line 752
    invoke-static {v2, v3, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 753
    .line 754
    .line 755
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 759
    .line 760
    .line 761
    return-object v20

    .line 762
    :cond_d
    :try_start_3
    check-cast v10, LX/BzF;

    .line 763
    .line 764
    iget-object v0, v10, LX/BzF;->A00:LX/D6t;

    .line 765
    .line 766
    if-eqz v0, :cond_e

    .line 767
    .line 768
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_e
    move-object/from16 v0, v20

    .line 772
    .line 773
    :goto_7
    if-eqz v0, :cond_11

    .line 774
    .line 775
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eq v0, v7, :cond_10

    .line 786
    .line 787
    iget-object v0, v6, LX/CgU;->A02:LX/05C;

    .line 788
    .line 789
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const-string v4, "AddonMessageMediaStore"

    .line 794
    .line 795
    iget-object v0, v10, LX/BzF;->A00:LX/D6t;

    .line 796
    .line 797
    if-eqz v0, :cond_f

    .line 798
    .line 799
    iget-object v3, v0, LX/D6t;->A0K:Ljava/lang/String;

    .line 800
    .line 801
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "getAddonMessagesForMessageRow: incomplete addon message set. Template ID: "

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v0, ", Cards size: "

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, ", Addon messages: "

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v0, " "

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v6, v4, v0, v12}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_f
    move-object/from16 v3, v20

    .line 844
    .line 845
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 846
    :goto_9
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 850
    .line 851
    .line 852
    return-object v20

    .line 853
    :cond_10
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v19 .. v19}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_11
    :try_start_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_a

    .line 876
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 881
    :catchall_0
    move-exception v1

    .line 882
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 888
    :catchall_2
    move-exception v2

    .line 889
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 890
    :catchall_3
    move-exception v1

    .line 891
    move-object/from16 v0, v18

    .line 892
    .line 893
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_13
    return-object v20

    .line 898
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x346882d3 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch
.end method
