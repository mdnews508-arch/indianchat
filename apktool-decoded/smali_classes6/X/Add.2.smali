.class public final synthetic LX/Add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AVS;

.field public final synthetic A02:LX/9vz;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/AVS;LX/9vz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Add;->A01:LX/AVS;

    .line 4
    .line 5
    iput-object p3, p0, LX/Add;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, LX/Add;->A02:LX/9vz;

    .line 8
    .line 9
    iput-object p5, p0, LX/Add;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/Add;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Add;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LX/Add;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-wide p9, p0, LX/Add;->A00:J

    .line 18
    .line 19
    iput-boolean p11, p0, LX/Add;->A09:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/Add;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Add;->A01:LX/AVS;

    .line 3
    .line 4
    iget-object v2, v4, LX/Add;->A03:Ljava/io/File;

    .line 5
    .line 6
    iget-object v7, v4, LX/Add;->A02:LX/9vz;

    .line 7
    .line 8
    iget-object v13, v4, LX/Add;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v14, v4, LX/Add;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v4, LX/Add;->A06:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v4, LX/Add;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    move-object/from16 v40, v0

    .line 17
    .line 18
    iget-wide v0, v4, LX/Add;->A00:J

    .line 19
    .line 20
    move-wide/from16 v38, v0

    .line 21
    .line 22
    iget-boolean v0, v4, LX/Add;->A09:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-object v0, v4, LX/Add;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    move-object/from16 v37, v0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v3, LX/AVS;->A0K:LX/05C;

    .line 31
    .line 32
    move-object/from16 v36, v0

    .line 33
    .line 34
    invoke-static/range {v36 .. v36}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Jd;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v0, v2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v2, v8}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null/ "

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_0
    iget-object v0, v3, LX/AVS;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v10, LX/AAc;

    .line 75
    .line 76
    iget-object v0, v3, LX/AVS;->A0E:LX/05C;

    .line 77
    .line 78
    move-object/from16 v35, v0

    .line 79
    .line 80
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/AFv;

    .line 85
    .line 86
    invoke-virtual {v0, v10, v11}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, v3, LX/AVS;->A0f:LX/A2U;

    .line 91
    .line 92
    move-object/from16 v34, v4

    .line 93
    .line 94
    invoke-virtual/range {v34 .. v34}, LX/A2U;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v7, LX/9vz;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_1

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_1
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/AFv;

    .line 128
    .line 129
    invoke-virtual {v4, v10, v0}, LX/AFv;->A0D(LX/AAc;LX/A2A;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const/4 v9, 0x2

    .line 133
    iget-object v4, v3, LX/AVS;->A0c:LX/B9F;

    .line 134
    .line 135
    invoke-interface {v4, v0, v2}, LX/B9F;->BK9(LX/A2A;Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-static {v2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static/range {v36 .. v36}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/0Jd;

    .line 151
    .line 152
    iget-object v5, v3, LX/AVS;->A0F:LX/05C;

    .line 153
    .line 154
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/9vZ;

    .line 163
    .line 164
    invoke-static {v5, v0, v6, v15}, LX/1T1;->A00(LX/9vZ;LX/A2A;LX/0Jd;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eq v15, v1, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    if-eq v15, v5, :cond_5

    .line 172
    .line 173
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    new-array v5, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v11, v5, v8

    .line 178
    .line 179
    if-eq v15, v9, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v4, "remote-file-does-not-exist"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_0
    const-string v4, "remote-file-different-from-local"

    .line 186
    .line 187
    :goto_1
    invoke-static {v4, v5, v1, v9}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v4, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    .line 192
    .line 193
    invoke-static {v4, v6, v5}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, LX/AVS;->A0g:LX/0HD;

    .line 197
    .line 198
    move-object/from16 v25, v4

    .line 199
    .line 200
    invoke-static/range {v36 .. v36}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/0Jd;

    .line 205
    .line 206
    iget-object v4, v3, LX/AVS;->A0d:LX/B6e;

    .line 207
    .line 208
    invoke-interface {v4}, LX/B6e;->Ad6()LX/0jg;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    iget-object v4, v3, LX/AVS;->A0M:LX/05C;

    .line 213
    .line 214
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/AVP;

    .line 219
    .line 220
    iget-object v4, v3, LX/AVS;->A0N:LX/05C;

    .line 221
    .line 222
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LX/0jq;

    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/9vZ;

    .line 233
    .line 234
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/AFv;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v14}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    packed-switch v4, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :pswitch_0
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    :goto_2
    iget-boolean v4, v7, LX/9vz;->A05:Z

    .line 254
    .line 255
    move/from16 v33, v4

    .line 256
    .line 257
    iget-wide v15, v7, LX/9vz;->A00:J

    .line 258
    .line 259
    iget-object v4, v7, LX/9vz;->A01:LX/9W0;

    .line 260
    .line 261
    move-object/from16 v22, v4

    .line 262
    .line 263
    iget-object v4, v7, LX/9vz;->A03:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    new-instance v4, LX/A2Q;

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    move-object/from16 v21, v8

    .line 274
    .line 275
    move-object/from16 v23, v9

    .line 276
    .line 277
    move-object/from16 v24, v6

    .line 278
    .line 279
    move-object/from16 v26, v2

    .line 280
    .line 281
    move-object/from16 v29, v14

    .line 282
    .line 283
    move-object/from16 v30, v11

    .line 284
    .line 285
    move-wide/from16 v31, v15

    .line 286
    .line 287
    invoke-direct/range {v18 .. v33}, LX/A2Q;-><init>(LX/9vZ;LX/0jg;LX/AVP;LX/9W0;LX/0Jd;LX/0jq;LX/0HD;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/AFv;

    .line 298
    .line 299
    iget-object v8, v4, LX/A2Q;->A08:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v10, v8}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_4

    .line 306
    .line 307
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, LX/AFv;

    .line 315
    .line 316
    invoke-virtual {v5, v10, v6}, LX/AFv;->A0D(LX/AAc;LX/A2A;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_1
    sget-object v27, LX/02S;->A0N:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_2
    sget-object v27, LX/02S;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v5, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_5

    .line 335
    .line 336
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static/range {v35 .. v35}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/AFv;

    .line 344
    .line 345
    invoke-virtual {v5, v10, v0}, LX/AFv;->A0D(LX/AAc;LX/A2A;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-virtual {v3}, LX/AVS;->A09()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    iget-object v10, v7, LX/9vz;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v10}, LX/9e5;->A00(Ljava/lang/Integer;)LX/9W2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v8, LX/9W2;->A04:LX/9W2;

    .line 361
    .line 362
    if-ne v5, v8, :cond_6

    .line 363
    .line 364
    const/16 v6, 0xff5

    .line 365
    .line 366
    iget-object v5, v3, LX/AVS;->A0X:LX/05C;

    .line 367
    .line 368
    invoke-static {v5}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, LX/00Y;

    .line 373
    .line 374
    invoke-static {v5, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v4, :cond_8

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v9, v0, LX/A2A;->A06:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v9, :cond_8

    .line 385
    .line 386
    invoke-virtual {v3}, LX/AVS;->A09()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_8

    .line 391
    .line 392
    iget-boolean v4, v7, LX/9vz;->A05:Z

    .line 393
    .line 394
    if-eqz v4, :cond_8

    .line 395
    .line 396
    invoke-static {v10}, LX/9e5;->A00(Ljava/lang/Integer;)LX/9W2;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-ne v4, v8, :cond_8

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_8
    :try_end_1
    .catch LX/1T6; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1TD; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    :try_start_2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LX/ACe;

    .line 413
    .line 414
    invoke-static/range {v36 .. v36}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LX/0Jd;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 428
    .line 429
    .line 430
    move-result-wide v26

    .line 431
    iget-object v4, v7, LX/9vz;->A01:LX/9W0;

    .line 432
    .line 433
    iget v6, v4, LX/9W0;->value:I

    .line 434
    .line 435
    iget-wide v4, v7, LX/9vz;->A00:J

    .line 436
    .line 437
    sget-object v19, LX/9W1;->A04:LX/9W1;

    .line 438
    .line 439
    iget-object v7, v3, LX/AVS;->A0V:LX/05C;

    .line 440
    .line 441
    invoke-static {v7}, LX/25p;->A03(LX/05C;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    iget-object v7, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 450
    .line 451
    new-instance v0, LX/AVj;

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    move-object/from16 v22, v9

    .line 456
    .line 457
    move-object/from16 v23, v7

    .line 458
    .line 459
    move/from16 v24, v6

    .line 460
    .line 461
    move/from16 v25, v1

    .line 462
    .line 463
    move-wide/from16 v28, v4

    .line 464
    .line 465
    invoke-direct/range {v18 .. v29}, LX/AVj;-><init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v0}, LX/ACe;->A01(LX/ACe;LX/B4d;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1T6; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1TD; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    :cond_6
    :try_start_3
    const/16 v6, 0xff5

    .line 474
    .line 475
    iget-object v5, v3, LX/AVS;->A0X:LX/05C;

    .line 476
    .line 477
    invoke-static {v5}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LX/00Y;

    .line 482
    .line 483
    invoke-static {v5, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v4, :cond_8

    .line 488
    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    invoke-static {v3}, LX/AVS;->A04(LX/AVS;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_8

    .line 496
    .line 497
    iget-boolean v4, v7, LX/9vz;->A05:Z

    .line 498
    .line 499
    if-eqz v4, :cond_8

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_8
    :try_end_3
    .catch LX/1T6; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1TD; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    .line 507
    :try_start_4
    invoke-virtual {v3}, LX/AVS;->A09()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_7

    .line 512
    .line 513
    iget-object v9, v0, LX/A2A;->A06:Ljava/lang/String;

    .line 514
    .line 515
    :goto_4
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, LX/ACe;

    .line 520
    .line 521
    invoke-static/range {v36 .. v36}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LX/0Jd;

    .line 526
    .line 527
    invoke-virtual {v4, v2}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 535
    .line 536
    .line 537
    move-result-wide v26

    .line 538
    iget-object v4, v7, LX/9vz;->A01:LX/9W0;

    .line 539
    .line 540
    iget v6, v4, LX/9W0;->value:I

    .line 541
    .line 542
    iget-wide v4, v7, LX/9vz;->A00:J

    .line 543
    .line 544
    sget-object v19, LX/9W1;->A03:LX/9W1;

    .line 545
    .line 546
    iget-object v7, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    new-instance v0, LX/AVj;

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    move-object/from16 v22, v9

    .line 555
    .line 556
    move-object/from16 v23, v7

    .line 557
    .line 558
    move/from16 v24, v6

    .line 559
    .line 560
    move/from16 v25, v1

    .line 561
    .line 562
    move-wide/from16 v28, v4

    .line 563
    .line 564
    invoke-direct/range {v18 .. v29}, LX/AVj;-><init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v8, v0}, LX/ACe;->A01(LX/ACe;LX/B4d;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_7
    const/4 v9, 0x0

    .line 572
    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1T6; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1TD; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    :catch_0
    :try_start_5
    move-exception v4

    .line 574
    const-string v0, "gdrive/backup/offload stage refresh failed"

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :catch_1
    move-exception v4

    .line 578
    const-string v0, "gdrive/backup/offload stage refetched failed"

    .line 579
    .line 580
    :goto_5
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8
    :try_end_5
    .catch LX/1T6; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1TD; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 584
    :catch_2
    move-exception v5

    .line 585
    goto :goto_6

    .line 586
    :catch_3
    :try_start_6
    move-exception v5

    .line 587
    const-string v0, "gdrive/backup/get-files-to-be-uploaded/e2ee-key-unavailable"

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const-string v0, "gdrive/backup/get-files-to-be-uploaded problem with a file "

    .line 595
    .line 596
    invoke-static {v2, v0, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_7
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v40

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_8
    :goto_8
    iget-object v2, v3, LX/AVS;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 609
    .line 610
    move-wide/from16 v4, v38

    .line 611
    .line 612
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v34 .. v34}, LX/A2U;->A03()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    invoke-static {v3}, LX/8ss;->A06(LX/AVS;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_b

    .line 626
    .line 627
    if-eqz v17, :cond_b

    .line 628
    .line 629
    iget-object v0, v3, LX/AVS;->A0S:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, LX/9IA;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    iget-wide v2, v3, LX/AVS;->A05:J

    .line 642
    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    cmp-long v0, v2, v9

    .line 646
    .line 647
    if-lez v0, :cond_9

    .line 648
    .line 649
    const/16 v6, 0x64

    .line 650
    .line 651
    invoke-static {v4, v5, v2, v3}, LX/8ro;->A08(JJ)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto :goto_9

    .line 660
    :cond_9
    const/4 v8, -0x1

    .line 661
    :goto_9
    cmp-long v0, v2, v9

    .line 662
    .line 663
    if-gtz v0, :cond_a

    .line 664
    .line 665
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v0, "CloudBackupRestoreObservable/backup-preparation-progress "

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, "/"

    .line 678
    .line 679
    invoke-static {v0, v6, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 680
    .line 681
    .line 682
    :cond_a
    if-ltz v8, :cond_b

    .line 683
    .line 684
    iget v0, v7, LX/9IA;->A02:I

    .line 685
    .line 686
    if-eq v8, v0, :cond_b

    .line 687
    .line 688
    iput v8, v7, LX/9IA;->A02:I

    .line 689
    .line 690
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v0, "CloudBackupRestoreObservable/backup-preparation-progress/"

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, "%"

    .line 703
    .line 704
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 708
    .line 709
    new-instance v0, LX/AVv;

    .line 710
    .line 711
    invoke-direct {v0, v7, v1}, LX/AVv;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    .line 716
    .line 717
    :cond_b
    :goto_a
    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
