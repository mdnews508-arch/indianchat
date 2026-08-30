.class public final LX/ChD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08m;

.field public final A02:LX/07s;

.field public final A03:LX/0cb;

.field public final A04:LX/1YP;

.field public final A05:LX/Drx;

.field public final A06:LX/D0U;

.field public final A07:LX/Cbq;


# direct methods
.method public constructor <init>(LX/07r;LX/08m;LX/07s;LX/0cb;LX/1YP;LX/Drx;LX/D0U;LX/Cbq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, p8, p2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/ChD;->A02:LX/07s;

    .line 16
    .line 17
    iput-object p4, p0, LX/ChD;->A03:LX/0cb;

    .line 18
    .line 19
    iput-object p5, p0, LX/ChD;->A04:LX/1YP;

    .line 20
    .line 21
    iput-object p7, p0, LX/ChD;->A06:LX/D0U;

    .line 22
    .line 23
    iput-object p6, p0, LX/ChD;->A05:LX/Drx;

    .line 24
    .line 25
    iput-object p8, p0, LX/ChD;->A07:LX/Cbq;

    .line 26
    .line 27
    iput-object p2, p0, LX/ChD;->A01:LX/08m;

    .line 28
    .line 29
    iput-object p1, p0, LX/ChD;->A00:LX/07r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/BtJ;LX/BHt;LX/Czv;LX/C6Z;Z)LX/CuM;
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v11, 0x2

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    iget v6, v7, LX/Czv;->A00:I

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    iget-object v9, v10, LX/ChD;->A06:LX/D0U;

    .line 13
    .line 14
    iget-object v0, v9, LX/D0U;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v12, v10, LX/ChD;->A07:LX/Cbq;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    iget-object v8, v10, LX/ChD;->A04:LX/1YP;

    .line 25
    .line 26
    iget-object v2, v10, LX/ChD;->A05:LX/Drx;

    .line 27
    .line 28
    instance-of v0, v9, LX/C2f;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    move/from16 v19, p5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v14, v9

    .line 37
    check-cast v14, LX/C2f;

    .line 38
    .line 39
    check-cast v2, LX/DSw;

    .line 40
    .line 41
    iget-object v0, v12, LX/Cbq;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x1680

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v14, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v12, LX/Cbq;->A02:LX/BSE;

    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v1, LX/DJn;

    .line 73
    .line 74
    move-object v12, v1

    .line 75
    move-object v13, v2

    .line 76
    move-object v15, v8

    .line 77
    move/from16 v17, v19

    .line 78
    .line 79
    invoke-direct/range {v12 .. v17}, LX/DJn;-><init>(LX/DSw;LX/C2f;LX/1YP;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    :cond_1
    iget-object v0, v14, LX/C2f;->A0A:LX/Czv;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v14, LX/C2f;->A09:LX/Czv;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    :cond_2
    iget-object v15, v12, LX/Cbq;->A01:LX/0as;

    .line 94
    .line 95
    iget-wide v0, v14, LX/D0U;->A01:J

    .line 96
    .line 97
    invoke-static {v15, v3, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, LX/C6Z;

    .line 102
    .line 103
    iget-object v1, v12, LX/Cbq;->A03:LX/BSK;

    .line 104
    .line 105
    new-instance v0, LX/Coh;

    .line 106
    .line 107
    move-object/from16 v17, v15

    .line 108
    .line 109
    move/from16 v18, v13

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move-object v13, v5

    .line 116
    move-object v14, v8

    .line 117
    invoke-direct/range {v12 .. v19}, LX/Coh;-><init>(LX/BtJ;LX/1YP;LX/Drx;LX/D0U;LX/C6Z;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v13, v0, LX/Czv;->A01:I

    .line 125
    .line 126
    if-ne v13, v11, :cond_2

    .line 127
    .line 128
    const-wide/16 v0, 0x2

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/BtJ;->A0O:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v1, v12, LX/Cbq;->A05:LX/BSM;

    .line 137
    .line 138
    new-instance v0, LX/Cnx;

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    move-object/from16 v22, v14

    .line 145
    .line 146
    move-object/from16 v23, v8

    .line 147
    .line 148
    move/from16 v25, v19

    .line 149
    .line 150
    move-object/from16 v24, v16

    .line 151
    .line 152
    invoke-direct/range {v20 .. v25}, LX/Cnx;-><init>(LX/DSw;LX/C2f;LX/1YP;Ljava/lang/Integer;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_0
    :try_start_1
    new-instance v1, LX/DJm;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/DJm;-><init>(LX/Coh;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :goto_1
    new-instance v13, LX/DJl;

    .line 167
    .line 168
    invoke-direct {v13, v0}, LX/DJl;-><init>(LX/Cnx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/00S;->A06()V

    .line 172
    .line 173
    .line 174
    if-eqz v16, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-ne v6, v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v12, LX/Cbq;->A04:LX/BSL;

    .line 180
    .line 181
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance v1, LX/DJo;

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    move-object/from16 v18, v13

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move-object/from16 v20, v14

    .line 193
    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    move-object/from16 v22, v16

    .line 197
    .line 198
    invoke-direct/range {v17 .. v22}, LX/DJo;-><init>(LX/DtM;LX/DSw;LX/C2f;LX/1YP;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 202
    :cond_4
    instance-of v0, v9, LX/C2e;

    .line 203
    .line 204
    if-eqz v0, :cond_17

    .line 205
    .line 206
    move-object v14, v9

    .line 207
    check-cast v14, LX/C2e;

    .line 208
    .line 209
    check-cast v2, LX/DSv;

    .line 210
    .line 211
    iget-object v1, v14, LX/C2e;->A00:LX/CpY;

    .line 212
    .line 213
    iget-object v0, v1, LX/CpY;->A01:LX/Czv;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, LX/CpY;->A00:LX/Czv;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_5
    iget-object v15, v12, LX/Cbq;->A01:LX/0as;

    .line 223
    .line 224
    iget-wide v0, v14, LX/D0U;->A01:J

    .line 225
    .line 226
    invoke-static {v15, v3, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, LX/C6Z;

    .line 231
    .line 232
    iget-object v1, v12, LX/Cbq;->A03:LX/BSK;

    .line 233
    .line 234
    new-instance v0, LX/Coh;

    .line 235
    .line 236
    move-object/from16 v17, v15

    .line 237
    .line 238
    move/from16 v18, v13

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    move-object v12, v0

    .line 244
    move-object v13, v5

    .line 245
    move-object v14, v8

    .line 246
    invoke-direct/range {v12 .. v19}, LX/Coh;-><init>(LX/BtJ;LX/1YP;LX/Drx;LX/D0U;LX/C6Z;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget v13, v0, LX/Czv;->A01:I

    .line 254
    .line 255
    if-ne v13, v11, :cond_5

    .line 256
    .line 257
    const-wide/16 v0, 0x2

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, LX/BtJ;->A0O:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v1, v12, LX/Cbq;->A06:LX/BSN;

    .line 266
    .line 267
    new-instance v0, LX/Cny;

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    move-object/from16 v23, v14

    .line 276
    .line 277
    move/from16 v25, v19

    .line 278
    .line 279
    move-object/from16 v24, v16

    .line 280
    .line 281
    invoke-direct/range {v20 .. v25}, LX/Cny;-><init>(LX/1YP;LX/DSv;LX/C2e;Ljava/lang/Integer;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_2
    :try_start_3
    new-instance v13, LX/DJm;

    .line 289
    .line 290
    invoke-direct {v13, v0}, LX/DJm;-><init>(LX/Coh;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_3
    new-instance v13, LX/DJp;

    .line 295
    .line 296
    invoke-direct {v13, v0}, LX/DJp;-><init>(LX/Cny;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {}, LX/00S;->A06()V

    .line 300
    .line 301
    .line 302
    check-cast v13, LX/DtM;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    invoke-static {}, LX/00S;->A06()V

    .line 306
    .line 307
    .line 308
    check-cast v1, LX/DtM;

    .line 309
    .line 310
    move-object v13, v1

    .line 311
    :cond_7
    :goto_6
    const-string v14, "Required value was null."

    .line 312
    .line 313
    move-object/from16 v12, p2

    .line 314
    .line 315
    if-nez v6, :cond_9

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/BtJ;->A09:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v1, v10, LX/ChD;->A03:LX/0cb;

    .line 324
    .line 325
    iget-object v0, v7, LX/Czv;->A05:[B

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1, v13, v12, v0}, LX/0cb;->A0N(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_8
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_9
    const/4 v0, 0x1

    .line 340
    if-ne v6, v0, :cond_b

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v5, LX/BtJ;->A09:Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v2, v10, LX/ChD;->A03:LX/0cb;

    .line 349
    .line 350
    iget-object v0, v7, LX/Czv;->A05:[B

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    sget-object v1, LX/0cb;->A0T:Ljava/lang/ThreadLocal;

    .line 355
    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :try_start_4
    invoke-virtual {v2, v13, v12, v0}, LX/0cb;->A0O(LX/DtM;LX/BHt;[B)LX/CuM;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    if-ne v6, v11, :cond_13

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, LX/BtJ;->A09:Ljava/lang/Integer;

    .line 384
    .line 385
    iget-object v0, v9, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 386
    .line 387
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v0, v9, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 392
    .line 393
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v5}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_c
    if-eqz v2, :cond_12

    .line 419
    .line 420
    move-object v1, v2

    .line 421
    :cond_d
    const-string v0, ""

    .line 422
    .line 423
    new-instance v2, LX/D20;

    .line 424
    .line 425
    invoke-direct {v2, v12, v1, v0}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v10, LX/ChD;->A03:LX/0cb;

    .line 429
    .line 430
    iget-object v9, v7, LX/Czv;->A05:[B

    .line 431
    .line 432
    if-eqz v9, :cond_11

    .line 433
    .line 434
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 435
    .line 436
    invoke-static {v2, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 441
    .line 442
    .line 443
    :try_start_5
    iget-object v7, v1, LX/0cb;->A01:LX/0f4;

    .line 444
    .line 445
    iget-object v0, v7, LX/0f4;->A03:LX/0f1;

    .line 446
    .line 447
    iget-object v6, v0, LX/0f1;->A08:LX/0eb;

    .line 448
    .line 449
    invoke-static {v2}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v13, :cond_e

    .line 454
    .line 455
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 456
    :cond_e
    :try_start_6
    new-instance v2, LX/DjG;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_7
    new-instance v2, LX/DjH;

    .line 463
    .line 464
    invoke-direct {v2, v13}, LX/DjH;-><init>(LX/DtM;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-object v1, v7, LX/0f4;->A00:LX/07r;

    .line 468
    .line 469
    const/16 v0, 0x60e5

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    iget-object v0, v7, LX/0f4;->A05:LX/0ec;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    sget-object v1, LX/Cya;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v1
    :try_end_6
    .catch LX/CKp; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/CLF; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/CKn; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/CL9; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    :try_start_7
    invoke-static {v2, v5, v6, v9}, LX/Cya;->A00(LX/DuC;LX/CiL;LX/0ea;[B)[B

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    monitor-exit v1

    .line 493
    goto :goto_9

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 496
    :try_start_8
    throw v0

    .line 497
    :cond_f
    invoke-static {v2, v5, v6, v9}, LX/Cya;->A00(LX/DuC;LX/CiL;LX/0ea;[B)[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_9
    invoke-static {v4, v0, v3}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_a
    :try_end_8
    .catch LX/CKp; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/CLF; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/CKn; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/CL9; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    :catch_0
    :try_start_9
    move-exception v1

    .line 507
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 508
    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 512
    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    const-string v0, "SignalCoordinatorDefault/decryptForGroup"

    .line 516
    .line 517
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, -0x3e8

    .line 521
    .line 522
    invoke-static {v1, v4, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 528
    :catch_1
    move-exception v1

    .line 529
    const/16 v0, -0x3f0

    .line 530
    .line 531
    :try_start_a
    invoke-static {v1, v4, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 536
    :catch_2
    move-exception v1

    .line 537
    const/16 v0, -0x3e9

    .line 538
    .line 539
    :try_start_b
    invoke-static {v1, v4, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 544
    :catch_3
    move-exception v1

    .line 545
    const/16 v0, -0x3ed

    .line 546
    .line 547
    :try_start_c
    invoke-static {v1, v4, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 552
    :catch_4
    move-exception v1

    .line 553
    const/16 v0, -0x3ef

    .line 554
    .line 555
    :try_start_d
    invoke-static {v1, v4, v0}, LX/CPN;->A00(Ljava/lang/Exception;[BI)LX/CuM;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 559
    :goto_a
    invoke-virtual {v8}, LX/BIK;->close()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :catchall_2
    move-exception v1

    .line 564
    :try_start_e
    invoke-virtual {v8}, LX/BIK;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_11
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_12
    invoke-static {v14}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_13
    const/4 v0, 0x4

    .line 584
    if-ne v6, v0, :cond_15

    .line 585
    .line 586
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v5, LX/BtJ;->A09:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v1, v10, LX/ChD;->A00:LX/07r;

    .line 593
    .line 594
    sget-object v0, LX/0bU;->A05:LX/09O;

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    iget-object v0, v7, LX/Czv;->A05:[B

    .line 603
    .line 604
    invoke-interface {v13, v0}, LX/DtM;->BBs([B)V

    .line 605
    .line 606
    .line 607
    :goto_b
    iget-object v1, v7, LX/Czv;->A05:[B

    .line 608
    .line 609
    new-instance v0, LX/CuM;

    .line 610
    .line 611
    invoke-direct {v0, v1, v3}, LX/CuM;-><init>([BI)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_14
    iget-object v2, v10, LX/ChD;->A02:LX/07s;

    .line 616
    .line 617
    const/16 v0, 0x26

    .line 618
    .line 619
    new-instance v1, LX/DfQ;

    .line 620
    .line 621
    invoke-direct {v1, v7, v13, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "bot_chat_decryption"

    .line 625
    .line 626
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_15
    iget-object v2, v9, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 631
    .line 632
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "MessageDecryptor/axolotl unrecognized ciphertext type; id="

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v26

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "; remoteJid="

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, " type="

    .line 655
    .line 656
    invoke-static {v0, v1, v6}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p4

    .line 660
    .line 661
    if-eqz p4, :cond_16

    .line 662
    .line 663
    iput-boolean v3, v0, LX/C6a;->A01:Z

    .line 664
    .line 665
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v5, LX/BtJ;->A00:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v5, LX/BtJ;->A0B:Ljava/lang/Integer;

    .line 676
    .line 677
    return-object v4

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    invoke-static {}, LX/00S;->A06()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_17
    const-string v0, "Unsupported content stanza type"

    .line 684
    .line 685
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0
.end method
