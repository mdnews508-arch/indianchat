.class public LX/77M;
.super LX/0dV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/77M;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/77M;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/77M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/77M;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v5, v9, LX/77M;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/6ge;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, v5, LX/6ge;->A03:LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PT;->A04(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0PT;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0FJ;->A09()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/6ge;->A04:LX/8ry;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/8ry;->A03()Ljava/util/TreeSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "-"

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, ","

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5}, LX/6ge;->A00()LX/7up;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v3, LX/7up;->A03:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v31, v0

    .line 91
    .line 92
    iget-object v12, v3, LX/7up;->A05:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "dictionaryloader/prepare/cache language: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v31

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", last attempted language: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", request languages: "

    .line 117
    .line 118
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v5, LX/6ge;->A05:LX/089;

    .line 122
    .line 123
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    iget-object v2, v5, LX/6ge;->A07:LX/8pL;

    .line 128
    .line 129
    invoke-interface {v2}, LX/8pL;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move-object/from16 v0, v31

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v15, 0x36ee80

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-wide v6, v3, LX/7up;->A00:J

    .line 151
    .line 152
    sub-long v13, v17, v6

    .line 153
    .line 154
    const-wide/32 v6, 0x240c8400

    .line 155
    .line 156
    .line 157
    cmp-long v0, v13, v6

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    :goto_1
    new-instance v12, LX/7jU;

    .line 162
    .line 163
    invoke-direct {v12, v5, v1, v10}, LX/7jU;-><init>(LX/6ge;ZZ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-boolean v6, v12, LX/7jU;->A00:Z

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    iget-boolean v0, v12, LX/7jU;->A01:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object/from16 v0, v31

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v7, v8, [Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v7, v1

    .line 196
    .line 197
    invoke-virtual {v9, v7}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-boolean v0, v12, LX/7jU;->A01:Z

    .line 201
    .line 202
    iput-boolean v0, v5, LX/6ge;->A00:Z

    .line 203
    .line 204
    if-eqz v6, :cond_14

    .line 205
    .line 206
    iget-object v0, v5, LX/6ge;->A02:LX/077;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v26

    .line 220
    const/16 v0, 0x1e

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-wide v6, v3, LX/7up;->A01:J

    .line 224
    .line 225
    sub-long v17, v17, v6

    .line 226
    .line 227
    cmp-long v0, v17, v15

    .line 228
    .line 229
    if-gez v0, :cond_4

    .line 230
    .line 231
    invoke-static {v4, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    new-instance v12, LX/7jU;

    .line 239
    .line 240
    invoke-direct {v12, v5, v8, v10}, LX/7jU;-><init>(LX/6ge;ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 245
    .line 246
    .line 247
    iget-object v13, v5, LX/6ge;->A01:LX/6gd;

    .line 248
    .line 249
    iget-object v0, v3, LX/7up;->A04:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v30, v0

    .line 252
    .line 253
    invoke-static {v4, v8}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v0, "emojidictionarynetworkclient/connect/language="

    .line 258
    .line 259
    invoke-static {v6, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v13, LX/6gd;->A01:LX/6gV;

    .line 263
    .line 264
    iget-object v0, v12, LX/6gV;->A09:LX/00l;

    .line 265
    .line 266
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    iget-object v0, v13, LX/6gd;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "https://static.indianchat.net/emoji"

    .line 276
    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v6, "top"

    .line 286
    .line 287
    const-string v18, "1"

    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    const-string v0, "lgs"

    .line 295
    .line 296
    invoke-virtual {v7, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    const-string v6, "cldr"

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/16 v0, 0x8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 317
    .line 318
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v13, LX/6gd;->A04:LX/0lx;

    .line 322
    .line 323
    iget-object v7, v13, LX/6gd;->A05:LX/0qP;

    .line 324
    .line 325
    const-string v6, "EmojiDictionaryNetworkClient"

    .line 326
    .line 327
    move-object/from16 v0, v30

    .line 328
    .line 329
    invoke-virtual {v8, v7, v9, v0, v6}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 333
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 334
    .line 335
    .line 336
    :try_start_3
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/16 v0, 0x130

    .line 341
    .line 342
    if-ne v7, v0, :cond_6

    .line 343
    .line 344
    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    .line 345
    .line 346
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    new-instance v2, LX/7up;

    .line 352
    .line 353
    move-object/from16 v25, v4

    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    move-object/from16 v23, v30

    .line 358
    .line 359
    move-object/from16 v24, v4

    .line 360
    .line 361
    move-wide/from16 v28, v26

    .line 362
    .line 363
    invoke-direct/range {v21 .. v29}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_6
    const/16 v0, 0x194

    .line 369
    .line 370
    if-ne v7, v0, :cond_7

    .line 371
    .line 372
    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 375
    .line 376
    .line 377
    :try_start_4
    invoke-interface {v2}, LX/8pL;->AFI()V

    .line 378
    .line 379
    .line 380
    sget-object v22, LX/02S;->A0N:Ljava/lang/Integer;

    .line 381
    .line 382
    new-instance v2, LX/7up;

    .line 383
    .line 384
    move-object/from16 v25, v4

    .line 385
    .line 386
    move-object/from16 v21, v2

    .line 387
    .line 388
    move-object/from16 v23, v19

    .line 389
    .line 390
    move-object/from16 v24, v4

    .line 391
    .line 392
    move-wide/from16 v28, v26

    .line 393
    .line 394
    invoke-direct/range {v21 .. v29}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 398
    .line 399
    :catch_0
    move-exception v1

    .line 400
    :try_start_5
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 406
    .line 407
    iget-wide v0, v3, LX/7up;->A00:J

    .line 408
    .line 409
    new-instance v2, LX/7up;

    .line 410
    .line 411
    move-object v7, v2

    .line 412
    move-object/from16 v9, v30

    .line 413
    .line 414
    move-object v10, v4

    .line 415
    move-object/from16 v11, v31

    .line 416
    .line 417
    move-wide/from16 v12, v26

    .line 418
    .line 419
    move-wide v14, v0

    .line 420
    invoke-direct/range {v7 .. v15}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :cond_7
    const/16 v0, 0xc8

    .line 426
    .line 427
    if-eq v7, v0, :cond_8

    .line 428
    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "dictionaryloader/prepare-from-network/servererror: "

    .line 434
    .line 435
    invoke-static {v0, v1, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 436
    .line 437
    .line 438
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-wide v0, v3, LX/7up;->A00:J

    .line 441
    .line 442
    new-instance v2, LX/7up;

    .line 443
    .line 444
    move-object v7, v2

    .line 445
    move-object/from16 v9, v30

    .line 446
    .line 447
    move-object v10, v4

    .line 448
    move-object/from16 v11, v31

    .line 449
    .line 450
    move-wide/from16 v12, v26

    .line 451
    .line 452
    move-wide v14, v0

    .line 453
    invoke-direct/range {v7 .. v15}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_8
    invoke-interface {v6}, LX/J1y;->getContentLength()J

    .line 459
    .line 460
    .line 461
    iget-object v2, v13, LX/6gd;->A03:LX/0c1;

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0xc

    .line 468
    .line 469
    invoke-static {v2, v6, v1, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v0, "Content-Encoding"

    .line 474
    .line 475
    invoke-interface {v6, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "gzip"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 488
    .line 489
    invoke-direct {v0, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 490
    .line 491
    .line 492
    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 493
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/InputStreamReader;

    .line 494
    .line 495
    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Landroid/util/JsonReader;

    .line 499
    .line 500
    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 501
    .line 502
    .line 503
    :try_start_7
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    .line 504
    .line 505
    .line 506
    :goto_4
    const/16 v17, 0x1

    .line 507
    .line 508
    :goto_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v0, "languages"

    .line 519
    .line 520
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 527
    :try_start_8
    const/16 v0, 0xb

    .line 528
    .line 529
    invoke-static {v12, v11, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    const-string v15, "emojidictionarystore/populatedb/failed "
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 534
    .line 535
    :try_start_9
    iget-object v0, v12, LX/6gV;->A01:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/77b;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 544
    .line 545
    .line 546
    move-result-object v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 547
    :try_start_a
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 548
    .line 549
    .line 550
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 551
    :try_start_b
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 552
    .line 553
    invoke-static/range {v18 .. v18}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const-string v2, "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG"

    .line 558
    .line 559
    const-string v1, "emoji_search_tag"

    .line 560
    .line 561
    const-string v0, "type=?"

    .line 562
    .line 563
    invoke-virtual {v9, v1, v0, v2, v8}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v0, v10}, LX/8cc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 572
    .line 573
    .line 574
    :try_start_c
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 575
    .line 576
    .line 577
    :try_start_d
    invoke-virtual {v10}, LX/15T;->close()V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 582
    :catchall_0
    move-exception v1

    .line 583
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    :try_start_f
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 589
    :catchall_2
    move-exception v1

    .line 590
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 591
    :catchall_3
    move-exception v0

    .line 592
    :try_start_11
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 596
    :catch_1
    :try_start_12
    move-exception v1

    .line 597
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v15, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 605
    :goto_6
    :try_start_13
    monitor-exit v12

    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_a
    const-string v0, "fb-top-50"

    .line 609
    .line 610
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    iget-object v2, v13, LX/6gd;->A02:LX/6gW;

    .line 617
    .line 618
    monitor-enter v2

    .line 619
    const/16 v1, 0x571
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 620
    .line 621
    :try_start_14
    iget-object v0, v2, LX/6gW;->A01:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/00Y;

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, LX/0GN;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 634
    .line 635
    :try_start_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginArray()V

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_b

    .line 647
    .line 648
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_b
    invoke-virtual {v11}, Landroid/util/JsonReader;->endArray()V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lorg/json/JSONArray;

    .line 663
    .line 664
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/7sr;->A00(Ljava/lang/String;)LX/6gY;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_c
    iget-object v0, v2, LX/6gW;->A02:LX/08m;

    .line 697
    .line 698
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/76N;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const-string v1, "top_emojis"

    .line 711
    .line 712
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v9, :cond_d

    .line 717
    .line 718
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 723
    .line 724
    .line 725
    iput-object v8, v2, LX/6gW;->A00:Ljava/util/List;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_d
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_9
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 733
    :goto_a
    :try_start_16
    monitor-exit v2

    .line 734
    const/4 v0, 0x1

    .line 735
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 736
    :catch_2
    move-exception v9

    .line 737
    :try_start_17
    const-string v8, "topemojis/populate error"

    .line 738
    .line 739
    move/from16 v1, v20

    .line 740
    .line 741
    move-object/from16 v0, v19

    .line 742
    .line 743
    invoke-virtual {v10, v8, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 747
    .line 748
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 752
    :catch_3
    move-exception v1

    .line 753
    :try_start_18
    const-string v0, "topemojisstore/populate-top-emojis/failed"

    .line 754
    .line 755
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 756
    .line 757
    .line 758
    :goto_b
    :try_start_19
    monitor-exit v2

    .line 759
    const/4 v0, 0x0

    .line 760
    :goto_c
    if-eqz v17, :cond_e

    .line 761
    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_e
    const/16 v17, 0x0

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    .line 775
    .line 776
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 780
    .line 781
    :catchall_4
    move-exception v0

    .line 782
    :try_start_1a
    monitor-exit v12

    .line 783
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 784
    :catchall_5
    move-exception v0

    .line 785
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 786
    :goto_d
    :try_start_1c
    throw v0

    .line 787
    :cond_10
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 788
    .line 789
    .line 790
    :try_start_1d
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    .line 791
    .line 792
    .line 793
    if-eqz v17, :cond_11
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 794
    .line 795
    :try_start_1e
    const-string v0, "ETag"

    .line 796
    .line 797
    invoke-interface {v6, v0}, LX/J1y;->BEU(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    new-instance v2, LX/7up;

    .line 804
    .line 805
    move-object v12, v4

    .line 806
    move-object v8, v2

    .line 807
    move-object v11, v4

    .line 808
    move-wide/from16 v13, v26

    .line 809
    .line 810
    move-wide/from16 v15, v26

    .line 811
    .line 812
    invoke-direct/range {v8 .. v16}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 813
    .line 814
    .line 815
    goto :goto_e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 816
    :catchall_6
    move-exception v1

    .line 817
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    :try_start_20
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 823
    :catch_4
    :try_start_21
    move-exception v1

    .line 824
    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    .line 825
    .line 826
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    :cond_11
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 830
    .line 831
    iget-wide v0, v3, LX/7up;->A00:J

    .line 832
    .line 833
    new-instance v2, LX/7up;

    .line 834
    .line 835
    move-object v8, v2

    .line 836
    move-object/from16 v10, v30

    .line 837
    .line 838
    move-object v11, v4

    .line 839
    move-object/from16 v12, v31

    .line 840
    .line 841
    move-wide/from16 v13, v26

    .line 842
    .line 843
    move-wide v15, v0

    .line 844
    invoke-direct/range {v8 .. v16}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 845
    .line 846
    .line 847
    :goto_e
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 848
    .line 849
    .line 850
    :goto_f
    :try_start_23
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 851
    .line 852
    .line 853
    goto :goto_12
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 854
    :catchall_8
    move-exception v1

    .line 855
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 856
    :catchall_9
    move-exception v0

    .line 857
    :try_start_25
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 861
    :catchall_a
    move-exception v1

    .line 862
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 863
    :catchall_b
    move-exception v0

    .line 864
    goto :goto_10

    .line 865
    :catchall_c
    :try_start_27
    move-exception v0

    .line 866
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :goto_10
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :goto_11
    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 874
    :catch_5
    move-exception v1

    .line 875
    :try_start_28
    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    .line 876
    .line 877
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 881
    .line 882
    iget-object v6, v3, LX/7up;->A04:Ljava/lang/String;

    .line 883
    .line 884
    iget-wide v0, v3, LX/7up;->A00:J

    .line 885
    .line 886
    new-instance v2, LX/7up;

    .line 887
    .line 888
    move-object v7, v2

    .line 889
    move-object v9, v6

    .line 890
    move-object v10, v4

    .line 891
    move-object/from16 v11, v31

    .line 892
    .line 893
    move-wide/from16 v12, v26

    .line 894
    .line 895
    move-wide v14, v0

    .line 896
    invoke-direct/range {v7 .. v15}, LX/7up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 897
    .line 898
    .line 899
    :goto_12
    const/16 v0, 0x1e

    .line 900
    .line 901
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, LX/7up;->A02:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v5, v2}, LX/6ge;->A01(LX/7up;)Z

    .line 907
    .line 908
    .line 909
    if-eqz v0, :cond_15

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    packed-switch v2, :pswitch_data_0

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x1

    .line 919
    :goto_13
    const/4 v1, 0x1

    .line 920
    if-ne v0, v1, :cond_15

    .line 921
    .line 922
    packed-switch v2, :pswitch_data_1

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    :goto_14
    if-ne v0, v1, :cond_12

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    :cond_12
    move/from16 v0, v20

    .line 931
    .line 932
    iput-boolean v0, v5, LX/6ge;->A00:Z

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :pswitch_0
    const/4 v0, 0x0

    .line 936
    goto :goto_14

    .line 937
    :pswitch_1
    const/4 v0, 0x0

    .line 938
    goto :goto_13

    .line 939
    :catchall_d
    move-exception v1

    .line 940
    const/16 v0, 0x1e

    .line 941
    .line 942
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :cond_13
    iget-object v0, v9, LX/77M;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/0cT;

    .line 949
    .line 950
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    xor-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_14
    iget-object v0, v5, LX/6ge;->A02:LX/077;

    .line 962
    .line 963
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, ", network available: "

    .line 980
    .line 981
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 982
    .line 983
    .line 984
    :cond_15
    :goto_15
    iget-boolean v0, v5, LX/6ge;->A00:Z

    .line 985
    .line 986
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    nop

    .line 992
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/77M;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/77M;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7iA;

    .line 9
    .line 10
    iget-object v2, p0, LX/77M;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/6ge;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/6ge;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7iA;->A00(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/6ge;->A07:LX/8pL;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/6ge;->A00:Z

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/8pL;->CO4(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v2, LX/6ge;->A00:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dictionaryloader/prepare/onCancelled/dictionaryAvailable="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/77M;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/77M;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/6ge;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ge;->A07:LX/8pL;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/8pL;->CO4(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/77M;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7iA;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/7iA;->A00(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/77M;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/IVV;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic A0Z([Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/77M;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/77M;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6ge;

    .line 19
    .line 20
    iget-object v1, p0, LX/77M;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/7iA;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, LX/6ge;->A07:LX/8pL;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/8pL;->CO4(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/7iA;->A00(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "dictionaryloader/prepare/onProgressUpdate/hasDictionary="

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
