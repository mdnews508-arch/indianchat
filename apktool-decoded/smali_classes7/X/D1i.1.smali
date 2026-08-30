.class public final LX/D1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DSw;

.field public final A02:LX/C2f;

.field public final A03:LX/C6Z;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/1YP;

.field public final synthetic A09:LX/CvD;


# direct methods
.method public constructor <init>(LX/DSw;LX/C2f;LX/1YP;LX/C6Z;LX/CvD;Ljava/lang/Integer;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p5, p0, LX/D1i;->A09:LX/CvD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/D1i;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/D1i;->A08:LX/1YP;

    .line 9
    .line 10
    iput-object p2, p0, LX/D1i;->A02:LX/C2f;

    .line 11
    .line 12
    iput-object p1, p0, LX/D1i;->A01:LX/DSw;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/D1i;->A05:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/D1i;->A00:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/D1i;->A03:LX/C6Z;

    .line 19
    .line 20
    iput-boolean p8, p0, LX/D1i;->A06:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/D1i;->A07:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/DSw;LX/C2f;LX/1YP;LX/BmO;LX/D1i;[B)V
    .locals 19

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-object v4, v5, LX/D1i;->A09:LX/CvD;

    .line 3
    .line 4
    iget-object v3, v5, LX/D1i;->A03:LX/C6Z;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-virtual {v8}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SharedMessageProcessor/processRegularMessage, senderJid="

    .line 24
    .line 25
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    iput-object v6, v9, LX/DSw;->A03:LX/BmO;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/BmO;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 46
    .line 47
    :cond_0
    iget v0, v0, LX/Blx;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, LX/Blx;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v9, LX/DSw;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    const-string v16, " message="

    .line 70
    .line 71
    const-string v10, " description="

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    move-object/from16 v7, p2

    .line 75
    .line 76
    iget-object v0, v4, LX/CvD;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LX/CcN;

    .line 83
    .line 84
    iget-object v15, v12, LX/CcN;->A05:LX/07r;

    .line 85
    .line 86
    invoke-static {v15, v6}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v0, v12, LX/CcN;->A04:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, LX/D0L;

    .line 97
    .line 98
    iget-object v13, v12, LX/CcN;->A06:LX/0FZ;

    .line 99
    .line 100
    iget-object v0, v8, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 101
    .line 102
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v15, v13, v0, v14, v6}, LX/D0d;->A02(LX/07r;LX/0FZ;LX/0Ci;LX/D0L;LX/BmO;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    const-class v0, LX/DT0;

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/DT0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v0, LX/DT0;->A00:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :cond_3
    const-class v0, LX/DT0;

    .line 127
    .line 128
    invoke-static {v8, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/DT0;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-boolean v14, v0, LX/DT0;->A00:Z

    .line 137
    .line 138
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v0, "IncomingFMessageBuilder/buildFMessage building futureproof, unknown="

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "  companionNotSupported="

    .line 151
    .line 152
    invoke-static {v0, v13, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v12, LX/CcN;->A08:LX/1nL;

    .line 156
    .line 157
    invoke-static {v6}, LX/CRE;->A00(LX/BmO;)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    const/16 p3, 0x2

    .line 162
    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move-object/from16 p0, v8

    .line 166
    .line 167
    move-object/from16 p1, v11

    .line 168
    .line 169
    move-object/from16 p2, p5

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v23}, LX/1nL;->A01(LX/DSw;LX/C2f;LX/6xf;[BII)LX/1Q6;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    new-instance v11, LX/DcY;

    .line 178
    .line 179
    invoke-direct {v11, v0}, LX/DcY;-><init>(LX/1DO;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    const/4 v14, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, v12, LX/CcN;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, LX/D22;

    .line 193
    .line 194
    move-object/from16 v0, p5

    .line 195
    .line 196
    invoke-virtual {v13, v8, v6, v0}, LX/D22;->A04(LX/C2f;LX/BmO;[B)LX/Bz0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v11, v12, LX/CcN;->A08:LX/1nL;

    .line 203
    .line 204
    const/16 p2, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    move-object/from16 p3, p2

    .line 211
    .line 212
    move-object/from16 p4, p5

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v23}, LX/1nL;->A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    if-eqz v11, :cond_8

    .line 219
    .line 220
    iget v0, v11, LX/6xf;->bitField0_:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x400

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v8, LX/C2f;->A08:LX/CMq;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 231
    .line 232
    iget-object v14, v0, LX/1Oi;->A00:LX/0Ci;

    .line 233
    .line 234
    iget-boolean v13, v0, LX/1Oi;->A02:Z

    .line 235
    .line 236
    iget-object v0, v11, LX/6xf;->placeholderKey_:LX/BmN;

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 241
    .line 242
    :cond_7
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v14, v0, v13}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    iget-object v0, v12, LX/CcN;->A00:LX/05C;

    .line 249
    .line 250
    invoke-static {v0, v15}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_8

    .line 255
    .line 256
    iget v0, v14, LX/1DO;->A0h:I

    .line 257
    .line 258
    move v13, v0

    .line 259
    const/16 v0, 0x1f

    .line 260
    .line 261
    if-ne v13, v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v14}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v8}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v13, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const-string v0, "IncomingFMessageBuilder/placeholder message"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v14, v15, LX/1Oi;->A01:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v14, :cond_8

    .line 285
    .line 286
    move-object/from16 v0, v17

    .line 287
    .line 288
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 289
    .line 290
    iget-object v13, v0, LX/1Oi;->A00:LX/0Ci;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 293
    .line 294
    invoke-static {v13, v14, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v9, v0}, LX/DSw;->A00(LX/1Oi;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {v9, v8, v6}, LX/D1m;->A01(LX/DSw;LX/C2f;LX/BmO;)LX/Cha;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v0, v12, LX/CcN;->A07:LX/1na;

    .line 310
    .line 311
    invoke-virtual {v0, v13}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v13, v12, LX/CcN;->A01:LX/05C;

    .line 316
    .line 317
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, LX/CUf;

    .line 322
    .line 323
    iget-object v13, v13, LX/CUf;->A00:LX/00l;

    .line 324
    .line 325
    invoke-static {v0, v13}, LX/BA1;->A0N(LX/1DO;LX/00l;)LX/1Oo;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, LX/1Oy;

    .line 330
    .line 331
    invoke-interface {v13, v0}, LX/1Oy;->BqE(LX/1DO;)V

    .line 332
    .line 333
    .line 334
    instance-of v13, v0, LX/1Q6;

    .line 335
    .line 336
    if-eqz v13, :cond_9

    .line 337
    .line 338
    iget v13, v0, LX/1DO;->A00:I

    .line 339
    .line 340
    const/4 v14, 0x7

    .line 341
    if-eq v13, v14, :cond_a

    .line 342
    .line 343
    const/16 v14, 0x8

    .line 344
    .line 345
    if-eq v13, v14, :cond_a

    .line 346
    .line 347
    :cond_9
    iget-object v13, v12, LX/CcN;->A08:LX/1nL;

    .line 348
    .line 349
    invoke-static {v0, v8}, LX/1nL;->A00(LX/1DO;LX/C2f;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    move-object/from16 v17, v13

    .line 357
    .line 358
    move-object/from16 v18, v0

    .line 359
    .line 360
    move-object/from16 p2, v11

    .line 361
    .line 362
    move-object/from16 p4, p5

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v23}, LX/1nL;->A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v12, LX/CcN;->A03:LX/05C;

    .line 368
    .line 369
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, LX/Cdt;

    .line 374
    .line 375
    invoke-virtual {v11, v0}, LX/Cdt;->A00(LX/1DO;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const-string v11, "IncomingFMessageBuilder/buildFMessage futureproof message with editedVersion "

    .line 385
    .line 386
    invoke-static {v11, v12, v13}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 387
    .line 388
    .line 389
    iget v12, v0, LX/1DO;->A00:I

    .line 390
    .line 391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v0, "Future proof message with editedVersion "

    .line 396
    .line 397
    invoke-static {v0, v11, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0
    :try_end_0
    .catch LX/78U; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/79J; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/79I; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/C2c; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/79E; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/CL6; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/CKs; {:try_start_0 .. :try_end_0} :catch_7

    .line 406
    :catch_0
    move-exception v14

    .line 407
    iget-object v13, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const-string v10, "SharedMessageProcessor/ProtobufSubsystemException "

    .line 418
    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    invoke-static {v10, v13, v0, v12, v11}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v14}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    new-instance v11, LX/Dca;

    .line 432
    .line 433
    invoke-direct {v11, v6, v1}, LX/Dca;-><init>(LX/BmO;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :catch_1
    move-exception v0

    .line 439
    iget-object v12, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v11, v0, LX/C2d;->description:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "SharedMessageProcessor/DiscardWithDeliveryReceiptException "

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v10, v11}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/CvD;->A0B:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v7, v9, v8, v0}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 466
    .line 467
    .line 468
    sget-object v11, LX/Dcb;->A00:LX/Dcb;

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :catch_2
    move-exception v13

    .line 473
    iget-object v11, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v10, "SharedMessageProcessor/InvalidReportingTokenMessageException "

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :catch_3
    move-exception v13

    .line 483
    iget-object v12, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v11, v13, LX/C2d;->description:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "SharedMessageProcessor/BadE2eMessageException "

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :goto_2
    invoke-static {v10, v11, v1, v13}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget v0, v13, LX/C2d;->e2eFailureReason:I

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :catch_4
    move-exception v11

    .line 507
    iget-object v0, v4, LX/CvD;->A09:LX/05C;

    .line 508
    .line 509
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, LX/1lq;

    .line 514
    .line 515
    iget-object v0, v11, LX/79I;->messageOrphan:LX/20y;

    .line 516
    .line 517
    invoke-virtual {v10, v0}, LX/1lq;->A02(LX/20y;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const/4 v0, 0x4

    .line 522
    if-ne v12, v0, :cond_b

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    iget-object v0, v4, LX/CvD;->A00:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    sget-object v0, LX/0bU;->A03:LX/09O;

    .line 532
    .line 533
    invoke-static {v10, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    iget-object v0, v4, LX/CvD;->A0B:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v7, v9, v8, v10}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 544
    .line 545
    .line 546
    :cond_b
    new-instance v11, LX/DcZ;

    .line 547
    .line 548
    invoke-direct {v11, v12, v1}, LX/DcZ;-><init>(IZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :catch_5
    move-exception v1

    .line 553
    move-object v10, v1

    .line 554
    move-object v11, v9

    .line 555
    move-object v12, v8

    .line 556
    move-object v13, v6

    .line 557
    move-object v14, v4

    .line 558
    move-object/from16 v15, p5

    .line 559
    .line 560
    invoke-static/range {v10 .. v15}, LX/CvD;->A00(LX/79J;LX/DSw;LX/C2f;LX/BmO;LX/CvD;[B)LX/1Q6;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-object v0, v1, LX/78U;->parentAssociationInfo:LX/8G2;

    .line 565
    .line 566
    invoke-static {v10, v0}, LX/82N;->A06(LX/1DO;LX/8G2;)V

    .line 567
    .line 568
    .line 569
    iget v0, v1, LX/78U;->viewMode:I

    .line 570
    .line 571
    invoke-static {v10, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :catch_6
    move-exception v10

    .line 576
    move-object v11, v9

    .line 577
    move-object v12, v8

    .line 578
    move-object v13, v6

    .line 579
    move-object v14, v4

    .line 580
    move-object/from16 v15, p5

    .line 581
    .line 582
    invoke-static/range {v10 .. v15}, LX/CvD;->A00(LX/79J;LX/DSw;LX/C2f;LX/BmO;LX/CvD;[B)LX/1Q6;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    :goto_3
    iget-object v0, v4, LX/CvD;->A03:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/1n6;

    .line 593
    .line 594
    invoke-static {v0, v10, v9, v8}, LX/1n6;->A00(LX/1n6;LX/1DO;LX/DSw;LX/C2f;)LX/24l;

    .line 595
    .line 596
    .line 597
    sget-object v11, LX/Dcc;->A00:LX/Dcc;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :catch_7
    move-exception v13

    .line 601
    iget-object v12, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const-string v1, "SharedMessageProcessor/BadBroadcastEphemeralSettingException "

    .line 612
    .line 613
    move-object/from16 v0, v16

    .line 614
    .line 615
    invoke-static {v1, v12, v0, v11, v10}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v13}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x9

    .line 626
    .line 627
    iput v0, v8, LX/D0U;->A00:I

    .line 628
    .line 629
    iget v0, v13, LX/CKs;->failureReason:I

    .line 630
    .line 631
    if-eqz v0, :cond_22

    .line 632
    .line 633
    if-ne v0, v2, :cond_26

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_4
    new-instance v11, LX/Dca;

    .line 637
    .line 638
    invoke-direct {v11, v6, v0}, LX/Dca;-><init>(LX/BmO;I)V

    .line 639
    .line 640
    .line 641
    :goto_5
    check-cast v11, LX/Dsa;

    .line 642
    .line 643
    :goto_6
    instance-of v0, v11, LX/Dcc;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    sget-object v2, LX/Dcg;->A00:LX/Dcg;

    .line 648
    .line 649
    :goto_7
    check-cast v2, LX/Dsb;

    .line 650
    .line 651
    :goto_8
    instance-of v0, v2, LX/Dch;

    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-boolean v0, v5, LX/D1i;->A00:Z

    .line 657
    .line 658
    iget-object v0, v4, LX/CvD;->A0D:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, LX/D23;

    .line 665
    .line 666
    check-cast v2, LX/Dch;

    .line 667
    .line 668
    iget-object v1, v2, LX/Dch;->A00:LX/1lf;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v3, v0, v7, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 672
    .line 673
    .line 674
    :cond_c
    return-void

    .line 675
    :cond_d
    instance-of v0, v2, LX/Dcg;

    .line 676
    .line 677
    if-nez v0, :cond_f

    .line 678
    .line 679
    instance-of v0, v2, LX/Dcf;

    .line 680
    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    iput-boolean v0, v5, LX/D1i;->A00:Z

    .line 685
    .line 686
    return-void

    .line 687
    :cond_e
    instance-of v0, v2, LX/Dcd;

    .line 688
    .line 689
    if-eqz v0, :cond_10

    .line 690
    .line 691
    check-cast v2, LX/Dcd;

    .line 692
    .line 693
    iget-boolean v0, v2, LX/Dcd;->A00:Z

    .line 694
    .line 695
    if-nez v0, :cond_c

    .line 696
    .line 697
    :cond_f
    :goto_9
    iget-object v0, v4, LX/CvD;->A0D:LX/05C;

    .line 698
    .line 699
    invoke-static {v0, v7}, LX/D23;->A02(LX/05C;LX/1YP;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_10
    instance-of v0, v2, LX/Dce;

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    check-cast v2, LX/Dce;

    .line 708
    .line 709
    iget-object v1, v2, LX/Dce;->A01:LX/BmO;

    .line 710
    .line 711
    invoke-static {v1, v5}, LX/D1i;->A03(LX/BmO;LX/D1i;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_23

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    iput-boolean v0, v5, LX/D1i;->A00:Z

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    instance-of v0, v11, LX/Dcb;

    .line 722
    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    sget-object v2, LX/Dcf;->A00:LX/Dcf;

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_12
    instance-of v0, v11, LX/DcZ;

    .line 729
    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    check-cast v11, LX/DcZ;

    .line 733
    .line 734
    iget v1, v11, LX/DcZ;->A00:I

    .line 735
    .line 736
    iget-boolean v0, v11, LX/DcZ;->A01:Z

    .line 737
    .line 738
    new-instance v2, LX/Dcd;

    .line 739
    .line 740
    invoke-direct {v2, v1, v0}, LX/Dcd;-><init>(IZ)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_13
    instance-of v0, v11, LX/Dca;

    .line 745
    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    check-cast v11, LX/Dca;

    .line 749
    .line 750
    iget v1, v11, LX/Dca;->A00:I

    .line 751
    .line 752
    iget-object v0, v11, LX/Dca;->A01:LX/BmO;

    .line 753
    .line 754
    new-instance v2, LX/Dce;

    .line 755
    .line 756
    invoke-direct {v2, v0, v1}, LX/Dce;-><init>(LX/BmO;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_14
    instance-of v0, v11, LX/DcY;

    .line 761
    .line 762
    if-eqz v0, :cond_25

    .line 763
    .line 764
    check-cast v11, LX/DcY;

    .line 765
    .line 766
    iget-object v10, v11, LX/DcY;->A00:LX/1DO;

    .line 767
    .line 768
    iget v13, v10, LX/1DO;->A0h:I

    .line 769
    .line 770
    const/16 v0, 0x91

    .line 771
    .line 772
    const/16 v12, 0x45

    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    if-ne v13, v0, :cond_15

    .line 776
    .line 777
    const-string v0, "SharedMessageProcessor/unsupported message"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v4, LX/CvD;->A01:LX/05C;

    .line 783
    .line 784
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v10}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0, v2}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 793
    .line 794
    .line 795
    :goto_a
    new-instance v2, LX/Dce;

    .line 796
    .line 797
    invoke-direct {v2, v6, v12}, LX/Dce;-><init>(LX/BmO;I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :cond_15
    invoke-static {v10}, LX/D2g;->A04(LX/1DO;)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v3, :cond_16

    .line 807
    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    iput-object v0, v3, LX/C6Z;->A01:Ljava/lang/Integer;

    .line 811
    .line 812
    :cond_16
    iget-object v0, v4, LX/CvD;->A07:LX/05C;

    .line 813
    .line 814
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, LX/177;->A0D:LX/00s;

    .line 819
    .line 820
    invoke-static {v0, v10}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v3, :cond_17

    .line 825
    .line 826
    iput v0, v3, LX/C6a;->A00:I

    .line 827
    .line 828
    :cond_17
    invoke-static {v10}, LX/1Oj;->A16(LX/1DO;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_18

    .line 833
    .line 834
    iget v0, v10, LX/1DO;->A00:I

    .line 835
    .line 836
    if-eqz v0, :cond_1b

    .line 837
    .line 838
    instance-of v0, v10, LX/77x;

    .line 839
    .line 840
    if-nez v0, :cond_18

    .line 841
    .line 842
    instance-of v0, v10, LX/77t;

    .line 843
    .line 844
    if-nez v0, :cond_18

    .line 845
    .line 846
    instance-of v0, v10, LX/77y;

    .line 847
    .line 848
    if-eqz v0, :cond_1b

    .line 849
    .line 850
    :cond_18
    const/4 v14, 0x1

    .line 851
    :goto_b
    iget v3, v10, LX/1DO;->A00:I

    .line 852
    .line 853
    if-eqz v3, :cond_19

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    if-eq v3, v0, :cond_19

    .line 857
    .line 858
    if-eq v3, v2, :cond_19

    .line 859
    .line 860
    const/16 v0, 0xc

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    if-ne v13, v0, :cond_1a

    .line 864
    .line 865
    :cond_19
    const/4 v1, 0x1

    .line 866
    :cond_1a
    if-nez v14, :cond_1c

    .line 867
    .line 868
    if-nez v1, :cond_1c

    .line 869
    .line 870
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 871
    .line 872
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "SharedMessageProcessor/unsupported message; edit="

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, ", type="

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v0, ", id="

    .line 895
    .line 896
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_1b
    const/4 v14, 0x0

    .line 901
    goto :goto_b

    .line 902
    :cond_1c
    iget-object v0, v4, LX/CvD;->A00:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x216c

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    iget-object v0, v4, LX/CvD;->A0A:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LX/CmO;

    .line 923
    .line 924
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 925
    .line 926
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/CmO;->A02(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    instance-of v0, v7, LX/1YQ;

    .line 932
    .line 933
    if-eqz v0, :cond_1e

    .line 934
    .line 935
    iget-object v0, v4, LX/CvD;->A0D:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/D23;->A03(LX/05C;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const/4 v0, 0x1

    .line 942
    if-nez v1, :cond_1f

    .line 943
    .line 944
    :cond_1e
    const/4 v0, 0x0

    .line 945
    :cond_1f
    iput-boolean v0, v10, LX/1DO;->A0w:Z

    .line 946
    .line 947
    if-eqz v7, :cond_21

    .line 948
    .line 949
    invoke-interface {v7}, LX/1YP;->BK6()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-ne v0, v2, :cond_21

    .line 954
    .line 955
    :goto_c
    iput-boolean v11, v10, LX/1DO;->A12:Z

    .line 956
    .line 957
    iget-object v0, v4, LX/CvD;->A03:LX/05C;

    .line 958
    .line 959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/1n6;

    .line 964
    .line 965
    invoke-static {v0, v10, v9, v8}, LX/1n6;->A00(LX/1n6;LX/1DO;LX/DSw;LX/C2f;)LX/24l;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-boolean v0, v10, LX/1DO;->A0w:Z

    .line 970
    .line 971
    if-eqz v0, :cond_20

    .line 972
    .line 973
    iget-object v0, v4, LX/CvD;->A0B:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0, v10, v1}, LX/17F;->A0G(LX/1DO;LX/24l;)LX/1lf;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_d
    new-instance v2, LX/Dch;

    .line 984
    .line 985
    invoke-direct {v2, v0}, LX/Dch;-><init>(LX/1lf;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_8

    .line 989
    .line 990
    :cond_20
    const/4 v0, 0x0

    .line 991
    goto :goto_d

    .line 992
    :cond_21
    const/4 v11, 0x0

    .line 993
    goto :goto_c

    .line 994
    :cond_22
    const/16 v0, 0x23

    .line 995
    .line 996
    goto/16 :goto_4

    .line 997
    .line 998
    :cond_23
    iget v0, v2, LX/Dce;->A00:I

    .line 999
    .line 1000
    invoke-static {v7, v1, v5, v0}, LX/D1i;->A01(LX/1YP;LX/BmO;LX/D1i;I)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :cond_26
    const-string v0, "Invalid failure reason"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0
.end method

.method public static final A01(LX/1YP;LX/BmO;LX/D1i;I)V
    .locals 12

    .line 0
    iget-object v8, p2, LX/D1i;->A02:LX/C2f;

    .line 1
    .line 2
    iget-boolean v2, v8, LX/D0U;->A02:Z

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SharedMessageProcessor/onProcessingFailure reason="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", isSendRetry="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p2, LX/D1i;->A01:LX/DSw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v7, LX/DSw;->A02:LX/1DO;

    .line 29
    .line 30
    iget-boolean v0, p2, LX/D1i;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p2, LX/D1i;->A09:LX/CvD;

    .line 35
    .line 36
    iget-object v0, v0, LX/CvD;->A0C:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/D0N;

    .line 43
    .line 44
    iget-boolean v3, p2, LX/D1i;->A05:Z

    .line 45
    .line 46
    iget-object v2, p2, LX/D1i;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iget-boolean v0, v8, LX/D0U;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    if-eq p3, v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x42

    .line 60
    .line 61
    if-eq p3, v0, :cond_8

    .line 62
    .line 63
    const/16 v0, 0x43

    .line 64
    .line 65
    if-eq p3, v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x6a

    .line 68
    .line 69
    const/16 v11, 0x16

    .line 70
    .line 71
    if-eq p3, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x6b

    .line 74
    .line 75
    const/16 v11, 0x17

    .line 76
    .line 77
    if-eq p3, v0, :cond_0

    .line 78
    .line 79
    const/4 v11, 0x5

    .line 80
    :cond_0
    :goto_0
    iget-object v0, v4, LX/D0N;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, LX/1YP;->BK6()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v5, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {v6 .. v11}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v0, v4, LX/D0N;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p3}, LX/D0N;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, p0, v8, v10, v0}, LX/17F;->A0U(LX/1YP;LX/D0U;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v4, LX/D0N;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7, v8, v2, p3}, LX/177;->A0C(LX/Drx;LX/D0U;Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    if-eq p3, v0, :cond_7

    .line 136
    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_1
    iput-boolean v0, p2, LX/D1i;->A00:Z

    .line 139
    .line 140
    const/16 v0, 0x6b

    .line 141
    .line 142
    if-eq p3, v0, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x6a

    .line 145
    .line 146
    if-eq p3, v0, :cond_6

    .line 147
    .line 148
    iget-object v4, p2, LX/D1i;->A09:LX/CvD;

    .line 149
    .line 150
    iget-object v0, v4, LX/CvD;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x1c77

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v8, LX/D0U;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, ", type="

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iget-object v0, v4, LX/CvD;->A08:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/BAj;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, LX/BAj;->A06(LX/BmO;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, ", media="

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_5
    iget-object v0, v8, LX/C2f;->A08:LX/CMq;

    .line 205
    .line 206
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 207
    .line 208
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 209
    .line 210
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 211
    .line 212
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "-failure"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0, v2}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, v4, LX/CvD;->A01:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v4, LX/CvD;->A0C:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, LX/D0N;->A00(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v0, v8, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 244
    .line 245
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v8, v8, LX/D0U;->A03:J

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :cond_7
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const/4 v11, 0x6

    .line 258
    goto/16 :goto_0
.end method

.method public static final A02(LX/DSw;LX/C2f;LX/1YP;LX/BmO;LX/D1i;)Z
    .locals 5

    .line 0
    iget-object v4, p4, LX/D1i;->A09:LX/CvD;

    .line 1
    .line 2
    iget-object v0, v4, LX/CvD;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1DV;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p3}, LX/1DV;->A00(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/DQo;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/C2f;->A08:LX/CMq;

    .line 20
    .line 21
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SharedMessageProcessor/handlePlaintext/stop/recent "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p4, LX/D1i;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/CvD;->A0B:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p0, p1, v3}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p4, LX/D1i;->A00:Z

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    instance-of v0, v1, LX/DQm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/DQm;

    .line 53
    .line 54
    iget v4, v1, LX/DQm;->A00:I

    .line 55
    .line 56
    iget-object v0, p1, LX/C2f;->A08:LX/CMq;

    .line 57
    .line 58
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "SharedMessageProcessor/handlePlaintext/stop/ack "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " e2eFailureReason="

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3, p4, v4}, LX/D1i;->A01(LX/1YP;LX/BmO;LX/D1i;I)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    instance-of v0, v1, LX/DQn;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "action must be Continue, but it is "

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
.end method

.method public static final A03(LX/BmO;LX/D1i;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BmO;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, v0, LX/Blx;->bitField0_:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/D1i;->A02:LX/C2f;

    .line 19
    .line 20
    iget-object p0, v0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-static {p0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LX/D1i;->A09:LX/CvD;

    .line 43
    .line 44
    iget-object v0, v0, LX/CvD;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x831c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method
