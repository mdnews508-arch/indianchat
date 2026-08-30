.class public final LX/Hoz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/HhH;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/HhH;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Hoz;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Hoz;->A02:LX/HhH;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hoz;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hoz;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hoz;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x1

    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v2, LX/Hoz;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, LX/Hoz;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v2, LX/Hoz;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget v0, v2, LX/Hoz;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v2, LX/Hoz;->A00:I

    .line 35
    .line 36
    iget v1, v2, LX/Hoz;->A01:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, LX/Hoz;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_11

    .line 47
    .line 48
    iget-object v0, v2, LX/Hoz;->A02:LX/HhH;

    .line 49
    .line 50
    iget-object v4, v0, LX/HhH;->A00:LX/HhF;

    .line 51
    .line 52
    iget-object v10, v4, LX/HhF;->A02:LX/Hun;

    .line 53
    .line 54
    iget-object v5, v10, LX/Hun;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    .line 61
    .line 62
    invoke-static {v1, v0, v5}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/HhF;->A00:LX/Hpv;

    .line 66
    .line 67
    new-instance v3, LX/Hmq;

    .line 68
    .line 69
    invoke-direct {v3, v0, v5}, LX/Hmq;-><init>(LX/Hpv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/HhF;->A01:LX/IBT;

    .line 73
    .line 74
    iget-object v0, v0, LX/IBT;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/I8c;

    .line 81
    .line 82
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v8, v10, LX/Hun;->A00:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {v8}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    invoke-static {v15}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v7, v10, LX/Hun;->A02:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v12}, LX/8r7;->AxM()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/HxC;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v11, v0, LX/HxC;->A02:LX/5kl;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    iget-object v9, v0, LX/HxC;->A04:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v1, LX/I8c;->A07:LX/1Kl;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v12, v0}, LX/GV6;->A03(LX/8r7;LX/1Kl;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-interface {v12}, LX/8r8;->B1T()LX/6iN;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/82l;->A03(LX/6iN;)LX/1m2;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v0, LX/1m2;->A16:LX/1m2;

    .line 154
    .line 155
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v20, "IMAGE"

    .line 162
    .line 163
    :goto_2
    instance-of v0, v12, LX/8rP;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    move-object v7, v12

    .line 168
    check-cast v7, LX/8rP;

    .line 169
    .line 170
    invoke-interface {v7}, LX/8r8;->Agw()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_6

    .line 175
    .line 176
    instance-of v0, v12, LX/7BA;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v1, LX/I8c;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, LX/0pZ;

    .line 187
    .line 188
    move-object v0, v12

    .line 189
    check-cast v0, LX/7BA;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/7BA;->A02()LX/1DO;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, LX/0pZ;->A08(LX/1DO;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, v1, LX/I8c;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/81u;

    .line 205
    .line 206
    invoke-static {v0, v7}, LX/82B;->A03(LX/81u;LX/8rP;)LX/850;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v7, v0, LX/850;->A07:Ljava/lang/String;

    .line 213
    .line 214
    :cond_3
    :goto_3
    check-cast v12, LX/8rP;

    .line 215
    .line 216
    invoke-interface {v12}, LX/8rP;->Afd()LX/6gL;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v6, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    :goto_4
    new-instance v0, LX/HxY;

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    move-object/from16 v22, v7

    .line 229
    .line 230
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-direct/range {v16 .. v22}, LX/HxY;-><init>(LX/5kl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    move-object v7, v6

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v7, v6

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const-string v6, ""

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const-string v20, "VIDEO"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const-string v4, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-static {v9, v4}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v5, v1, LX/I8c;->A08:LX/0JT;

    .line 280
    .line 281
    iget-object v0, v1, LX/I8c;->A03:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LX/H8g;

    .line 288
    .line 289
    iget-object v1, v1, LX/I8c;->A00:LX/00s;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    invoke-static {v1, v4, v5, v9, v0}, LX/ICv;->A04(LX/00s;LX/H8g;LX/0JT;Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/8r7;->AxM()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/HxC;

    .line 322
    .line 323
    if-nez v1, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    iget-object v0, v1, LX/HxC;->A02:LX/5kl;

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    iget-object v0, v1, LX/HxC;->A04:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_6
    const/16 v0, -0x17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_7
    const/16 v0, -0x18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    :goto_8
    const/16 v0, -0x19

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/16 v0, -0xd

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v3, v0, v6}, LX/Hmq;->A00(ILjava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_f
    new-instance v6, LX/Hnh;

    .line 359
    .line 360
    invoke-direct {v6, v3, v10, v1}, LX/Hnh;-><init>(LX/Hmq;LX/Hun;LX/I8c;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/I8c;->A04:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LX/I2N;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iget-object v1, v7, LX/I2N;->A01:LX/1Bc;

    .line 373
    .line 374
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/1Bc;->A00(Ljava/lang/Integer;)LX/HrQ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_10

    .line 381
    .line 382
    const/4 v0, -0x5

    .line 383
    invoke-virtual {v6, v0, v3}, LX/Hnh;->A00(ILjava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_10
    iget-object v9, v0, LX/HrQ;->A00:LX/5kl;

    .line 389
    .line 390
    const/4 v3, 0x3

    .line 391
    sget-wide v0, LX/I1a;->A01:J

    .line 392
    .line 393
    new-instance v8, LX/Hyp;

    .line 394
    .line 395
    invoke-direct {v8, v3, v0, v1}, LX/Hyp;-><init>(IJ)V

    .line 396
    .line 397
    .line 398
    move-object v10, v5

    .line 399
    move-object v11, v4

    .line 400
    invoke-static/range {v6 .. v11}, LX/I2N;->A00(LX/Hnh;LX/I2N;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    iget-object v0, v2, LX/Hoz;->A03:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    move/from16 v6, p3

    .line 413
    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    iget-object v8, v2, LX/Hoz;->A02:LX/HhH;

    .line 417
    .line 418
    iget-object v0, v8, LX/HhH;->A02:LX/Hl1;

    .line 419
    .line 420
    iget-object v0, v0, LX/Hl1;->A02:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, LX/HqX;

    .line 427
    .line 428
    iget-object v0, v8, LX/HhH;->A01:LX/Hun;

    .line 429
    .line 430
    iget-object v4, v0, LX/Hun;->A01:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, LX/Hun;->A00:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_12
    invoke-virtual {v7, v4, v3}, LX/HqX;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v8, LX/HhH;->A00:LX/HhF;

    .line 456
    .line 457
    iget-object v0, v7, LX/HhF;->A02:LX/Hun;

    .line 458
    .line 459
    iget-object v4, v0, LX/Hun;->A01:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    .line 466
    .line 467
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, LX/HhF;->A00:LX/Hpv;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0, v5, v4, v3}, LX/Hpv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    iget-object v0, v2, LX/Hoz;->A02:LX/HhH;

    .line 486
    .line 487
    iget-object v4, v0, LX/HhH;->A00:LX/HhF;

    .line 488
    .line 489
    iget-object v0, v4, LX/HhF;->A02:LX/Hun;

    .line 490
    .line 491
    iget-object v3, v0, LX/Hun;->A01:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " with errorCode: "

    .line 506
    .line 507
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/HhF;->A00:LX/Hpv;

    .line 516
    .line 517
    invoke-virtual {v0, v5, v3, v6, v1}, LX/Hpv;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    :cond_14
    :goto_b
    monitor-exit v2

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    throw v0
.end method
