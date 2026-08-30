.class public final LX/8I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8I8;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4a0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8I8;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x1042f

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8I8;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8I8;->A03:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x956

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8I8;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8I8;->A02:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 53

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v6, LX/80X;->A0F:LX/BmO;

    .line 7
    .line 8
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    iget-object v0, v5, LX/8I8;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6022

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v2, v2, LX/BmO;->conditionalRevealMessage_:LX/6ww;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/6ww;->DEFAULT_INSTANCE:LX/6ww;

    .line 38
    .line 39
    :cond_0
    iget v0, v2, LX/6ww;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    const/16 v1, 0x22

    .line 47
    .line 48
    new-instance v0, LX/8bl;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8bl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 54
    .line 55
    .line 56
    iget v0, v2, LX/6ww;->bitField0_:I

    .line 57
    .line 58
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v1, 0x23

    .line 63
    .line 64
    new-instance v0, LX/8bl;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8bl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, LX/6ww;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v1, 0x24

    .line 81
    .line 82
    new-instance v0, LX/8bl;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/8bl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/7VU;->A00(Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, LX/6ww;->revealKeyId_:Ljava/lang/String;

    .line 91
    .line 92
    iget v0, v2, LX/6ww;->conditionalRevealMessageType_:I

    .line 93
    .line 94
    invoke-static {v0}, LX/7Rl;->forNumber(I)LX/7Rl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-object v4, LX/7Rl;->A02:LX/7Rl;

    .line 101
    .line 102
    :cond_2
    iget-object v0, v6, LX/80X;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 103
    .line 104
    move-object/from16 v52, v0

    .line 105
    .line 106
    invoke-static/range {v52 .. v52}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    const-string v0, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization missing keyJid, skipping"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v14

    .line 118
    :cond_4
    iget-object v0, v5, LX/8I8;->A04:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/DXB;

    .line 125
    .line 126
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/14f;->A03:LX/14f;

    .line 130
    .line 131
    invoke-virtual {v1, v8, v0, v7}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v11, v0, LX/CoY;->A02:[B

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    iget-wide v0, v0, LX/CoY;->A00:J

    .line 142
    .line 143
    move-wide/from16 v45, v0

    .line 144
    .line 145
    iget-object v4, v2, LX/6ww;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, LX/6ww;->encIv_:Lcom/google/protobuf/ByteString;

    .line 151
    .line 152
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/8I8;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/7ae;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    array-length v3, v12

    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    if-ne v3, v0, :cond_7

    .line 176
    .line 177
    iget-object v1, v1, LX/7ae;->A00:Lcom/indianchat/wamsys/JniBridge;

    .line 178
    .line 179
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 182
    .line 183
    .line 184
    const-wide/16 v8, 0x10

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-static/range {v7 .. v14}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, [B

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    array-length v0, v12

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_0
    invoke-static {v12}, LX/BmO;->A01([B)LX/BmO;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    iget-object v11, v6, LX/80X;->A0A:LX/1Oi;

    .line 210
    .line 211
    iget-boolean v1, v11, LX/1Oi;->A02:Z

    .line 212
    .line 213
    iget-object v0, v6, LX/80X;->A0G:LX/BmO;

    .line 214
    .line 215
    move-object/from16 v24, v0

    .line 216
    .line 217
    iget-object v0, v6, LX/80X;->A0E:LX/6xf;

    .line 218
    .line 219
    move-object/from16 v51, v0

    .line 220
    .line 221
    iget-object v0, v6, LX/80X;->A0D:LX/Fuz;

    .line 222
    .line 223
    move-object/from16 v50, v0

    .line 224
    .line 225
    iget-object v0, v6, LX/80X;->A0B:LX/1Oi;

    .line 226
    .line 227
    move-object/from16 v49, v0

    .line 228
    .line 229
    iget-object v0, v6, LX/80X;->A06:LX/0Ci;

    .line 230
    .line 231
    move-object/from16 v48, v0

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-wide v0, v6, LX/80X;->A05:J

    .line 236
    .line 237
    iget-boolean v2, v6, LX/80X;->A0T:Z

    .line 238
    .line 239
    move/from16 v41, v2

    .line 240
    .line 241
    iget-boolean v2, v6, LX/80X;->A0V:Z

    .line 242
    .line 243
    move/from16 v42, v2

    .line 244
    .line 245
    iget-boolean v2, v6, LX/80X;->A0S:Z

    .line 246
    .line 247
    move/from16 v43, v2

    .line 248
    .line 249
    iget-boolean v2, v6, LX/80X;->A0W:Z

    .line 250
    .line 251
    move/from16 v44, v2

    .line 252
    .line 253
    iget v2, v6, LX/80X;->A00:I

    .line 254
    .line 255
    move/from16 v36, v2

    .line 256
    .line 257
    iget-object v2, v6, LX/80X;->A0O:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    iget-object v2, v6, LX/80X;->A0K:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    iget-object v2, v6, LX/80X;->A0Q:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    iget-object v2, v6, LX/80X;->A0L:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    iget-object v2, v6, LX/80X;->A0I:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    iget-object v2, v6, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 278
    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    iget-boolean v2, v6, LX/80X;->A02:Z

    .line 282
    .line 283
    move/from16 v19, v2

    .line 284
    .line 285
    iget-boolean v2, v6, LX/80X;->A01:Z

    .line 286
    .line 287
    move/from16 v18, v2

    .line 288
    .line 289
    iget v2, v6, LX/80X;->A04:I

    .line 290
    .line 291
    move/from16 v17, v2

    .line 292
    .line 293
    iget-object v2, v6, LX/80X;->A0H:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    iget-object v15, v6, LX/80X;->A0R:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v14, v6, LX/80X;->A0N:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v13, v6, LX/80X;->A0P:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v9, v6, LX/80X;->A0U:Z

    .line 304
    .line 305
    iget-object v8, v6, LX/80X;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v6, LX/80X;->A0M:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v4, v6, LX/80X;->A0C:LX/CwP;

    .line 310
    .line 311
    iget-object v3, v6, LX/80X;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 312
    .line 313
    iget v2, v6, LX/80X;->A03:I

    .line 314
    .line 315
    new-instance v10, LX/80X;

    .line 316
    .line 317
    move-object/from16 v25, v16

    .line 318
    .line 319
    move-object/from16 v29, v22

    .line 320
    .line 321
    move-object/from16 v30, v21

    .line 322
    .line 323
    move-object/from16 v31, v15

    .line 324
    .line 325
    move-object/from16 v32, v14

    .line 326
    .line 327
    move-object/from16 v33, v13

    .line 328
    .line 329
    move-object/from16 v34, v8

    .line 330
    .line 331
    move-object/from16 v35, v7

    .line 332
    .line 333
    move/from16 v37, v17

    .line 334
    .line 335
    move/from16 v38, v2

    .line 336
    .line 337
    move-wide/from16 v39, v0

    .line 338
    .line 339
    move/from16 v45, v19

    .line 340
    .line 341
    move/from16 v46, v18

    .line 342
    .line 343
    move/from16 v47, v9

    .line 344
    .line 345
    move-object v13, v10

    .line 346
    move-object/from16 v14, v48

    .line 347
    .line 348
    move-object/from16 v15, v52

    .line 349
    .line 350
    move-object/from16 v16, v20

    .line 351
    .line 352
    move-object/from16 v17, v3

    .line 353
    .line 354
    move-object/from16 v18, v49

    .line 355
    .line 356
    move-object/from16 v19, v11

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    move-object/from16 v21, v50

    .line 361
    .line 362
    move-object/from16 v22, v51

    .line 363
    .line 364
    invoke-direct/range {v13 .. v47}, LX/80X;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/CwP;LX/Fuz;LX/6xf;LX/BmO;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 365
    .line 366
    .line 367
    :goto_0
    iget-object v0, v5, LX/8I8;->A03:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1na;

    .line 374
    .line 375
    invoke-virtual {v0, v10}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v5, LX/8I8;->A05:LX/05C;

    .line 380
    .line 381
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 382
    .line 383
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/0Qp;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v6}, LX/0Qp;->A00(LX/1DO;LX/80X;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, LX/7WI;->A00(LX/1DO;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, LX/DKG;

    .line 399
    .line 400
    invoke-direct {v1, v12}, LX/DKG;-><init>([B)V

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
    return-object v2

    .line 409
    :cond_5
    iget-boolean v0, v6, LX/80X;->A0T:Z

    .line 410
    .line 411
    move/from16 v41, v0

    .line 412
    .line 413
    iget-boolean v0, v6, LX/80X;->A0V:Z

    .line 414
    .line 415
    move/from16 v42, v0

    .line 416
    .line 417
    iget-boolean v0, v6, LX/80X;->A0S:Z

    .line 418
    .line 419
    move/from16 v43, v0

    .line 420
    .line 421
    iget-boolean v0, v6, LX/80X;->A0W:Z

    .line 422
    .line 423
    move/from16 v44, v0

    .line 424
    .line 425
    iget v0, v6, LX/80X;->A00:I

    .line 426
    .line 427
    move/from16 v36, v0

    .line 428
    .line 429
    iget-object v0, v6, LX/80X;->A0O:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v26, v0

    .line 432
    .line 433
    iget-object v0, v6, LX/80X;->A0K:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    iget-object v0, v6, LX/80X;->A0Q:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v21, v0

    .line 440
    .line 441
    iget-object v0, v6, LX/80X;->A0L:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v20, v0

    .line 444
    .line 445
    iget-object v0, v6, LX/80X;->A0I:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    iget-object v0, v6, LX/80X;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    iget-boolean v0, v6, LX/80X;->A02:Z

    .line 454
    .line 455
    move/from16 v17, v0

    .line 456
    .line 457
    iget-boolean v0, v6, LX/80X;->A01:Z

    .line 458
    .line 459
    move/from16 v16, v0

    .line 460
    .line 461
    iget v15, v6, LX/80X;->A04:I

    .line 462
    .line 463
    iget-object v14, v6, LX/80X;->A0H:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v13, v6, LX/80X;->A0R:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v9, v6, LX/80X;->A0N:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, v6, LX/80X;->A0P:Ljava/lang/String;

    .line 470
    .line 471
    iget-boolean v7, v6, LX/80X;->A0U:Z

    .line 472
    .line 473
    iget-object v4, v6, LX/80X;->A0J:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v6, LX/80X;->A0M:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, v6, LX/80X;->A0C:LX/CwP;

    .line 478
    .line 479
    iget-object v1, v6, LX/80X;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 480
    .line 481
    iget v0, v6, LX/80X;->A03:I

    .line 482
    .line 483
    new-instance v10, LX/80X;

    .line 484
    .line 485
    move-object/from16 v25, v14

    .line 486
    .line 487
    move-object/from16 v27, v22

    .line 488
    .line 489
    move-object/from16 v28, v21

    .line 490
    .line 491
    move-object/from16 v29, v20

    .line 492
    .line 493
    move-object/from16 v30, v19

    .line 494
    .line 495
    move-object/from16 v31, v13

    .line 496
    .line 497
    move-object/from16 v32, v9

    .line 498
    .line 499
    move-object/from16 v33, v8

    .line 500
    .line 501
    move-object/from16 v34, v4

    .line 502
    .line 503
    move-object/from16 v35, v3

    .line 504
    .line 505
    move/from16 v37, v15

    .line 506
    .line 507
    move/from16 v38, v0

    .line 508
    .line 509
    move-wide/from16 v39, v45

    .line 510
    .line 511
    move/from16 v45, v17

    .line 512
    .line 513
    move/from16 v46, v16

    .line 514
    .line 515
    move/from16 v47, v7

    .line 516
    .line 517
    move-object v13, v10

    .line 518
    move-object/from16 v14, v48

    .line 519
    .line 520
    move-object/from16 v15, v52

    .line 521
    .line 522
    move-object/from16 v16, v18

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    move-object/from16 v18, v49

    .line 527
    .line 528
    move-object/from16 v19, v11

    .line 529
    .line 530
    move-object/from16 v20, v2

    .line 531
    .line 532
    move-object/from16 v21, v50

    .line 533
    .line 534
    move-object/from16 v22, v51

    .line 535
    .line 536
    invoke-direct/range {v13 .. v47}, LX/80X;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;LX/CwP;LX/Fuz;LX/6xf;LX/BmO;LX/BmO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZ)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catch_0
    const-string v0, "ConditionalRevealProtobufPreProcessor/decryptAndParse could not parse E2E.Message from decrypted bytes"

    .line 542
    .line 543
    invoke-static {v0, v2}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_6
    const-string v0, "ConditionalRevealCryptoHelper/decrypt decryption failed"

    .line 549
    .line 550
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x33

    .line 554
    .line 555
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "ConditionalRevealCryptoHelper/decrypt invalid encIv size="

    .line 565
    .line 566
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_8
    iget-object v3, v6, LX/80X;->A0A:LX/1Oi;

    .line 575
    .line 576
    iget-wide v1, v6, LX/80X;->A05:J

    .line 577
    .line 578
    const/16 v0, 0x80

    .line 579
    .line 580
    new-instance v14, LX/77m;

    .line 581
    .line 582
    invoke-direct {v14, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/7Rl;->A02:LX/7Rl;

    .line 586
    .line 587
    iput-object v0, v14, LX/77m;->A01:LX/7Rl;

    .line 588
    .line 589
    iget-object v0, v6, LX/80X;->A0G:LX/BmO;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v14, LX/77m;->A03:[B

    .line 596
    .line 597
    iput-object v4, v14, LX/77m;->A01:LX/7Rl;

    .line 598
    .line 599
    iput-object v7, v14, LX/77m;->A02:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v8}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v14, LX/77m;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 606
    .line 607
    const-wide v0, 0x10000000000L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v0, v1}, LX/1DO;->A0J(J)V

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x10

    .line 616
    .line 617
    invoke-static {v14, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 618
    .line 619
    .line 620
    return-object v14

    .line 621
    :cond_9
    const-string v0, "ConditionalRevealProtobufPreProcessor/onPreProcessDeserialization receiver disabled, future-proofing"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, LX/79J;

    .line 627
    .line 628
    invoke-direct {v0, v3}, LX/79J;-><init>(I)V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v4, v6, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget-boolean v0, v6, LX/7ya;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v4}, LX/7Xq;->A00(LX/1DO;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v4, LX/1Q4;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v6, LX/7ya;->A09:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-class v0, LX/8G1;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    iget-object v0, v3, LX/8I8;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-array v0, v12, [LX/1PT;

    .line 42
    .line 43
    aput-object v2, v0, v10

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/1PS;->A02:LX/1PO;

    .line 49
    .line 50
    check-cast v2, LX/8G1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v9, 0x1ffeffe

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move v13, v10

    .line 66
    move v14, v10

    .line 67
    move v11, v10

    .line 68
    invoke-static/range {v6 .. v14}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/8I8;->A03:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v0, v4, v1}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/DKG;

    .line 87
    .line 88
    invoke-direct {v1, v14}, LX/DKG;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/DKG;

    .line 92
    .line 93
    invoke-static {v1, v4, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/8I8;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/7ae;

    .line 103
    .line 104
    iget-object v12, v2, LX/8G1;->A02:[B

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    new-array v13, v0, [B

    .line 109
    .line 110
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v1, LX/7ae;->A00:Lcom/indianchat/wamsys/JniBridge;

    .line 121
    .line 122
    const/16 v16, 0x10

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/6ww;->DEFAULT_INSTANCE:LX/6ww;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/6ww;

    .line 153
    .line 154
    iget v0, v1, LX/6ww;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, v1, LX/6ww;->bitField0_:I

    .line 159
    .line 160
    iput-object v4, v1, LX/6ww;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/6ww;

    .line 167
    .line 168
    iget v0, v1, LX/6ww;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, v1, LX/6ww;->bitField0_:I

    .line 173
    .line 174
    iput-object v5, v1, LX/6ww;->encIv_:Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    sget-object v0, LX/7Rl;->A01:LX/7Rl;

    .line 177
    .line 178
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/6ww;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/7Rl;->getNumber()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v1, LX/6ww;->conditionalRevealMessageType_:I

    .line 189
    .line 190
    iget v0, v1, LX/6ww;->bitField0_:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x4

    .line 193
    .line 194
    iput v0, v1, LX/6ww;->bitField0_:I

    .line 195
    .line 196
    iget-object v2, v2, LX/8G1;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/6ww;

    .line 203
    .line 204
    iget v0, v1, LX/6ww;->bitField0_:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    iput v0, v1, LX/6ww;->bitField0_:I

    .line 209
    .line 210
    iput-object v2, v1, LX/6ww;->revealKeyId_:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/6ww;

    .line 217
    .line 218
    iget-object v0, v6, LX/7ya;->A01:LX/Bce;

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v2, v1, LX/BmO;->conditionalRevealMessage_:LX/6ww;

    .line 225
    .line 226
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 231
    .line 232
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_0
    const-string v0, "ConditionalRevealCryptoHelper/encrypt encryption failed"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v10}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_1
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v10}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v0
.end method
