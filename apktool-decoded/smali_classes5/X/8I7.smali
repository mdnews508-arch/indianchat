.class public final LX/8I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/7v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11d5

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7v0;

    .line 10
    .line 11
    iput-object v0, p0, LX/8I7;->A02:LX/7v0;

    .line 12
    .line 13
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8I7;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8I7;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 52

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v9, LX/80X;->A02:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v4, v9, LX/80X;->A0F:LX/BmO;

    .line 12
    .line 13
    iget v1, v4, LX/BmO;->bitField1_:I

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v9, LX/80X;->A02:Z

    .line 24
    .line 25
    iget-object v11, v3, LX/8I7;->A02:LX/7v0;

    .line 26
    .line 27
    const-string v1, "CommentProtobufHelper/parseEncCommentMessage/could not get E2E.Message from the decrypted bytes"

    .line 28
    .line 29
    iget-object v7, v9, LX/80X;->A0A:LX/1Oi;

    .line 30
    .line 31
    iget-object v6, v9, LX/80X;->A06:LX/0Ci;

    .line 32
    .line 33
    iget-object v5, v9, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    iget-object v0, v4, LX/BmO;->encCommentMessage_:LX/6wY;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/6wY;->DEFAULT_INSTANCE:LX/6wY;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    :goto_0
    iput-boolean v8, v9, LX/80X;->A02:Z

    .line 45
    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    iget-object v12, v0, LX/6wY;->targetMessageKey_:LX/BmN;

    .line 48
    .line 49
    if-nez v12, :cond_3

    .line 50
    .line 51
    sget-object v12, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 56
    .line 57
    invoke-static {v0, v8}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-object v2, v11, LX/7v0;->A06:LX/05C;

    .line 63
    .line 64
    iget-object v14, v2, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Czz;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v7, v12}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    iget-boolean v2, v7, LX/1Oi;->A02:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v11, LX/7v0;->A08:LX/08Y;

    .line 85
    .line 86
    invoke-interface {v2}, LX/08Y;->CHy()LX/0aa;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v11, LX/7v0;->A07:LX/05C;

    .line 91
    .line 92
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/1nZ;

    .line 97
    .line 98
    iget-object v3, v3, LX/CwP;->A01:LX/1Oi;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v2, v11, LX/7v0;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v2}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual {v2, v10}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v2, LX/7Z9;->A00:LX/7hl;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LX/7hl;->A00(LX/1DO;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 129
    .line 130
    iget-boolean v2, v2, LX/1Oi;->A02:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v11, LX/7v0;->A08:LX/08Y;

    .line 135
    .line 136
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    iget-object v13, v0, LX/6wY;->encIv_:Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    iget-object v2, v0, LX/6wY;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 143
    .line 144
    iget-object v0, v11, LX/7v0;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Cfl;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX/Cfl;->A00(LX/1DO;)Z

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const-string v22, "Enc Comment"

    .line 157
    .line 158
    new-instance v0, LX/Cop;

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move-object/from16 v21, v12

    .line 170
    .line 171
    invoke-direct/range {v15 .. v23}, LX/Cop;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static/range {v19 .. v19}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_3
    :try_start_0
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/Czz;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/Czz;->A04(LX/Cop;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, LX/BmO;->A01([B)LX/BmO;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, LX/80X;->A0E:LX/6xf;

    .line 219
    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    iget-object v0, v9, LX/80X;->A0D:LX/Fuz;

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    iget-object v0, v9, LX/80X;->A0B:LX/1Oi;

    .line 227
    .line 228
    move-object/from16 v51, v0

    .line 229
    .line 230
    iget-wide v1, v9, LX/80X;->A05:J

    .line 231
    .line 232
    iget-boolean v0, v9, LX/80X;->A0T:Z

    .line 233
    .line 234
    move/from16 v44, v0

    .line 235
    .line 236
    iget-boolean v0, v9, LX/80X;->A0V:Z

    .line 237
    .line 238
    move/from16 v45, v0

    .line 239
    .line 240
    iget-boolean v0, v9, LX/80X;->A0S:Z

    .line 241
    .line 242
    move/from16 v46, v0

    .line 243
    .line 244
    iget-boolean v0, v9, LX/80X;->A0W:Z

    .line 245
    .line 246
    move/from16 v47, v0

    .line 247
    .line 248
    iget v0, v9, LX/80X;->A00:I

    .line 249
    .line 250
    move/from16 v39, v0

    .line 251
    .line 252
    iget-object v0, v9, LX/80X;->A0O:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v29, v0

    .line 255
    .line 256
    iget-object v0, v9, LX/80X;->A0K:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v30, v0

    .line 259
    .line 260
    iget-object v0, v9, LX/80X;->A0Q:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v31, v0

    .line 263
    .line 264
    iget-object v0, v9, LX/80X;->A0L:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v32, v0

    .line 267
    .line 268
    iget-object v0, v9, LX/80X;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v33, v0

    .line 271
    .line 272
    iget-boolean v0, v9, LX/80X;->A02:Z

    .line 273
    .line 274
    move/from16 v48, v0

    .line 275
    .line 276
    iget-boolean v0, v9, LX/80X;->A01:Z

    .line 277
    .line 278
    move/from16 v49, v0

    .line 279
    .line 280
    iget v0, v9, LX/80X;->A04:I

    .line 281
    .line 282
    move/from16 v40, v0

    .line 283
    .line 284
    iget-object v0, v9, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    iget-object v0, v9, LX/80X;->A0H:Ljava/lang/Integer;

    .line 289
    .line 290
    move-object/from16 v22, v0

    .line 291
    .line 292
    iget-object v0, v9, LX/80X;->A0R:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    iget-object v0, v9, LX/80X;->A0N:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v20, v0

    .line 299
    .line 300
    iget-object v0, v9, LX/80X;->A0P:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    iget-boolean v0, v9, LX/80X;->A0U:Z

    .line 305
    .line 306
    move/from16 v18, v0

    .line 307
    .line 308
    iget-object v0, v9, LX/80X;->A0J:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    iget-object v0, v9, LX/80X;->A0M:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    iget-object v15, v9, LX/80X;->A0C:LX/CwP;

    .line 317
    .line 318
    iget-object v13, v9, LX/80X;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    iget v12, v9, LX/80X;->A03:I

    .line 321
    .line 322
    new-instance v0, LX/80X;

    .line 323
    .line 324
    move-object/from16 v27, v26

    .line 325
    .line 326
    move-object/from16 v28, v22

    .line 327
    .line 328
    move-object/from16 v34, v21

    .line 329
    .line 330
    move-object/from16 v35, v20

    .line 331
    .line 332
    move-object/from16 v36, v19

    .line 333
    .line 334
    move-object/from16 v37, v17

    .line 335
    .line 336
    move-object/from16 v38, v16

    .line 337
    .line 338
    move/from16 v41, v12

    .line 339
    .line 340
    move-wide/from16 v42, v1

    .line 341
    .line 342
    move/from16 v50, v18

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    move-object/from16 v18, v23

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    move-object/from16 v20, v13

    .line 353
    .line 354
    move-object/from16 v21, v51

    .line 355
    .line 356
    move-object/from16 v22, v7

    .line 357
    .line 358
    move-object/from16 v23, v15

    .line 359
    .line 360
    invoke-direct/range {v16 .. v50}, LX/80X;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/CwP;LX/Fuz;LX/6xf;LX/BmO;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v11, LX/7v0;->A03:LX/05C;

    .line 364
    .line 365
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1na;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, LX/CwP;

    .line 378
    .line 379
    invoke-direct {v5, v3, v10}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 380
    .line 381
    .line 382
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 383
    .line 384
    new-instance v3, LX/7B5;

    .line 385
    .line 386
    invoke-direct {v3, v5, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v3}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v2, LX/1DO;->A0a:Z

    .line 394
    .line 395
    array-length v0, v14

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    new-instance v1, LX/DKG;

    .line 399
    .line 400
    invoke-direct {v1, v14}, LX/DKG;-><init>([B)V

    .line 401
    .line 402
    .line 403
    const-class v0, LX/DKG;

    .line 404
    .line 405
    invoke-static {v1, v2, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_7
    const-string v0, "CommentProtobufHelper/parseEncCommentMessage/parent message not found."

    .line 411
    .line 412
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-wide v0, v9, LX/80X;->A05:J

    .line 416
    .line 417
    new-instance v2, LX/1P8;

    .line 418
    .line 419
    invoke-direct {v2, v7, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 420
    .line 421
    .line 422
    new-instance v4, LX/CwP;

    .line 423
    .line 424
    invoke-direct {v4, v5, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v0, -0x1

    .line 428
    .line 429
    new-instance v3, LX/7B5;

    .line 430
    .line 431
    invoke-direct {v3, v4, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, LX/1DO;->CR2(LX/0Ci;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    .line 444
    and-int/2addr v1, v0

    .line 445
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-boolean v0, v9, LX/80X;->A0V:Z

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v0, v4, LX/BmO;->commentMessage_:LX/6w6;

    .line 456
    .line 457
    if-nez v0, :cond_9

    .line 458
    .line 459
    sget-object v0, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 460
    .line 461
    :cond_9
    iget-object v0, v0, LX/6w6;->message_:LX/BmO;

    .line 462
    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 466
    .line 467
    :cond_a
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v0}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, v1, LX/80X;->A02:Z

    .line 476
    .line 477
    iget-object v0, v3, LX/8I7;->A01:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1na;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v5, v3, LX/8I7;->A02:LX/7v0;

    .line 490
    .line 491
    iget-object v1, v4, LX/BmO;->commentMessage_:LX/6w6;

    .line 492
    .line 493
    if-nez v1, :cond_b

    .line 494
    .line 495
    sget-object v1, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 496
    .line 497
    :cond_b
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v0, v1, LX/6w6;->bitField0_:I

    .line 501
    .line 502
    and-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    iget-object v4, v1, LX/6w6;->targetMessageKey_:LX/BmN;

    .line 507
    .line 508
    if-nez v4, :cond_12

    .line 509
    .line 510
    sget-object v4, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 511
    .line 512
    if-nez v4, :cond_12

    .line 513
    .line 514
    const-string v0, "CommentProtobufHelper/Missing target message key"

    .line 515
    .line 516
    invoke-static {v0, v8}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_c
    invoke-static {v9}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 526
    .line 527
    if-ne v1, v0, :cond_15

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, v9, LX/80X;->A02:Z

    .line 531
    .line 532
    iget-object v0, v3, LX/8I7;->A01:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/1na;

    .line 539
    .line 540
    invoke-virtual {v0, v9}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-boolean v8, v9, LX/80X;->A02:Z

    .line 545
    .line 546
    instance-of v0, v2, LX/1Q4;

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    iget-object v5, v3, LX/8I7;->A02:LX/7v0;

    .line 551
    .line 552
    iget-object v4, v9, LX/80X;->A0I:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v3, v9, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 555
    .line 556
    if-eqz v4, :cond_1

    .line 557
    .line 558
    if-eqz v3, :cond_1

    .line 559
    .line 560
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 561
    .line 562
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 563
    .line 564
    iget-object v0, v5, LX/7v0;->A08:LX/08Y;

    .line 565
    .line 566
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v1, v4, v0}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v5, LX/7v0;->A07:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/1nZ;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v5, LX/7v0;->A01:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_11

    .line 599
    .line 600
    const-string v0, "CommentProtobufHelper/received a comment revoke, but we cant find a parent message/skipping adding comment info"

    .line 601
    .line 602
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :cond_d
    const-string v0, "CommentProtobufHelper/Missing fMessageProtobufSubsystem"

    .line 607
    .line 608
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/16 v0, 0x1a

    .line 612
    .line 613
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :catch_0
    invoke-static {v1, v8}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :catch_1
    invoke-static {v1, v8}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_e
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/16 v0, 0x1a

    .line 634
    .line 635
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_f
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_10
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_11
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 651
    .line 652
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/6gA;->A0P(LX/1DO;LX/1Oi;)LX/CwP;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_12
    iget-object v0, v5, LX/7v0;->A04:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/7yU;

    .line 669
    .line 670
    iget-object v0, v9, LX/80X;->A0C:LX/CwP;

    .line 671
    .line 672
    invoke-virtual {v1, v0, v4}, LX/7yU;->A02(LX/CwP;LX/BmN;)LX/CwP;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v0, v5, LX/7v0;->A07:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/1nZ;

    .line 683
    .line 684
    iget-object v0, v3, LX/CwP;->A01:LX/1Oi;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 693
    .line 694
    iget-object v0, v4, LX/BmN;->participant_:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v5, LX/CwP;

    .line 701
    .line 702
    invoke-direct {v5, v0, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 703
    .line 704
    .line 705
    const-wide/16 v3, -0x1

    .line 706
    .line 707
    :goto_4
    new-instance v0, LX/7B5;

    .line 708
    .line 709
    invoke-direct {v0, v5, v3, v4}, LX/7B5;-><init>(LX/CwP;J)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :cond_13
    const-string v0, "CommentProtobufHelper/appendCommentMessageInfo/missing referentialKey"

    .line 717
    .line 718
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_14
    const-string v0, "CommentProtobufHelper/Missing coreMessageStore"

    .line 724
    .line 725
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x1a

    .line 729
    .line 730
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0

    .line 735
    :cond_15
    return-object v5
.end method

.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v4, v10, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    iget-boolean v0, v10, LX/7ya;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    invoke-static {v4}, LX/6gB;->A1W(LX/1DO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    instance-of v0, v4, LX/1Q4;

    .line 20
    .line 21
    if-nez v0, :cond_d

    .line 22
    .line 23
    invoke-static {v4}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v13, 0x1fffbfe

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move/from16 v17, v15

    .line 47
    .line 48
    move/from16 v18, v15

    .line 49
    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    invoke-static/range {v10 .. v18}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v0, v1, LX/8I7;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v0, v4, v6}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v10, LX/7ya;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/6w6;->DEFAULT_INSTANCE:LX/6w6;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    check-cast v0, LX/6w6;

    .line 78
    .line 79
    iget-object v0, v0, LX/6w6;->targetMessageKey_:LX/BmN;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v1, LX/8I7;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/6gC;->A0X(LX/05C;Ljava/lang/Object;)LX/7m2;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v1, v3, LX/CwP;->A01:LX/1Oi;

    .line 96
    .line 97
    iget-object v0, v3, LX/CwP;->A00:LX/0Ci;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move/from16 v20, v15

    .line 106
    .line 107
    move/from16 v21, v14

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v21}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/6w6;

    .line 117
    .line 118
    invoke-static {v2}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/6w6;->targetMessageKey_:LX/BmN;

    .line 123
    .line 124
    iget v0, v1, LX/6w6;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iput v0, v1, LX/6w6;->bitField0_:I

    .line 129
    .line 130
    invoke-virtual {v11}, LX/Bce;->A0I()LX/Blx;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v11}, LX/D0a;->A07(LX/Bce;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/6w6;

    .line 142
    .line 143
    invoke-static {v11}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/6w6;->message_:LX/BmO;

    .line 148
    .line 149
    iget v0, v1, LX/6w6;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v1, LX/6w6;->bitField0_:I

    .line 154
    .line 155
    iget-object v0, v10, LX/7ya;->A01:LX/Bce;

    .line 156
    .line 157
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/BmO;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6w6;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/BmO;->commentMessage_:LX/6w6;

    .line 173
    .line 174
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    or-int/2addr v1, v0

    .line 179
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 180
    .line 181
    iget-object v0, v10, LX/7ya;->A02:LX/Bcb;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    iget-object v5, v1, LX/8I7;->A02:LX/7v0;

    .line 190
    .line 191
    invoke-static {v4}, LX/7v0;->A00(LX/1DO;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v5, LX/7v0;->A05:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/indianchat/comments/MessageCommentsManager;

    .line 204
    .line 205
    invoke-static {v4}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    cmp-long v0, v1, v7

    .line 224
    .line 225
    if-ltz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v9, Lcom/indianchat/comments/MessageCommentsManager;->A00:LX/05C;

    .line 228
    .line 229
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    iget-object v0, v9, Lcom/indianchat/comments/MessageCommentsManager;->A06:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/1nZ;

    .line 244
    .line 245
    invoke-static {v8}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/1nZ;->A03(LX/1Oi;)LX/1Oi;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, v9, Lcom/indianchat/comments/MessageCommentsManager;->A08:LX/08Y;

    .line 260
    .line 261
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_1
    new-instance v3, LX/CwP;

    .line 266
    .line 267
    invoke-direct {v3, v0, v7}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/7B5;

    .line 271
    .line 272
    invoke-direct {v0, v3, v1, v2}, LX/7B5;-><init>(LX/CwP;J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-static {v4}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, LX/3Vr;->A01()LX/CwP;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/7v0;->A08:LX/08Y;

    .line 294
    .line 295
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v14, :cond_5

    .line 300
    .line 301
    iget-object v0, v6, LX/7ya;->A01:LX/Bce;

    .line 302
    .line 303
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v15, v1, LX/CwP;->A01:LX/1Oi;

    .line 308
    .line 309
    const-string v17, "Enc Comment"

    .line 310
    .line 311
    new-instance v13, LX/Cnh;

    .line 312
    .line 313
    move-object/from16 v16, v12

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    invoke-direct/range {v13 .. v18}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/7v0;->A06:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/Czz;

    .line 327
    .line 328
    invoke-virtual {v0, v13}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v5, v10, LX/7ya;->A01:LX/Bce;

    .line 333
    .line 334
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    .line 336
    check-cast v0, LX/BmO;

    .line 337
    .line 338
    iget-object v0, v0, LX/BmO;->encCommentMessage_:LX/6wY;

    .line 339
    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    sget-object v0, LX/6wY;->DEFAULT_INSTANCE:LX/6wY;

    .line 343
    .line 344
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v3, v7, LX/MKu;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 351
    .line 352
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/6wY;

    .line 357
    .line 358
    sget v0, LX/6wY;->ENC_IV_FIELD_NUMBER:I

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v0, v1, LX/6wY;->bitField0_:I

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x4

    .line 366
    .line 367
    iput v0, v1, LX/6wY;->bitField0_:I

    .line 368
    .line 369
    iput-object v3, v1, LX/6wY;->encIv_:Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    iget-object v3, v7, LX/MKu;->second:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 374
    .line 375
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/6wY;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v0, v1, LX/6wY;->bitField0_:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x2

    .line 387
    .line 388
    iput v0, v1, LX/6wY;->bitField0_:I

    .line 389
    .line 390
    iput-object v3, v1, LX/6wY;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 391
    .line 392
    iget-object v0, v7, LX/MKu;->third:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/BmN;

    .line 395
    .line 396
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/6wY;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v0, v1, LX/6wY;->targetMessageKey_:LX/BmN;

    .line 406
    .line 407
    iget v0, v1, LX/6wY;->bitField0_:I

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    iput v0, v1, LX/6wY;->bitField0_:I

    .line 412
    .line 413
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/DKG;

    .line 417
    .line 418
    invoke-direct {v1, v2}, LX/DKG;-><init>([B)V

    .line 419
    .line 420
    .line 421
    const-class v0, LX/DKG;

    .line 422
    .line 423
    invoke-static {v1, v4, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/6wY;

    .line 431
    .line 432
    invoke-static {v5, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v0, v2, LX/BmO;->encCommentMessage_:LX/6wY;

    .line 437
    .line 438
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 439
    .line 440
    const/high16 v0, 0x2000000

    .line 441
    .line 442
    or-int/2addr v1, v0

    .line 443
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 444
    .line 445
    iget-object v0, v10, LX/7ya;->A02:LX/Bcb;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_4
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_5
    invoke-static {v12, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_6
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/parentMessageKey is null"

    .line 464
    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v12, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_7
    const-string v0, "CommentProtobufHelper/isCommentInfoValid/message CommentMessageInfo is null"

    .line 474
    .line 475
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_8
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/something went wrong while finding the referential key"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x47

    .line 489
    .line 490
    invoke-static {v12, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/parent message not found for the row id = "

    .line 500
    .line 501
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x47

    .line 505
    .line 506
    invoke-static {v12, v0}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_a
    const-string v0, "MessageCommentsManager/populateAdjustedParentMessageKeyForComment/invalid parent row id"

    .line 512
    .line 513
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v12, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_b
    invoke-static {v12, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_c
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v15}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_d
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 533
    .line 534
    return-object v0
.end method
