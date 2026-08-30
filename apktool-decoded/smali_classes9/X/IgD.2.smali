.class public LX/IgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/IgD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p8, p0, LX/IgD;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/IgD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/IgD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IgD;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/IgD;->A07:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/IgD;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/IgD;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LX/IgD;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IgD;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v0, LX/IgD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, LX/H8L;

    .line 10
    .line 11
    iget-object v11, v0, LX/IgD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, LX/Hwd;

    .line 14
    .line 15
    iget-object v8, v0, LX/IgD;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/FbP;

    .line 18
    .line 19
    iget-object v7, v0, LX/IgD;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/ICR;

    .line 22
    .line 23
    iget-object v10, v0, LX/IgD;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v6, v0, LX/IgD;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/1PV;

    .line 30
    .line 31
    iget-boolean v5, v0, LX/IgD;->A06:Z

    .line 32
    .line 33
    iget-boolean v0, v0, LX/IgD;->A07:Z

    .line 34
    .line 35
    move/from16 v30, v0

    .line 36
    .line 37
    invoke-virtual {v9}, LX/H8L;->A0h()LX/IDo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 42
    .line 43
    const-string v16, "terminalListener"

    .line 44
    .line 45
    if-eqz v0, :cond_28

    .line 46
    .line 47
    iget-object v0, v9, LX/H8L;->A01:LX/IZh;

    .line 48
    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    invoke-virtual {v0, v8, v7, v11, v10}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v9, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const/16 v1, 0x31

    .line 57
    .line 58
    new-instance v0, LX/IhC;

    .line 59
    .line 60
    invoke-direct {v0, v9, v6, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v7, v9}, LX/I7z;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v10, v0, LX/IgD;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LX/1PV;

    .line 73
    .line 74
    iget-object v9, v0, LX/IgD;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/H8M;

    .line 77
    .line 78
    iget-boolean v8, v0, LX/IgD;->A06:Z

    .line 79
    .line 80
    iget-object v7, v0, LX/IgD;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/ICR;

    .line 83
    .line 84
    iget-object v12, v0, LX/IgD;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, LX/Hwd;

    .line 87
    .line 88
    iget-object v6, v0, LX/IgD;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/FbP;

    .line 91
    .line 92
    iget-object v11, v0, LX/IgD;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/IgD;->A07:Z

    .line 97
    .line 98
    move/from16 v28, v0

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v9, LX/H8M;->A0F:LX/00s;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LX/H8M;->A0h()LX/IDo;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v9, LX/H8M;->A05:Ljava/io/File;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, LX/ICR;->A04()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v2, v0, :cond_3

    .line 135
    .line 136
    monitor-enter v10

    .line 137
    :try_start_0
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v3}, LX/6gL;->A09(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v2, v3

    .line 167
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_2
    :goto_1
    monitor-exit v10

    .line 169
    invoke-static {v4}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/H8M;->A12:LX/0o4;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/0o4;->A0A(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ChatMediaDownload/maybeRevertSuspiciousPartialImage/removed suspicious partial image"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v3, v9, LX/H8M;->A0l:LX/1Bz;

    .line 183
    .line 184
    iget-object v2, v9, LX/H8M;->A0W:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 185
    .line 186
    iget-object v0, v9, LX/H8M;->A0U:LX/07r;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    invoke-static/range {v15 .. v20}, LX/IDp;->A00(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/ICR;LX/1Bz;LX/IDo;Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v7, v0}, LX/ICR;->A0P(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    .line 213
    const-string v0, "ChatMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    iget-object v0, v9, LX/H8M;->A01:LX/IZh;

    .line 219
    .line 220
    if-nez v0, :cond_11

    .line 221
    .line 222
    const-string v0, "terminalListener"

    .line 223
    .line 224
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v7}, LX/ICR;->A07()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_f

    .line 240
    .line 241
    invoke-static {v10, v13}, LX/H8M;->A06(LX/1PV;Ljava/io/File;)V

    .line 242
    .line 243
    .line 244
    instance-of v0, v10, LX/1Qw;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    instance-of v0, v10, LX/1PW;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    check-cast v0, LX/1DO;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v13}, LX/O5U;->A03(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v13}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    const/4 v5, 0x0

    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    iget v3, v14, LX/IDo;->A01:I

    .line 277
    .line 278
    iget v0, v7, LX/ICR;->A00:I

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    if-eq v3, v0, :cond_9

    .line 282
    .line 283
    :cond_8
    const/4 v15, 0x0

    .line 284
    :cond_9
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v0, LX/FbP;->A05:Ljava/io/File;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    :cond_a
    const/4 v4, 0x0

    .line 296
    :cond_b
    if-eqz v8, :cond_c

    .line 297
    .line 298
    if-nez v15, :cond_c

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    iget-object v0, v14, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    iget-boolean v0, v14, LX/IDo;->A0h:Z

    .line 307
    .line 308
    move/from16 v17, v0

    .line 309
    .line 310
    iget-boolean v0, v14, LX/IDo;->A0p:Z

    .line 311
    .line 312
    move/from16 v16, v0

    .line 313
    .line 314
    iget-object v15, v14, LX/IDo;->A0C:LX/1m2;

    .line 315
    .line 316
    iget v4, v14, LX/IDo;->A04:I

    .line 317
    .line 318
    iget v3, v14, LX/IDo;->A01:I

    .line 319
    .line 320
    iget-object v2, v14, LX/IDo;->A0M:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v1, LX/FbP;->A06:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v14, v0}, LX/IDo;->A07(LX/IDo;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    iget-object v1, v9, LX/H8M;->A0q:LX/0HD;

    .line 329
    .line 330
    iget-object v0, v9, LX/H8M;->A0Z:LX/00R;

    .line 331
    .line 332
    move/from16 v24, v3

    .line 333
    .line 334
    move/from16 v25, v5

    .line 335
    .line 336
    move/from16 v26, v17

    .line 337
    .line 338
    move/from16 v27, v16

    .line 339
    .line 340
    move-object/from16 v16, v21

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    move-object/from16 v18, v15

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    move/from16 v23, v4

    .line 351
    .line 352
    invoke-static/range {v16 .. v27}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v10, v0}, LX/H8M;->A06(LX/1PV;Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, LX/H8M;->A00(LX/1PV;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v1, v13, v0}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    :catch_0
    move-exception v3

    .line 370
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-boolean v5, v0, LX/6gL;->A0q:Z

    .line 375
    .line 376
    invoke-static {v14}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v2, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v13}, LX/H8M;->A06(LX/1PV;Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, LX/H8M;->A00(LX/1PV;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 410
    .line 411
    .line 412
    :cond_d
    if-nez v15, :cond_e

    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    :cond_e
    invoke-static {v10}, LX/H8M;->A00(LX/1PV;)Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    iget-object v0, v9, LX/H8M;->A0d:LX/0m2;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v2}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_3
    instance-of v0, v10, LX/1nj;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iget-object v0, v9, LX/H8M;->A0K:LX/00s;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/6hG;

    .line 438
    .line 439
    move-object v1, v10

    .line 440
    check-cast v1, LX/1nj;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 447
    .line 448
    iput-object v0, v1, LX/1nj;->A06:LX/7yG;

    .line 449
    .line 450
    iget-object v0, v9, LX/H8M;->A0C:LX/00s;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/15v;

    .line 457
    .line 458
    move-object v0, v10

    .line 459
    check-cast v0, LX/1DO;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/15v;->A0Q(LX/1DO;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    instance-of v0, v10, LX/1PW;

    .line 469
    .line 470
    if-eqz v0, :cond_4

    .line 471
    .line 472
    if-eqz v1, :cond_4

    .line 473
    .line 474
    iget v0, v1, LX/FbP;->A04:I

    .line 475
    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    move-object v2, v10

    .line 479
    check-cast v2, LX/1PW;

    .line 480
    .line 481
    invoke-static {v2}, LX/6gB;->A1X(LX/1DO;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget v1, v7, LX/ICR;->A00:I

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    if-ne v1, v0, :cond_4

    .line 491
    .line 492
    iget-object v0, v9, LX/H8M;->A0A:LX/00s;

    .line 493
    .line 494
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/1CH;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LX/1CH;->A0H(LX/1PW;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_11
    invoke-virtual {v0, v6, v7, v12, v11}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    if-eqz v10, :cond_20

    .line 509
    .line 510
    invoke-virtual {v9}, LX/H8M;->A0h()LX/IDo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, v1, LX/6gL;->A17:Z

    .line 524
    .line 525
    iput-boolean v0, v1, LX/6gL;->A16:Z

    .line 526
    .line 527
    iput-boolean v0, v1, LX/6gL;->A15:Z

    .line 528
    .line 529
    iput-boolean v0, v1, LX/6gL;->A14:Z

    .line 530
    .line 531
    iput-boolean v8, v1, LX/6gL;->A13:Z

    .line 532
    .line 533
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_24

    .line 546
    .line 547
    if-eqz v4, :cond_24

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-static {v10, v4, v3}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v9, LX/H8M;->A0v:LX/HE7;

    .line 554
    .line 555
    iget-object v2, v0, LX/HE7;->A05:LX/8G5;

    .line 556
    .line 557
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_24

    .line 562
    .line 563
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v0, 0x1

    .line 568
    if-ne v1, v0, :cond_24

    .line 569
    .line 570
    if-eqz v2, :cond_24

    .line 571
    .line 572
    iput-boolean v0, v2, LX/8G5;->A0A:Z

    .line 573
    .line 574
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 575
    .line 576
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 580
    .line 581
    array-length v0, v4

    .line 582
    invoke-static {v4, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 586
    .line 587
    iput v0, v2, LX/8G5;->A00:I

    .line 588
    .line 589
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 590
    .line 591
    iput v0, v2, LX/8G5;->A01:I

    .line 592
    .line 593
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    .line 595
    :cond_12
    invoke-static {v10}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v2, v8}, LX/ICR;->A02(LX/ICR;LX/6gL;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 623
    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const/4 v0, 0x6

    .line 627
    iput v0, v2, LX/6gL;->A0B:I

    .line 628
    .line 629
    :cond_13
    invoke-virtual {v7}, LX/ICR;->A0a()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    invoke-interface {v10}, LX/1PV;->Aml()LX/1QP;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v0}, LX/1QP;->CH0()V

    .line 642
    .line 643
    .line 644
    :cond_14
    const/4 v0, 0x0

    .line 645
    iput-object v0, v2, LX/6gL;->A0h:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v0, v2, LX/6gL;->A0g:Ljava/lang/String;

    .line 648
    .line 649
    :cond_15
    invoke-static {v7, v2}, LX/ICR;->A01(LX/ICR;LX/6gL;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, LX/ICR;->A0c()[B

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_16

    .line 657
    .line 658
    move-object v3, v10

    .line 659
    check-cast v3, LX/1nj;

    .line 660
    .line 661
    iget-object v0, v9, LX/H8M;->A0K:LX/00s;

    .line 662
    .line 663
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/6hG;

    .line 668
    .line 669
    invoke-virtual {v3}, LX/1PW;->Amc()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0, v4}, LX/6hG;->A03(Ljava/lang/String;[B)LX/7yG;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v3, LX/1nj;->A06:LX/7yG;

    .line 678
    .line 679
    :cond_16
    invoke-virtual {v7}, LX/ICR;->A0B()Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, v2, LX/6gL;->A03:I

    .line 690
    .line 691
    :cond_17
    invoke-virtual {v7}, LX/ICR;->A0C()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput v0, v2, LX/6gL;->A04:I

    .line 702
    .line 703
    :cond_18
    invoke-virtual {v7}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    iput-wide v0, v2, LX/6gL;->A0E:J

    .line 714
    .line 715
    :cond_19
    invoke-virtual {v7}, LX/ICR;->A0J()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v7}, LX/ICR;->A0J()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 726
    .line 727
    :cond_1a
    invoke-virtual {v7}, LX/ICR;->A0A()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput v0, v2, LX/6gL;->A01:I

    .line 738
    .line 739
    :cond_1b
    if-eqz v8, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v5}, LX/FbP;->A02()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_24

    .line 746
    .line 747
    :cond_1c
    invoke-virtual {v7}, LX/ICR;->A0E()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v0, v2, LX/6gL;->A0D:I

    .line 758
    .line 759
    :cond_1d
    invoke-virtual {v7}, LX/ICR;->A0D()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v2, LX/6gL;->A07:I

    .line 770
    .line 771
    :cond_1e
    invoke-virtual {v7}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v0

    .line 781
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 782
    .line 783
    :cond_1f
    invoke-static {v10}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_24

    .line 798
    .line 799
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v10, v1, v0}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 805
    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_20
    const/16 v1, 0x1337

    .line 809
    .line 810
    iget-object v0, v9, LX/H8M;->A0Q:LX/05C;

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_25

    .line 821
    .line 822
    invoke-virtual {v9}, LX/H8M;->A0h()LX/IDo;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 827
    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    iget-object v1, v9, LX/H8M;->A0v:LX/HE7;

    .line 831
    .line 832
    iget-object v3, v1, LX/HE7;->A03:LX/1DO;

    .line 833
    .line 834
    instance-of v0, v3, LX/1P8;

    .line 835
    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    if-eqz v3, :cond_25

    .line 839
    .line 840
    iget-object v4, v1, LX/HE7;->A05:LX/8G5;

    .line 841
    .line 842
    if-eqz v4, :cond_25

    .line 843
    .line 844
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-nez v2, :cond_21

    .line 849
    .line 850
    const-string v0, "ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/success but no thumbnail bytes to persist"

    .line 851
    .line 852
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_21
    invoke-virtual {v7}, LX/ICR;->A04()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/4 v0, 0x1

    .line 861
    if-eq v1, v0, :cond_22

    .line 862
    .line 863
    array-length v0, v2

    .line 864
    if-eqz v0, :cond_23

    .line 865
    .line 866
    iget-object v0, v9, LX/H8M;->A0M:LX/05C;

    .line 867
    .line 868
    invoke-static {v0, v2}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_23

    .line 873
    .line 874
    :cond_22
    const-string v0, "ChatMediaDownload/maybePersistTextLinkPreviewThumbnail/dropping suspicious or invalid thumbnail"

    .line 875
    .line 876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_4
    iget-object v0, v9, LX/H8M;->A04:Ljava/io/File;

    .line 880
    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_23
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/HmG;

    .line 892
    .line 893
    invoke-virtual {v0, v4, v2}, LX/HmG;->A00(LX/8G5;[B)Ljava/io/File;

    .line 894
    .line 895
    .line 896
    iget-object v0, v9, LX/H8M;->A0L:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/4 v0, -0x1

    .line 903
    invoke-virtual {v1, v3, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_4

    .line 907
    :catch_1
    move-exception v1

    .line 908
    const-string v0, "ChatMediaDownload/getAndSetThumbnailHeightWidth failed to decode thumbnail size"

    .line 909
    .line 910
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :cond_24
    :goto_5
    iget-boolean v0, v9, LX/H8M;->A1K:Z

    .line 914
    .line 915
    if-eqz v0, :cond_25

    .line 916
    .line 917
    invoke-interface {v10}, LX/1PV;->AmM()LX/6gL;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_25

    .line 922
    .line 923
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-eqz v1, :cond_25

    .line 928
    .line 929
    iget-object v0, v9, LX/H8M;->A0d:LX/0m2;

    .line 930
    .line 931
    invoke-static {v0, v10, v1}, LX/GV4;->A13(LX/0m2;LX/1PV;Ljava/io/File;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    :goto_6
    iget v1, v6, LX/FbP;->A04:I

    .line 935
    .line 936
    const/4 v0, 0x5

    .line 937
    if-ne v1, v0, :cond_26

    .line 938
    .line 939
    invoke-virtual {v9}, LX/H8M;->A0h()LX/IDo;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 944
    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    iget-object v0, v9, LX/H8M;->A0v:LX/HE7;

    .line 948
    .line 949
    iget-object v1, v0, LX/HE7;->A03:LX/1DO;

    .line 950
    .line 951
    if-nez v1, :cond_27

    .line 952
    .line 953
    iget-object v1, v0, LX/HE7;->A04:LX/1PV;

    .line 954
    .line 955
    instance-of v0, v1, LX/1DO;

    .line 956
    .line 957
    if-eqz v0, :cond_26

    .line 958
    .line 959
    check-cast v1, LX/1DO;

    .line 960
    .line 961
    if-nez v1, :cond_27

    .line 962
    .line 963
    :cond_26
    :goto_7
    iget-object v0, v9, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 964
    .line 965
    const/16 v15, 0xa

    .line 966
    .line 967
    new-instance v11, LX/If8;

    .line 968
    .line 969
    move-object v12, v10

    .line 970
    move-object v13, v9

    .line 971
    move-object v14, v6

    .line 972
    move/from16 v16, v28

    .line 973
    .line 974
    invoke-direct/range {v11 .. v16}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v6, v7, v9}, LX/I7z;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 981
    .line 982
    .line 983
    if-nez v8, :cond_0

    .line 984
    .line 985
    instance-of v0, v10, LX/781;

    .line 986
    .line 987
    if-eqz v0, :cond_0

    .line 988
    .line 989
    iget-object v0, v9, LX/H8M;->A0H:LX/00s;

    .line 990
    .line 991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/Dxa;

    .line 996
    .line 997
    move-object v0, v10

    .line 998
    check-cast v0, LX/1DO;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, LX/Dxa;->A0I(LX/1DO;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    .line 1006
    iget-object v0, v9, LX/H8M;->A0G:LX/00s;

    .line 1007
    .line 1008
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LX/I51;

    .line 1013
    .line 1014
    check-cast v10, LX/781;

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    new-instance v1, LX/HG9;

    .line 1018
    .line 1019
    invoke-direct {v1, v10, v0, v0}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :cond_27
    iget-object v0, v9, LX/H8M;->A0O:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0, v1}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :cond_28
    if-eqz v6, :cond_29

    .line 1031
    .line 1032
    invoke-static {v6}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v0, v9, LX/H8L;->A09:LX/00s;

    .line 1037
    .line 1038
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, LX/H8L;->A0h()LX/IDo;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v14

    .line 1045
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v9, LX/H8L;->A0Y:LX/1Bz;

    .line 1056
    .line 1057
    iget-object v2, v9, LX/H8L;->A0Q:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 1058
    .line 1059
    iget-object v0, v9, LX/H8L;->A0P:LX/07r;

    .line 1060
    .line 1061
    move-object/from16 v29, v0

    .line 1062
    .line 1063
    move-object/from16 v17, v0

    .line 1064
    .line 1065
    move-object/from16 v18, v2

    .line 1066
    .line 1067
    move-object/from16 v19, v7

    .line 1068
    .line 1069
    move-object/from16 v20, v3

    .line 1070
    .line 1071
    move-object/from16 v21, v14

    .line 1072
    .line 1073
    move/from16 v22, v5

    .line 1074
    .line 1075
    invoke-static/range {v17 .. v22}, LX/IDp;->A00(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/ICR;LX/1Bz;LX/IDo;Z)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual {v7, v0}, LX/ICR;->A0P(I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v2, 0x1

    .line 1083
    if-eqz v5, :cond_3a

    .line 1084
    .line 1085
    if-ne v0, v2, :cond_39

    .line 1086
    .line 1087
    const-string v0, "NewsletterMediaDownload/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 1088
    .line 1089
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_29
    :goto_8
    iget-object v0, v9, LX/H8L;->A01:LX/IZh;

    .line 1093
    .line 1094
    if-eqz v0, :cond_44

    .line 1095
    .line 1096
    invoke-virtual {v0, v8, v7, v11, v10}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 1097
    .line 1098
    .line 1099
    if-eqz v6, :cond_38

    .line 1100
    .line 1101
    invoke-virtual {v9}, LX/H8L;->A0h()LX/IDo;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v6}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v7, v2, v5}, LX/ICR;->A02(LX/ICR;LX/6gL;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_2a

    .line 1127
    .line 1128
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 1129
    .line 1130
    if-nez v0, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_2a

    .line 1139
    .line 1140
    const/4 v0, 0x6

    .line 1141
    iput v0, v2, LX/6gL;->A0B:I

    .line 1142
    .line 1143
    :cond_2a
    invoke-virtual {v7}, LX/ICR;->A0a()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_2c

    .line 1148
    .line 1149
    invoke-interface {v6}, LX/1PV;->Aml()LX/1QP;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_2b

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/1QP;->CH0()V

    .line 1156
    .line 1157
    .line 1158
    :cond_2b
    const/4 v0, 0x0

    .line 1159
    iput-object v0, v2, LX/6gL;->A0h:Ljava/lang/String;

    .line 1160
    .line 1161
    iput-object v0, v2, LX/6gL;->A0g:Ljava/lang/String;

    .line 1162
    .line 1163
    :cond_2c
    invoke-static {v7, v2}, LX/ICR;->A01(LX/ICR;LX/6gL;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, LX/ICR;->A0c()[B

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    if-eqz v4, :cond_2d

    .line 1171
    .line 1172
    move-object v3, v6

    .line 1173
    check-cast v3, LX/1nj;

    .line 1174
    .line 1175
    iget-object v0, v9, LX/H8L;->A0F:LX/00s;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/6hG;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/1PW;->Amc()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v1, v0, v4}, LX/6hG;->A03(Ljava/lang/String;[B)LX/7yG;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iput-object v0, v3, LX/1nj;->A06:LX/7yG;

    .line 1192
    .line 1193
    :cond_2d
    invoke-virtual {v7}, LX/ICR;->A0B()Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_2e

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iput v0, v2, LX/6gL;->A03:I

    .line 1204
    .line 1205
    :cond_2e
    invoke-virtual {v7}, LX/ICR;->A0C()Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_2f

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    iput v0, v2, LX/6gL;->A04:I

    .line 1216
    .line 1217
    :cond_2f
    invoke-virtual {v7}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_30

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    iput-wide v0, v2, LX/6gL;->A0E:J

    .line 1228
    .line 1229
    :cond_30
    invoke-virtual {v7}, LX/ICR;->A0J()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_31

    .line 1234
    .line 1235
    invoke-virtual {v7}, LX/ICR;->A0J()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 1240
    .line 1241
    :cond_31
    if-eqz v5, :cond_32

    .line 1242
    .line 1243
    invoke-virtual {v10}, LX/FbP;->A02()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_36

    .line 1248
    .line 1249
    :cond_32
    invoke-virtual {v7}, LX/ICR;->A0E()Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_33

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    iput v0, v2, LX/6gL;->A0D:I

    .line 1260
    .line 1261
    :cond_33
    invoke-virtual {v7}, LX/ICR;->A0D()Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_34

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v2, LX/6gL;->A07:I

    .line 1272
    .line 1273
    :cond_34
    invoke-virtual {v7}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_35

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v0

    .line 1283
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 1284
    .line 1285
    :cond_35
    invoke-static {v6}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_36

    .line 1294
    .line 1295
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_36

    .line 1300
    .line 1301
    invoke-virtual {v7}, LX/ICR;->A0d()[B

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-static {v6, v1, v0}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 1307
    .line 1308
    .line 1309
    :cond_36
    iget-boolean v0, v9, LX/H8L;->A1E:Z

    .line 1310
    .line 1311
    if-eqz v0, :cond_37

    .line 1312
    .line 1313
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_37

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_37

    .line 1324
    .line 1325
    iget-object v0, v9, LX/H8L;->A0V:LX/0m2;

    .line 1326
    .line 1327
    invoke-static {v0, v6, v1}, LX/GV4;->A13(LX/0m2;LX/1PV;Ljava/io/File;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_37
    if-nez v5, :cond_38

    .line 1331
    .line 1332
    instance-of v0, v6, LX/1DO;

    .line 1333
    .line 1334
    if-eqz v0, :cond_38

    .line 1335
    .line 1336
    move-object v2, v6

    .line 1337
    check-cast v2, LX/1DO;

    .line 1338
    .line 1339
    invoke-static {v2}, LX/GV2;->A1W(LX/1DO;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_38

    .line 1344
    .line 1345
    iget-object v0, v9, LX/H8L;->A0C:LX/00s;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/16 v0, 0x5c01

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_38

    .line 1358
    .line 1359
    iget-object v0, v9, LX/H8L;->A0A:LX/00s;

    .line 1360
    .line 1361
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/1CZ;

    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, LX/1CZ;->A0N(LX/1DO;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_38
    iget-object v0, v9, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 1371
    .line 1372
    const/16 v14, 0xb

    .line 1373
    .line 1374
    new-instance v10, LX/If8;

    .line 1375
    .line 1376
    move-object v11, v6

    .line 1377
    move-object v12, v9

    .line 1378
    move-object v13, v8

    .line 1379
    move/from16 v15, v30

    .line 1380
    .line 1381
    invoke-direct/range {v10 .. v15}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v8, v7, v9}, LX/I7z;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 1388
    .line 1389
    .line 1390
    if-nez v5, :cond_0

    .line 1391
    .line 1392
    instance-of v0, v6, LX/781;

    .line 1393
    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    .line 1396
    iget-object v0, v9, LX/H8L;->A0D:LX/00s;

    .line 1397
    .line 1398
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/Dxa;

    .line 1403
    .line 1404
    move-object v0, v6

    .line 1405
    check-cast v0, LX/1DO;

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, LX/Dxa;->A0I(LX/1DO;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    .line 1413
    iget-object v0, v9, LX/H8L;->A0B:LX/00s;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, LX/I51;

    .line 1420
    .line 1421
    check-cast v6, LX/781;

    .line 1422
    .line 1423
    const/4 v0, 0x0

    .line 1424
    new-instance v1, LX/HG9;

    .line 1425
    .line 1426
    invoke-direct {v1, v6, v0, v0}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 1427
    .line 1428
    .line 1429
    :goto_9
    invoke-virtual {v2, v1}, LX/I51;->A02(LX/HSz;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :cond_39
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_42

    .line 1438
    .line 1439
    :cond_3a
    invoke-virtual {v7}, LX/ICR;->A07()Ljava/io/File;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    if-eqz v13, :cond_42

    .line 1444
    .line 1445
    invoke-static {v6, v13}, LX/H8L;->A05(LX/1PV;Ljava/io/File;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v12, 0x0

    .line 1449
    if-eqz v5, :cond_3b

    .line 1450
    .line 1451
    iget v3, v14, LX/IDo;->A01:I

    .line 1452
    .line 1453
    iget v0, v7, LX/ICR;->A00:I

    .line 1454
    .line 1455
    const/4 v15, 0x1

    .line 1456
    if-eq v3, v0, :cond_3c

    .line 1457
    .line 1458
    :cond_3b
    const/4 v15, 0x0

    .line 1459
    :cond_3c
    invoke-virtual {v7}, LX/ICR;->A05()LX/FbP;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    if-eqz v0, :cond_3d

    .line 1464
    .line 1465
    iget-object v0, v0, LX/FbP;->A05:Ljava/io/File;

    .line 1466
    .line 1467
    const/4 v4, 0x1

    .line 1468
    if-nez v0, :cond_3e

    .line 1469
    .line 1470
    :cond_3d
    const/4 v4, 0x0

    .line 1471
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1472
    .line 1473
    if-nez v15, :cond_3f

    .line 1474
    .line 1475
    if-nez v4, :cond_3f

    .line 1476
    .line 1477
    iget-object v0, v14, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 1478
    .line 1479
    move-object/from16 v21, v0

    .line 1480
    .line 1481
    iget-boolean v0, v14, LX/IDo;->A0h:Z

    .line 1482
    .line 1483
    move/from16 v18, v0

    .line 1484
    .line 1485
    iget-boolean v0, v14, LX/IDo;->A0p:Z

    .line 1486
    .line 1487
    move/from16 v17, v0

    .line 1488
    .line 1489
    iget-object v15, v14, LX/IDo;->A0C:LX/1m2;

    .line 1490
    .line 1491
    iget v4, v14, LX/IDo;->A04:I

    .line 1492
    .line 1493
    iget v3, v14, LX/IDo;->A01:I

    .line 1494
    .line 1495
    iget-object v2, v14, LX/IDo;->A0M:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v0, v1, LX/FbP;->A06:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v14, v0}, LX/IDo;->A07(LX/IDo;Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v23

    .line 1503
    iget-object v1, v9, LX/H8L;->A0b:LX/0HD;

    .line 1504
    .line 1505
    iget-object v0, v9, LX/H8L;->A0S:LX/00R;

    .line 1506
    .line 1507
    move/from16 v24, v4

    .line 1508
    .line 1509
    move/from16 v25, v3

    .line 1510
    .line 1511
    move/from16 v26, v12

    .line 1512
    .line 1513
    move/from16 v27, v18

    .line 1514
    .line 1515
    move/from16 v28, v17

    .line 1516
    .line 1517
    move-object/from16 v17, v29

    .line 1518
    .line 1519
    move-object/from16 v18, v0

    .line 1520
    .line 1521
    move-object/from16 v19, v15

    .line 1522
    .line 1523
    move-object/from16 v20, v1

    .line 1524
    .line 1525
    move-object/from16 v22, v2

    .line 1526
    .line 1527
    invoke-static/range {v17 .. v28}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v6, v0}, LX/H8L;->A05(LX/1PV;Ljava/io/File;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v6}, LX/H8L;->A01(LX/1PV;)Ljava/io/File;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_42

    .line 1539
    .line 1540
    :try_start_3
    invoke-virtual {v1, v13, v0}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1544
    :catch_2
    move-exception v3

    .line 1545
    invoke-static {v6}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iput-boolean v12, v0, LX/6gL;->A0q:Z

    .line 1550
    .line 1551
    invoke-static {v14}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v3, v2, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_a

    .line 1568
    :cond_3f
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v13}, LX/H8L;->A05(LX/1PV;Ljava/io/File;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v6}, LX/H8L;->A01(LX/1PV;)Ljava/io/File;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-eqz v3, :cond_40

    .line 1579
    .line 1580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v0

    .line 1584
    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_40
    if-nez v15, :cond_41

    .line 1588
    .line 1589
    if-eqz v4, :cond_42

    .line 1590
    .line 1591
    :cond_41
    invoke-static {v6}, LX/H8L;->A01(LX/1PV;)Ljava/io/File;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-eqz v1, :cond_42

    .line 1596
    .line 1597
    iget-object v0, v9, LX/H8L;->A0V:LX/0m2;

    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v2, v2}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 1600
    .line 1601
    .line 1602
    :cond_42
    :goto_a
    instance-of v0, v6, LX/1nj;

    .line 1603
    .line 1604
    if-eqz v0, :cond_29

    .line 1605
    .line 1606
    iget-object v0, v9, LX/H8L;->A0F:LX/00s;

    .line 1607
    .line 1608
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/6hG;

    .line 1613
    .line 1614
    move-object v1, v6

    .line 1615
    check-cast v1, LX/1nj;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 1622
    .line 1623
    iput-object v0, v1, LX/1nj;->A06:LX/7yG;

    .line 1624
    .line 1625
    iget-object v0, v9, LX/H8L;->A06:LX/00s;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LX/15v;

    .line 1632
    .line 1633
    move-object v0, v6

    .line 1634
    check-cast v0, LX/1DO;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, LX/15v;->A0Q(LX/1DO;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_8

    .line 1640
    .line 1641
    :pswitch_1
    iget-boolean v1, v0, LX/IgD;->A06:Z

    .line 1642
    .line 1643
    iget-object v2, v0, LX/IgD;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1646
    .line 1647
    iget-object v6, v0, LX/IgD;->A01:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v6, Ljava/lang/Integer;

    .line 1650
    .line 1651
    iget-object v4, v0, LX/IgD;->A02:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v4, LX/Ezq;

    .line 1654
    .line 1655
    iget-boolean v8, v0, LX/IgD;->A07:Z

    .line 1656
    .line 1657
    iget-object v3, v0, LX/IgD;->A03:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1660
    .line 1661
    iget-object v5, v0, LX/IgD;->A04:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v5, LX/D0k;

    .line 1664
    .line 1665
    iget-object v7, v0, LX/IgD;->A05:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1668
    .line 1669
    if-eqz v1, :cond_43

    .line 1670
    .line 1671
    invoke-static/range {v2 .. v8}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A09(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;Lcom/indianchat/infra/core/jid/UserJid;LX/Ezq;LX/D0k;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_43
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :catchall_0
    move-exception v0

    .line 1680
    monitor-exit v10

    .line 1681
    throw v0

    .line 1682
    :cond_44
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_b
    const/4 v0, 0x0

    .line 1686
    throw v0

    .line 1687
    nop

    .line 1688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
