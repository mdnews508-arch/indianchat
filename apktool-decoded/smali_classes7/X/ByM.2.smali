.class public LX/ByM;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/D0o;

.field public final A02:LX/0Ci;

.field public final A03:LX/0EG;

.field public final A04:LX/0HD;

.field public final A05:LX/HoV;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0my;LX/D0o;LX/07r;LX/0Ci;LX/0EG;LX/0HD;LX/HoV;LX/0Hx;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ByM;->A09:LX/07r;

    .line 4
    .line 5
    iput-object p5, p0, LX/ByM;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-object p7, p0, LX/ByM;->A04:LX/0HD;

    .line 8
    .line 9
    iput-object p8, p0, LX/ByM;->A05:LX/HoV;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/ByM;->A08:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/ByM;->A03:LX/0EG;

    .line 14
    .line 15
    iput-object p2, p0, LX/ByM;->A00:LX/0my;

    .line 16
    .line 17
    iput-object p3, p0, LX/ByM;->A01:LX/D0o;

    .line 18
    .line 19
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ByM;->A06:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {p9}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ByM;->A07:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/ByM;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    if-eqz v6, :cond_36

    .line 13
    .line 14
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    iget-object v0, v7, LX/ByM;->A00:LX/0my;

    .line 19
    .line 20
    iget-object v5, v7, LX/ByM;->A02:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v23

    .line 26
    const v2, 0x7f121517

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, v23

    .line 34
    .line 35
    invoke-static {v6, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 40
    .line 41
    const-string v35, ""

    .line 42
    .line 43
    move-object/from16 v0, v35

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v24

    .line 49
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object/from16 v25, v24

    .line 56
    .line 57
    :cond_0
    iget-object v9, v7, LX/ByM;->A01:LX/D0o;

    .line 58
    .line 59
    iget-boolean v8, v7, LX/ByM;->A08:Z

    .line 60
    .line 61
    new-instance v26, LX/0K1;

    .line 62
    .line 63
    invoke-direct/range {v26 .. v26}, LX/0K1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v0, v26

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/D0o;->A0F:LX/0HD;

    .line 82
    .line 83
    move-object/from16 v38, v0

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object/from16 v0, v25

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0HD;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v27

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    iget v0, v9, LX/D0o;->A00:I

    .line 101
    .line 102
    :goto_0
    move/from16 v37, v0

    .line 103
    .line 104
    const-wide v18, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v0, v9, LX/D0o;->A01:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/D0o;->A0H:LX/0GK;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v34
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    move-object/from16 v0, v34

    .line 120
    .line 121
    iget-object v11, v0, LX/15T;->A02:LX/0JB;

    .line 122
    .line 123
    const-string v10, "\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY sort_id DESC\n        LIMIT ?\n        "

    .line 124
    .line 125
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v9, LX/D0o;->A0G:LX/0lX;

    .line 130
    .line 131
    invoke-static {v5, v0, v1, v3}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v9, LX/D0o;->A0E:LX/089;

    .line 135
    .line 136
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v4

    .line 145
    .line 146
    move/from16 v0, v37

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/B9z;->A12(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "GET_MESSAGES_EMAIL_SAMPLE_SQL"

    .line 152
    .line 153
    invoke-virtual {v11, v10, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 157
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v33

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :cond_2
    iget-object v0, v9, LX/D0o;->A05:LX/00s;

    .line 171
    .line 172
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v12, v5}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_14

    .line 181
    .line 182
    iget v13, v1, LX/1DO;->A0h:I

    .line 183
    .line 184
    const/16 v0, 0x58

    .line 185
    .line 186
    if-eq v13, v0, :cond_14

    .line 187
    .line 188
    const/16 v0, 0x57

    .line 189
    .line 190
    if-eq v13, v0, :cond_14

    .line 191
    .line 192
    const/16 v0, 0x82

    .line 193
    .line 194
    if-eq v13, v0, :cond_14

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const-wide/16 v14, 0x80

    .line 199
    .line 200
    add-long v16, v16, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    new-instance v10, LX/CWh;

    .line 204
    .line 205
    invoke-direct {v10}, LX/CWh;-><init>()V

    .line 206
    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    if-eq v13, v4, :cond_d

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v13, v0, :cond_d

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq v13, v0, :cond_d

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    if-eq v13, v0, :cond_6

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    if-eq v13, v0, :cond_d

    .line 224
    .line 225
    const/16 v0, 0x14

    .line 226
    .line 227
    if-eq v13, v0, :cond_d

    .line 228
    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    if-eq v13, v0, :cond_d

    .line 232
    .line 233
    const/16 v0, 0x25

    .line 234
    .line 235
    if-eq v13, v0, :cond_d

    .line 236
    .line 237
    const/16 v0, 0x39

    .line 238
    .line 239
    if-eq v13, v0, :cond_d

    .line 240
    .line 241
    const/16 v0, 0x51

    .line 242
    .line 243
    if-eq v13, v0, :cond_f

    .line 244
    .line 245
    const/16 v0, 0x69

    .line 246
    .line 247
    if-eq v13, v0, :cond_d

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    if-eq v13, v0, :cond_d

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    if-eq v13, v0, :cond_6

    .line 256
    .line 257
    const/16 v0, 0x19

    .line 258
    .line 259
    if-eq v13, v0, :cond_d

    .line 260
    .line 261
    const/16 v0, 0x1a

    .line 262
    .line 263
    if-eq v13, v0, :cond_d

    .line 264
    .line 265
    const/16 v0, 0x1c

    .line 266
    .line 267
    if-eq v13, v0, :cond_d

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    if-eq v13, v0, :cond_d

    .line 272
    .line 273
    const/16 v0, 0x3e

    .line 274
    .line 275
    if-eq v13, v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0x3f

    .line 278
    .line 279
    if-eq v13, v0, :cond_d

    .line 280
    .line 281
    const/16 v0, 0x6e

    .line 282
    .line 283
    if-eq v13, v0, :cond_3

    .line 284
    .line 285
    const/16 v0, 0x6f

    .line 286
    .line 287
    if-eq v13, v0, :cond_d

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    iget-object v0, v9, LX/D0o;->A04:LX/00s;

    .line 291
    .line 292
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3mX;

    .line 297
    .line 298
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const v0, 0x8931

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    instance-of v0, v1, LX/1PL;

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    iget-object v0, v9, LX/D0o;->A03:LX/00s;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/CeE;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/CeE;->A00(LX/1DO;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    :cond_4
    invoke-static {v9, v1}, LX/D0o;->A01(LX/D0o;LX/1DO;)LX/CYg;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v13, v10, LX/CWh;->A01:Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, v14, LX/CYg;->A02:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v14, LX/CYg;->A01:Z

    .line 343
    .line 344
    iput-boolean v0, v10, LX/CWh;->A00:Z

    .line 345
    .line 346
    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/1DO;->A0R()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v1}, LX/1DO;->A0c()[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    array-length v0, v0

    .line 357
    int-to-long v0, v0

    .line 358
    add-long v21, v21, v0

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_6
    instance-of v0, v1, LX/1R6;

    .line 363
    .line 364
    move/from16 v32, v0

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    move-object v0, v1

    .line 369
    check-cast v0, LX/1R6;

    .line 370
    .line 371
    iget-object v14, v0, LX/1R6;->A00:Ljava/lang/String;

    .line 372
    .line 373
    :cond_7
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    goto :goto_4

    .line 378
    :cond_8
    instance-of v0, v1, LX/1R7;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    move-object v0, v1

    .line 383
    check-cast v0, LX/1R7;

    .line 384
    .line 385
    iget-object v14, v0, LX/1R7;->A00:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_4
    move-object/from16 v0, v35

    .line 389
    .line 390
    if-eqz v14, :cond_9

    .line 391
    .line 392
    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    .line 393
    .line 394
    move-object/from16 v13, v35

    .line 395
    .line 396
    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_9
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ".vcf"

    .line 404
    .line 405
    invoke-static {v0, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object/from16 v0, v38

    .line 410
    .line 411
    invoke-virtual {v0, v13}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 422
    .line 423
    .line 424
    move-result-wide v30

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v28

    .line 429
    const-wide/32 v14, 0xea60

    .line 430
    .line 431
    .line 432
    sub-long v28, v28, v14

    .line 433
    .line 434
    cmp-long v0, v30, v28

    .line 435
    .line 436
    if-gez v0, :cond_a

    .line 437
    .line 438
    invoke-static {v13}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 439
    .line 440
    .line 441
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 446
    .line 447
    :try_start_3
    new-instance v14, Ljava/io/FileOutputStream;

    .line 448
    .line 449
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 450
    .line 451
    .line 452
    :try_start_4
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 455
    .line 456
    invoke-direct {v15, v14, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v32, :cond_b

    .line 460
    .line 461
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 462
    :cond_b
    :try_start_5
    instance-of v0, v1, LX/1R7;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    check-cast v1, LX/1R7;

    .line 467
    .line 468
    invoke-virtual {v1}, LX/1R7;->A0p()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_6
    move-object v0, v1

    .line 491
    check-cast v0, LX/1R6;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/1R6;->A0p()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v28

    .line 497
    if-eqz v28, :cond_b

    .line 498
    .line 499
    invoke-virtual {v0}, LX/1R6;->A0p()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v15, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-virtual {v15}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    .line 508
    .line 509
    :try_start_6
    invoke-virtual {v15}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 510
    .line 511
    .line 512
    :try_start_7
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 516
    :catchall_0
    move-exception v1

    .line 517
    :try_start_8
    invoke-virtual {v15}, Ljava/io/Writer;->close()V

    .line 518
    .line 519
    .line 520
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 526
    :catchall_2
    move-exception v1

    .line 527
    :try_start_a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_8
    throw v1

    .line 536
    :cond_d
    if-eqz v8, :cond_f
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 537
    .line 538
    :try_start_c
    invoke-static {v9, v1}, LX/D0o;->A01(LX/D0o;LX/1DO;)LX/CYg;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iget-object v1, v10, LX/CWh;->A01:Ljava/util/List;

    .line 543
    .line 544
    iget-object v0, v13, LX/CYg;->A02:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v13, LX/CYg;->A01:Z

    .line 550
    .line 551
    iput-boolean v0, v10, LX/CWh;->A00:Z

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :catch_0
    move-exception v1

    .line 555
    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    .line 556
    .line 557
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_9
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    iget-object v0, v10, LX/CWh;->A01:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_f
    :goto_a
    iget-object v13, v10, LX/CWh;->A01:Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    :cond_10
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    add-long v21, v21, v0

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_11
    add-long v16, v16, v21

    .line 603
    .line 604
    move/from16 v0, v37

    .line 605
    .line 606
    if-ge v11, v0, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 607
    .line 608
    :try_start_d
    iget-wide v0, v9, LX/D0o;->A02:J

    .line 609
    .line 610
    cmp-long v14, v16, v0

    .line 611
    .line 612
    if-gez v14, :cond_15

    .line 613
    .line 614
    const-string v0, "_id"

    .line 615
    .line 616
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 624
    :try_start_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    const/4 v13, 0x0

    .line 629
    :cond_12
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/io/File;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    move-object/from16 v0, v33

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_12

    .line 654
    .line 655
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v33

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    goto :goto_c

    .line 665
    :cond_13
    if-eqz v13, :cond_14

    .line 666
    .line 667
    iget-boolean v0, v10, LX/CWh;->A00:Z

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_14
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :goto_d
    const/16 v36, 0x2

    .line 680
    .line 681
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 682
    :catchall_4
    move-exception v0

    .line 683
    goto :goto_f

    .line 684
    :cond_15
    :goto_e
    :try_start_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 685
    .line 686
    .line 687
    :try_start_10
    invoke-virtual/range {v34 .. v34}, LX/15T;->close()V

    .line 688
    .line 689
    .line 690
    goto :goto_12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1

    .line 691
    :catchall_5
    move-exception v0

    .line 692
    if-eqz v12, :cond_16

    .line 693
    .line 694
    :goto_f
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 695
    .line 696
    .line 697
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 698
    :catchall_6
    move-exception v1

    .line 699
    :try_start_12
    invoke-static {v0, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    :goto_10
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 703
    :catchall_7
    move-exception v1

    .line 704
    :try_start_13
    invoke-virtual/range {v34 .. v34}, LX/15T;->close()V

    .line 705
    .line 706
    .line 707
    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 708
    :catchall_8
    move-exception v0

    .line 709
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_11
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1

    .line 713
    :catch_1
    move-exception v1

    .line 714
    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    .line 715
    .line 716
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :goto_12
    const/4 v1, 0x2

    .line 720
    move/from16 v0, v36

    .line 721
    .line 722
    if-eq v0, v1, :cond_2e

    .line 723
    .line 724
    iget-object v10, v9, LX/D0o;->A09:LX/00s;

    .line 725
    .line 726
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/368;

    .line 731
    .line 732
    invoke-virtual {v0, v5}, LX/368;->A00(LX/0Ci;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    :try_start_15
    new-instance v34, Ljava/io/FileOutputStream;

    .line 737
    .line 738
    move-object/from16 v1, v27

    .line 739
    .line 740
    move-object/from16 v0, v34

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 743
    .line 744
    .line 745
    :try_start_16
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 748
    .line 749
    invoke-direct {v11, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    if-eqz v12, :cond_25
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 753
    .line 754
    :try_start_17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const v0, 0x7f12246b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    check-cast v13, LX/368;

    .line 770
    .line 771
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v13, LX/368;->A02:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/2Wb;

    .line 784
    .line 785
    invoke-virtual {v0, v5}, LX/2Wb;->A0R(LX/0Ci;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v33

    .line 789
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 790
    .line 791
    .line 792
    move-result-object v32

    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v40, 0x0

    .line 796
    .line 797
    :cond_17
    iget-object v0, v13, LX/368;->A00:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/3Wn;

    .line 804
    .line 805
    sget-object v37, LX/2EC;->A02:LX/2EC;

    .line 806
    .line 807
    const/16 v12, 0x32

    .line 808
    .line 809
    move-object/from16 v36, v0

    .line 810
    .line 811
    move-object/from16 v38, v5

    .line 812
    .line 813
    move/from16 v39, v12

    .line 814
    .line 815
    move/from16 v41, v3

    .line 816
    .line 817
    invoke-virtual/range {v36 .. v41}, LX/3Wn;->A0B(LX/2EC;LX/0Ci;IIZ)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_1c

    .line 826
    .line 827
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v16

    .line 831
    :cond_18
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    check-cast v14, LX/3Nf;

    .line 842
    .line 843
    iget-wide v0, v14, LX/3Nf;->A02:J

    .line 844
    .line 845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v14}, LX/3Nf;->A00()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    move-object/from16 v1, v33

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_19
    iget-object v1, v14, LX/3Nf;->A08:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v1, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_1a

    .line 867
    .line 868
    :goto_14
    move-object/from16 v0, v32

    .line 869
    .line 870
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v14}, LX/3Nf;->A00()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    iget-wide v0, v14, LX/3Nf;->A02:J

    .line 880
    .line 881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v21

    .line 885
    goto :goto_13

    .line 886
    :cond_1a
    move-object v1, v15

    .line 887
    goto :goto_14

    .line 888
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-int v40, v40, v0

    .line 893
    .line 894
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-ge v0, v12, :cond_17

    .line 899
    .line 900
    :cond_1c
    if-eqz v21, :cond_1d

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_1d
    const-wide/16 v0, -0x1

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    const-wide/16 v30, 0x0

    .line 919
    .line 920
    const/16 v29, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 921
    .line 922
    :try_start_18
    iget-object v0, v9, LX/D0o;->A0H:LX/0GK;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 925
    .line 926
    .line 927
    move-result-object v28
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 928
    :try_start_19
    move-object/from16 v0, v28

    .line 929
    .line 930
    iget-object v13, v0, LX/15T;->A02:LX/0JB;

    .line 931
    .line 932
    const-string v12, "\n        SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            COALESCE(thread_messages.thread_id, ?) AS export_thread_id\n        FROM\n            available_message_view AS message\n            LEFT JOIN thread_messages\n                ON message._id = thread_messages.message_row_id\n            LEFT JOIN ai_thread_info\n                ON ai_thread_info.thread_id_row_id = COALESCE(thread_messages.thread_id, ?)\n        WHERE\n            message.chat_row_id = ?\n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n            AND message._id >= ?\n            AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY\n            ai_thread_info.last_message_timestamp DESC,\n            export_thread_id ASC,\n            message._id ASC\n      "

    .line 933
    .line 934
    const/4 v0, 0x5

    .line 935
    new-array v10, v0, [Ljava/lang/String;

    .line 936
    .line 937
    aput-object v1, v10, v3

    .line 938
    .line 939
    aput-object v1, v10, v4

    .line 940
    .line 941
    iget-object v0, v9, LX/D0o;->A0G:LX/0lX;

    .line 942
    .line 943
    invoke-virtual {v0, v5}, LX/0lX;->A0B(LX/0Ci;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    invoke-static {v10, v0, v1}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v0, 0x3

    .line 955
    aput-object v1, v10, v0

    .line 956
    .line 957
    iget-object v0, v9, LX/D0o;->A0E:LX/089;

    .line 958
    .line 959
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v0, 0x4

    .line 968
    aput-object v1, v10, v0

    .line 969
    .line 970
    const-string v0, "GET_MESSAGES_EMAIL_GROUPED_BY_THREAD_SQL"

    .line 971
    .line 972
    invoke-virtual {v13, v12, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 973
    .line 974
    .line 975
    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 976
    :try_start_1a
    const-string v0, "export_thread_id"

    .line 977
    .line 978
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_23

    .line 987
    .line 988
    const-wide/16 v21, 0x0

    .line 989
    .line 990
    const/16 v18, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 991
    .line 992
    :cond_1e
    :try_start_1b
    iget-object v0, v9, LX/D0o;->A05:LX/00s;

    .line 993
    .line 994
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v10, v5}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    if-eqz v13, :cond_22

    .line 1003
    .line 1004
    iget v12, v13, LX/1DO;->A0h:I

    .line 1005
    .line 1006
    const/16 v0, 0x58

    .line 1007
    .line 1008
    if-eq v12, v0, :cond_22

    .line 1009
    .line 1010
    const/16 v0, 0x57

    .line 1011
    .line 1012
    if-eq v12, v0, :cond_22

    .line 1013
    .line 1014
    const/16 v0, 0x82

    .line 1015
    .line 1016
    if-eq v12, v0, :cond_22

    .line 1017
    .line 1018
    add-int/lit8 v29, v29, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v9, v5, v13, v14, v8}, LX/D0o;->A00(LX/D0o;LX/0Ci;LX/1DO;Ljava/lang/StringBuilder;Z)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v12

    .line 1027
    add-long v30, v30, v12

    .line 1028
    .line 1029
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_22

    .line 1034
    .line 1035
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1039
    :try_start_1c
    const-string v12, "\n"

    .line 1040
    .line 1041
    if-eqz v18, :cond_1f

    .line 1042
    .line 1043
    cmp-long v0, v16, v21

    .line 1044
    .line 1045
    if-nez v0, :cond_1f

    .line 1046
    .line 1047
    goto :goto_17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1048
    :cond_1f
    :try_start_1d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    move-object/from16 v0, v32

    .line 1053
    .line 1054
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    check-cast v15, Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v15, :cond_20

    .line 1061
    .line 1062
    move-object/from16 v15, v33

    .line 1063
    .line 1064
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    move-object/from16 v0, v35

    .line 1069
    .line 1070
    if-eqz v18, :cond_21

    .line 1071
    .line 1072
    move-object v0, v12

    .line 1073
    :cond_21
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "=== "

    .line 1077
    .line 1078
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, " ===\n"

    .line 1085
    .line 1086
    invoke-static {v14, v0, v12, v13}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v11, v0}, LX/D0o;->A02(Ljava/io/OutputStreamWriter;Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    move-wide/from16 v21, v16

    .line 1100
    .line 1101
    const/16 v18, 0x1

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :goto_17
    invoke-static {v12, v14}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v11, v0}, LX/D0o;->A02(Ljava/io/OutputStreamWriter;Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_22
    :goto_18
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_1e

    .line 1116
    .line 1117
    goto :goto_19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1118
    :catchall_9
    move-exception v1

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_23
    :goto_19
    :try_start_1e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1121
    .line 1122
    .line 1123
    :try_start_1f
    invoke-virtual/range {v28 .. v28}, LX/15T;->close()V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1f
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1127
    :catchall_a
    move-exception v1

    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    if-eqz v10, :cond_24

    .line 1131
    .line 1132
    :goto_1a
    :try_start_20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1136
    :catchall_b
    move-exception v0

    .line 1137
    :try_start_21
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_24
    :goto_1b
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1141
    :catchall_c
    move-exception v1

    .line 1142
    goto :goto_1c

    .line 1143
    :catchall_d
    move-exception v1

    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    :goto_1c
    :try_start_22
    invoke-virtual/range {v28 .. v28}, LX/15T;->close()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1150
    :catchall_e
    move-exception v0

    .line 1151
    :try_start_23
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_1d
    throw v1
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1155
    :catch_2
    move-exception v1

    .line 1156
    goto :goto_1e

    .line 1157
    :catch_3
    move-exception v1

    .line 1158
    const/16 v29, 0x0

    .line 1159
    .line 1160
    :goto_1e
    :try_start_24
    const-string v0, "EmailMessageStore/collectMessagesGroupedByThread/error "

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1f
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v12, LX/1LS;

    .line 1174
    .line 1175
    invoke-direct {v12, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_26

    .line 1179
    .line 1180
    :cond_25
    const-wide/16 v21, 0x0

    .line 1181
    .line 1182
    const/16 v16, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 1183
    .line 1184
    :try_start_25
    iget-object v0, v9, LX/D0o;->A0H:LX/0GK;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1190
    :try_start_26
    iget-object v13, v10, LX/15T;->A02:LX/0JB;

    .line 1191
    .line 1192
    const-string v12, "\n        \n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n            AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n        \n        AND\n        _id >= ?\n        AND\n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        ORDER BY _id ASC\n      "

    .line 1193
    .line 1194
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v0, v9, LX/D0o;->A0G:LX/0lX;

    .line 1199
    .line 1200
    invoke-static {v5, v0, v1, v3}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    aput-object v0, v1, v4

    .line 1208
    .line 1209
    iget-object v0, v9, LX/D0o;->A0E:LX/089;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v14

    .line 1215
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    const/4 v0, 0x2

    .line 1220
    aput-object v14, v1, v0

    .line 1221
    .line 1222
    const-string v0, "GET_MESSAGES_EMAIL_SQL"

    .line 1223
    .line 1224
    invoke-virtual {v13, v12, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1228
    :try_start_27
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_29

    .line 1233
    .line 1234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1238
    :cond_26
    :try_start_28
    iget-object v0, v9, LX/D0o;->A05:LX/00s;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v12, v5}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    if-eqz v14, :cond_28

    .line 1249
    .line 1250
    iget v1, v14, LX/1DO;->A0h:I

    .line 1251
    .line 1252
    const/16 v0, 0x58

    .line 1253
    .line 1254
    if-eq v1, v0, :cond_28

    .line 1255
    .line 1256
    const/16 v0, 0x57

    .line 1257
    .line 1258
    if-eq v1, v0, :cond_28

    .line 1259
    .line 1260
    const/16 v0, 0x82

    .line 1261
    .line 1262
    if-eq v1, v0, :cond_28

    .line 1263
    .line 1264
    add-int/lit8 v16, v16, 0x1

    .line 1265
    .line 1266
    invoke-static {v9, v5, v14, v13, v8}, LX/D0o;->A00(LX/D0o;LX/0Ci;LX/1DO;Ljava/lang/StringBuilder;Z)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v0

    .line 1270
    add-long v21, v21, v0

    .line 1271
    .line 1272
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-lez v0, :cond_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1277
    .line 1278
    :try_start_29
    invoke-static {v13}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "\n"

    .line 1283
    .line 1284
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_20
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1292
    :catch_4
    move-exception v1

    .line 1293
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_27

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    const-string v0, "No space"

    .line 1304
    .line 1305
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_27

    .line 1310
    .line 1311
    const-string v0, "loadforemail/no-space"

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v1

    .line 1317
    :cond_27
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_20
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-nez v0, :cond_26

    .line 1334
    .line 1335
    goto :goto_21
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1336
    :catchall_f
    move-exception v1

    .line 1337
    goto :goto_22

    .line 1338
    :cond_29
    :goto_21
    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1339
    .line 1340
    .line 1341
    :try_start_2c
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_25
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 1345
    :catchall_10
    move-exception v1

    .line 1346
    if-eqz v12, :cond_2a

    .line 1347
    .line 1348
    :goto_22
    :try_start_2d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_23
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1352
    :catchall_11
    move-exception v0

    .line 1353
    :try_start_2e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2a
    :goto_23
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 1357
    :catchall_12
    move-exception v1

    .line 1358
    :try_start_2f
    invoke-virtual {v10}, LX/15T;->close()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_24
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 1362
    :catchall_13
    move-exception v0

    .line 1363
    :try_start_30
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_24
    throw v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 1367
    :catch_5
    :try_start_31
    move-exception v1

    .line 1368
    const-string v0, "EmailMessageStore/collectMessages/error "

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v12, LX/1LS;

    .line 1382
    .line 1383
    invoke-direct {v12, v1, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_26
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 1387
    .line 1388
    .line 1389
    :try_start_32
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    .line 1390
    .line 1391
    .line 1392
    :try_start_33
    invoke-virtual/range {v34 .. v34}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v9, LX/D0o;->A0E:LX/089;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v0

    .line 1401
    move-object/from16 v8, v27

    .line 1402
    .line 1403
    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_2b

    .line 1408
    .line 1409
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    const-string v1, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    .line 1414
    .line 1415
    move-object/from16 v0, v27

    .line 1416
    .line 1417
    invoke-static {v0, v1, v8}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_2b
    iget-object v0, v12, LX/1LS;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v10

    .line 1426
    iget-object v0, v12, LX/1LS;->A01:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v0

    .line 1432
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v8

    .line 1436
    add-long/2addr v0, v8

    .line 1437
    move-object/from16 v8, v27

    .line 1438
    .line 1439
    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    const-string v8, "EmailMessageStore/loadMessagesForEmail/total count:"

    .line 1447
    .line 1448
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v8, "/total attach file:"

    .line 1455
    .line 1456
    invoke-static {v8, v9, v2}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v8, "/total size:"

    .line 1460
    .line 1461
    invoke-static {v8, v9, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v26 .. v26}, LX/0K1;->A02()J

    .line 1465
    .line 1466
    .line 1467
    if-nez v10, :cond_2c

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1470
    .line 1471
    .line 1472
    :cond_2c
    new-instance v8, LX/CsN;

    .line 1473
    .line 1474
    invoke-direct {v8, v2}, LX/CsN;-><init>(Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :catchall_14
    move-exception v1

    .line 1479
    :try_start_34
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_27
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 1483
    :catchall_15
    move-exception v0

    .line 1484
    :try_start_35
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    :goto_27
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 1488
    :catchall_16
    move-exception v1

    .line 1489
    :try_start_36
    invoke-virtual/range {v34 .. v34}, Ljava/io/OutputStream;->close()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_28
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1493
    :catchall_17
    move-exception v0

    .line 1494
    :try_start_37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_28
    throw v1
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_7
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6

    .line 1498
    :catch_6
    move-exception v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_2d

    .line 1504
    .line 1505
    const-string v0, "No space"

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    const/4 v1, 0x3

    .line 1512
    if-nez v0, :cond_2e

    .line 1513
    .line 1514
    :cond_2d
    const/4 v1, 0x4

    .line 1515
    :cond_2e
    new-instance v8, LX/CsN;

    .line 1516
    .line 1517
    invoke-direct {v8, v1}, LX/CsN;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_29

    .line 1521
    :catch_7
    move-exception v1

    .line 1522
    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    .line 1523
    .line 1524
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v8, LX/CsN;

    .line 1528
    .line 1529
    invoke-direct {v8, v4}, LX/CsN;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    :goto_29
    iget v9, v8, LX/CsN;->A00:I

    .line 1533
    .line 1534
    const/4 v2, 0x4

    .line 1535
    const/4 v1, 0x2

    .line 1536
    if-ne v9, v1, :cond_2f

    .line 1537
    .line 1538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    :goto_2a
    move-object/from16 v0, v20

    .line 1543
    .line 1544
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :goto_2b
    if-nez v0, :cond_35

    .line 1549
    .line 1550
    iget-object v2, v8, LX/CsN;->A01:Ljava/util/List;

    .line 1551
    .line 1552
    iget-object v1, v7, LX/ByM;->A04:LX/0HD;

    .line 1553
    .line 1554
    move-object/from16 v0, v25

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, LX/0HD;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto :goto_2c

    .line 1561
    :cond_2f
    const/4 v0, 0x3

    .line 1562
    if-ne v9, v0, :cond_30

    .line 1563
    .line 1564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    goto :goto_2a

    .line 1569
    :cond_30
    if-ne v9, v2, :cond_31

    .line 1570
    .line 1571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    goto :goto_2a

    .line 1576
    :cond_31
    if-ne v9, v4, :cond_32

    .line 1577
    .line 1578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    goto :goto_2a

    .line 1583
    :cond_32
    move-object/from16 v0, v20

    .line 1584
    .line 1585
    goto :goto_2b

    .line 1586
    :goto_2c
    :try_start_38
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1587
    .line 1588
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    .line 1597
    .line 1598
    invoke-direct {v7, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v10, 0x4000
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9

    .line 1602
    .line 1603
    :try_start_39
    new-array v9, v10, [B

    .line 1604
    .line 1605
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v11

    .line 1609
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_34

    .line 1614
    .line 1615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    check-cast v8, Ljava/io/File;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 1620
    .line 1621
    :try_start_3a
    new-instance v0, Ljava/io/FileInputStream;

    .line 1622
    .line 1623
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 1627
    .line 1628
    invoke-direct {v2, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    .line 1629
    .line 1630
    .line 1631
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0, v7}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_2e
    invoke-virtual {v2, v9, v3, v10}, Ljava/io/InputStream;->read([BII)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/4 v0, -0x1

    .line 1643
    if-eq v1, v0, :cond_33

    .line 1644
    .line 1645
    invoke-virtual {v7, v9, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_2e
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 1649
    :cond_33
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_2d
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 1653
    :catchall_18
    move-exception v1

    .line 1654
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2f
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    .line 1658
    :catchall_19
    move-exception v0

    .line 1659
    :try_start_3e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_2f
    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    .line 1663
    :catch_8
    move-exception v2

    .line 1664
    :try_start_3f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    const-string v0, "Cannot zip file to share: "

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 1681
    :cond_34
    :try_start_40
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_9

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, LX/BA2;->A07()Landroid/net/Uri$Builder;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "export_chat_folder"

    .line 1689
    .line 1690
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    move-object/from16 v0, v25

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    const-string v0, "android.intent.action.SEND"

    .line 1713
    .line 1714
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "application/zip"

    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    new-array v1, v4, [Ljava/lang/Object;

    .line 1729
    .line 1730
    aput-object v23, v1, v3

    .line 1731
    .line 1732
    const v0, 0x7f121517

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1740
    .line 1741
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const v1, 0x7f121516

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v0, v24

    .line 1749
    .line 1750
    invoke-static {v6, v0, v4, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const-string v0, "android.intent.extra.TEXT"

    .line 1755
    .line 1756
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const-string v0, "android.intent.extra.STREAM"

    .line 1761
    .line 1762
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0, v3}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :catchall_1a
    move-exception v1

    .line 1772
    :try_start_41
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_30
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 1776
    :catchall_1b
    move-exception v0

    .line 1777
    :try_start_42
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_30
    throw v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_9

    .line 1781
    :catch_9
    move-exception v1

    .line 1782
    const-string v0, "Cannot zip file to share "

    .line 1783
    .line 1784
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v1, 0x3

    .line 1788
    move-object/from16 v0, v20

    .line 1789
    .line 1790
    invoke-static {v0, v1}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v20

    .line 1794
    return-object v20

    .line 1795
    :cond_35
    return-object v0

    .line 1796
    :cond_36
    return-object v20
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {p1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const v1, 0x7f12189e

    .line 22
    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const v1, 0x7f12189d

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/ByM;->A07:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Hx;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Hx;->CGx()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0Hx;->BP8(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/ByM;->A07:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/0Hx;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/ByM;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {v4}, LX/0Hx;->CGx()V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/ByM;->A03:LX/0EG;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0EG;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, " "

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v0, 0x7f12189f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/B9x;->A1D(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1236de

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, LX/0Hx;->BP9(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const v0, 0x7f1218a0

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/B9x;->A1D(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1236df

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, LX/ByM;->A07:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/0Hx;

    .line 127
    .line 128
    iget-object v0, p0, LX/ByM;->A06:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, LX/0Hx;->CGx()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/ByM;->A05:LX/HoV;

    .line 146
    .line 147
    const v0, 0x7f123a00

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v8, v7

    .line 157
    invoke-virtual/range {v1 .. v8}, LX/HoV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Hx;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-boolean v0, p0, LX/ByM;->A08:Z

    .line 162
    .line 163
    const v1, 0x7f1218a1

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    goto/16 :goto_0
.end method
