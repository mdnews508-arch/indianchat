.class public final Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x929

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x187d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x14016

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A02:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, v3, LX/AlR;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/AlR;

    .line 10
    .line 11
    iget v2, v4, LX/AlR;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, LX/AlR;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v10, v4, LX/AlR;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v1, v4, LX/AlR;->label:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_d

    .line 32
    .line 33
    iget v8, v4, LX/AlR;->I$0:I

    .line 34
    .line 35
    iget-wide v6, v4, LX/AlR;->J$0:J

    .line 36
    .line 37
    iget-object v13, v4, LX/AlR;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v3, v4, LX/AlR;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/1UX;

    .line 44
    .line 45
    iget-object v2, v4, LX/AlR;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/AbstractCollection;

    .line 48
    .line 49
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/BII;

    .line 65
    .line 66
    iget-object v1, v10, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    instance-of v0, v1, LX/1FQ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, LX/Hp8;

    .line 89
    .line 90
    iget-object v12, v10, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v4, LX/AlR;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v4, LX/AlR;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v4, LX/AlR;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v4, LX/AlR;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v4, LX/AlR;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v13, v4, LX/AlR;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v4, LX/AlR;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v4, LX/AlR;->L$7:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v6, v4, LX/AlR;->J$0:J

    .line 110
    .line 111
    iput v8, v4, LX/AlR;->I$0:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, v4, LX/AlR;->label:I

    .line 115
    .line 116
    iget-object v11, v14, LX/Hp8;->A05:LX/01y;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    new-instance v0, LX/IrD;

    .line 122
    .line 123
    invoke-direct {v0, v12, v14, v10, v1}, LX/IrD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v11, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_0

    .line 131
    .line 132
    return-object v9

    .line 133
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01:LX/05C;

    .line 137
    .line 138
    iget-object v15, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Hp8;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v12, p2

    .line 148
    .line 149
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1874

    .line 153
    .line 154
    iget-object v0, v2, LX/Hp8;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/BHo;

    .line 165
    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Dvg;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/BHo;->A07(LX/Dvg;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v11}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, v5, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LX/1UX;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/A0x;

    .line 229
    .line 230
    iget-object v1, v10, LX/A0x;->A00:LX/Dvg;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    instance-of v0, v1, LX/DCH;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object v13, v10, LX/A0x;->A01:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 256
    .line 257
    invoke-virtual {v0, v13}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    if-nez v20, :cond_7

    .line 262
    .line 263
    const-string v0, "ThirdPartyBotProfileFetcher/reconcile invalid bot fbid in list \u2014 skipping"

    .line 264
    .line 265
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const-string v0, "ThirdPartyBotProfileFetcher/reconcile list entry missing bot_fbid \u2014 skipping"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Hp8;

    .line 280
    .line 281
    iget-object v8, v10, LX/A0x;->A02:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v8, :cond_8

    .line 284
    .line 285
    const-string v8, ""

    .line 286
    .line 287
    :cond_8
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v13, "$1"

    .line 292
    .line 293
    invoke-static {v13, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    iget-object v14, v10, LX/A0x;->A04:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v13, v10, LX/A0x;->A03:Ljava/lang/String;

    .line 308
    .line 309
    iget-boolean v10, v10, LX/A0x;->A05:Z

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const-string v24, ""

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 p2, 0x1

    .line 322
    .line 323
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v29

    .line 327
    if-eqz v16, :cond_9

    .line 328
    .line 329
    move-wide/from16 v33, v6

    .line 330
    .line 331
    :goto_5
    new-instance v10, LX/BII;

    .line 332
    .line 333
    move-object/from16 v31, v28

    .line 334
    .line 335
    move/from16 p3, v32

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    move-object/from16 v26, v14

    .line 340
    .line 341
    move-object/from16 v27, v13

    .line 342
    .line 343
    move-object/from16 v30, v28

    .line 344
    .line 345
    move/from16 p1, v32

    .line 346
    .line 347
    move-object/from16 v18, v10

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    invoke-direct/range {v18 .. v37}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v10}, LX/Hp8;->A00(LX/BII;)V

    .line 355
    .line 356
    .line 357
    iget v0, v3, LX/1UX;->element:I

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, v3, LX/1UX;->element:I

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_9
    const-wide/16 v33, 0x0

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    new-instance v4, LX/AlR;

    .line 376
    .line 377
    invoke-direct {v4, v5, v3}, LX/AlR;-><init>(Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;LX/0Xd;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    iget v2, v3, LX/1UX;->element:I

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "ThirdPartyBotProfileFetcher/reconcile done persisted="

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " deleted="

    .line 397
    .line 398
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 399
    .line 400
    .line 401
    iget v1, v3, LX/1UX;->element:I

    .line 402
    .line 403
    new-instance v0, LX/9xU;

    .line 404
    .line 405
    invoke-direct {v0, v1, v8}, LX/9xU;-><init>(II)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
.end method


# virtual methods
.method public A01(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/Ali;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/Ali;

    .line 9
    .line 10
    iget v0, v3, LX/Ali;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_5

    .line 13
    .line 14
    iget v2, v3, LX/Ali;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Ali;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v3, LX/Ali;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/Ali;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-ne v0, v2, :cond_6

    .line 38
    .line 39
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8t8;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/8t8;->A05()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Hp8;

    .line 67
    .line 68
    iget-object v0, v0, LX/Hp8;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8t8;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/8t8;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 83
    .line 84
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 101
    .line 102
    iput-object v7, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v3, LX/Ali;->A00:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v4, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v7, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_4
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x2c

    .line 136
    .line 137
    new-instance v5, LX/Ao1;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v3, LX/Ali;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v3, LX/Ali;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v3, LX/Ali;->A00:I

    .line 147
    .line 148
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v4, :cond_0

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_5
    new-instance v3, LX/Ali;

    .line 156
    .line 157
    invoke-direct {v3, p0, p1, v4}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    const-string v0, "ThirdPartyBotProfileFetcher/sync WASS list fetch failed"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LX/A8Z;->A00:LX/A8Z;

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_8
    sget-object v5, LX/A8a;->A00:LX/A8a;

    .line 176
    .line 177
    return-object v5
.end method
