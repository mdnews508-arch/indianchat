.class public final LX/HpV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0AO;

.field public final A05:LX/07s;

.field public final A06:LX/0ny;

.field public final A07:LX/0o4;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201ec

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HpV;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1231

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ny;

    .line 19
    .line 20
    iput-object v0, p0, LX/HpV;->A06:LX/0ny;

    .line 21
    .line 22
    const v0, 0x1015b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HpV;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HpV;->A04:LX/0AO;

    .line 36
    .line 37
    const/16 v0, 0x1245

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0o4;

    .line 44
    .line 45
    iput-object v0, p0, LX/HpV;->A07:LX/0o4;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HpV;->A08:LX/0JT;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HpV;->A05:LX/07s;

    .line 58
    .line 59
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HpV;->A03:LX/07r;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HpV;->A00:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IVV;
    .locals 32

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {v6, v13}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/HpV;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/Hmx;

    .line 18
    .line 19
    move/from16 v3, p6

    .line 20
    .line 21
    move v4, v3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v4, p6, v1

    .line 29
    .line 30
    :cond_0
    const v2, 0x1c6a1f4a

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/Hmx;->A00:LX/0An;

    .line 34
    .line 35
    invoke-interface {v1, v2, v4}, LX/0An;->markerStart(II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/IVV;

    .line 39
    .line 40
    invoke-direct {v4}, LX/IVV;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v25

    .line 51
    sget-object v23, LX/BA9;->A02:LX/BA9;

    .line 52
    .line 53
    new-instance v18, LX/7y4;

    .line 54
    .line 55
    move-object/from16 v24, v14

    .line 56
    .line 57
    move-object/from16 v26, v14

    .line 58
    .line 59
    move/from16 v29, v2

    .line 60
    .line 61
    move-object/from16 v21, v18

    .line 62
    .line 63
    move-object/from16 v22, v14

    .line 64
    .line 65
    move/from16 v27, v2

    .line 66
    .line 67
    move/from16 v28, v20

    .line 68
    .line 69
    invoke-direct/range {v21 .. v29}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX/HpV;->A03:LX/07r;

    .line 73
    .line 74
    new-instance v8, LX/HB0;

    .line 75
    .line 76
    invoke-direct {v8, v1}, LX/HB0;-><init>(LX/07r;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/HpV;->A07:LX/0o4;

    .line 80
    .line 81
    invoke-virtual {v1, v13}, LX/0o4;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/7tF;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    invoke-static {v13}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    iget-object v5, v0, LX/HpV;->A04:LX/0AO;

    .line 101
    .line 102
    invoke-virtual {v5}, LX/0AO;->A0O()LX/0AP;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v21, :cond_3

    .line 108
    .line 109
    invoke-static/range {v22 .. v22}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v25, v14

    .line 113
    .line 114
    move-object/from16 v23, v14

    .line 115
    .line 116
    invoke-interface/range {v21 .. v26}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "application/json"

    .line 124
    .line 125
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v1, 0x2

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    sget-object v12, LX/7um;->A05:LX/81f;

    .line 134
    .line 135
    sget-object v15, LX/1m2;->A0F:LX/1m2;

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    move/from16 v24, v2

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    move/from16 v23, v2

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v24}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    goto :goto_4

    .line 156
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    const-string v8, "_data"

    .line 160
    .line 161
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-eq v1, v2, :cond_8

    .line 186
    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri"

    .line 190
    .line 191
    :goto_3
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v12, v14

    .line 195
    :goto_4
    move v8, v3

    .line 196
    if-eqz p3, :cond_4

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int v8, p6, v5

    .line 203
    .line 204
    :cond_4
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, LX/Hmx;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    if-eq v1, v2, :cond_5

    .line 213
    .line 214
    const-string v11, "json"

    .line 215
    .line 216
    :goto_5
    const-string v10, "mms_type"

    .line 217
    .line 218
    const v5, 0x1c6a1f4a

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, LX/Hmx;->A00:LX/0An;

    .line 222
    .line 223
    invoke-interface {v9, v5, v8, v10, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LX/Hmx;

    .line 231
    .line 232
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LX/Hmx;

    .line 237
    .line 238
    invoke-virtual {v9}, LX/Hmx;->A00()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v10, "network_type"

    .line 243
    .line 244
    iget-object v9, v13, LX/Hmx;->A00:LX/0An;

    .line 245
    .line 246
    invoke-interface {v9, v5, v8, v10, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-nez v12, :cond_c

    .line 250
    .line 251
    const-string v0, "InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null"

    .line 252
    .line 253
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x13

    .line 257
    .line 258
    new-instance v13, LX/Hxc;

    .line 259
    .line 260
    move-object v15, v14

    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    invoke-direct/range {v13 .. v19}, LX/Hxc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v13}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/Hmx;

    .line 278
    .line 279
    const/16 v1, 0x94

    .line 280
    .line 281
    iget-object v0, v0, LX/Hmx;->A00:LX/0An;

    .line 282
    .line 283
    invoke-interface {v0, v5, v8, v1}, LX/0An;->markerEnd(IIS)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_5
    const-string v11, "video"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    const-string v11, "image"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    sget-object v12, LX/1m2;->A0B:LX/1m2;

    .line 298
    .line 299
    const-string v19, "application/json"

    .line 300
    .line 301
    move-object v11, v14

    .line 302
    move-object v13, v14

    .line 303
    move/from16 v21, v20

    .line 304
    .line 305
    move-object/from16 v15, v18

    .line 306
    .line 307
    move-object/from16 v17, v14

    .line 308
    .line 309
    move-object/from16 v18, v14

    .line 310
    .line 311
    invoke-static/range {v11 .. v21}, LX/81f;->A01(LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7um;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    if-nez v8, :cond_9

    .line 317
    .line 318
    const-string v5, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri"

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    sget-object v21, LX/1m2;->A10:LX/1m2;

    .line 327
    .line 328
    const-string v5, "doodle"

    .line 329
    .line 330
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    const-string v5, "from"

    .line 335
    .line 336
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_b

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v27

    .line 352
    :goto_6
    const-string v5, "to"

    .line 353
    .line 354
    invoke-virtual {v13, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-eqz v8, :cond_a

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v29

    .line 370
    :goto_7
    move-object/from16 v22, v14

    .line 371
    .line 372
    move-object/from16 v23, v18

    .line 373
    .line 374
    move/from16 v26, v20

    .line 375
    .line 376
    move/from16 v31, v2

    .line 377
    .line 378
    invoke-static/range {v21 .. v31}, LX/81f;->A02(LX/1m2;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;IJJZ)LX/7um;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_a
    const-wide/16 v29, 0x0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    const-wide/16 v27, 0x0

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    iget-object v5, v0, LX/HpV;->A06:LX/0ny;

    .line 391
    .line 392
    invoke-virtual {v5, v12, v2}, LX/0ny;->A0H(LX/7um;Z)LX/8Jf;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v2, "mms"

    .line 397
    .line 398
    iput-object v2, v7, LX/8Jf;->A0g:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v0, LX/HpV;->A05:LX/07s;

    .line 401
    .line 402
    const/16 v2, 0x11

    .line 403
    .line 404
    invoke-static {v5, v7, v0, v3, v2}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    new-instance v2, LX/IVQ;

    .line 408
    .line 409
    move-object/from16 v19, p2

    .line 410
    .line 411
    move-object/from16 v21, p5

    .line 412
    .line 413
    move-object v15, v2

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    move/from16 v22, v8

    .line 423
    .line 424
    move/from16 v23, v1

    .line 425
    .line 426
    invoke-direct/range {v15 .. v23}, LX/IVQ;-><init>(LX/HpV;LX/IVV;LX/8Jf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2, v14}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 430
    .line 431
    .line 432
    return-object v4
.end method
