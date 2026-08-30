.class public LX/DnB;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DnB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DnB;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/DnB;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/DnB;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/DnB;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/DnB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/DnB;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, LX/DnB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DnB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, LX/DnB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v0

    .line 10
    .line 11
    move-object/from16 v0, v17

    .line 12
    .line 13
    check-cast v0, LX/0If;

    .line 14
    .line 15
    move-object/from16 v17, v0

    .line 16
    .line 17
    iget-object v2, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 22
    .line 23
    iget v0, v14, LX/DnB;->A00:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_fd

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v14, LX/DnB;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/Ccn;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v40

    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object v6, v2, v0

    .line 50
    .line 51
    check-cast v6, LX/C2E;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type com.indianchat.calling.calldatasource.CallStateModel"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LX/D04;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v12, 0x5

    .line 71
    aget-object v29, v2, v12

    .line 72
    .line 73
    move-object/from16 v1, v29

    .line 74
    .line 75
    check-cast v1, LX/0Ci;

    .line 76
    .line 77
    move-object/from16 v29, v1

    .line 78
    .line 79
    iget-object v1, v0, LX/D04;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, LX/Ccn;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 84
    .line 85
    move-object/from16 v31, v1

    .line 86
    .line 87
    invoke-static/range {v31 .. v31}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v7, LX/Ccn;->A0O:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 91
    .line 92
    iget-boolean v1, v0, LX/D04;->A0N:Z

    .line 93
    .line 94
    iput-boolean v1, v7, LX/Ccn;->A0P:Z

    .line 95
    .line 96
    invoke-static/range {v31 .. v31}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-static/range {v31 .. v31}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    :cond_0
    iget-object v2, v7, LX/Ccn;->A00:LX/BEE;

    .line 109
    .line 110
    iget-object v1, v7, LX/Ccn;->A0F:LX/05C;

    .line 111
    .line 112
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/BDx;->A00(LX/D04;)LX/BEE;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v2, :cond_53

    .line 130
    .line 131
    iput-object v5, v7, LX/Ccn;->A01:LX/C2E;

    .line 132
    .line 133
    iput-boolean v1, v7, LX/Ccn;->A05:Z

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v29, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v6, 0x1

    .line 141
    :cond_4
    sget-object v4, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 142
    .line 143
    move-object/from16 v2, v31

    .line 144
    .line 145
    if-ne v2, v4, :cond_5

    .line 146
    .line 147
    iget-object v2, v7, LX/Ccn;->A0K:LX/0Ih;

    .line 148
    .line 149
    invoke-static {v2, v5, v3}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v0, LX/D04;->A0F:LX/1M3;

    .line 153
    .line 154
    move-object/from16 v28, v2

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v7, LX/Ccn;->A0F:LX/05C;

    .line 159
    .line 160
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/BDx;

    .line 165
    .line 166
    iget-object v2, v7, LX/Ccn;->A00:LX/BEE;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_52

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v2, 0x2

    .line 179
    if-ne v4, v2, :cond_52

    .line 180
    .line 181
    :cond_6
    iget-object v2, v7, LX/Ccn;->A08:LX/05C;

    .line 182
    .line 183
    invoke-static {v2, v1}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v2, 0x4df1

    .line 188
    .line 189
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    if-eqz v2, :cond_52

    .line 196
    .line 197
    :goto_0
    const/4 v1, 0x1

    .line 198
    :cond_7
    if-eqz v40, :cond_50

    .line 199
    .line 200
    if-eqz v1, :cond_51

    .line 201
    .line 202
    iget-boolean v1, v0, LX/D04;->A0a:Z

    .line 203
    .line 204
    if-eqz v1, :cond_51

    .line 205
    .line 206
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_1
    sget-object v27, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 209
    .line 210
    move-object/from16 v2, v27

    .line 211
    .line 212
    if-eq v1, v2, :cond_8

    .line 213
    .line 214
    iget-object v4, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v4, v2, :cond_4e

    .line 217
    .line 218
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eq v4, v2, :cond_4d

    .line 221
    .line 222
    if-ne v1, v2, :cond_4f

    .line 223
    .line 224
    :cond_8
    sget-object v35, LX/02S;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    :goto_2
    iget-object v4, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v26, LX/02S;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    move-object/from16 v2, v26

    .line 231
    .line 232
    if-ne v4, v2, :cond_a

    .line 233
    .line 234
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eq v1, v2, :cond_9

    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    :cond_9
    iput-boolean v3, v7, LX/Ccn;->A07:Z

    .line 243
    .line 244
    :cond_a
    iput-object v1, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v2, v7, LX/Ccn;->A0A:LX/05C;

    .line 247
    .line 248
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/DCy;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, LX/DCy;->A05(LX/D04;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v7, LX/Ccn;->A0H:LX/ChE;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iget-boolean v2, v0, LX/D04;->A0j:Z

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    if-nez v28, :cond_c

    .line 265
    .line 266
    iget-object v4, v9, LX/ChE;->A03:LX/07r;

    .line 267
    .line 268
    const/16 v2, 0x3614

    .line 269
    .line 270
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    iget-object v2, v0, LX/D04;->A0K:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    :cond_b
    sget-object v0, LX/Bpo;->A00:LX/Bpo;

    .line 281
    .line 282
    :goto_3
    const/4 v1, 0x0

    .line 283
    iput-object v1, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v14, LX/DnB;->A00:I

    .line 288
    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-interface {v1, v0, v14}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_4
    move-object/from16 v0, v16

    .line 296
    .line 297
    if-ne v1, v0, :cond_fe

    .line 298
    .line 299
    return-object v16

    .line 300
    :cond_c
    iget-object v15, v9, LX/ChE;->A03:LX/07r;

    .line 301
    .line 302
    invoke-static {v15, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0x7630

    .line 306
    .line 307
    invoke-virtual {v15, v2}, LX/00D;->A0w(I)Z

    .line 308
    .line 309
    .line 310
    move-result v25

    .line 311
    iget-boolean v2, v0, LX/D04;->A0a:Z

    .line 312
    .line 313
    move/from16 v24, v2

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    iget-object v2, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 318
    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 322
    .line 323
    if-ne v2, v3, :cond_14

    .line 324
    .line 325
    :cond_d
    sget-object v53, LX/02S;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    :goto_5
    const v37, 0x7f070fa2

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    new-instance v22, LX/07m;

    .line 337
    .line 338
    move-object/from16 v2, v22

    .line 339
    .line 340
    invoke-direct {v2, v5, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    const-wide v48, -0x4048f5c28f5c28f6L    # -0.09

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    iget-object v5, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 355
    .line 356
    iget-object v4, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 359
    .line 360
    .line 361
    move-result v57

    .line 362
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    const/16 v2, 0x47b9

    .line 369
    .line 370
    invoke-virtual {v15, v2}, LX/00D;->A0w(I)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/16 v58, 0x1

    .line 375
    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    :cond_e
    const/16 v58, 0x0

    .line 379
    .line 380
    :cond_f
    if-eqz v25, :cond_10

    .line 381
    .line 382
    move-object/from16 v2, v21

    .line 383
    .line 384
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 385
    .line 386
    const/16 v59, 0x1

    .line 387
    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    :cond_10
    const/16 v59, 0x0

    .line 391
    .line 392
    :cond_11
    move-object/from16 v50, v9

    .line 393
    .line 394
    move-object/from16 v51, v28

    .line 395
    .line 396
    move-object/from16 v52, v5

    .line 397
    .line 398
    move-object/from16 v54, v4

    .line 399
    .line 400
    move-wide/from16 v55, v48

    .line 401
    .line 402
    invoke-virtual/range {v50 .. v59}, LX/ChE;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/DDb;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v2, v23

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    sget-object v4, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 412
    .line 413
    move-object/from16 v2, v31

    .line 414
    .line 415
    if-ne v2, v4, :cond_31

    .line 416
    .line 417
    iget-object v2, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object v5, v6

    .line 442
    check-cast v5, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 443
    .line 444
    iget-object v4, v9, LX/ChE;->A04:LX/08Y;

    .line 445
    .line 446
    iget-object v2, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 447
    .line 448
    invoke-interface {v4, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    move-object/from16 v2, v19

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    sget-object v53, LX/02S;->A0C:Ljava/lang/Integer;

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_15
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v2, 0x3

    .line 475
    if-gt v4, v2, :cond_16

    .line 476
    .line 477
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 478
    .line 479
    if-ne v1, v2, :cond_17

    .line 480
    .line 481
    :cond_16
    const v37, 0x7f070fa3

    .line 482
    .line 483
    .line 484
    const-wide/high16 v48, -0x4040000000000000L    # -0.125

    .line 485
    .line 486
    :cond_17
    new-array v5, v7, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 487
    .line 488
    const/16 v2, 0x40af

    .line 489
    .line 490
    invoke-virtual {v15, v2}, LX/00D;->A0Y(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/4 v2, 0x4

    .line 495
    if-lt v4, v2, :cond_26

    .line 496
    .line 497
    iget-object v13, v9, LX/ChE;->A05:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 498
    .line 499
    const/4 v8, 0x3

    .line 500
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    :cond_18
    aget-object v11, v13, v4

    .line 507
    .line 508
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1b

    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v10, v2

    .line 523
    check-cast v10, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 524
    .line 525
    iget-object v10, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 526
    .line 527
    invoke-static {v10, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_19

    .line 532
    .line 533
    :goto_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    if-lt v4, v8, :cond_18

    .line 539
    .line 540
    new-array v2, v7, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 541
    .line 542
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, [Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 547
    .line 548
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :cond_1a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_1c

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v10, v2

    .line 567
    check-cast v10, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 568
    .line 569
    iget-object v10, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 570
    .line 571
    invoke-static {v10, v13}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1b
    const/4 v2, 0x0

    .line 582
    goto :goto_7

    .line 583
    :cond_1c
    const/16 v2, 0x10

    .line 584
    .line 585
    invoke-static {v4, v2}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    array-length v11, v5

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_9
    if-ge v6, v11, :cond_1f

    .line 596
    .line 597
    aget-object v2, v5, v6

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-ge v4, v10, :cond_1e

    .line 604
    .line 605
    if-eqz v2, :cond_1d

    .line 606
    .line 607
    iget v10, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 608
    .line 609
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 614
    .line 615
    iget v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 616
    .line 617
    if-ge v10, v2, :cond_1e

    .line 618
    .line 619
    :cond_1d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v5, v6

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 626
    .line 627
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    const/4 v4, 0x0

    .line 631
    const/4 v2, 0x1

    .line 632
    :goto_a
    if-ge v4, v11, :cond_27

    .line 633
    .line 634
    aget-object v6, v5, v4

    .line 635
    .line 636
    if-eqz v6, :cond_25

    .line 637
    .line 638
    iget-object v8, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 639
    .line 640
    :goto_b
    aput-object v8, v13, v4

    .line 641
    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    iget-object v8, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 645
    .line 646
    move-object/from16 v18, v8

    .line 647
    .line 648
    iget-object v10, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 651
    .line 652
    .line 653
    move-result v57

    .line 654
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_20

    .line 659
    .line 660
    const/16 v8, 0x47b9

    .line 661
    .line 662
    invoke-virtual {v15, v8}, LX/00D;->A0w(I)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    const/16 v58, 0x1

    .line 667
    .line 668
    if-nez v8, :cond_21

    .line 669
    .line 670
    :cond_20
    const/16 v58, 0x0

    .line 671
    .line 672
    :cond_21
    if-eqz v25, :cond_22

    .line 673
    .line 674
    iget-boolean v6, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 675
    .line 676
    const/16 v59, 0x1

    .line 677
    .line 678
    if-nez v6, :cond_23

    .line 679
    .line 680
    :cond_22
    const/16 v59, 0x0

    .line 681
    .line 682
    :cond_23
    move-object/from16 v50, v9

    .line 683
    .line 684
    move-object/from16 v51, v28

    .line 685
    .line 686
    move-object/from16 v52, v18

    .line 687
    .line 688
    move-object/from16 v54, v10

    .line 689
    .line 690
    move-wide/from16 v55, v48

    .line 691
    .line 692
    invoke-virtual/range {v50 .. v59}, LX/ChE;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/DDb;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    move-object/from16 v6, v23

    .line 697
    .line 698
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_25
    move-object/from16 v8, v32

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_26
    const/4 v2, 0x1

    .line 710
    :cond_27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :cond_28
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_29

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4, v5}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_28

    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v20

    .line 742
    const-wide/16 v18, 0x0

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_32

    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-ge v5, v12, :cond_2e

    .line 760
    .line 761
    iget-object v8, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 762
    .line 763
    iget-object v6, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 766
    .line 767
    .line 768
    move-result v57

    .line 769
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eqz v5, :cond_2a

    .line 774
    .line 775
    const/16 v5, 0x47b9

    .line 776
    .line 777
    invoke-virtual {v15, v5}, LX/00D;->A0w(I)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    const/16 v58, 0x1

    .line 782
    .line 783
    if-nez v5, :cond_2b

    .line 784
    .line 785
    :cond_2a
    const/16 v58, 0x0

    .line 786
    .line 787
    :cond_2b
    if-eqz v25, :cond_2c

    .line 788
    .line 789
    iget-boolean v5, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 790
    .line 791
    const/16 v59, 0x1

    .line 792
    .line 793
    if-nez v5, :cond_2d

    .line 794
    .line 795
    :cond_2c
    const/16 v59, 0x0

    .line 796
    .line 797
    :cond_2d
    move-object/from16 v50, v9

    .line 798
    .line 799
    move-object/from16 v51, v28

    .line 800
    .line 801
    move-object/from16 v52, v8

    .line 802
    .line 803
    move-object/from16 v54, v6

    .line 804
    .line 805
    move-wide/from16 v55, v48

    .line 806
    .line 807
    invoke-virtual/range {v50 .. v59}, LX/ChE;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/DDb;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v5, v23

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_2e
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-lt v5, v12, :cond_2f

    .line 821
    .line 822
    iget-object v5, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v5, :cond_2f

    .line 825
    .line 826
    iget-wide v10, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->reactionTime:D

    .line 827
    .line 828
    cmpl-double v6, v10, v18

    .line 829
    .line 830
    if-lez v6, :cond_2f

    .line 831
    .line 832
    iget-object v6, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 833
    .line 834
    invoke-static {v5, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 835
    .line 836
    .line 837
    move-result-object v22

    .line 838
    move-wide/from16 v18, v10

    .line 839
    .line 840
    :cond_2f
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-lt v5, v12, :cond_30

    .line 845
    .line 846
    if-eqz v25, :cond_30

    .line 847
    .line 848
    iget-boolean v4, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 849
    .line 850
    if-eqz v4, :cond_30

    .line 851
    .line 852
    const/4 v13, 0x1

    .line 853
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_31
    const/4 v2, 0x1

    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :cond_32
    add-int/lit8 v4, v2, -0x5

    .line 860
    .line 861
    if-lez v4, :cond_3a

    .line 862
    .line 863
    invoke-static/range {v23 .. v23}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    instance-of v4, v5, LX/DDb;

    .line 868
    .line 869
    if-eqz v4, :cond_33

    .line 870
    .line 871
    check-cast v5, LX/DDb;

    .line 872
    .line 873
    if-eqz v5, :cond_33

    .line 874
    .line 875
    iget-boolean v4, v5, LX/DDb;->A07:Z

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    if-eq v4, v3, :cond_34

    .line 879
    .line 880
    :cond_33
    const/4 v6, 0x0

    .line 881
    :cond_34
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    sub-int/2addr v5, v3

    .line 886
    move-object/from16 v4, v23

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    if-nez v13, :cond_35

    .line 892
    .line 893
    const/16 v54, 0x0

    .line 894
    .line 895
    if-eqz v6, :cond_36

    .line 896
    .line 897
    :cond_35
    const/16 v54, 0x1

    .line 898
    .line 899
    :cond_36
    const v6, 0x7f1230b4

    .line 900
    .line 901
    .line 902
    new-array v5, v3, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    sub-int v4, v2, v4

    .line 909
    .line 910
    invoke-static {v5, v4, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v6}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 914
    .line 915
    .line 916
    move-result-object v43

    .line 917
    const v50, 0x7f06096e

    .line 918
    .line 919
    .line 920
    if-nez v54, :cond_37

    .line 921
    .line 922
    const-wide/high16 v48, 0x3fc0000000000000L    # 0.125

    .line 923
    .line 924
    :cond_37
    move-object/from16 v4, v22

    .line 925
    .line 926
    iget-object v5, v4, LX/07m;->first:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v4, LX/07m;->second:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 933
    .line 934
    if-eqz v4, :cond_4c

    .line 935
    .line 936
    iget-object v6, v9, LX/ChE;->A00:LX/05C;

    .line 937
    .line 938
    invoke-static {v6, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v45

    .line 946
    :goto_e
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 947
    .line 948
    .line 949
    move-result v52

    .line 950
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_38

    .line 955
    .line 956
    const/16 v6, 0x47b9

    .line 957
    .line 958
    invoke-virtual {v15, v6}, LX/00D;->A0w(I)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    const/16 v53, 0x1

    .line 963
    .line 964
    if-nez v6, :cond_39

    .line 965
    .line 966
    :cond_38
    const/16 v53, 0x0

    .line 967
    .line 968
    :cond_39
    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    .line 969
    .line 970
    new-instance v6, LX/DDc;

    .line 971
    .line 972
    move-object/from16 v41, v6

    .line 973
    .line 974
    move-object/from16 v42, v4

    .line 975
    .line 976
    move-object/from16 v44, v5

    .line 977
    .line 978
    move/from16 v51, v3

    .line 979
    .line 980
    invoke-direct/range {v41 .. v54}, LX/DDc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v4, v23

    .line 984
    .line 985
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    :cond_3a
    :goto_f
    sget-object v30, LX/Bpm;->A00:LX/Bpm;

    .line 989
    .line 990
    iget-object v4, v9, LX/ChE;->A01:LX/Cda;

    .line 991
    .line 992
    invoke-virtual {v4, v0}, LX/Cda;->A00(LX/D04;)LX/DrW;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    sget-object v6, LX/DEc;->A00:LX/DEc;

    .line 997
    .line 998
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    xor-int/lit8 v8, v4, 0x1

    .line 1003
    .line 1004
    iget-boolean v4, v0, LX/D04;->A0Q:Z

    .line 1005
    .line 1006
    if-eqz v4, :cond_4b

    .line 1007
    .line 1008
    if-nez v8, :cond_4b

    .line 1009
    .line 1010
    if-eqz v24, :cond_4a

    .line 1011
    .line 1012
    iget v8, v0, LX/D04;->A07:I

    .line 1013
    .line 1014
    const/4 v4, 0x2

    .line 1015
    if-ne v8, v4, :cond_49

    .line 1016
    .line 1017
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1018
    .line 1019
    :goto_10
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_3b

    .line 1024
    .line 1025
    move-object/from16 v6, v27

    .line 1026
    .line 1027
    if-ne v1, v6, :cond_48

    .line 1028
    .line 1029
    move-object/from16 v6, v26

    .line 1030
    .line 1031
    if-eq v4, v6, :cond_48

    .line 1032
    .line 1033
    :cond_3b
    const/16 v41, 0x1

    .line 1034
    .line 1035
    :goto_11
    invoke-static/range {v31 .. v31}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_44

    .line 1040
    .line 1041
    const v6, 0x7f124937

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v31

    .line 1048
    :goto_12
    if-eqz v29, :cond_3c

    .line 1049
    .line 1050
    const v11, 0x7f124a33

    .line 1051
    .line 1052
    .line 1053
    new-array v8, v3, [Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v10, v9, LX/ChE;->A02:LX/0my;

    .line 1056
    .line 1057
    iget-object v9, v9, LX/ChE;->A00:LX/05C;

    .line 1058
    .line 1059
    move-object/from16 v6, v29

    .line 1060
    .line 1061
    invoke-static {v9, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    const/16 v6, 0xb

    .line 1066
    .line 1067
    invoke-virtual {v10, v9, v6, v3}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    aput-object v6, v8, v7

    .line 1072
    .line 1073
    invoke-static {v8, v11}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v32

    .line 1077
    :cond_3c
    if-eqz v21, :cond_3d

    .line 1078
    .line 1079
    move-object/from16 v6, v21

    .line 1080
    .line 1081
    iget-boolean v6, v6, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1082
    .line 1083
    const/16 v39, 0x1

    .line 1084
    .line 1085
    if-eq v6, v3, :cond_3e

    .line 1086
    .line 1087
    :cond_3d
    const/16 v39, 0x0

    .line 1088
    .line 1089
    :cond_3e
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1090
    .line 1091
    const/16 v38, 0x0

    .line 1092
    .line 1093
    if-ne v1, v6, :cond_42

    .line 1094
    .line 1095
    const/4 v6, 0x2

    .line 1096
    if-ne v2, v6, :cond_43

    .line 1097
    .line 1098
    :cond_3f
    :goto_13
    iget-boolean v2, v0, LX/D04;->A0P:Z

    .line 1099
    .line 1100
    invoke-static {v15}, LX/0P2;->A0L(LX/07r;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_40

    .line 1105
    .line 1106
    const/16 v0, 0x47b9

    .line 1107
    .line 1108
    invoke-virtual {v15, v0}, LX/00D;->A0w(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/16 v43, 0x1

    .line 1113
    .line 1114
    if-nez v0, :cond_41

    .line 1115
    .line 1116
    :cond_40
    const/16 v43, 0x0

    .line 1117
    .line 1118
    :cond_41
    new-instance v0, LX/Bpp;

    .line 1119
    .line 1120
    move-object/from16 v29, v5

    .line 1121
    .line 1122
    move-object/from16 v33, v1

    .line 1123
    .line 1124
    move-object/from16 v34, v4

    .line 1125
    .line 1126
    move-object/from16 v36, v23

    .line 1127
    .line 1128
    move/from16 v42, v2

    .line 1129
    .line 1130
    move-object/from16 v28, v0

    .line 1131
    .line 1132
    invoke-direct/range {v28 .. v43}, LX/Bpp;-><init>(LX/DrW;LX/CYU;LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :cond_42
    move-object/from16 v2, v27

    .line 1138
    .line 1139
    if-ne v1, v2, :cond_3f

    .line 1140
    .line 1141
    :cond_43
    const v38, 0x7f070fa5

    .line 1142
    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_44
    sget-object v8, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1146
    .line 1147
    move-object/from16 v6, v31

    .line 1148
    .line 1149
    if-ne v6, v8, :cond_47

    .line 1150
    .line 1151
    if-nez v41, :cond_47

    .line 1152
    .line 1153
    iget v8, v0, LX/D04;->A07:I

    .line 1154
    .line 1155
    if-ne v8, v3, :cond_45

    .line 1156
    .line 1157
    const v6, 0x7f12495c

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v7, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v31

    .line 1164
    goto :goto_12

    .line 1165
    :cond_45
    const/4 v6, 0x2

    .line 1166
    if-ne v8, v6, :cond_46

    .line 1167
    .line 1168
    iget-boolean v6, v0, LX/D04;->A0P:Z

    .line 1169
    .line 1170
    if-nez v6, :cond_46

    .line 1171
    .line 1172
    const v6, 0x7f12495b

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v7, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v31

    .line 1179
    goto/16 :goto_12

    .line 1180
    .line 1181
    :cond_46
    const v6, 0x7f124a23

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v7, v6}, LX/25r;->A0Z(II)LX/76b;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v31

    .line 1188
    goto/16 :goto_12

    .line 1189
    .line 1190
    :cond_47
    move-object/from16 v31, v32

    .line 1191
    .line 1192
    goto/16 :goto_12

    .line 1193
    .line 1194
    :cond_48
    const/16 v41, 0x0

    .line 1195
    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :cond_49
    if-ne v8, v3, :cond_4a

    .line 1199
    .line 1200
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1201
    .line 1202
    goto/16 :goto_10

    .line 1203
    .line 1204
    :cond_4a
    move-object/from16 v4, v26

    .line 1205
    .line 1206
    goto/16 :goto_10

    .line 1207
    .line 1208
    :cond_4b
    move-object/from16 v4, v26

    .line 1209
    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_4c
    move-object/from16 v45, v32

    .line 1213
    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :cond_4d
    if-eq v1, v2, :cond_4f

    .line 1217
    .line 1218
    :cond_4e
    sget-object v35, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1219
    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :cond_4f
    sget-object v35, LX/02S;->A00:Ljava/lang/Integer;

    .line 1223
    .line 1224
    goto/16 :goto_2

    .line 1225
    .line 1226
    :cond_50
    if-nez v6, :cond_51

    .line 1227
    .line 1228
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :cond_51
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :cond_52
    if-eqz v8, :cond_7

    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_53
    iget-object v0, v7, LX/Ccn;->A0A:LX/05C;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LX/DCy;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/DCy;->A04()V

    .line 1249
    .line 1250
    .line 1251
    if-eqz v6, :cond_69

    .line 1252
    .line 1253
    iget-object v0, v6, LX/C2E;->A0F:LX/C2C;

    .line 1254
    .line 1255
    if-eqz v0, :cond_69

    .line 1256
    .line 1257
    iget-object v0, v7, LX/Ccn;->A0F:LX/05C;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v6}, LX/BDx;->A01(LX/C2E;)LX/BEE;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 1267
    .line 1268
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_69

    .line 1273
    .line 1274
    iput-object v6, v7, LX/Ccn;->A01:LX/C2E;

    .line 1275
    .line 1276
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1277
    .line 1278
    move-object/from16 v23, v4

    .line 1279
    .line 1280
    iput-object v4, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 1281
    .line 1282
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1283
    .line 1284
    move-object/from16 v0, v31

    .line 1285
    .line 1286
    if-ne v0, v2, :cond_56

    .line 1287
    .line 1288
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 1289
    .line 1290
    if-eqz v0, :cond_54

    .line 1291
    .line 1292
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 1293
    .line 1294
    if-ne v0, v3, :cond_54

    .line 1295
    .line 1296
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/16 v0, 0x4f76

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_55

    .line 1309
    .line 1310
    :cond_54
    iget-object v0, v7, LX/Ccn;->A00:LX/BEE;

    .line 1311
    .line 1312
    if-eqz v0, :cond_56

    .line 1313
    .line 1314
    iget-boolean v0, v0, LX/BEE;->A03:Z

    .line 1315
    .line 1316
    if-nez v0, :cond_56

    .line 1317
    .line 1318
    iget-object v0, v7, LX/Ccn;->A08:LX/05C;

    .line 1319
    .line 1320
    invoke-static {v0, v1}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v0, 0x4ee8

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_56

    .line 1331
    .line 1332
    :cond_55
    iput-boolean v1, v7, LX/Ccn;->A05:Z

    .line 1333
    .line 1334
    :cond_56
    iget-object v0, v7, LX/Ccn;->A0E:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LX/CYV;

    .line 1341
    .line 1342
    iget-object v8, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 1343
    .line 1344
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1345
    .line 1346
    if-ne v8, v0, :cond_5a

    .line 1347
    .line 1348
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1349
    .line 1350
    :goto_14
    iget-boolean v0, v7, LX/Ccn;->A05:Z

    .line 1351
    .line 1352
    const/16 v28, 0x0

    .line 1353
    .line 1354
    if-eqz v0, :cond_59

    .line 1355
    .line 1356
    if-nez v40, :cond_57

    .line 1357
    .line 1358
    if-eqz v9, :cond_59

    .line 1359
    .line 1360
    :cond_57
    const/4 v15, 0x1

    .line 1361
    :goto_15
    invoke-virtual {v6}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    :cond_58
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-eqz v7, :cond_5c

    .line 1378
    .line 1379
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    move-object v7, v9

    .line 1384
    check-cast v7, LX/C2D;

    .line 1385
    .line 1386
    iget v7, v7, LX/C2D;->A01:I

    .line 1387
    .line 1388
    if-ne v7, v12, :cond_58

    .line 1389
    .line 1390
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_16

    .line 1394
    :cond_59
    const/4 v15, 0x0

    .line 1395
    goto :goto_15

    .line 1396
    :cond_5a
    if-ne v8, v4, :cond_5b

    .line 1397
    .line 1398
    iget-boolean v0, v7, LX/Ccn;->A05:Z

    .line 1399
    .line 1400
    if-eqz v0, :cond_5b

    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_5b
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_5c
    const/16 v7, 0xb

    .line 1407
    .line 1408
    invoke-static {v8, v2, v7}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-static {v8, v12}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    if-eqz v9, :cond_60

    .line 1429
    .line 1430
    invoke-static {v13}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    iget-object v11, v2, LX/CYV;->A01:LX/ChE;

    .line 1435
    .line 1436
    sget-object v10, LX/1M3;->A01:LX/1M4;

    .line 1437
    .line 1438
    iget-object v10, v6, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1439
    .line 1440
    invoke-static {v10}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v30

    .line 1444
    iget-object v10, v9, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1445
    .line 1446
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    if-eqz v0, :cond_5f

    .line 1450
    .line 1451
    move-object/from16 v32, v23

    .line 1452
    .line 1453
    iget-object v9, v2, LX/CYV;->A00:LX/05C;

    .line 1454
    .line 1455
    invoke-static {v9}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-static {v9}, LX/0P2;->A0L(LX/07r;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    const/16 v36, 0x1

    .line 1464
    .line 1465
    if-nez v9, :cond_5d

    .line 1466
    .line 1467
    :goto_18
    const/16 v36, 0x0

    .line 1468
    .line 1469
    if-nez v0, :cond_5d

    .line 1470
    .line 1471
    const-wide v34, 0x3fc999999999999aL    # 0.2

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    :goto_19
    move/from16 v38, v1

    .line 1477
    .line 1478
    move-object/from16 v29, v11

    .line 1479
    .line 1480
    move-object/from16 v31, v10

    .line 1481
    .line 1482
    move-object/from16 v33, v5

    .line 1483
    .line 1484
    move/from16 v37, v1

    .line 1485
    .line 1486
    invoke-virtual/range {v29 .. v38}, LX/ChE;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;DZZZ)LX/DDb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_5d
    if-eqz v15, :cond_5e

    .line 1495
    .line 1496
    const-wide v34, -0x4048f5c28f5c28f6L    # -0.09

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_5e
    const-wide/high16 v34, -0x4040000000000000L    # -0.125

    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :cond_5f
    sget-object v32, LX/02S;->A00:Ljava/lang/Integer;

    .line 1506
    .line 1507
    goto :goto_18

    .line 1508
    :cond_60
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    invoke-static {v12, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    add-int/lit8 v10, v7, 0x1

    .line 1517
    .line 1518
    if-le v10, v3, :cond_66

    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    sub-int/2addr v7, v3

    .line 1525
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    const v9, 0x7f1230b4

    .line 1529
    .line 1530
    .line 1531
    new-array v7, v3, [Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-static {v7, v10, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v7, v9}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v43

    .line 1540
    if-eqz v0, :cond_67

    .line 1541
    .line 1542
    const v50, 0x7f06096e

    .line 1543
    .line 1544
    .line 1545
    const-wide/high16 v46, 0x3ff0000000000000L    # 1.0

    .line 1546
    .line 1547
    const-wide/high16 v48, -0x4040000000000000L    # -0.125

    .line 1548
    .line 1549
    new-instance v7, LX/DDc;

    .line 1550
    .line 1551
    move-object/from16 v44, v5

    .line 1552
    .line 1553
    move-object/from16 v45, v5

    .line 1554
    .line 1555
    move/from16 v53, v1

    .line 1556
    .line 1557
    move/from16 v54, v1

    .line 1558
    .line 1559
    move-object/from16 v41, v7

    .line 1560
    .line 1561
    move-object/from16 v42, v5

    .line 1562
    .line 1563
    move/from16 v51, v3

    .line 1564
    .line 1565
    move/from16 v52, v1

    .line 1566
    .line 1567
    invoke-direct/range {v41 .. v54}, LX/DDc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    :goto_1a
    sget-object v20, LX/Bpm;->A00:LX/Bpm;

    .line 1574
    .line 1575
    :goto_1b
    if-eqz v15, :cond_61

    .line 1576
    .line 1577
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v9

    .line 1581
    const/4 v7, 0x3

    .line 1582
    if-gt v9, v7, :cond_61

    .line 1583
    .line 1584
    const v27, 0x7f070fa2

    .line 1585
    .line 1586
    .line 1587
    if-nez v40, :cond_62

    .line 1588
    .line 1589
    :cond_61
    const v27, 0x7f070fa3

    .line 1590
    .line 1591
    .line 1592
    if-eqz v15, :cond_63

    .line 1593
    .line 1594
    :cond_62
    const v28, 0x7f070fa5

    .line 1595
    .line 1596
    .line 1597
    :cond_63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    if-eqz v0, :cond_64

    .line 1602
    .line 1603
    const v0, 0x7f124937

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v21

    .line 1610
    :goto_1c
    sget-object v24, LX/02S;->A00:Ljava/lang/Integer;

    .line 1611
    .line 1612
    sget-object v19, LX/DEc;->A00:LX/DEc;

    .line 1613
    .line 1614
    new-instance v0, LX/Bpp;

    .line 1615
    .line 1616
    move/from16 v31, v1

    .line 1617
    .line 1618
    move/from16 v32, v1

    .line 1619
    .line 1620
    move/from16 v33, v1

    .line 1621
    .line 1622
    move-object/from16 v18, v0

    .line 1623
    .line 1624
    move-object/from16 v22, v5

    .line 1625
    .line 1626
    move-object/from16 v25, v4

    .line 1627
    .line 1628
    move-object/from16 v26, v6

    .line 1629
    .line 1630
    move/from16 v29, v1

    .line 1631
    .line 1632
    move/from16 v30, v40

    .line 1633
    .line 1634
    invoke-direct/range {v18 .. v33}, LX/Bpp;-><init>(LX/DrW;LX/CYU;LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_3

    .line 1638
    .line 1639
    :cond_64
    iget-object v0, v2, LX/CYV;->A00:LX/05C;

    .line 1640
    .line 1641
    invoke-static {v0, v1}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/16 v0, 0x4b6a

    .line 1646
    .line 1647
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_65

    .line 1652
    .line 1653
    const v2, 0x7f1002d7

    .line 1654
    .line 1655
    .line 1656
    new-array v0, v3, [Ljava/lang/Object;

    .line 1657
    .line 1658
    invoke-static {v0, v7, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v0, v2, v7}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v21

    .line 1665
    goto :goto_1c

    .line 1666
    :cond_65
    const/16 v21, 0x0

    .line 1667
    .line 1668
    goto :goto_1c

    .line 1669
    :cond_66
    if-eqz v0, :cond_68

    .line 1670
    .line 1671
    goto :goto_1a

    .line 1672
    :cond_67
    const v50, 0x7f0608c2

    .line 1673
    .line 1674
    .line 1675
    const-wide/high16 v46, 0x3ff8000000000000L    # 1.5

    .line 1676
    .line 1677
    const-wide v48, 0x3fc999999999999aL    # 0.2

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    new-instance v7, LX/DDc;

    .line 1683
    .line 1684
    move-object/from16 v44, v5

    .line 1685
    .line 1686
    move-object/from16 v45, v5

    .line 1687
    .line 1688
    move/from16 v52, v1

    .line 1689
    .line 1690
    move/from16 v53, v1

    .line 1691
    .line 1692
    move/from16 v54, v1

    .line 1693
    .line 1694
    move/from16 v51, v1

    .line 1695
    .line 1696
    move-object/from16 v41, v7

    .line 1697
    .line 1698
    move-object/from16 v42, v5

    .line 1699
    .line 1700
    invoke-direct/range {v41 .. v54}, LX/DDc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;DDIZZZZ)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    :cond_68
    sget-object v20, LX/Bpn;->A00:LX/Bpn;

    .line 1707
    .line 1708
    goto/16 :goto_1b

    .line 1709
    .line 1710
    :cond_69
    iget-object v0, v7, LX/Ccn;->A0M:LX/0Ih;

    .line 1711
    .line 1712
    invoke-static {v0, v5, v1}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v5, v7, LX/Ccn;->A01:LX/C2E;

    .line 1716
    .line 1717
    iput-boolean v1, v7, LX/Ccn;->A05:Z

    .line 1718
    .line 1719
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1720
    .line 1721
    iput-object v2, v7, LX/Ccn;->A02:Ljava/lang/Integer;

    .line 1722
    .line 1723
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 1724
    .line 1725
    sget-object v20, LX/Bpl;->A00:LX/Bpl;

    .line 1726
    .line 1727
    const v27, 0x7f070fa2

    .line 1728
    .line 1729
    .line 1730
    sget-object v19, LX/DEc;->A00:LX/DEc;

    .line 1731
    .line 1732
    new-instance v0, LX/Bpp;

    .line 1733
    .line 1734
    move-object/from16 v22, v5

    .line 1735
    .line 1736
    move-object/from16 v24, v2

    .line 1737
    .line 1738
    move-object/from16 v25, v2

    .line 1739
    .line 1740
    move/from16 v29, v1

    .line 1741
    .line 1742
    move/from16 v31, v1

    .line 1743
    .line 1744
    move/from16 v32, v1

    .line 1745
    .line 1746
    move/from16 v33, v1

    .line 1747
    .line 1748
    move-object/from16 v18, v0

    .line 1749
    .line 1750
    move-object/from16 v21, v5

    .line 1751
    .line 1752
    move-object/from16 v23, v2

    .line 1753
    .line 1754
    move/from16 v28, v1

    .line 1755
    .line 1756
    move/from16 v30, v40

    .line 1757
    .line 1758
    invoke-direct/range {v18 .. v33}, LX/Bpp;-><init>(LX/DrW;LX/CYU;LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_3

    .line 1762
    .line 1763
    :pswitch_0
    iget-object v0, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object/from16 v17, v0

    .line 1766
    .line 1767
    move-object/from16 v0, v17

    .line 1768
    .line 1769
    check-cast v0, LX/0If;

    .line 1770
    .line 1771
    move-object/from16 v17, v0

    .line 1772
    .line 1773
    iget-object v7, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v7, [Ljava/lang/Object;

    .line 1776
    .line 1777
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 1778
    .line 1779
    iget v0, v14, LX/DnB;->A00:I

    .line 1780
    .line 1781
    const/4 v6, 0x1

    .line 1782
    if-nez v0, :cond_fd

    .line 1783
    .line 1784
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v0, 0x0

    .line 1788
    aget-object v0, v7, v0

    .line 1789
    .line 1790
    const-string v1, "null cannot be cast to non-null type com.indianchat.calling.calldatasource.CallStateModel"

    .line 1791
    .line 1792
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    check-cast v0, LX/D04;

    .line 1796
    .line 1797
    iget-object v3, v14, LX/DnB;->A03:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 1800
    .line 1801
    iget-object v5, v0, LX/D04;->A0F:LX/1M3;

    .line 1802
    .line 1803
    move-object v4, v5

    .line 1804
    if-nez v5, :cond_6a

    .line 1805
    .line 1806
    iget-boolean v1, v0, LX/D04;->A0Z:Z

    .line 1807
    .line 1808
    if-nez v1, :cond_ca

    .line 1809
    .line 1810
    iget-object v5, v0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1811
    .line 1812
    :cond_6a
    :goto_1d
    check-cast v5, LX/0Ci;

    .line 1813
    .line 1814
    iget-object v1, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0l:LX/0Ci;

    .line 1815
    .line 1816
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-nez v1, :cond_6b

    .line 1821
    .line 1822
    iput-object v5, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0l:LX/0Ci;

    .line 1823
    .line 1824
    if-eqz v5, :cond_6b

    .line 1825
    .line 1826
    iget-object v2, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 1827
    .line 1828
    const/16 v1, 0x74e0

    .line 1829
    .line 1830
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_6b

    .line 1835
    .line 1836
    iget-object v1, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0E:LX/05C;

    .line 1837
    .line 1838
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1, v5}, LX/0FZ;->A05(LX/0Ci;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    iget-object v1, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0O:LX/00l;

    .line 1847
    .line 1848
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-static {v1, v2}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 1853
    .line 1854
    .line 1855
    :cond_6b
    aget-object v1, v7, v6

    .line 1856
    .line 1857
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 1858
    .line 1859
    invoke-static {v1, v8}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v27

    .line 1863
    const/4 v1, 0x2

    .line 1864
    aget-object v1, v7, v1

    .line 1865
    .line 1866
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v18

    .line 1870
    const/4 v1, 0x3

    .line 1871
    aget-object v1, v7, v1

    .line 1872
    .line 1873
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v15

    .line 1877
    const/4 v1, 0x4

    .line 1878
    aget-object v1, v7, v1

    .line 1879
    .line 1880
    invoke-static {v1, v8}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v5

    .line 1884
    const/4 v1, 0x5

    .line 1885
    aget-object v1, v7, v1

    .line 1886
    .line 1887
    invoke-static {v1}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v26

    .line 1891
    const/4 v1, 0x6

    .line 1892
    aget-object v1, v7, v1

    .line 1893
    .line 1894
    const-string v2, "null cannot be cast to non-null type com.indianchat.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 1895
    .line 1896
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    check-cast v1, LX/8jk;

    .line 1900
    .line 1901
    const/4 v2, 0x7

    .line 1902
    aget-object v2, v7, v2

    .line 1903
    .line 1904
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v25

    .line 1908
    const/16 v2, 0x8

    .line 1909
    .line 1910
    aget-object v2, v7, v2

    .line 1911
    .line 1912
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v11

    .line 1916
    const/16 v2, 0x9

    .line 1917
    .line 1918
    aget-object v24, v7, v2

    .line 1919
    .line 1920
    move-object/from16 v2, v24

    .line 1921
    .line 1922
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1923
    .line 1924
    move-object/from16 v24, v2

    .line 1925
    .line 1926
    const/16 v2, 0xa

    .line 1927
    .line 1928
    aget-object v2, v7, v2

    .line 1929
    .line 1930
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v23

    .line 1934
    const/16 v2, 0xb

    .line 1935
    .line 1936
    aget-object v22, v7, v2

    .line 1937
    .line 1938
    const/16 v2, 0xc

    .line 1939
    .line 1940
    aget-object v9, v7, v2

    .line 1941
    .line 1942
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1943
    .line 1944
    invoke-static {v9, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v34

    .line 1951
    const/16 v2, 0xe

    .line 1952
    .line 1953
    aget-object v2, v7, v2

    .line 1954
    .line 1955
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v21

    .line 1959
    const/16 v2, 0xf

    .line 1960
    .line 1961
    aget-object v2, v7, v2

    .line 1962
    .line 1963
    invoke-static {v2, v8}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v41

    .line 1967
    const/16 v2, 0x10

    .line 1968
    .line 1969
    aget-object v2, v7, v2

    .line 1970
    .line 1971
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v10

    .line 1975
    const/16 v2, 0x11

    .line 1976
    .line 1977
    aget-object v2, v7, v2

    .line 1978
    .line 1979
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v20

    .line 1983
    invoke-static {v0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1988
    .line 1989
    if-ne v13, v2, :cond_6c

    .line 1990
    .line 1991
    const/16 v2, 0x12

    .line 1992
    .line 1993
    aget-object v2, v7, v2

    .line 1994
    .line 1995
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    const/4 v12, 0x1

    .line 2000
    if-nez v2, :cond_6d

    .line 2001
    .line 2002
    :cond_6c
    const/4 v12, 0x0

    .line 2003
    :cond_6d
    move/from16 v2, v27

    .line 2004
    .line 2005
    if-eq v2, v6, :cond_6e

    .line 2006
    .line 2007
    iget-object v2, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0I:LX/1Bi;

    .line 2008
    .line 2009
    iget-object v9, v0, LX/D04;->A0I:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-static {v2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    const-string v7, "e2ee_shown_for_callid"

    .line 2016
    .line 2017
    const-string v2, ""

    .line 2018
    .line 2019
    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_6e

    .line 2028
    .line 2029
    const/16 v27, 0x1

    .line 2030
    .line 2031
    :cond_6e
    iget-boolean v2, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A05:Z

    .line 2032
    .line 2033
    if-nez v2, :cond_70

    .line 2034
    .line 2035
    iget-object v7, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0K:LX/07r;

    .line 2036
    .line 2037
    const/16 v2, 0x2c60

    .line 2038
    .line 2039
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-eqz v2, :cond_70

    .line 2044
    .line 2045
    iget-object v7, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0J:LX/DCx;

    .line 2046
    .line 2047
    iget-object v8, v7, LX/DCx;->A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2048
    .line 2049
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2050
    .line 2051
    if-ne v8, v2, :cond_c9

    .line 2052
    .line 2053
    if-eq v13, v2, :cond_6f

    .line 2054
    .line 2055
    invoke-virtual {v7}, LX/DCx;->A01()V

    .line 2056
    .line 2057
    .line 2058
    :cond_6f
    :goto_1e
    iput-object v13, v7, LX/DCx;->A00:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2059
    .line 2060
    :cond_70
    iget-object v2, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, LX/D36;

    .line 2067
    .line 2068
    iget-boolean v7, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A02:Z

    .line 2069
    .line 2070
    if-eqz v15, :cond_71

    .line 2071
    .line 2072
    iget-object v8, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2073
    .line 2074
    if-eqz v8, :cond_71

    .line 2075
    .line 2076
    invoke-virtual {v8}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    const/16 v19, 0x1

    .line 2081
    .line 2082
    if-eq v8, v6, :cond_72

    .line 2083
    .line 2084
    :cond_71
    const/16 v19, 0x0

    .line 2085
    .line 2086
    :cond_72
    if-nez v11, :cond_73

    .line 2087
    .line 2088
    iget-object v8, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0J:LX/DCx;

    .line 2089
    .line 2090
    invoke-virtual {v8}, LX/DCx;->A00()LX/DCw;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    if-eqz v8, :cond_c8

    .line 2095
    .line 2096
    iget-boolean v8, v8, LX/DCw;->A4Y:Z

    .line 2097
    .line 2098
    if-ne v8, v6, :cond_c8

    .line 2099
    .line 2100
    :cond_73
    const/16 v38, 0x1

    .line 2101
    .line 2102
    :goto_1f
    if-nez v10, :cond_74

    .line 2103
    .line 2104
    iget-object v3, v3, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0J:LX/DCx;

    .line 2105
    .line 2106
    invoke-virtual {v3}, LX/DCx;->A00()LX/DCw;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    if-eqz v3, :cond_c7

    .line 2111
    .line 2112
    iget-boolean v3, v3, LX/DCw;->A4P:Z

    .line 2113
    .line 2114
    if-ne v3, v6, :cond_c7

    .line 2115
    .line 2116
    :cond_74
    const/16 v39, 0x1

    .line 2117
    .line 2118
    :goto_20
    const/16 v3, 0xa

    .line 2119
    .line 2120
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    iget-boolean v3, v0, LX/D04;->A0j:Z

    .line 2124
    .line 2125
    const/4 v8, 0x0

    .line 2126
    const/4 v15, 0x0

    .line 2127
    if-eqz v3, :cond_75

    .line 2128
    .line 2129
    int-to-float v15, v5

    .line 2130
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2131
    .line 2132
    mul-float/2addr v15, v5

    .line 2133
    add-float/2addr v15, v8

    .line 2134
    :cond_75
    if-nez v38, :cond_c4

    .line 2135
    .line 2136
    if-nez v39, :cond_c4

    .line 2137
    .line 2138
    iget-object v8, v2, LX/D36;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2139
    .line 2140
    iget v5, v0, LX/D04;->A02:I

    .line 2141
    .line 2142
    invoke-static {v8, v13, v5, v7}, LX/0P2;->A0G(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;IZ)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    if-nez v5, :cond_c4

    .line 2147
    .line 2148
    if-eqz v18, :cond_77

    .line 2149
    .line 2150
    new-instance v4, LX/Bov;

    .line 2151
    .line 2152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    :cond_76
    :goto_21
    iput-object v13, v2, LX/D36;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2156
    .line 2157
    const/4 v0, 0x0

    .line 2158
    iput-object v0, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    iput-object v0, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 2161
    .line 2162
    iput v6, v14, LX/DnB;->A00:I

    .line 2163
    .line 2164
    move-object/from16 v0, v17

    .line 2165
    .line 2166
    invoke-interface {v0, v4, v14}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    goto/16 :goto_4

    .line 2171
    .line 2172
    :cond_77
    iget-boolean v11, v0, LX/D04;->A0b:Z

    .line 2173
    .line 2174
    if-nez v11, :cond_92

    .line 2175
    .line 2176
    invoke-static {v0}, LX/D36;->A08(LX/D04;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-nez v5, :cond_78

    .line 2181
    .line 2182
    sget-object v5, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2183
    .line 2184
    if-ne v13, v5, :cond_92

    .line 2185
    .line 2186
    :cond_78
    iget-boolean v7, v0, LX/D04;->A0Z:Z

    .line 2187
    .line 2188
    if-eqz v7, :cond_79

    .line 2189
    .line 2190
    if-nez v4, :cond_79

    .line 2191
    .line 2192
    iget-boolean v4, v0, LX/D04;->A0Q:Z

    .line 2193
    .line 2194
    const/4 v1, 0x1

    .line 2195
    if-eqz v4, :cond_7a

    .line 2196
    .line 2197
    :cond_79
    const/4 v1, 0x0

    .line 2198
    :cond_7a
    const-string v11, "Required value was null."

    .line 2199
    .line 2200
    const/4 v5, 0x0

    .line 2201
    if-eqz v1, :cond_7d

    .line 2202
    .line 2203
    invoke-static {v0, v2}, LX/D36;->A05(LX/D04;LX/D36;)LX/Cd9;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    iget-object v4, v0, LX/D04;->A0J:Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v4, :cond_7b

    .line 2210
    .line 2211
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    if-eqz v4, :cond_7c

    .line 2216
    .line 2217
    :cond_7b
    const/4 v5, 0x1

    .line 2218
    :cond_7c
    xor-int/lit8 v5, v5, 0x1

    .line 2219
    .line 2220
    invoke-static {v1, v3}, LX/D36;->A06(LX/Cd9;Z)LX/76b;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    const/16 v32, 0x0

    .line 2225
    .line 2226
    const/16 v36, 0x0

    .line 2227
    .line 2228
    move/from16 v38, v36

    .line 2229
    .line 2230
    move/from16 v39, v36

    .line 2231
    .line 2232
    move-object/from16 v30, v0

    .line 2233
    .line 2234
    move-object/from16 v31, v2

    .line 2235
    .line 2236
    move/from16 v33, v27

    .line 2237
    .line 2238
    move/from16 v37, v36

    .line 2239
    .line 2240
    invoke-static/range {v30 .. v39}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    if-eqz v0, :cond_f6

    .line 2245
    .line 2246
    new-instance v4, LX/Boo;

    .line 2247
    .line 2248
    invoke-direct {v4, v0, v1, v3, v5}, LX/Boo;-><init>(LX/CpE;LX/Cd9;LX/Cd9;Z)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_21

    .line 2252
    :cond_7d
    invoke-static {v0, v2}, LX/D36;->A04(LX/D04;LX/D36;)LX/0DF;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const/4 v4, 0x0

    .line 2257
    move-object/from16 v32, v4

    .line 2258
    .line 2259
    const/4 v8, 0x0

    .line 2260
    if-eqz v1, :cond_7e

    .line 2261
    .line 2262
    iget-object v9, v2, LX/D36;->A0D:LX/0my;

    .line 2263
    .line 2264
    invoke-static {v9, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v9

    .line 2268
    if-eqz v9, :cond_7e

    .line 2269
    .line 2270
    new-instance v8, LX/BED;

    .line 2271
    .line 2272
    invoke-direct {v8, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_7e
    iget-boolean v9, v0, LX/D04;->A0Q:Z

    .line 2276
    .line 2277
    if-eqz v9, :cond_7f

    .line 2278
    .line 2279
    move/from16 v7, v25

    .line 2280
    .line 2281
    invoke-static {v0, v2, v7}, LX/D36;->A00(LX/D04;LX/D36;Z)I

    .line 2282
    .line 2283
    .line 2284
    move-result v7

    .line 2285
    iput v7, v2, LX/D36;->A00:I

    .line 2286
    .line 2287
    if-eqz v1, :cond_76

    .line 2288
    .line 2289
    invoke-static {v8, v3}, LX/D36;->A06(LX/Cd9;Z)LX/76b;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v12

    .line 2293
    move/from16 v28, v5

    .line 2294
    .line 2295
    move/from16 v29, v5

    .line 2296
    .line 2297
    move/from16 v30, v5

    .line 2298
    .line 2299
    move-object/from16 v21, v0

    .line 2300
    .line 2301
    move-object/from16 v22, v2

    .line 2302
    .line 2303
    move-object/from16 v23, v4

    .line 2304
    .line 2305
    move/from16 v24, v27

    .line 2306
    .line 2307
    move-wide/from16 v25, v34

    .line 2308
    .line 2309
    move/from16 v27, v5

    .line 2310
    .line 2311
    invoke-static/range {v21 .. v30}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    if-eqz v10, :cond_f8

    .line 2316
    .line 2317
    invoke-static {v0, v2}, LX/D36;->A02(LX/D04;LX/D36;)LX/CoO;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    if-eqz v8, :cond_f7

    .line 2322
    .line 2323
    iget v3, v2, LX/D36;->A00:I

    .line 2324
    .line 2325
    invoke-static {v0, v15, v3}, LX/D36;->A01(LX/D04;FI)LX/CoO;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    new-instance v4, LX/Boy;

    .line 2330
    .line 2331
    move-object v11, v1

    .line 2332
    move-object v7, v4

    .line 2333
    invoke-direct/range {v7 .. v12}, LX/Boy;-><init>(LX/CoO;LX/CoO;LX/CpE;LX/0DF;LX/Cd9;)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_21

    .line 2337
    .line 2338
    :cond_7f
    if-eqz v1, :cond_80

    .line 2339
    .line 2340
    iget-object v9, v2, LX/D36;->A07:LX/05C;

    .line 2341
    .line 2342
    iget-object v10, v9, LX/05C;->A00:LX/00s;

    .line 2343
    .line 2344
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    check-cast v9, LX/3BH;

    .line 2349
    .line 2350
    invoke-virtual {v9, v1, v7, v6}, LX/3BH;->A02(LX/0DF;ZZ)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v9

    .line 2354
    if-eqz v9, :cond_80

    .line 2355
    .line 2356
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    check-cast v4, LX/3BH;

    .line 2361
    .line 2362
    invoke-virtual {v4, v1, v6}, LX/3BH;->A00(LX/0DF;Z)LX/A26;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    :cond_80
    new-instance v20, LX/Cj9;

    .line 2367
    .line 2368
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    sget-object v9, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2372
    .line 2373
    if-eq v13, v9, :cond_81

    .line 2374
    .line 2375
    invoke-static {v0}, LX/D36;->A07(LX/D04;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v9

    .line 2379
    if-eqz v9, :cond_82

    .line 2380
    .line 2381
    :cond_81
    if-nez v7, :cond_82

    .line 2382
    .line 2383
    if-nez v3, :cond_82

    .line 2384
    .line 2385
    if-nez v12, :cond_82

    .line 2386
    .line 2387
    iget-object v9, v2, LX/D36;->A03:LX/05C;

    .line 2388
    .line 2389
    invoke-static {v9}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v9

    .line 2393
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    :cond_82
    invoke-static {v8, v3}, LX/D36;->A06(LX/Cd9;Z)LX/76b;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v24

    .line 2400
    const/16 v25, 0x0

    .line 2401
    .line 2402
    move/from16 v37, v5

    .line 2403
    .line 2404
    move/from16 v38, v5

    .line 2405
    .line 2406
    move/from16 v39, v5

    .line 2407
    .line 2408
    move-object/from16 v30, v0

    .line 2409
    .line 2410
    move-object/from16 v31, v2

    .line 2411
    .line 2412
    move/from16 v33, v27

    .line 2413
    .line 2414
    move/from16 v36, v5

    .line 2415
    .line 2416
    invoke-static/range {v30 .. v39}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v22

    .line 2420
    if-eqz v22, :cond_f9

    .line 2421
    .line 2422
    if-eqz v3, :cond_84

    .line 2423
    .line 2424
    if-nez v7, :cond_84

    .line 2425
    .line 2426
    if-eqz v1, :cond_83

    .line 2427
    .line 2428
    iget-object v3, v2, LX/D36;->A07:LX/05C;

    .line 2429
    .line 2430
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    check-cast v3, LX/3BH;

    .line 2435
    .line 2436
    invoke-virtual {v3, v1, v7, v6}, LX/3BH;->A01(LX/0DF;ZZ)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    if-nez v3, :cond_84

    .line 2441
    .line 2442
    :cond_83
    const/16 v25, 0x1

    .line 2443
    .line 2444
    :cond_84
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2445
    .line 2446
    const/16 v26, 0x0

    .line 2447
    .line 2448
    if-eq v13, v3, :cond_85

    .line 2449
    .line 2450
    invoke-static {v0}, LX/D36;->A07(LX/D04;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v3

    .line 2454
    if-eqz v3, :cond_90

    .line 2455
    .line 2456
    :cond_85
    if-nez v7, :cond_90

    .line 2457
    .line 2458
    if-eqz v1, :cond_91

    .line 2459
    .line 2460
    iget-object v3, v1, LX/0DF;->A0D:LX/0DI;

    .line 2461
    .line 2462
    iget-object v3, v3, LX/0DI;->A0J:LX/1Fs;

    .line 2463
    .line 2464
    if-eqz v3, :cond_8e

    .line 2465
    .line 2466
    iget v7, v3, LX/1Fs;->A03:I

    .line 2467
    .line 2468
    const/4 v3, 0x3

    .line 2469
    if-ne v7, v3, :cond_8e

    .line 2470
    .line 2471
    :cond_86
    :goto_22
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    :goto_23
    sget-object v3, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2476
    .line 2477
    if-eq v13, v3, :cond_88

    .line 2478
    .line 2479
    invoke-static {v0}, LX/D36;->A07(LX/D04;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    if-nez v0, :cond_88

    .line 2484
    .line 2485
    iput-boolean v5, v2, LX/D36;->A02:Z

    .line 2486
    .line 2487
    :cond_87
    :goto_24
    sget-object v3, LX/Bor;->A00:LX/Bor;

    .line 2488
    .line 2489
    :goto_25
    new-instance v18, LX/Bop;

    .line 2490
    .line 2491
    move-object/from16 v21, v3

    .line 2492
    .line 2493
    move-object/from16 v23, v1

    .line 2494
    .line 2495
    move-object/from16 v19, v4

    .line 2496
    .line 2497
    invoke-direct/range {v18 .. v26}, LX/Bop;-><init>(LX/A26;LX/Cj9;LX/CLa;LX/CpE;LX/0DF;LX/Cd9;ZZ)V

    .line 2498
    .line 2499
    .line 2500
    move-object/from16 v4, v18

    .line 2501
    .line 2502
    goto/16 :goto_21

    .line 2503
    .line 2504
    :cond_88
    iget-boolean v0, v2, LX/D36;->A02:Z

    .line 2505
    .line 2506
    if-eqz v0, :cond_89

    .line 2507
    .line 2508
    iget-object v0, v2, LX/D36;->A05:LX/05C;

    .line 2509
    .line 2510
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2511
    .line 2512
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_26
    const v0, 0x7f120da1

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v5, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    new-instance v3, LX/Boq;

    .line 2523
    .line 2524
    invoke-direct {v3, v0}, LX/Boq;-><init>(LX/Cd9;)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_25

    .line 2528
    :cond_89
    if-eqz v9, :cond_87

    .line 2529
    .line 2530
    iget-object v0, v2, LX/D36;->A05:LX/05C;

    .line 2531
    .line 2532
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 2533
    .line 2534
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, LX/1Sb;

    .line 2539
    .line 2540
    invoke-virtual {v0, v9}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v7

    .line 2544
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, LX/1Sb;

    .line 2549
    .line 2550
    if-nez v7, :cond_8a

    .line 2551
    .line 2552
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_24

    .line 2556
    :cond_8a
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, v2, LX/D36;->A03:LX/05C;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_87

    .line 2570
    .line 2571
    iget-object v0, v2, LX/D36;->A08:LX/05C;

    .line 2572
    .line 2573
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 2574
    .line 2575
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    check-cast v3, LX/28a;

    .line 2580
    .line 2581
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2586
    .line 2587
    .line 2588
    iget-object v3, v3, LX/28a;->A00:LX/0iC;

    .line 2589
    .line 2590
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v10

    .line 2594
    :try_start_0
    iget-object v8, v10, LX/15T;->A02:LX/0JB;

    .line 2595
    .line 2596
    const-string v7, "SELECT calling_non_e2ee_incoming_label_seen FROM wa_coex_properties WHERE jid = ?"

    .line 2597
    .line 2598
    const/4 v12, 0x1

    .line 2599
    new-array v3, v6, [Ljava/lang/String;

    .line 2600
    .line 2601
    aput-object v0, v3, v5

    .line 2602
    .line 2603
    const-string v0, "CoexPropertiesStore/getCallingNonE2EEIncomingLabelSeenFlag"

    .line 2604
    .line 2605
    invoke-virtual {v8, v7, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2609
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_8c

    .line 2614
    .line 2615
    const-string v0, "calling_non_e2ee_incoming_label_seen"

    .line 2616
    .line 2617
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eq v0, v6, :cond_8b

    .line 2622
    .line 2623
    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2624
    :cond_8b
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v10}, LX/15T;->close()V

    .line 2628
    .line 2629
    .line 2630
    if-eqz v12, :cond_8d

    .line 2631
    .line 2632
    goto/16 :goto_24

    .line 2633
    .line 2634
    :cond_8c
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v10}, LX/15T;->close()V

    .line 2638
    .line 2639
    .line 2640
    :cond_8d
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    check-cast v3, LX/28a;

    .line 2645
    .line 2646
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v9

    .line 2650
    const-string v0, "jid"

    .line 2651
    .line 2652
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v3, v3, LX/28a;->A00:LX/0iC;

    .line 2656
    .line 2657
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v8

    .line 2661
    :try_start_4
    iget-object v11, v8, LX/15T;->A02:LX/0JB;

    .line 2662
    .line 2663
    invoke-virtual {v11}, LX/0JB;->A0E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2664
    .line 2665
    .line 2666
    :try_start_5
    const-string v7, "wa_coex_properties"

    .line 2667
    .line 2668
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v10

    .line 2672
    invoke-virtual {v10, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    const-string v3, "CoexPropertiesStore/setCallingNonE2EEIncomingLabelSeenFlag/insert"

    .line 2676
    .line 2677
    const/4 v0, 0x4

    .line 2678
    invoke-virtual {v11, v7, v3, v10, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2679
    .line 2680
    .line 2681
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v3

    .line 2685
    const-string v0, "calling_non_e2ee_incoming_label_seen"

    .line 2686
    .line 2687
    invoke-static {v3, v0, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2688
    .line 2689
    .line 2690
    const-string v30, "jid = ?"

    .line 2691
    .line 2692
    new-array v0, v6, [Ljava/lang/String;

    .line 2693
    .line 2694
    aput-object v9, v0, v5

    .line 2695
    .line 2696
    const-string v31, "CoexPropertiesStore/setCallingNonE2EEIncomingLabelSeenFlag/update"

    .line 2697
    .line 2698
    move-object/from16 v27, v11

    .line 2699
    .line 2700
    move-object/from16 v28, v3

    .line 2701
    .line 2702
    move-object/from16 v29, v7

    .line 2703
    .line 2704
    move-object/from16 v32, v0

    .line 2705
    .line 2706
    invoke-virtual/range {v27 .. v32}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v11}, LX/0JB;->A0G()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2710
    .line 2711
    .line 2712
    :try_start_6
    invoke-virtual {v11}, LX/0JB;->A0F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2716
    .line 2717
    .line 2718
    iput-boolean v6, v2, LX/D36;->A02:Z

    .line 2719
    .line 2720
    goto/16 :goto_26

    .line 2721
    .line 2722
    :cond_8e
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    if-eqz v3, :cond_86

    .line 2727
    .line 2728
    iget-object v7, v1, LX/0DF;->A02:LX/39f;

    .line 2729
    .line 2730
    const/4 v3, 0x0

    .line 2731
    if-eqz v7, :cond_8f

    .line 2732
    .line 2733
    const/4 v3, 0x1

    .line 2734
    :cond_8f
    if-eq v3, v6, :cond_86

    .line 2735
    .line 2736
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v7

    .line 2740
    if-eqz v7, :cond_86

    .line 2741
    .line 2742
    iget-object v3, v2, LX/D36;->A04:LX/05C;

    .line 2743
    .line 2744
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    check-cast v3, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 2749
    .line 2750
    invoke-virtual {v3, v7}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    if-eqz v3, :cond_86

    .line 2755
    .line 2756
    iget-object v3, v3, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 2757
    .line 2758
    invoke-static {v3, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    if-eqz v3, :cond_86

    .line 2763
    .line 2764
    iget-object v3, v2, LX/D36;->A03:LX/05C;

    .line 2765
    .line 2766
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v7

    .line 2770
    const/16 v3, 0x424c

    .line 2771
    .line 2772
    invoke-static {v7, v3}, LX/6gB;->A1U(LX/00D;I)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v26

    .line 2776
    goto/16 :goto_22

    .line 2777
    .line 2778
    :cond_90
    if-eqz v1, :cond_91

    .line 2779
    .line 2780
    goto/16 :goto_22

    .line 2781
    .line 2782
    :cond_91
    const/4 v9, 0x0

    .line 2783
    goto/16 :goto_23

    .line 2784
    .line 2785
    :cond_92
    invoke-static {v13}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v5

    .line 2789
    if-nez v5, :cond_93

    .line 2790
    .line 2791
    invoke-static {v13}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v5

    .line 2795
    if-nez v5, :cond_93

    .line 2796
    .line 2797
    invoke-static {v0, v2}, LX/D36;->A09(LX/D04;LX/D36;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v5

    .line 2801
    if-nez v5, :cond_93

    .line 2802
    .line 2803
    if-eqz v11, :cond_c3

    .line 2804
    .line 2805
    sget-object v5, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2806
    .line 2807
    if-eq v13, v5, :cond_c3

    .line 2808
    .line 2809
    :cond_93
    const/16 v18, 0x0

    .line 2810
    .line 2811
    const/4 v12, 0x0

    .line 2812
    const/4 v10, 0x1

    .line 2813
    move-object/from16 v30, v18

    .line 2814
    .line 2815
    move-object/from16 v31, v18

    .line 2816
    .line 2817
    move-object/from16 v28, v18

    .line 2818
    .line 2819
    new-instance v37, LX/Cj9;

    .line 2820
    .line 2821
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    move/from16 v5, v25

    .line 2825
    .line 2826
    invoke-static {v0, v2, v5}, LX/D36;->A00(LX/D04;LX/D36;Z)I

    .line 2827
    .line 2828
    .line 2829
    move-result v5

    .line 2830
    iput v5, v2, LX/D36;->A00:I

    .line 2831
    .line 2832
    iget-object v9, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 2833
    .line 2834
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v9}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 2838
    .line 2839
    .line 2840
    move-result v8

    .line 2841
    iget-object v7, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2842
    .line 2843
    if-eqz v7, :cond_af

    .line 2844
    .line 2845
    iget-boolean v5, v7, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 2846
    .line 2847
    if-ne v5, v6, :cond_af

    .line 2848
    .line 2849
    :goto_27
    const/4 v5, 0x2

    .line 2850
    if-eqz v3, :cond_94

    .line 2851
    .line 2852
    if-le v8, v5, :cond_94

    .line 2853
    .line 2854
    if-nez v10, :cond_94

    .line 2855
    .line 2856
    invoke-static {v13}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v5

    .line 2860
    if-nez v5, :cond_94

    .line 2861
    .line 2862
    if-nez v11, :cond_94

    .line 2863
    .line 2864
    if-eqz v22, :cond_ad

    .line 2865
    .line 2866
    iget-object v5, v2, LX/D36;->A03:LX/05C;

    .line 2867
    .line 2868
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v10

    .line 2872
    iget-object v9, v2, LX/D36;->A0F:LX/0Jt;

    .line 2873
    .line 2874
    const/4 v5, -0x1

    .line 2875
    invoke-static {v10, v9, v5}, LX/Cqj;->A01(LX/07r;LX/0Jt;I)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v5

    .line 2879
    if-eqz v5, :cond_ad

    .line 2880
    .line 2881
    if-nez v20, :cond_94

    .line 2882
    .line 2883
    const v5, 0x7f124a5b

    .line 2884
    .line 2885
    .line 2886
    const v8, 0x7f124a5b

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v12, v5}, LX/25r;->A0Z(II)LX/76b;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    invoke-static {v5, v8}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v43

    .line 2897
    const v46, 0x7f080d17

    .line 2898
    .line 2899
    .line 2900
    sget-object v44, LX/4aA;->A02:LX/4aA;

    .line 2901
    .line 2902
    new-instance v31, LX/CoO;

    .line 2903
    .line 2904
    move/from16 v49, v12

    .line 2905
    .line 2906
    move-object/from16 v42, v31

    .line 2907
    .line 2908
    move/from16 v45, v15

    .line 2909
    .line 2910
    move/from16 v47, v6

    .line 2911
    .line 2912
    move/from16 v48, v12

    .line 2913
    .line 2914
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 2915
    .line 2916
    .line 2917
    :cond_94
    :goto_28
    if-eqz v19, :cond_ac

    .line 2918
    .line 2919
    if-nez v26, :cond_ac

    .line 2920
    .line 2921
    const/16 v32, 0x0

    .line 2922
    .line 2923
    if-eqz v20, :cond_a9

    .line 2924
    .line 2925
    const/16 v33, 0x0

    .line 2926
    .line 2927
    :cond_95
    :goto_29
    iget-boolean v8, v0, LX/D04;->A0Z:Z

    .line 2928
    .line 2929
    if-eqz v8, :cond_96

    .line 2930
    .line 2931
    if-nez v4, :cond_96

    .line 2932
    .line 2933
    iget-boolean v1, v0, LX/D04;->A0Q:Z

    .line 2934
    .line 2935
    const/4 v5, 0x1

    .line 2936
    if-eqz v1, :cond_97

    .line 2937
    .line 2938
    :cond_96
    const/4 v5, 0x0

    .line 2939
    :cond_97
    const-string v10, "Required value was null."

    .line 2940
    .line 2941
    if-nez v5, :cond_b2

    .line 2942
    .line 2943
    if-nez v11, :cond_b2

    .line 2944
    .line 2945
    invoke-static {v0, v2}, LX/D36;->A04(LX/D04;LX/D36;)LX/0DF;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v9

    .line 2949
    const/4 v5, 0x0

    .line 2950
    if-eqz v9, :cond_98

    .line 2951
    .line 2952
    iget-object v1, v2, LX/D36;->A0D:LX/0my;

    .line 2953
    .line 2954
    invoke-static {v1, v9}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v1

    .line 2958
    if-eqz v1, :cond_98

    .line 2959
    .line 2960
    new-instance v5, LX/BED;

    .line 2961
    .line 2962
    invoke-direct {v5, v1}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    :cond_98
    invoke-static {v5, v3}, LX/D36;->A06(LX/Cd9;Z)LX/76b;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v40

    .line 2969
    const/4 v3, 0x0

    .line 2970
    const/16 v26, 0x0

    .line 2971
    .line 2972
    move/from16 v49, v12

    .line 2973
    .line 2974
    move/from16 v50, v12

    .line 2975
    .line 2976
    move/from16 v51, v12

    .line 2977
    .line 2978
    move-object/from16 v42, v0

    .line 2979
    .line 2980
    move-object/from16 v43, v2

    .line 2981
    .line 2982
    move-object/from16 v44, v24

    .line 2983
    .line 2984
    move/from16 v45, v27

    .line 2985
    .line 2986
    move/from16 v48, v12

    .line 2987
    .line 2988
    move-wide/from16 v46, v34

    .line 2989
    .line 2990
    invoke-static/range {v42 .. v51}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v38

    .line 2994
    if-eqz v38, :cond_fa

    .line 2995
    .line 2996
    if-nez v20, :cond_99

    .line 2997
    .line 2998
    invoke-static {v0, v2}, LX/D36;->A02(LX/D04;LX/D36;)LX/CoO;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v28

    .line 3002
    :cond_99
    iget v1, v2, LX/D36;->A00:I

    .line 3003
    .line 3004
    const/16 v29, 0x0

    .line 3005
    .line 3006
    if-nez v20, :cond_9a

    .line 3007
    .line 3008
    invoke-static {v0, v15, v1}, LX/D36;->A01(LX/D04;FI)LX/CoO;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v29

    .line 3012
    :cond_9a
    const/16 v34, 0x0

    .line 3013
    .line 3014
    if-eqz v20, :cond_a6

    .line 3015
    .line 3016
    invoke-static {v13}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-nez v1, :cond_a5

    .line 3021
    .line 3022
    invoke-static {v13}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v1

    .line 3026
    if-nez v1, :cond_a5

    .line 3027
    .line 3028
    if-eqz v7, :cond_9b

    .line 3029
    .line 3030
    iget v1, v7, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 3031
    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    if-eqz v1, :cond_9b

    .line 3037
    .line 3038
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    if-eq v1, v6, :cond_a4

    .line 3043
    .line 3044
    const/4 v4, 0x2

    .line 3045
    if-eq v1, v4, :cond_a3

    .line 3046
    .line 3047
    const/4 v4, 0x3

    .line 3048
    const v46, 0x7f080ce8

    .line 3049
    .line 3050
    .line 3051
    if-eq v1, v4, :cond_9c

    .line 3052
    .line 3053
    :cond_9b
    const v46, 0x7f080cea

    .line 3054
    .line 3055
    .line 3056
    :cond_9c
    :goto_2b
    const v1, 0x7f122634

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v12, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    new-instance v5, LX/CwI;

    .line 3064
    .line 3065
    move-object/from16 v1, v18

    .line 3066
    .line 3067
    invoke-direct {v5, v4, v1}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 3068
    .line 3069
    .line 3070
    sget-object v44, LX/4aA;->A02:LX/4aA;

    .line 3071
    .line 3072
    new-instance v35, LX/CoO;

    .line 3073
    .line 3074
    move/from16 v49, v6

    .line 3075
    .line 3076
    move-object/from16 v42, v35

    .line 3077
    .line 3078
    move-object/from16 v43, v5

    .line 3079
    .line 3080
    move/from16 v45, v15

    .line 3081
    .line 3082
    move/from16 v47, v6

    .line 3083
    .line 3084
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3085
    .line 3086
    .line 3087
    :goto_2c
    iget-boolean v1, v0, LX/D04;->A0R:Z

    .line 3088
    .line 3089
    if-eqz v20, :cond_a0

    .line 3090
    .line 3091
    if-nez v25, :cond_9d

    .line 3092
    .line 3093
    if-eqz v21, :cond_a2

    .line 3094
    .line 3095
    iget-object v0, v2, LX/D36;->A03:LX/05C;

    .line 3096
    .line 3097
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    if-eqz v0, :cond_a2

    .line 3106
    .line 3107
    :cond_9d
    const/4 v7, 0x1

    .line 3108
    :goto_2d
    if-eqz v1, :cond_a1

    .line 3109
    .line 3110
    const v24, 0x7f0805ec

    .line 3111
    .line 3112
    .line 3113
    const v0, 0x7f122438

    .line 3114
    .line 3115
    .line 3116
    :cond_9e
    :goto_2e
    invoke-static {v12, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    new-instance v5, LX/CwI;

    .line 3121
    .line 3122
    move-object/from16 v0, v18

    .line 3123
    .line 3124
    invoke-direct {v5, v4, v0}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 3125
    .line 3126
    .line 3127
    if-nez v7, :cond_9f

    .line 3128
    .line 3129
    if-nez v1, :cond_9f

    .line 3130
    .line 3131
    const/4 v3, 0x1

    .line 3132
    :cond_9f
    sget-object v22, LX/4aA;->A02:LX/4aA;

    .line 3133
    .line 3134
    new-instance v18, LX/CoO;

    .line 3135
    .line 3136
    move-object/from16 v20, v18

    .line 3137
    .line 3138
    move-object/from16 v21, v5

    .line 3139
    .line 3140
    move/from16 v23, v15

    .line 3141
    .line 3142
    move/from16 v25, v6

    .line 3143
    .line 3144
    move/from16 v27, v3

    .line 3145
    .line 3146
    invoke-direct/range {v20 .. v27}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3147
    .line 3148
    .line 3149
    :cond_a0
    new-instance v4, LX/Bot;

    .line 3150
    .line 3151
    move-object/from16 v27, v4

    .line 3152
    .line 3153
    move-object/from16 v36, v18

    .line 3154
    .line 3155
    move-object/from16 v39, v9

    .line 3156
    .line 3157
    invoke-direct/range {v27 .. v41}, LX/Bot;-><init>(LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/Cj9;LX/CpE;LX/0DF;LX/Cd9;I)V

    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_21

    .line 3161
    .line 3162
    :cond_a1
    const v24, 0x7f080d83

    .line 3163
    .line 3164
    .line 3165
    const v0, 0x7f123994

    .line 3166
    .line 3167
    .line 3168
    if-eqz v7, :cond_9e

    .line 3169
    .line 3170
    const v24, 0x7f08053e

    .line 3171
    .line 3172
    .line 3173
    const v0, 0x7f120b1e

    .line 3174
    .line 3175
    .line 3176
    goto :goto_2e

    .line 3177
    :cond_a2
    const/4 v7, 0x0

    .line 3178
    goto :goto_2d

    .line 3179
    :cond_a3
    const v46, 0x7f080cee

    .line 3180
    .line 3181
    .line 3182
    goto :goto_2b

    .line 3183
    :cond_a4
    const v46, 0x7f080cec

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_2b

    .line 3187
    .line 3188
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    goto/16 :goto_2a

    .line 3193
    .line 3194
    :cond_a6
    if-eqz v8, :cond_a7

    .line 3195
    .line 3196
    if-eqz v4, :cond_a8

    .line 3197
    .line 3198
    :cond_a7
    iget-boolean v1, v0, LX/D04;->A0Q:Z

    .line 3199
    .line 3200
    if-nez v1, :cond_a8

    .line 3201
    .line 3202
    iget-object v1, v2, LX/D36;->A03:LX/05C;

    .line 3203
    .line 3204
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    invoke-static {v1}, LX/0P2;->A0N(LX/07r;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v1

    .line 3212
    if-eqz v1, :cond_a8

    .line 3213
    .line 3214
    const v1, 0x7f123a34

    .line 3215
    .line 3216
    .line 3217
    const v4, 0x7f123a34

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v12, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    invoke-static {v1, v4}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v43

    .line 3228
    const v46, 0x7f080c67

    .line 3229
    .line 3230
    .line 3231
    sget-object v44, LX/4aA;->A02:LX/4aA;

    .line 3232
    .line 3233
    new-instance v34, LX/CoO;

    .line 3234
    .line 3235
    move-object/from16 v42, v34

    .line 3236
    .line 3237
    move/from16 v45, v15

    .line 3238
    .line 3239
    move/from16 v47, v6

    .line 3240
    .line 3241
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3242
    .line 3243
    .line 3244
    :cond_a8
    move-object/from16 v35, v18

    .line 3245
    .line 3246
    goto/16 :goto_2c

    .line 3247
    .line 3248
    :cond_a9
    iget-object v9, v2, LX/D36;->A0B:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 3249
    .line 3250
    invoke-virtual {v9}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 3251
    .line 3252
    .line 3253
    move-result v8

    .line 3254
    const v5, 0x7f124118

    .line 3255
    .line 3256
    .line 3257
    if-eqz v8, :cond_aa

    .line 3258
    .line 3259
    const v5, 0x7f124116

    .line 3260
    .line 3261
    .line 3262
    :cond_aa
    invoke-static {v12, v5}, LX/25r;->A0Z(II)LX/76b;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v8

    .line 3266
    invoke-virtual {v9}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v9

    .line 3270
    const v5, 0x7f124117

    .line 3271
    .line 3272
    .line 3273
    if-eqz v9, :cond_ab

    .line 3274
    .line 3275
    const v5, 0x7f124115

    .line 3276
    .line 3277
    .line 3278
    :cond_ab
    invoke-static {v8, v5}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v43

    .line 3282
    const v46, 0x7f0807c7

    .line 3283
    .line 3284
    .line 3285
    sget-object v44, LX/4aA;->A02:LX/4aA;

    .line 3286
    .line 3287
    new-instance v32, LX/CoO;

    .line 3288
    .line 3289
    move/from16 v49, v12

    .line 3290
    .line 3291
    move-object/from16 v42, v32

    .line 3292
    .line 3293
    move/from16 v45, v15

    .line 3294
    .line 3295
    move/from16 v47, v6

    .line 3296
    .line 3297
    move/from16 v48, v12

    .line 3298
    .line 3299
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3300
    .line 3301
    .line 3302
    sget-object v5, LX/8AB;->A00:LX/8AB;

    .line 3303
    .line 3304
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v5

    .line 3308
    const/16 v33, 0x0

    .line 3309
    .line 3310
    if-nez v5, :cond_95

    .line 3311
    .line 3312
    instance-of v5, v1, LX/8AC;

    .line 3313
    .line 3314
    if-eqz v5, :cond_fc

    .line 3315
    .line 3316
    const v5, 0x7f120429

    .line 3317
    .line 3318
    .line 3319
    invoke-static {v12, v5}, LX/25r;->A0Z(II)LX/76b;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v8

    .line 3323
    new-instance v9, LX/CwI;

    .line 3324
    .line 3325
    move-object/from16 v5, v18

    .line 3326
    .line 3327
    invoke-direct {v9, v8, v5}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 3328
    .line 3329
    .line 3330
    check-cast v1, LX/8AC;

    .line 3331
    .line 3332
    iget-boolean v1, v1, LX/8AC;->A00:Z

    .line 3333
    .line 3334
    const v46, 0x7f080d8b

    .line 3335
    .line 3336
    .line 3337
    new-instance v33, LX/CoO;

    .line 3338
    .line 3339
    move-object/from16 v42, v33

    .line 3340
    .line 3341
    move-object/from16 v43, v9

    .line 3342
    .line 3343
    move/from16 v48, v1

    .line 3344
    .line 3345
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_29

    .line 3349
    .line 3350
    :cond_ac
    const/16 v32, 0x0

    .line 3351
    .line 3352
    const/16 v33, 0x0

    .line 3353
    .line 3354
    goto/16 :goto_29

    .line 3355
    .line 3356
    :cond_ad
    iget-object v10, v2, LX/D36;->A03:LX/05C;

    .line 3357
    .line 3358
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v9

    .line 3362
    iget-object v5, v2, LX/D36;->A0F:LX/0Jt;

    .line 3363
    .line 3364
    invoke-static {v9, v5, v8}, LX/Cqj;->A00(LX/07r;LX/0Jt;I)Z

    .line 3365
    .line 3366
    .line 3367
    move-result v5

    .line 3368
    if-eqz v5, :cond_94

    .line 3369
    .line 3370
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v5

    .line 3374
    invoke-static {v5}, LX/0P2;->A0N(LX/07r;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v5

    .line 3378
    if-nez v5, :cond_94

    .line 3379
    .line 3380
    if-nez v20, :cond_94

    .line 3381
    .line 3382
    const v46, 0x7f0805a0

    .line 3383
    .line 3384
    .line 3385
    const v8, 0x7f1209b6

    .line 3386
    .line 3387
    .line 3388
    if-eqz v23, :cond_ae

    .line 3389
    .line 3390
    const v46, 0x7f08059e

    .line 3391
    .line 3392
    .line 3393
    const v8, 0x7f1209b5

    .line 3394
    .line 3395
    .line 3396
    :cond_ae
    invoke-static {v12, v8}, LX/25r;->A0Z(II)LX/76b;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v5

    .line 3400
    invoke-static {v5, v8}, LX/CwI;->A00(LX/Cd9;I)LX/CwI;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v43

    .line 3404
    const/16 v45, 0x0

    .line 3405
    .line 3406
    sget-object v44, LX/4aA;->A02:LX/4aA;

    .line 3407
    .line 3408
    new-instance v30, LX/CoO;

    .line 3409
    .line 3410
    move/from16 v49, v12

    .line 3411
    .line 3412
    move-object/from16 v42, v30

    .line 3413
    .line 3414
    move/from16 v47, v6

    .line 3415
    .line 3416
    move/from16 v48, v12

    .line 3417
    .line 3418
    invoke-direct/range {v42 .. v49}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_28

    .line 3422
    .line 3423
    :cond_af
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v9

    .line 3427
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v5

    .line 3431
    if-nez v5, :cond_b1

    .line 3432
    .line 3433
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v9

    .line 3437
    :cond_b0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3438
    .line 3439
    .line 3440
    move-result v5

    .line 3441
    if-eqz v5, :cond_b1

    .line 3442
    .line 3443
    invoke-static {v9}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v5

    .line 3447
    iget-boolean v5, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 3448
    .line 3449
    if-eqz v5, :cond_b0

    .line 3450
    .line 3451
    goto/16 :goto_27

    .line 3452
    .line 3453
    :cond_b1
    const/4 v10, 0x0

    .line 3454
    goto/16 :goto_27

    .line 3455
    .line 3456
    :cond_b2
    invoke-static {v0, v2}, LX/D36;->A05(LX/D04;LX/D36;)LX/Cd9;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v8

    .line 3460
    iget-object v1, v0, LX/D04;->A0J:Ljava/lang/String;

    .line 3461
    .line 3462
    if-eqz v1, :cond_b3

    .line 3463
    .line 3464
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v4

    .line 3468
    const/4 v1, 0x0

    .line 3469
    if-eqz v4, :cond_b4

    .line 3470
    .line 3471
    :cond_b3
    const/4 v1, 0x1

    .line 3472
    :cond_b4
    xor-int/lit8 v51, v1, 0x1

    .line 3473
    .line 3474
    invoke-static {v8, v3}, LX/D36;->A06(LX/Cd9;Z)LX/76b;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v50

    .line 3478
    const/16 v62, 0x0

    .line 3479
    .line 3480
    move-object/from16 v40, v18

    .line 3481
    .line 3482
    move/from16 v59, v12

    .line 3483
    .line 3484
    move/from16 v60, v12

    .line 3485
    .line 3486
    move/from16 v61, v12

    .line 3487
    .line 3488
    move-object/from16 v52, v0

    .line 3489
    .line 3490
    move-object/from16 v53, v2

    .line 3491
    .line 3492
    move-object/from16 v54, v18

    .line 3493
    .line 3494
    move/from16 v55, v27

    .line 3495
    .line 3496
    move-wide/from16 v56, v34

    .line 3497
    .line 3498
    move/from16 v58, v12

    .line 3499
    .line 3500
    invoke-static/range {v52 .. v61}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v48

    .line 3504
    if-eqz v48, :cond_fb

    .line 3505
    .line 3506
    if-nez v20, :cond_b5

    .line 3507
    .line 3508
    invoke-static {v0, v2}, LX/D36;->A02(LX/D04;LX/D36;)LX/CoO;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v28

    .line 3512
    :cond_b5
    iget v1, v2, LX/D36;->A00:I

    .line 3513
    .line 3514
    if-eqz v20, :cond_c2

    .line 3515
    .line 3516
    invoke-static {v13}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v1

    .line 3520
    if-nez v1, :cond_c1

    .line 3521
    .line 3522
    invoke-static {v13}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v1

    .line 3526
    if-nez v1, :cond_c1

    .line 3527
    .line 3528
    if-eqz v7, :cond_b6

    .line 3529
    .line 3530
    iget v1, v7, Lcom/indianchat/calling/infra/ParticipantInfo;->networkHealth:I

    .line 3531
    .line 3532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    if-eqz v1, :cond_b6

    .line 3537
    .line 3538
    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3539
    .line 3540
    .line 3541
    move-result v1

    .line 3542
    if-eq v1, v6, :cond_c0

    .line 3543
    .line 3544
    const/4 v3, 0x2

    .line 3545
    if-eq v1, v3, :cond_bf

    .line 3546
    .line 3547
    const/4 v3, 0x3

    .line 3548
    const v60, 0x7f080ce8

    .line 3549
    .line 3550
    .line 3551
    if-eq v1, v3, :cond_b7

    .line 3552
    .line 3553
    :cond_b6
    const v60, 0x7f080cea

    .line 3554
    .line 3555
    .line 3556
    :cond_b7
    :goto_30
    const v1, 0x7f122634

    .line 3557
    .line 3558
    .line 3559
    invoke-static {v12, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v3

    .line 3563
    new-instance v4, LX/CwI;

    .line 3564
    .line 3565
    move-object/from16 v1, v18

    .line 3566
    .line 3567
    invoke-direct {v4, v3, v1}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 3568
    .line 3569
    .line 3570
    sget-object v58, LX/4aA;->A02:LX/4aA;

    .line 3571
    .line 3572
    new-instance v45, LX/CoO;

    .line 3573
    .line 3574
    move/from16 v63, v6

    .line 3575
    .line 3576
    move-object/from16 v56, v45

    .line 3577
    .line 3578
    move-object/from16 v57, v4

    .line 3579
    .line 3580
    move/from16 v59, v15

    .line 3581
    .line 3582
    move/from16 v61, v6

    .line 3583
    .line 3584
    invoke-direct/range {v56 .. v63}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3585
    .line 3586
    .line 3587
    :goto_31
    iget-boolean v1, v0, LX/D04;->A0R:Z

    .line 3588
    .line 3589
    if-eqz v20, :cond_bd

    .line 3590
    .line 3591
    if-nez v25, :cond_b8

    .line 3592
    .line 3593
    if-eqz v21, :cond_b9

    .line 3594
    .line 3595
    iget-object v0, v2, LX/D36;->A03:LX/05C;

    .line 3596
    .line 3597
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 3602
    .line 3603
    .line 3604
    move-result v0

    .line 3605
    if-eqz v0, :cond_b9

    .line 3606
    .line 3607
    :cond_b8
    const/16 v62, 0x1

    .line 3608
    .line 3609
    :cond_b9
    if-eqz v1, :cond_be

    .line 3610
    .line 3611
    const v22, 0x7f0805ec

    .line 3612
    .line 3613
    .line 3614
    const v0, 0x7f122438

    .line 3615
    .line 3616
    .line 3617
    :cond_ba
    :goto_32
    invoke-static {v12, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v3

    .line 3621
    new-instance v4, LX/CwI;

    .line 3622
    .line 3623
    move-object/from16 v0, v18

    .line 3624
    .line 3625
    invoke-direct {v4, v3, v0}, LX/CwI;-><init>(LX/Cd9;LX/Cd9;)V

    .line 3626
    .line 3627
    .line 3628
    if-nez v62, :cond_bb

    .line 3629
    .line 3630
    const/16 v25, 0x1

    .line 3631
    .line 3632
    if-eqz v1, :cond_bc

    .line 3633
    .line 3634
    :cond_bb
    const/16 v25, 0x0

    .line 3635
    .line 3636
    :cond_bc
    sget-object v20, LX/4aA;->A02:LX/4aA;

    .line 3637
    .line 3638
    new-instance v18, LX/CoO;

    .line 3639
    .line 3640
    move-object/from16 v19, v4

    .line 3641
    .line 3642
    move/from16 v21, v15

    .line 3643
    .line 3644
    move/from16 v23, v6

    .line 3645
    .line 3646
    move/from16 v24, v12

    .line 3647
    .line 3648
    invoke-direct/range {v18 .. v25}, LX/CoO;-><init>(LX/CwI;LX/4aA;FIZZZ)V

    .line 3649
    .line 3650
    .line 3651
    :cond_bd
    new-instance v4, LX/Bos;

    .line 3652
    .line 3653
    move-object/from16 v38, v4

    .line 3654
    .line 3655
    move-object/from16 v39, v28

    .line 3656
    .line 3657
    move-object/from16 v41, v30

    .line 3658
    .line 3659
    move-object/from16 v42, v31

    .line 3660
    .line 3661
    move-object/from16 v43, v32

    .line 3662
    .line 3663
    move-object/from16 v44, v33

    .line 3664
    .line 3665
    move-object/from16 v46, v18

    .line 3666
    .line 3667
    move-object/from16 v47, v37

    .line 3668
    .line 3669
    move-object/from16 v49, v8

    .line 3670
    .line 3671
    invoke-direct/range {v38 .. v51}, LX/Bos;-><init>(LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/Cj9;LX/CpE;LX/Cd9;LX/Cd9;Z)V

    .line 3672
    .line 3673
    .line 3674
    goto/16 :goto_21

    .line 3675
    .line 3676
    :cond_be
    const v22, 0x7f080d83

    .line 3677
    .line 3678
    .line 3679
    const v0, 0x7f123994

    .line 3680
    .line 3681
    .line 3682
    if-eqz v62, :cond_ba

    .line 3683
    .line 3684
    const v22, 0x7f08053e

    .line 3685
    .line 3686
    .line 3687
    const v0, 0x7f120b1e

    .line 3688
    .line 3689
    .line 3690
    goto :goto_32

    .line 3691
    :cond_bf
    const v60, 0x7f080cee

    .line 3692
    .line 3693
    .line 3694
    goto/16 :goto_30

    .line 3695
    .line 3696
    :cond_c0
    const v60, 0x7f080cec

    .line 3697
    .line 3698
    .line 3699
    goto/16 :goto_30

    .line 3700
    .line 3701
    :cond_c1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v1

    .line 3705
    goto/16 :goto_2f

    .line 3706
    .line 3707
    :cond_c2
    invoke-static {v0, v15, v1}, LX/D36;->A01(LX/D04;FI)LX/CoO;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v40

    .line 3711
    move-object/from16 v45, v18

    .line 3712
    .line 3713
    goto :goto_31

    .line 3714
    :cond_c3
    const/4 v4, 0x0

    .line 3715
    goto/16 :goto_21

    .line 3716
    .line 3717
    :cond_c4
    const/4 v1, 0x0

    .line 3718
    if-eqz v3, :cond_c6

    .line 3719
    .line 3720
    iget-boolean v3, v0, LX/D04;->A0Z:Z

    .line 3721
    .line 3722
    if-nez v3, :cond_c5

    .line 3723
    .line 3724
    iget-object v4, v0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3725
    .line 3726
    :cond_c5
    check-cast v4, LX/0Ci;

    .line 3727
    .line 3728
    if-eqz v4, :cond_c6

    .line 3729
    .line 3730
    iget-object v1, v2, LX/D36;->A09:LX/05C;

    .line 3731
    .line 3732
    invoke-static {v1, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    :cond_c6
    const/16 v32, 0x0

    .line 3737
    .line 3738
    move/from16 v36, v6

    .line 3739
    .line 3740
    move-object/from16 v30, v0

    .line 3741
    .line 3742
    move-object/from16 v31, v2

    .line 3743
    .line 3744
    move/from16 v33, v6

    .line 3745
    .line 3746
    move/from16 v37, v7

    .line 3747
    .line 3748
    invoke-static/range {v30 .. v39}, LX/D36;->A03(LX/D04;LX/D36;Lcom/indianchat/infra/core/jid/UserJid;IJZZZZ)LX/CpE;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    new-instance v4, LX/Box;

    .line 3753
    .line 3754
    invoke-direct {v4, v0, v1}, LX/Box;-><init>(LX/CpE;LX/0DF;)V

    .line 3755
    .line 3756
    .line 3757
    goto/16 :goto_21

    .line 3758
    .line 3759
    :cond_c7
    const/16 v39, 0x0

    .line 3760
    .line 3761
    goto/16 :goto_20

    .line 3762
    .line 3763
    :cond_c8
    const/16 v38, 0x0

    .line 3764
    .line 3765
    goto/16 :goto_1f

    .line 3766
    .line 3767
    :cond_c9
    if-ne v13, v2, :cond_6f

    .line 3768
    .line 3769
    const/4 v2, 0x0

    .line 3770
    iput-object v2, v7, LX/DCx;->A01:LX/DCw;

    .line 3771
    .line 3772
    goto/16 :goto_1e

    .line 3773
    .line 3774
    :cond_ca
    const/4 v5, 0x0

    .line 3775
    goto/16 :goto_1d

    .line 3776
    .line 3777
    :pswitch_1
    iget-object v9, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v9, LX/0If;

    .line 3780
    .line 3781
    iget-object v1, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v1, [Ljava/lang/Object;

    .line 3784
    .line 3785
    sget-object v16, LX/0ZQ;->A02:LX/0ZQ;

    .line 3786
    .line 3787
    iget v0, v14, LX/DnB;->A00:I

    .line 3788
    .line 3789
    const/4 v8, 0x1

    .line 3790
    if-nez v0, :cond_fd

    .line 3791
    .line 3792
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3793
    .line 3794
    .line 3795
    const/4 v0, 0x0

    .line 3796
    aget-object v2, v1, v0

    .line 3797
    .line 3798
    const-string v0, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    .line 3799
    .line 3800
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3801
    .line 3802
    .line 3803
    check-cast v2, LX/07m;

    .line 3804
    .line 3805
    iget-object v7, v2, LX/07m;->first:Ljava/lang/Object;

    .line 3806
    .line 3807
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.calldatasource.CallStateModel"

    .line 3808
    .line 3809
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3810
    .line 3811
    .line 3812
    check-cast v7, LX/D04;

    .line 3813
    .line 3814
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 3815
    .line 3816
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3817
    .line 3818
    .line 3819
    move-result v25

    .line 3820
    aget-object v10, v1, v8

    .line 3821
    .line 3822
    const/4 v0, 0x2

    .line 3823
    aget-object v0, v1, v0

    .line 3824
    .line 3825
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v19

    .line 3829
    const/4 v0, 0x3

    .line 3830
    aget-object v0, v1, v0

    .line 3831
    .line 3832
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3833
    .line 3834
    .line 3835
    move-result v18

    .line 3836
    const/4 v0, 0x4

    .line 3837
    aget-object v0, v1, v0

    .line 3838
    .line 3839
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3840
    .line 3841
    .line 3842
    move-result v3

    .line 3843
    const/4 v0, 0x5

    .line 3844
    aget-object v0, v1, v0

    .line 3845
    .line 3846
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 3847
    .line 3848
    .line 3849
    move-result v17

    .line 3850
    iget-object v0, v14, LX/DnB;->A03:Ljava/lang/Object;

    .line 3851
    .line 3852
    check-cast v0, LX/Ccj;

    .line 3853
    .line 3854
    iget-object v0, v0, LX/Ccj;->A02:LX/05C;

    .line 3855
    .line 3856
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v6

    .line 3860
    check-cast v6, LX/CcO;

    .line 3861
    .line 3862
    const/4 v5, 0x0

    .line 3863
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3864
    .line 3865
    .line 3866
    iget-object v1, v7, LX/D04;->A0F:LX/1M3;

    .line 3867
    .line 3868
    const/4 v2, 0x0

    .line 3869
    if-eqz v1, :cond_f5

    .line 3870
    .line 3871
    iget-object v0, v6, LX/CcO;->A08:LX/05C;

    .line 3872
    .line 3873
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    :goto_33
    iput-object v0, v6, LX/CcO;->A01:LX/0DF;

    .line 3878
    .line 3879
    iget-object v4, v7, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3880
    .line 3881
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3882
    .line 3883
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3884
    .line 3885
    .line 3886
    move-result v15

    .line 3887
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v4}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v0

    .line 3894
    if-nez v0, :cond_cb

    .line 3895
    .line 3896
    iget-object v0, v7, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 3897
    .line 3898
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    if-ne v0, v8, :cond_cb

    .line 3903
    .line 3904
    const/4 v12, 0x1

    .line 3905
    if-eqz v15, :cond_cc

    .line 3906
    .line 3907
    :cond_cb
    const/4 v12, 0x0

    .line 3908
    :cond_cc
    if-nez v3, :cond_cf

    .line 3909
    .line 3910
    iget-object v0, v6, LX/CcO;->A00:LX/D04;

    .line 3911
    .line 3912
    if-eqz v0, :cond_cd

    .line 3913
    .line 3914
    iget-object v11, v0, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3915
    .line 3916
    if-nez v11, :cond_ce

    .line 3917
    .line 3918
    :cond_cd
    sget-object v11, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3919
    .line 3920
    :cond_ce
    iget v3, v7, LX/D04;->A02:I

    .line 3921
    .line 3922
    iget-boolean v0, v6, LX/CcO;->A02:Z

    .line 3923
    .line 3924
    invoke-static {v11, v4, v3, v0}, LX/0P2;->A0G(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;IZ)Z

    .line 3925
    .line 3926
    .line 3927
    move-result v0

    .line 3928
    const/4 v13, 0x0

    .line 3929
    if-eqz v0, :cond_d0

    .line 3930
    .line 3931
    :cond_cf
    const/4 v13, 0x1

    .line 3932
    :cond_d0
    iget-object v0, v6, LX/CcO;->A06:LX/05C;

    .line 3933
    .line 3934
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3935
    .line 3936
    .line 3937
    if-nez v12, :cond_f0

    .line 3938
    .line 3939
    iget-boolean v0, v7, LX/D04;->A0j:Z

    .line 3940
    .line 3941
    if-eqz v13, :cond_ee

    .line 3942
    .line 3943
    if-nez v0, :cond_f0

    .line 3944
    .line 3945
    :cond_d1
    :goto_34
    const/4 v10, 0x1

    .line 3946
    :goto_35
    if-nez v13, :cond_ed

    .line 3947
    .line 3948
    iget-object v0, v7, LX/D04;->A0I:Ljava/lang/String;

    .line 3949
    .line 3950
    iget-object v3, v6, LX/CcO;->A00:LX/D04;

    .line 3951
    .line 3952
    if-eqz v3, :cond_d2

    .line 3953
    .line 3954
    iget-object v2, v3, LX/D04;->A0I:Ljava/lang/String;

    .line 3955
    .line 3956
    :cond_d2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3957
    .line 3958
    .line 3959
    move-result v0

    .line 3960
    if-eqz v0, :cond_d3

    .line 3961
    .line 3962
    if-eqz v3, :cond_ed

    .line 3963
    .line 3964
    iget-boolean v2, v3, LX/D04;->A0j:Z

    .line 3965
    .line 3966
    iget-boolean v0, v7, LX/D04;->A0j:Z

    .line 3967
    .line 3968
    if-ne v2, v0, :cond_ed

    .line 3969
    .line 3970
    :cond_d3
    const/16 v22, 0x0

    .line 3971
    .line 3972
    :goto_36
    iput-object v7, v6, LX/CcO;->A00:LX/D04;

    .line 3973
    .line 3974
    if-eqz v17, :cond_d4

    .line 3975
    .line 3976
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3977
    .line 3978
    if-ne v4, v0, :cond_d4

    .line 3979
    .line 3980
    iget-boolean v0, v7, LX/D04;->A0Z:Z

    .line 3981
    .line 3982
    if-nez v0, :cond_d4

    .line 3983
    .line 3984
    if-nez v12, :cond_d4

    .line 3985
    .line 3986
    if-nez v13, :cond_d4

    .line 3987
    .line 3988
    if-nez v19, :cond_d4

    .line 3989
    .line 3990
    sget-object v1, LX/Bon;->A00:LX/Bon;

    .line 3991
    .line 3992
    :goto_37
    const/4 v0, 0x0

    .line 3993
    iput-object v0, v14, LX/DnB;->A01:Ljava/lang/Object;

    .line 3994
    .line 3995
    iput-object v0, v14, LX/DnB;->A02:Ljava/lang/Object;

    .line 3996
    .line 3997
    iput v8, v14, LX/DnB;->A00:I

    .line 3998
    .line 3999
    invoke-interface {v9, v1, v14}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v1

    .line 4003
    goto/16 :goto_4

    .line 4004
    .line 4005
    :cond_d4
    if-nez v10, :cond_d5

    .line 4006
    .line 4007
    sget-object v1, LX/Bom;->A00:LX/Bom;

    .line 4008
    .line 4009
    goto :goto_37

    .line 4010
    :cond_d5
    const/16 v24, 0x0

    .line 4011
    .line 4012
    if-eqz v1, :cond_d6

    .line 4013
    .line 4014
    iget-boolean v0, v7, LX/D04;->A0Z:Z

    .line 4015
    .line 4016
    if-eqz v0, :cond_d6

    .line 4017
    .line 4018
    iget-object v0, v6, LX/CcO;->A09:LX/05C;

    .line 4019
    .line 4020
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    invoke-virtual {v0, v1}, LX/0nV;->A0n(LX/1Dr;)Z

    .line 4025
    .line 4026
    .line 4027
    move-result v0

    .line 4028
    if-eqz v0, :cond_d6

    .line 4029
    .line 4030
    iget-object v0, v6, LX/CcO;->A04:LX/05C;

    .line 4031
    .line 4032
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v2

    .line 4036
    const/16 v0, 0x7be1

    .line 4037
    .line 4038
    invoke-static {v2, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 4039
    .line 4040
    .line 4041
    move-result v24

    .line 4042
    :cond_d6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v3

    .line 4046
    iget-boolean v2, v7, LX/D04;->A0Z:Z

    .line 4047
    .line 4048
    if-nez v2, :cond_e6

    .line 4049
    .line 4050
    iget-object v0, v6, LX/CcO;->A08:LX/05C;

    .line 4051
    .line 4052
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v10

    .line 4056
    iget-object v0, v7, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4057
    .line 4058
    if-nez v0, :cond_e7

    .line 4059
    .line 4060
    :cond_d7
    :goto_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 4061
    .line 4062
    .line 4063
    move-result v0

    .line 4064
    if-ne v0, v8, :cond_d8

    .line 4065
    .line 4066
    iget-object v0, v6, LX/CcO;->A07:LX/05C;

    .line 4067
    .line 4068
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v11

    .line 4072
    check-cast v11, LX/3BH;

    .line 4073
    .line 4074
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v10

    .line 4078
    check-cast v10, LX/0DF;

    .line 4079
    .line 4080
    iget-boolean v0, v7, LX/D04;->A0c:Z

    .line 4081
    .line 4082
    xor-int/lit8 v0, v0, 0x1

    .line 4083
    .line 4084
    invoke-virtual {v11, v10, v2, v0}, LX/3BH;->A01(LX/0DF;ZZ)Z

    .line 4085
    .line 4086
    .line 4087
    move-result v0

    .line 4088
    const/16 v23, 0x1

    .line 4089
    .line 4090
    if-nez v0, :cond_d9

    .line 4091
    .line 4092
    :cond_d8
    const/16 v23, 0x0

    .line 4093
    .line 4094
    :cond_d9
    iget-boolean v0, v7, LX/D04;->A0a:Z

    .line 4095
    .line 4096
    if-eqz v0, :cond_da

    .line 4097
    .line 4098
    const/16 v20, 0x1

    .line 4099
    .line 4100
    if-nez v1, :cond_db

    .line 4101
    .line 4102
    :cond_da
    const/16 v20, 0x0

    .line 4103
    .line 4104
    :cond_db
    iget-boolean v0, v7, LX/D04;->A0S:Z

    .line 4105
    .line 4106
    if-eqz v0, :cond_e2

    .line 4107
    .line 4108
    if-nez v13, :cond_e3

    .line 4109
    .line 4110
    iget-boolean v0, v6, LX/CcO;->A03:Z

    .line 4111
    .line 4112
    :goto_39
    iput-boolean v0, v6, LX/CcO;->A03:Z

    .line 4113
    .line 4114
    if-nez v2, :cond_e1

    .line 4115
    .line 4116
    iget-boolean v1, v7, LX/D04;->A0Q:Z

    .line 4117
    .line 4118
    if-nez v1, :cond_e1

    .line 4119
    .line 4120
    iget-boolean v1, v7, LX/D04;->A0c:Z

    .line 4121
    .line 4122
    if-eqz v1, :cond_e1

    .line 4123
    .line 4124
    iget-boolean v1, v7, LX/D04;->A0j:Z

    .line 4125
    .line 4126
    if-nez v1, :cond_e1

    .line 4127
    .line 4128
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4129
    .line 4130
    if-ne v4, v1, :cond_de

    .line 4131
    .line 4132
    sget-object v4, LX/CG6;->A02:LX/CG6;

    .line 4133
    .line 4134
    :goto_3a
    sget-object v2, LX/CG6;->A04:LX/CG6;

    .line 4135
    .line 4136
    if-eq v4, v2, :cond_dc

    .line 4137
    .line 4138
    iget-object v1, v6, LX/CcO;->A04:LX/05C;

    .line 4139
    .line 4140
    invoke-static {v1, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v5

    .line 4144
    sget-object v1, LX/1HW;->A0R:LX/09O;

    .line 4145
    .line 4146
    invoke-static {v5, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 4147
    .line 4148
    .line 4149
    move-result v1

    .line 4150
    if-nez v1, :cond_dd

    .line 4151
    .line 4152
    :cond_dc
    move-object v4, v2

    .line 4153
    :cond_dd
    :goto_3b
    new-instance v1, LX/Bol;

    .line 4154
    .line 4155
    move-object/from16 v17, v1

    .line 4156
    .line 4157
    move-object/from16 v18, v4

    .line 4158
    .line 4159
    move-object/from16 v19, v3

    .line 4160
    .line 4161
    move/from16 v21, v0

    .line 4162
    .line 4163
    invoke-direct/range {v17 .. v25}, LX/Bol;-><init>(LX/CG6;Ljava/util/List;ZZZZZZ)V

    .line 4164
    .line 4165
    .line 4166
    goto/16 :goto_37

    .line 4167
    .line 4168
    :cond_de
    invoke-static {v4}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4169
    .line 4170
    .line 4171
    move-result v1

    .line 4172
    if-eqz v1, :cond_df

    .line 4173
    .line 4174
    sget-object v4, LX/CG6;->A05:LX/CG6;

    .line 4175
    .line 4176
    goto :goto_3a

    .line 4177
    :cond_df
    invoke-static {v4}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4178
    .line 4179
    .line 4180
    move-result v1

    .line 4181
    if-eqz v1, :cond_e0

    .line 4182
    .line 4183
    sget-object v4, LX/CG6;->A03:LX/CG6;

    .line 4184
    .line 4185
    goto :goto_3a

    .line 4186
    :cond_e0
    sget-object v4, LX/CG6;->A04:LX/CG6;

    .line 4187
    .line 4188
    goto :goto_3a

    .line 4189
    :cond_e1
    sget-object v4, LX/CG6;->A04:LX/CG6;

    .line 4190
    .line 4191
    goto :goto_3b

    .line 4192
    :cond_e2
    if-nez v13, :cond_e3

    .line 4193
    .line 4194
    iget-object v0, v6, LX/CcO;->A05:LX/05C;

    .line 4195
    .line 4196
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 4197
    .line 4198
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    check-cast v1, LX/CpR;

    .line 4203
    .line 4204
    iget-object v0, v7, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4205
    .line 4206
    invoke-virtual {v1, v0}, LX/CpR;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 4207
    .line 4208
    .line 4209
    move-result v1

    .line 4210
    if-nez v1, :cond_e3

    .line 4211
    .line 4212
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v1

    .line 4216
    check-cast v1, LX/CpR;

    .line 4217
    .line 4218
    invoke-virtual {v1, v0, v2}, LX/CpR;->A02(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 4219
    .line 4220
    .line 4221
    move-result v0

    .line 4222
    if-nez v0, :cond_e3

    .line 4223
    .line 4224
    if-eqz v18, :cond_e3

    .line 4225
    .line 4226
    if-nez v2, :cond_e3

    .line 4227
    .line 4228
    iget-boolean v0, v7, LX/D04;->A0j:Z

    .line 4229
    .line 4230
    if-nez v0, :cond_e3

    .line 4231
    .line 4232
    iget-object v0, v7, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4233
    .line 4234
    if-eqz v0, :cond_e4

    .line 4235
    .line 4236
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 4237
    .line 4238
    if-ne v0, v8, :cond_e4

    .line 4239
    .line 4240
    :cond_e3
    const/4 v0, 0x0

    .line 4241
    goto/16 :goto_39

    .line 4242
    .line 4243
    :cond_e4
    iget-boolean v0, v7, LX/D04;->A0X:Z

    .line 4244
    .line 4245
    if-nez v0, :cond_e3

    .line 4246
    .line 4247
    invoke-static {v4}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4248
    .line 4249
    .line 4250
    move-result v0

    .line 4251
    if-nez v0, :cond_e5

    .line 4252
    .line 4253
    invoke-static {v4}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4254
    .line 4255
    .line 4256
    move-result v0

    .line 4257
    if-eqz v0, :cond_e3

    .line 4258
    .line 4259
    :cond_e5
    const/4 v0, 0x1

    .line 4260
    goto/16 :goto_39

    .line 4261
    .line 4262
    :cond_e6
    if-eqz v1, :cond_e8

    .line 4263
    .line 4264
    iget-object v0, v6, LX/CcO;->A08:LX/05C;

    .line 4265
    .line 4266
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 4267
    .line 4268
    invoke-static {v10, v1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4273
    .line 4274
    .line 4275
    if-eqz v24, :cond_d7

    .line 4276
    .line 4277
    invoke-static {v10}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v10

    .line 4281
    sget-object v0, LX/1Lu;->A02:LX/1FQ;

    .line 4282
    .line 4283
    :cond_e7
    invoke-virtual {v10, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v0

    .line 4287
    :goto_3c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4288
    .line 4289
    .line 4290
    goto/16 :goto_38

    .line 4291
    .line 4292
    :cond_e8
    iget-object v0, v7, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 4293
    .line 4294
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v0

    .line 4298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v11

    .line 4302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v12

    .line 4306
    :cond_e9
    :goto_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4307
    .line 4308
    .line 4309
    move-result v0

    .line 4310
    if-eqz v0, :cond_ea

    .line 4311
    .line 4312
    invoke-static {v12}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    iget-boolean v10, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 4317
    .line 4318
    if-nez v10, :cond_e9

    .line 4319
    .line 4320
    iget-object v10, v6, LX/CcO;->A08:LX/05C;

    .line 4321
    .line 4322
    invoke-static {v10}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v10

    .line 4326
    iget-object v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4327
    .line 4328
    invoke-static {v10, v0, v11}, LX/25s;->A1N(LX/0j3;LX/0Ci;Ljava/util/AbstractCollection;)V

    .line 4329
    .line 4330
    .line 4331
    goto :goto_3d

    .line 4332
    :cond_ea
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 4333
    .line 4334
    .line 4335
    move-result v0

    .line 4336
    if-eqz v0, :cond_eb

    .line 4337
    .line 4338
    iget-object v10, v7, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4339
    .line 4340
    if-eqz v10, :cond_d7

    .line 4341
    .line 4342
    iget-object v0, v6, LX/CcO;->A08:LX/05C;

    .line 4343
    .line 4344
    invoke-static {v0, v10}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v0

    .line 4348
    goto :goto_3c

    .line 4349
    :cond_eb
    iget-object v0, v6, LX/CcO;->A04:LX/05C;

    .line 4350
    .line 4351
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v0

    .line 4355
    invoke-static {v0}, LX/1HV;->A03(LX/07r;)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v0

    .line 4359
    if-eqz v0, :cond_ec

    .line 4360
    .line 4361
    iget-object v10, v7, LX/D04;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4362
    .line 4363
    const/16 v0, 0x9

    .line 4364
    .line 4365
    invoke-static {v11, v10, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4370
    .line 4371
    .line 4372
    goto/16 :goto_38

    .line 4373
    .line 4374
    :cond_ec
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4375
    .line 4376
    .line 4377
    goto/16 :goto_38

    .line 4378
    .line 4379
    :cond_ed
    const/16 v22, 0x1

    .line 4380
    .line 4381
    goto/16 :goto_36

    .line 4382
    .line 4383
    :cond_ee
    if-eqz v0, :cond_f3

    .line 4384
    .line 4385
    if-eqz v18, :cond_f0

    .line 4386
    .line 4387
    if-nez v19, :cond_f0

    .line 4388
    .line 4389
    iget-boolean v0, v7, LX/D04;->A0Z:Z

    .line 4390
    .line 4391
    if-nez v0, :cond_f0

    .line 4392
    .line 4393
    iget-object v3, v7, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4394
    .line 4395
    invoke-static {v10, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v0

    .line 4399
    if-nez v0, :cond_f0

    .line 4400
    .line 4401
    iget-object v10, v7, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 4402
    .line 4403
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v11

    .line 4407
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 4408
    .line 4409
    .line 4410
    move-result v0

    .line 4411
    if-nez v0, :cond_f1

    .line 4412
    .line 4413
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v11

    .line 4417
    :cond_ef
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4418
    .line 4419
    .line 4420
    move-result v0

    .line 4421
    if-eqz v0, :cond_f1

    .line 4422
    .line 4423
    invoke-static {v11}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 4428
    .line 4429
    if-eqz v0, :cond_ef

    .line 4430
    .line 4431
    :cond_f0
    const/4 v10, 0x0

    .line 4432
    goto/16 :goto_35

    .line 4433
    .line 4434
    :cond_f1
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v10

    .line 4438
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 4439
    .line 4440
    .line 4441
    move-result v0

    .line 4442
    if-nez v0, :cond_f0

    .line 4443
    .line 4444
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v11

    .line 4448
    :cond_f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4449
    .line 4450
    .line 4451
    move-result v0

    .line 4452
    if-eqz v0, :cond_f0

    .line 4453
    .line 4454
    invoke-static {v11}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v10

    .line 4458
    iget-object v0, v10, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4459
    .line 4460
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4461
    .line 4462
    .line 4463
    move-result v0

    .line 4464
    if-eqz v0, :cond_f2

    .line 4465
    .line 4466
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 4467
    .line 4468
    .line 4469
    move-result v0

    .line 4470
    if-nez v0, :cond_f2

    .line 4471
    .line 4472
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 4473
    .line 4474
    .line 4475
    move-result v0

    .line 4476
    if-nez v0, :cond_f2

    .line 4477
    .line 4478
    invoke-virtual {v10}, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 4479
    .line 4480
    .line 4481
    move-result v0

    .line 4482
    if-nez v0, :cond_f2

    .line 4483
    .line 4484
    goto/16 :goto_34

    .line 4485
    .line 4486
    :cond_f3
    iget-boolean v0, v7, LX/D04;->A0Z:Z

    .line 4487
    .line 4488
    if-nez v0, :cond_f4

    .line 4489
    .line 4490
    iget-boolean v0, v7, LX/D04;->A0X:Z

    .line 4491
    .line 4492
    if-eqz v0, :cond_d1

    .line 4493
    .line 4494
    :cond_f4
    invoke-static {v4}, LX/D29;->A05(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4495
    .line 4496
    .line 4497
    move-result v0

    .line 4498
    if-nez v0, :cond_d1

    .line 4499
    .line 4500
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4501
    .line 4502
    if-eq v4, v0, :cond_d1

    .line 4503
    .line 4504
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4505
    .line 4506
    if-eq v4, v0, :cond_d1

    .line 4507
    .line 4508
    if-eqz v15, :cond_f0

    .line 4509
    .line 4510
    goto/16 :goto_34

    .line 4511
    .line 4512
    :cond_f5
    move-object v0, v2

    .line 4513
    goto/16 :goto_33

    .line 4514
    .line 4515
    :cond_f6
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v1

    .line 4519
    throw v1

    .line 4520
    :cond_f7
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v1

    .line 4524
    throw v1

    .line 4525
    :cond_f8
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v1

    .line 4529
    throw v1

    .line 4530
    :catchall_0
    move-exception v0

    .line 4531
    :try_start_7
    invoke-virtual {v11}, LX/0JB;->A0F()V

    .line 4532
    .line 4533
    .line 4534
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4535
    :catchall_1
    move-exception v0

    .line 4536
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4537
    :catchall_2
    move-exception v1

    .line 4538
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4539
    .line 4540
    .line 4541
    throw v1

    .line 4542
    :catchall_3
    move-exception v1

    .line 4543
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 4544
    :catchall_4
    move-exception v0

    .line 4545
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4546
    .line 4547
    .line 4548
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 4549
    :catchall_5
    move-exception v0

    .line 4550
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 4551
    :catchall_6
    move-exception v1

    .line 4552
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4553
    .line 4554
    .line 4555
    throw v1

    .line 4556
    :cond_f9
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v1

    .line 4560
    throw v1

    .line 4561
    :cond_fa
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v1

    .line 4565
    throw v1

    .line 4566
    :cond_fb
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v1

    .line 4570
    throw v1

    .line 4571
    :cond_fc
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    throw v1

    .line 4576
    :cond_fd
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4577
    .line 4578
    .line 4579
    :cond_fe
    sget-object v16, LX/05S;->A00:LX/05S;

    .line 4580
    .line 4581
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
