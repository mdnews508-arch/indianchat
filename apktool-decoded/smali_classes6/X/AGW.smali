.class public LX/AGW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xe

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AGW;->A01:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/AGW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, LX/AGW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    invoke-static {p0, p1, p2, v0}, LX/AGW;->A01(LX/A2U;LX/9Xz;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static A01(LX/A2U;LX/9Xz;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 33

    .line 0
    const-string v17, "gdrive-retry-task/execute/attempt-"

    .line 1
    .line 2
    new-instance v26, Ljava/util/Random;

    .line 3
    .line 4
    invoke-direct/range {v26 .. v26}, Ljava/util/Random;-><init>()V

    .line 5
    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v29, 0x36ee80

    .line 11
    .line 12
    .line 13
    const-wide/16 v31, 0x3e8

    .line 14
    .line 15
    new-instance v25, LX/0kB;

    .line 16
    .line 17
    move-wide/from16 v27, v0

    .line 18
    .line 19
    invoke-direct/range {v25 .. v32}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/AGW;->A01:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/A2U;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "gdrive-retry-task/condition-failed/"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :cond_0
    :try_start_3
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual/range {v25 .. v25}, LX/0kB;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    instance-of v0, v1, LX/9HS;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, LX/9HS;

    .line 73
    .line 74
    iget v0, v9, LX/9HS;->$t:I

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v9, LX/9HS;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/9uw;

    .line 81
    .line 82
    iget-object v10, v0, LX/9uw;->A01:LX/B9F;

    .line 83
    .line 84
    iget-object v11, v9, LX/9HS;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LX/AAc;

    .line 87
    .line 88
    iget-object v2, v9, LX/9HS;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/A2Q;

    .line 91
    .line 92
    new-instance v8, LX/AVN;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/AVN;-><init>(LX/9uw;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LX/9uw;->A0B:LX/A2U;

    .line 98
    .line 99
    :goto_1
    move v15, v3

    .line 100
    move-object v12, v8

    .line 101
    move-object v13, v2

    .line 102
    move-object v14, v0

    .line 103
    invoke-interface/range {v10 .. v15}, LX/B9F;->Cd1(LX/AAc;LX/MBr;LX/A2Q;LX/A2U;I)LX/A2A;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v2}, LX/A2Q;->A02()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    new-instance v2, LX/AcO;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, LX/9HS;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/AVS;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v8, LX/AVO;

    .line 123
    .line 124
    invoke-direct {v8, v2, v1, v0}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v1, LX/AVS;->A0c:LX/B9F;

    .line 128
    .line 129
    iget-object v11, v9, LX/9HS;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, LX/AAc;

    .line 132
    .line 133
    iget-object v2, v9, LX/9HS;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/A2Q;

    .line 136
    .line 137
    iget-object v0, v1, LX/AVS;->A0f:LX/A2U;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    instance-of v0, v1, LX/9HQ;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, LX/9HQ;

    .line 146
    .line 147
    const/4 v11, 0x5

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x1
    :try_end_3
    .catch LX/Jt7; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :try_start_4
    iget-object v0, v12, LX/9HQ;->A01:LX/B9E;

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    iget-object v15, v12, LX/9HQ;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v12, LX/9HQ;->A05:Ljava/io/File;

    .line 158
    .line 159
    iget-object v9, v12, LX/9HQ;->A03:LX/A2A;

    .line 160
    .line 161
    iget-object v8, v12, LX/9HQ;->A02:LX/B4Z;

    .line 162
    .line 163
    iget-object v2, v12, LX/9HQ;->A04:LX/A2U;

    .line 164
    .line 165
    iget v14, v12, LX/9HQ;->A00:I

    .line 166
    .line 167
    invoke-static {v3}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "/"

    .line 172
    .line 173
    invoke-static {v0, v1, v14}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    move-object/from16 v22, v10

    .line 184
    .line 185
    move-object/from16 v19, v8

    .line 186
    .line 187
    invoke-interface/range {v18 .. v24}, LX/B9E;->CJz(LX/B4Z;LX/A2A;LX/A2U;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto/16 :goto_5
    :try_end_4
    .catch LX/9Gp; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Jt6; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Jt7; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    :catch_0
    :try_start_5
    move-exception v1

    .line 200
    iget v0, v12, LX/9HQ;->A00:I

    .line 201
    .line 202
    if-le v0, v11, :cond_5

    .line 203
    .line 204
    new-instance v0, LX/9Gt;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/9Gt;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    instance-of v0, v1, LX/9HN;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/9HN;

    .line 216
    .line 217
    iget-object v11, v0, LX/9HN;->A01:LX/AAc;

    .line 218
    .line 219
    iget-object v10, v0, LX/9HN;->A02:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v9, v0, LX/9HN;->A00:LX/B1s;

    .line 222
    .line 223
    iget-object v8, v11, LX/AAc;->A00:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    iget-object v2, v11, LX/AAc;->A06:LX/B6l;

    .line 228
    .line 229
    iget-object v1, v11, LX/AAc;->A07:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v9, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v1, v8, v10, v0}, LX/B6l;->AG3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v13, 0x0

    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    iput-object v4, v11, LX/AAc;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_4
    const-string v0, "No transaction to commit"

    .line 252
    .line 253
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move-exception v1

    .line 259
    iget v0, v12, LX/9HQ;->A00:I

    .line 260
    .line 261
    if-le v0, v11, :cond_5

    .line 262
    .line 263
    new-instance v0, LX/9Gt;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/9Gt;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    throw v0

    .line 269
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v12, LX/9HQ;->A00:I

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_6
    instance-of v0, v1, LX/9HM;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, LX/9HM;

    .line 281
    .line 282
    iget-object v9, v0, LX/9HM;->A01:LX/AAc;

    .line 283
    .line 284
    iget-wide v0, v0, LX/9HM;->A00:J

    .line 285
    .line 286
    iget-object v2, v9, LX/AAc;->A00:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    iget-object v8, v9, LX/AAc;->A06:LX/B6l;

    .line 291
    .line 292
    iget-object v2, v9, LX/AAc;->A07:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v8, v2, v3, v0, v1}, LX/B6l;->ACD(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    iput-object v0, v9, LX/AAc;->A00:Ljava/lang/String;

    .line 301
    .line 302
    :cond_7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_8
    instance-of v0, v1, LX/9HO;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, LX/9HO;

    .line 314
    .line 315
    iget-object v2, v8, LX/9HO;->A01:LX/B9F;

    .line 316
    .line 317
    iget-object v0, v8, LX/9HO;->A00:LX/AAc;

    .line 318
    .line 319
    iget-object v1, v0, LX/AAc;->A07:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v8, LX/9HO;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v1, v0}, LX/B9F;->CH8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_9
    const-string v0, "gdrive-service/change-number-v2 failed to rename backup"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    instance-of v0, v1, LX/9HH;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    check-cast v1, LX/9HH;

    .line 345
    .line 346
    iget-object v0, v1, LX/9HH;->A00:LX/AAc;

    .line 347
    .line 348
    iget-object v2, v1, LX/9HH;->A01:Ljava/util/Map;

    .line 349
    .line 350
    iget-object v1, v0, LX/AAc;->A06:LX/B6l;

    .line 351
    .line 352
    instance-of v0, v1, LX/B9F;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    check-cast v1, LX/B9F;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    invoke-interface {v1, v2}, LX/B9F;->Cbs(Ljava/util/Map;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v13, 0x0

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    :cond_b
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_c
    instance-of v0, v1, LX/9HG;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    move-object v0, v1

    .line 378
    check-cast v0, LX/9HG;

    .line 379
    .line 380
    iget-object v1, v0, LX/9HG;->A00:LX/B9F;

    .line 381
    .line 382
    iget-object v0, v0, LX/9HG;->A01:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/B9F;->AHl(Ljava/lang/String;)LX/AAc;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_d
    instance-of v0, v1, LX/9HJ;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    move-object v0, v1

    .line 395
    check-cast v0, LX/9HJ;

    .line 396
    .line 397
    iget-object v2, v0, LX/9HJ;->A00:LX/B6l;

    .line 398
    .line 399
    iget-object v1, v0, LX/9HJ;->A02:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, LX/9HJ;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v2, v1, v0}, LX/B6l;->AU6(Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_e
    instance-of v0, v1, LX/9HK;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, LX/9HK;

    .line 415
    .line 416
    iget-object v10, v0, LX/9HK;->A01:LX/AAc;

    .line 417
    .line 418
    iget-object v9, v10, LX/AAc;->A06:LX/B6l;

    .line 419
    .line 420
    iget-object v8, v10, LX/AAc;->A07:Ljava/lang/String;

    .line 421
    .line 422
    iget v2, v0, LX/9HK;->A00:I

    .line 423
    .line 424
    iget-object v1, v0, LX/9HK;->A02:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v0, v0, LX/9HK;->A03:Z

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_3

    .line 432
    :cond_f
    invoke-virtual {v10}, LX/AAc;->A03()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_3
    invoke-interface {v9, v8, v1, v0, v2}, LX/B6l;->BPJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/07m;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_10
    instance-of v0, v1, LX/9HI;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    move-object v0, v1

    .line 447
    check-cast v0, LX/9HI;

    .line 448
    .line 449
    iget-object v2, v0, LX/9HI;->A01:LX/B9F;

    .line 450
    .line 451
    iget-object v1, v0, LX/9HI;->A00:LX/AAc;

    .line 452
    .line 453
    iget-object v0, v0, LX/9HI;->A02:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, LX/B9F;->AKG(LX/AAc;Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v13, 0x0

    .line 460
    if-eqz v0, :cond_19

    .line 461
    .line 462
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_11
    instance-of v0, v1, LX/9HD;

    .line 469
    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, LX/9HD;

    .line 474
    .line 475
    iget-object v1, v0, LX/9HD;->A00:LX/B9F;

    .line 476
    .line 477
    iget-object v0, v0, LX/9HD;->A01:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v1, v0}, LX/B9F;->CF5(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_12
    instance-of v0, v1, LX/9H7;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    move-object v0, v1

    .line 494
    check-cast v0, LX/9H7;

    .line 495
    .line 496
    iget-object v1, v0, LX/9H7;->A00:LX/B9F;

    .line 497
    .line 498
    const-string v0, "vault-account"

    .line 499
    .line 500
    invoke-interface {v1, v0}, LX/B9F;->AK9(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v13, 0x0

    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_13
    instance-of v0, v1, LX/9H8;

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    check-cast v1, LX/9H8;

    .line 518
    .line 519
    iget v0, v1, LX/9H8;->$t:I

    .line 520
    .line 521
    if-eqz v0, :cond_14

    .line 522
    .line 523
    iget-object v2, v1, LX/9H8;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljava/util/List;

    .line 526
    .line 527
    iget-object v0, v1, LX/9H8;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/AVS;

    .line 530
    .line 531
    iget-object v0, v0, LX/AVS;->A0O:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v0, 0x3

    .line 538
    invoke-virtual {v1, v0}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, LX/AG4;->A03(Ljava/util/List;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    goto :goto_5

    .line 556
    :cond_14
    iget-object v8, v1, LX/9H8;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v8, LX/B6l;

    .line 559
    .line 560
    iget-object v0, v1, LX/9H8;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/AAc;

    .line 563
    .line 564
    iget-object v2, v0, LX/AAc;->A07:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/AAc;->A03()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x1f4

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-interface {v8, v2, v4, v1, v0}, LX/B6l;->BPJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/07m;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-object v13, v0, LX/07m;->first:Ljava/lang/Object;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_15
    instance-of v0, v1, LX/9HA;

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    move-object v0, v1

    .line 587
    check-cast v0, LX/9HA;

    .line 588
    .line 589
    iget-object v0, v0, LX/9HA;->A00:LX/B6l;

    .line 590
    .line 591
    invoke-interface {v0}, LX/B6l;->BSG()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/4 v13, 0x0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    goto :goto_5

    .line 603
    :cond_16
    instance-of v0, v1, LX/9HB;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    move-object v0, v1

    .line 608
    check-cast v0, LX/9HB;

    .line 609
    .line 610
    iget-object v1, v0, LX/9HB;->A00:LX/B9F;

    .line 611
    .line 612
    iget-object v0, v0, LX/9HB;->A02:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v1, v0}, LX/B9F;->AK9(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    goto :goto_5

    .line 623
    :cond_17
    move-object v0, v1

    .line 624
    check-cast v0, LX/9HT;

    .line 625
    .line 626
    iget-object v8, v0, LX/9HT;->A01:LX/B9F;

    .line 627
    .line 628
    iget-object v9, v0, LX/9HT;->A00:LX/AAc;

    .line 629
    .line 630
    iget-object v2, v0, LX/9HT;->A03:LX/A2Q;

    .line 631
    .line 632
    iget-object v1, v0, LX/9HT;->A02:LX/MBr;

    .line 633
    .line 634
    iget-object v0, v0, LX/9HT;->A04:LX/A2U;

    .line 635
    .line 636
    move v13, v3

    .line 637
    move-object v10, v1

    .line 638
    move-object v11, v2

    .line 639
    move-object v12, v0

    .line 640
    invoke-interface/range {v8 .. v13}, LX/B9F;->Cd1(LX/AAc;LX/MBr;LX/A2Q;LX/A2U;I)LX/A2A;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    goto :goto_5

    .line 645
    :cond_18
    :goto_4
    const/4 v13, 0x0

    .line 646
    :cond_19
    :goto_5
    if-eqz v13, :cond_1a

    .line 647
    .line 648
    if-lez v3, :cond_1c

    .line 649
    .line 650
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "/success: "

    .line 658
    .line 659
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_1a
    const/4 v3, -0x1

    .line 664
    goto :goto_6
    :try_end_5
    .catch LX/Jt7; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    :catch_2
    move-exception v1

    .line 666
    add-int/lit8 v5, v5, 0x1

    .line 667
    .line 668
    :try_start_6
    const-string v0, "gdrive-retry-task/execute"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    iget v3, v1, LX/Jt7;->retryAfter:I

    .line 674
    .line 675
    :goto_6
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual/range {v25 .. v25}, LX/0kB;->A00()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, "/failed: "

    .line 687
    .line 688
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v25 .. v25}, LX/0kB;->A01()Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_1d

    .line 696
    .line 697
    if-lez v3, :cond_1b

    .line 698
    .line 699
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 700
    .line 701
    int-to-long v0, v3

    .line 702
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 710
    :cond_1b
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "gdrive/gdrive-retry-task backoff for "

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, " milliseconds"

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 735
    .line 736
    :cond_1c
    :goto_7
    invoke-static {v6}, LX/AGW;->A04(Ljava/lang/Thread;)V

    .line 737
    .line 738
    .line 739
    return-object v13

    .line 740
    :catch_3
    move-exception v1

    .line 741
    :try_start_8
    const-string v0, "gdrive-retry-task/interrupted"

    .line 742
    .line 743
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_1d
    if-lez v5, :cond_1e

    .line 748
    .line 749
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 750
    :cond_1e
    :goto_8
    invoke-static {v6}, LX/AGW;->A04(Ljava/lang/Thread;)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :catchall_0
    move-exception v1

    .line 755
    :try_start_9
    monitor-exit v0

    .line 756
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 757
    :goto_9
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "Google Drive failures/total attempts: "

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v0, "/"

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v25 .. v25}, LX/0kB;->A00()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, LX/1TE;

    .line 783
    .line 784
    invoke-direct {v1, v0}, LX/1TE;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 788
    :catchall_1
    move-exception v1

    .line 789
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/AGW;->A04(Ljava/lang/Thread;)V

    .line 794
    .line 795
    .line 796
    throw v1
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v2, LX/AGW;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "gdrive-retry-task/interrupt-active-tasks/size/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public static declared-synchronized A03()V
    .locals 2

    .line 0
    const-class v1, LX/AGW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    :try_start_0
    sput v0, LX/AGW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public static A04(Ljava/lang/Thread;)V
    .locals 2

    .line 0
    sget-object v1, LX/AGW;->A01:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
