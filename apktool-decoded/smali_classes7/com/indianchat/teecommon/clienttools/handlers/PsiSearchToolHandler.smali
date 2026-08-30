.class public final Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x180b4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x180b5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x180a2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A00:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x406e

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x82be

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A05:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00(LX/BjG;LX/0Xd;)Ljava/lang/Object;
    .locals 45

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/Dkb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Dkb;

    .line 10
    .line 11
    iget v1, v0, LX/Dkb;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, LX/Dkb;

    .line 23
    .line 24
    iget v3, v7, LX/Dkb;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v7, LX/Dkb;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v7, LX/Dkb;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v7, LX/Dkb;->A00:I

    .line 40
    .line 41
    const-string v18, "wa_search"

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    .line 51
    iget-object v5, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/CxI;

    .line 54
    .line 55
    iget-object v0, v7, LX/Dkb;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    new-instance v7, LX/Dkb;

    .line 62
    .line 63
    invoke-direct {v7, v2, v5, v4}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    throw v3

    .line 72
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    iget-object v0, v4, LX/BjG;->toolCallId_:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v3, v4, LX/BjG;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_48

    .line 87
    .line 88
    iget-object v3, v4, LX/BjG;->psiRequest_:LX/BdD;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 93
    .line 94
    :cond_5
    iget-object v3, v3, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_48

    .line 101
    .line 102
    iget-object v3, v4, LX/BjG;->psiRequest_:LX/BdD;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 107
    .line 108
    :cond_6
    iget-object v3, v3, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/Blb;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, LX/Blb;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 131
    .line 132
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-static {v11, v5}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v4, v3, LX/Blb;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    .line 184
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v10, v5}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object v4, v3, LX/Blb;->timeStart_:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v41

    .line 249
    :goto_5
    iget-object v4, v3, LX/Blb;->timeEnd_:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v43

    .line 264
    :goto_6
    iget v4, v3, LX/Blb;->maxRelevant_:I

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    iget v8, v3, LX/Blb;->maxRelevantPerQuery_:I

    .line 269
    .line 270
    if-gtz v8, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-wide v43, 0x7fffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    const-wide/high16 v41, -0x8000000000000000L

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_7
    const/4 v8, 0x5

    .line 283
    :cond_d
    iget v4, v3, LX/Blb;->minRelevantPerQuery_:I

    .line 284
    .line 285
    move/from16 v19, v4

    .line 286
    .line 287
    iget v15, v3, LX/Blb;->windowAbove_:I

    .line 288
    .line 289
    iget v14, v3, LX/Blb;->windowBelow_:I

    .line 290
    .line 291
    iget v13, v3, LX/Blb;->includeLastNMessages_:I

    .line 292
    .line 293
    iget v12, v3, LX/Blb;->maxTotal_:I

    .line 294
    .line 295
    iget v4, v3, LX/Blb;->queryScope_:I

    .line 296
    .line 297
    invoke-static {v4}, LX/CIf;->forNumber(I)LX/CIf;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    sget-object v4, LX/CIf;->A02:LX/CIf;

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v4, v1, :cond_f

    .line 310
    .line 311
    if-ne v4, v6, :cond_f

    .line 312
    .line 313
    sget-object v27, LX/CHO;->A04:LX/CHO;

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    sget-object v27, LX/CHO;->A05:LX/CHO;

    .line 317
    .line 318
    :goto_8
    iget-wide v3, v3, LX/Blb;->distanceThreshold_:D

    .line 319
    .line 320
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    cmpl-double v5, v3, v16

    .line 325
    .line 326
    if-lez v5, :cond_11

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    const v3, 0x7fffffff

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    :cond_10
    sget-object v33, LX/01f;->A00:LX/01f;

    .line 352
    .line 353
    new-instance v5, LX/CxI;

    .line 354
    .line 355
    move-object/from16 v26, v5

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    move-object/from16 v31, v11

    .line 360
    .line 361
    move-object/from16 v32, v10

    .line 362
    .line 363
    move/from16 v34, v20

    .line 364
    .line 365
    move/from16 v35, v8

    .line 366
    .line 367
    move/from16 v36, v19

    .line 368
    .line 369
    move/from16 v37, v15

    .line 370
    .line 371
    move/from16 v38, v14

    .line 372
    .line 373
    move/from16 v39, v13

    .line 374
    .line 375
    move/from16 v40, v12

    .line 376
    .line 377
    invoke-direct/range {v26 .. v44}, LX/CxI;-><init>(LX/CHO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJ)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v5, LX/CxI;->A0F:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    sget-object v10, LX/0YB;->A00:LX/0YD;

    .line 386
    .line 387
    const/16 v8, 0x1b

    .line 388
    .line 389
    new-instance v4, LX/DmP;

    .line 390
    .line 391
    move-object/from16 v3, v25

    .line 392
    .line 393
    invoke-direct {v4, v5, v2, v3, v8}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 394
    .line 395
    .line 396
    iput-object v3, v7, LX/Dkb;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v7, LX/Dkb;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v7, LX/Dkb;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    iput v6, v7, LX/Dkb;->A00:I

    .line 403
    .line 404
    invoke-static {v7, v10, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-ne v4, v9, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    move-object/from16 v28, v25

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    return-object v9

    .line 415
    :goto_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    check-cast v4, LX/Cld;

    .line 419
    .line 420
    iget-object v3, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A04:LX/05C;

    .line 421
    .line 422
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/CZU;

    .line 427
    .line 428
    iget-object v3, v4, LX/Cld;->A00:Ljava/util/List;

    .line 429
    .line 430
    move-object/from16 v33, v3

    .line 431
    .line 432
    new-instance v8, LX/1Ls;

    .line 433
    .line 434
    invoke-direct {v8}, LX/1Ls;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LX/Clc;

    .line 452
    .line 453
    iget-object v3, v3, LX/Clc;->A01:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LX/Cnu;

    .line 470
    .line 471
    iget-object v11, v7, LX/Cnu;->A01:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v11, :cond_14

    .line 474
    .line 475
    iget-object v3, v7, LX/Cnu;->A00:LX/Cp5;

    .line 476
    .line 477
    iget-wide v3, v3, LX/Cp5;->A02:J

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    :cond_14
    iget-object v4, v7, LX/Cnu;->A00:LX/Cp5;

    .line 484
    .line 485
    iget-object v3, v10, LX/CZU;->A00:LX/05C;

    .line 486
    .line 487
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v4, LX/Cp5;->A04:LX/0Ci;

    .line 495
    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_19

    .line 503
    .line 504
    iget-object v12, v4, LX/Cp5;->A06:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v12, :cond_19

    .line 507
    .line 508
    iget-boolean v9, v4, LX/Cp5;->A08:Z

    .line 509
    .line 510
    if-eqz v9, :cond_15

    .line 511
    .line 512
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_17

    .line 517
    .line 518
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    goto :goto_d

    .line 523
    :cond_15
    iget-object v4, v4, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 524
    .line 525
    instance-of v3, v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 526
    .line 527
    if-eqz v3, :cond_16

    .line 528
    .line 529
    if-nez v4, :cond_18

    .line 530
    .line 531
    :cond_16
    instance-of v3, v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    if-eqz v3, :cond_19

    .line 534
    .line 535
    :goto_d
    move-object v4, v7

    .line 536
    :cond_17
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 537
    .line 538
    if-eqz v4, :cond_19

    .line 539
    .line 540
    :cond_18
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_19

    .line 545
    .line 546
    invoke-static {v13}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v3, "_"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_1a

    .line 569
    .line 570
    :cond_19
    move-object v3, v11

    .line 571
    :cond_1a
    invoke-virtual {v8, v11, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    invoke-static {v8}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    sget-object v3, LX/Bde;->DEFAULT_INSTANCE:LX/Bde;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    move-object/from16 v3, v23

    .line 586
    .line 587
    check-cast v3, LX/BW4;

    .line 588
    .line 589
    move-object/from16 v23, v3

    .line 590
    .line 591
    invoke-static/range {v33 .. v33}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v22

    .line 595
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_2e

    .line 604
    .line 605
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, LX/Clc;

    .line 610
    .line 611
    sget-object v3, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v20

    .line 617
    move-object/from16 v3, v20

    .line 618
    .line 619
    check-cast v3, LX/BW3;

    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    iget-object v7, v8, LX/Clc;->A00:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v20 .. v20}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/Bj1;

    .line 630
    .line 631
    iget v3, v4, LX/Bj1;->bitField0_:I

    .line 632
    .line 633
    or-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    iput v3, v4, LX/Bj1;->bitField0_:I

    .line 636
    .line 637
    iput-object v7, v4, LX/Bj1;->conversationName_:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v3, v8, LX/Clc;->A01:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_2c

    .line 654
    .line 655
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, LX/Cnu;

    .line 660
    .line 661
    iget-object v3, v10, LX/CZU;->A00:LX/05C;

    .line 662
    .line 663
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    iget-object v3, v10, LX/CZU;->A02:LX/05C;

    .line 668
    .line 669
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    iget-object v11, v14, LX/Cnu;->A00:LX/Cp5;

    .line 674
    .line 675
    iget-object v3, v10, LX/CZU;->A01:LX/05C;

    .line 676
    .line 677
    invoke-static {v3}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v3, v14, LX/Cnu;->A02:Ljava/util/List;

    .line 682
    .line 683
    move-object/from16 v26, v3

    .line 684
    .line 685
    iget-object v4, v14, LX/Cnu;->A01:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v4, :cond_1c

    .line 688
    .line 689
    iget-wide v3, v11, LX/Cp5;->A02:J

    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_1c
    move-object/from16 v3, v24

    .line 696
    .line 697
    invoke-virtual {v3, v4}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Ljava/lang/String;

    .line 702
    .line 703
    iget-object v3, v14, LX/Cnu;->A03:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v3, :cond_1e

    .line 706
    .line 707
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    :cond_1d
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1f

    .line 720
    .line 721
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    move-object/from16 v3, v24

    .line 726
    .line 727
    invoke-virtual {v3, v4}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_1d

    .line 732
    .line 733
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    const/4 v12, 0x0

    .line 738
    :cond_1f
    iget-boolean v4, v14, LX/Cnu;->A04:Z

    .line 739
    .line 740
    sget-object v14, LX/02S;->A0N:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7, v6, v8}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v3, v11, LX/Cp5;->A08:Z

    .line 749
    .line 750
    move/from16 v16, v3

    .line 751
    .line 752
    if-eqz v3, :cond_22

    .line 753
    .line 754
    invoke-interface {v13}, LX/08Y;->Ao5()LX/0aa;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-nez v8, :cond_20

    .line 759
    .line 760
    invoke-interface {v13}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    :cond_20
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 765
    .line 766
    :goto_11
    move-object/from16 v3, v25

    .line 767
    .line 768
    invoke-static {v7, v8, v14, v3, v6}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    iget-object v14, v11, LX/Cp5;->A07:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v14, :cond_21

    .line 775
    .line 776
    const-string v14, ""

    .line 777
    .line 778
    :cond_21
    sget-object v3, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/BcN;

    .line 785
    .line 786
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    iget v3, v13, LX/Blu;->bitField0_:I

    .line 791
    .line 792
    or-int/lit8 v3, v3, 0x4

    .line 793
    .line 794
    iput v3, v13, LX/Blu;->bitField0_:I

    .line 795
    .line 796
    iput-object v15, v13, LX/Blu;->senderName_:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-static {v14, v3}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v7, v3}, LX/BcN;->A02(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_22
    iget-object v8, v11, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 811
    .line 812
    instance-of v3, v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 813
    .line 814
    if-nez v3, :cond_20

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    goto :goto_11

    .line 818
    :goto_12
    if-eqz v4, :cond_23

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_23
    iget v3, v11, LX/Cp5;->A00:I

    .line 822
    .line 823
    invoke-static {v3}, LX/D3A;->A02(I)LX/CKR;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    goto :goto_14

    .line 828
    :goto_13
    sget-object v3, LX/CKR;->A0F:LX/CKR;

    .line 829
    .line 830
    :goto_14
    invoke-virtual {v7, v3}, LX/BcN;->A01(LX/CKR;)V

    .line 831
    .line 832
    .line 833
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 834
    .line 835
    iget-wide v3, v11, LX/Cp5;->A03:J

    .line 836
    .line 837
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    iget v14, v15, LX/Blu;->bitField0_:I

    .line 846
    .line 847
    or-int/lit8 v14, v14, 0x8

    .line 848
    .line 849
    iput v14, v15, LX/Blu;->bitField0_:I

    .line 850
    .line 851
    iput-wide v3, v15, LX/Blu;->timestampSeconds_:J

    .line 852
    .line 853
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-virtual {v14, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-long v3, v3

    .line 866
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v3

    .line 870
    long-to-int v13, v3

    .line 871
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget v3, v4, LX/Blu;->bitField0_:I

    .line 876
    .line 877
    or-int/lit8 v3, v3, 0x10

    .line 878
    .line 879
    iput v3, v4, LX/Blu;->bitField0_:I

    .line 880
    .line 881
    iput v13, v4, LX/Blu;->timezoneOffsetHour_:I

    .line 882
    .line 883
    if-nez v16, :cond_24

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_24
    sget-object v3, LX/CIe;->A02:LX/CIe;

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :goto_15
    iget-object v3, v11, LX/Cp5;->A04:LX/0Ci;

    .line 890
    .line 891
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_25

    .line 896
    .line 897
    invoke-static {v8}, LX/1FP;->A02(LX/0Ci;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_24

    .line 902
    .line 903
    :cond_25
    sget-object v3, LX/CIe;->A01:LX/CIe;

    .line 904
    .line 905
    :goto_16
    invoke-virtual {v7, v3}, LX/BcN;->A00(LX/CIe;)V

    .line 906
    .line 907
    .line 908
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_27

    .line 917
    .line 918
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v3}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 923
    .line 924
    .line 925
    move-result-wide v3

    .line 926
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    iget-object v13, v14, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 931
    .line 932
    invoke-interface {v13}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_26

    .line 937
    .line 938
    invoke-static {v13}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    iput-object v11, v14, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 943
    .line 944
    :cond_26
    iget-object v11, v14, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 945
    .line 946
    invoke-interface {v11, v3, v4}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 947
    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_27
    if-eqz v9, :cond_28

    .line 951
    .line 952
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget v3, v4, LX/Blu;->bitField0_:I

    .line 957
    .line 958
    or-int/lit8 v3, v3, 0x20

    .line 959
    .line 960
    iput v3, v4, LX/Blu;->bitField0_:I

    .line 961
    .line 962
    iput-object v9, v4, LX/Blu;->messageId_:Ljava/lang/String;

    .line 963
    .line 964
    :cond_28
    if-eqz v12, :cond_2a

    .line 965
    .line 966
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_2a

    .line 975
    .line 976
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v4, v9, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 988
    .line 989
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-nez v3, :cond_29

    .line 994
    .line 995
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iput-object v3, v9, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1000
    .line 1001
    :cond_29
    iget-object v3, v9, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1002
    .line 1003
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    if-eqz v8, :cond_2b

    .line 1014
    .line 1015
    invoke-static {v7}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    iget v3, v4, LX/Blu;->bitField0_:I

    .line 1020
    .line 1021
    or-int/lit16 v3, v3, 0x80

    .line 1022
    .line 1023
    iput v3, v4, LX/Blu;->bitField0_:I

    .line 1024
    .line 1025
    iput-object v8, v4, LX/Blu;->senderJid_:Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_2b
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, LX/Blu;

    .line 1032
    .line 1033
    move-object/from16 v3, v19

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :cond_2c
    invoke-static/range {v20 .. v20}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, LX/Bj1;

    .line 1045
    .line 1046
    iget-object v4, v7, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1047
    .line 1048
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_2d

    .line 1053
    .line 1054
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iput-object v3, v7, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1059
    .line 1060
    :cond_2d
    iget-object v4, v7, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1061
    .line 1062
    move-object/from16 v3, v19

    .line 1063
    .line 1064
    invoke-static {v3, v4}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v4, v22

    .line 1068
    .line 1069
    move-object/from16 v3, v20

    .line 1070
    .line 1071
    invoke-static {v3, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :cond_2e
    invoke-static/range {v23 .. v23}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    check-cast v7, LX/Bde;

    .line 1081
    .line 1082
    iget-object v4, v7, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1083
    .line 1084
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_2f

    .line 1089
    .line 1090
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iput-object v3, v7, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1095
    .line 1096
    :cond_2f
    iget-object v4, v7, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1097
    .line 1098
    move-object/from16 v3, v22

    .line 1099
    .line 1100
    invoke-static {v3, v4}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v23 .. v23}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, LX/Bde;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, LX/Czt;

    .line 1119
    .line 1120
    invoke-virtual {v3, v0, v6}, LX/Czt;->A03(Ljava/lang/String;Z)LX/Coo;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    if-eqz v4, :cond_3b

    .line 1125
    .line 1126
    iget-object v3, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A03:LX/05C;

    .line 1127
    .line 1128
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    check-cast v8, LX/Nsc;

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    const/16 v7, 0x3a

    .line 1136
    .line 1137
    invoke-static {v0, v0, v7}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    iget-object v3, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A05:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v16

    .line 1150
    new-array v3, v6, [C

    .line 1151
    .line 1152
    aput-char v7, v3, v1

    .line 1153
    .line 1154
    invoke-static {v0, v3, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v3, v6}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    :cond_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    const-string v11, "iter"

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    if-eqz v3, :cond_31

    .line 1174
    .line 1175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    move-object v7, v10

    .line 1180
    check-cast v7, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v7, v11, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_30

    .line 1187
    .line 1188
    invoke-static {v11, v7}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-eqz v3, :cond_30

    .line 1197
    .line 1198
    :cond_31
    check-cast v10, Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v10, :cond_32

    .line 1201
    .line 1202
    invoke-static {v11, v10}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v3, :cond_32

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    goto :goto_19

    .line 1217
    :cond_32
    const/4 v7, 0x1

    .line 1218
    :goto_19
    sub-int/2addr v7, v6

    .line 1219
    if-ge v7, v1, :cond_33

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    :cond_33
    iget-object v3, v5, LX/CxI;->A0F:Ljava/util/List;

    .line 1223
    .line 1224
    move-object/from16 v30, v3

    .line 1225
    .line 1226
    iget-object v3, v4, LX/Coo;->A06:Ljava/lang/String;

    .line 1227
    .line 1228
    move-object/from16 v28, v3

    .line 1229
    .line 1230
    iget-object v3, v4, LX/Coo;->A01:LX/Cx6;

    .line 1231
    .line 1232
    if-eqz v3, :cond_34

    .line 1233
    .line 1234
    iget-object v3, v3, LX/Cx6;->A00:Ljava/lang/Integer;

    .line 1235
    .line 1236
    if-eqz v3, :cond_34

    .line 1237
    .line 1238
    invoke-static {v3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v21

    .line 1242
    :goto_1a
    iget-object v3, v5, LX/CxI;->A0D:Ljava/util/List;

    .line 1243
    .line 1244
    move-object/from16 v31, v3

    .line 1245
    .line 1246
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_35

    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :cond_34
    move-object/from16 v21, v14

    .line 1254
    .line 1255
    goto :goto_1a

    .line 1256
    :goto_1b
    move-object/from16 v31, v14

    .line 1257
    .line 1258
    :cond_35
    iget-object v5, v4, LX/Coo;->A00:LX/Ckv;

    .line 1259
    .line 1260
    if-eqz v5, :cond_36

    .line 1261
    .line 1262
    iget-object v3, v5, LX/Ckv;->A00:Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-eqz v3, :cond_36

    .line 1265
    .line 1266
    invoke-static {v3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v22

    .line 1270
    :goto_1c
    iget-object v3, v4, LX/Coo;->A03:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v3, :cond_37

    .line 1273
    .line 1274
    invoke-static {v3}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v23

    .line 1278
    goto :goto_1d

    .line 1279
    :cond_36
    move-object/from16 v22, v14

    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :cond_37
    move-object/from16 v23, v14

    .line 1283
    .line 1284
    :goto_1d
    if-eqz v5, :cond_38

    .line 1285
    .line 1286
    iget-object v3, v5, LX/Ckv;->A01:Ljava/lang/Long;

    .line 1287
    .line 1288
    move-object/from16 v25, v3

    .line 1289
    .line 1290
    :cond_38
    iget-object v3, v4, LX/Coo;->A02:LX/CmL;

    .line 1291
    .line 1292
    if-eqz v3, :cond_39

    .line 1293
    .line 1294
    iget-object v14, v3, LX/CmL;->A02:Ljava/lang/Long;

    .line 1295
    .line 1296
    :cond_39
    iget-object v3, v4, LX/Coo;->A04:Ljava/lang/Long;

    .line 1297
    .line 1298
    move-object/from16 v26, v3

    .line 1299
    .line 1300
    iget-object v15, v4, LX/Coo;->A05:Ljava/lang/Long;

    .line 1301
    .line 1302
    iget-object v3, v4, LX/Coo;->A01:LX/Cx6;

    .line 1303
    .line 1304
    if-nez v3, :cond_3a

    .line 1305
    .line 1306
    const/16 v29, 0x0

    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_3a
    iget-object v12, v3, LX/Cx6;->A02:Ljava/lang/Integer;

    .line 1310
    .line 1311
    iget-object v11, v3, LX/Cx6;->A01:Ljava/lang/Integer;

    .line 1312
    .line 1313
    iget-object v10, v3, LX/Cx6;->A04:Ljava/lang/Integer;

    .line 1314
    .line 1315
    iget-object v6, v3, LX/Cx6;->A03:Ljava/lang/Integer;

    .line 1316
    .line 1317
    iget-object v5, v3, LX/Cx6;->A06:Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    const-string v3, "maxRel="

    .line 1324
    .line 1325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v3, " maxPerQ="

    .line 1332
    .line 1333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v3, " minPerQ="

    .line 1340
    .line 1341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v3, " maxTotal="

    .line 1348
    .line 1349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v3, " win="

    .line 1356
    .line 1357
    invoke-static {v5, v3, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v29

    .line 1361
    :goto_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v20

    .line 1365
    const-string v4, ""

    .line 1366
    .line 1367
    new-instance v3, LX/Oiz;

    .line 1368
    .line 1369
    move-object/from16 v19, v3

    .line 1370
    .line 1371
    move-object/from16 v24, v25

    .line 1372
    .line 1373
    move-object/from16 v25, v14

    .line 1374
    .line 1375
    move-object/from16 v27, v15

    .line 1376
    .line 1377
    move/from16 v32, v7

    .line 1378
    .line 1379
    invoke-direct/range {v19 .. v32}, LX/Oiz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v8, v13, v4, v3}, LX/Nsc;->A00(LX/Nsc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_3b
    const-string v10, "conversations"

    .line 1386
    .line 1387
    if-nez v9, :cond_3c

    .line 1388
    .line 1389
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1f
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_44

    .line 1413
    .line 1414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, LX/Clc;

    .line 1419
    .line 1420
    iget-object v3, v3, LX/Clc;->A01:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    goto :goto_20

    .line 1426
    :cond_3c
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    iget-object v3, v9, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_43

    .line 1445
    .line 1446
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    check-cast v11, LX/Bj1;

    .line 1451
    .line 1452
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    const-string v4, "conversationName"

    .line 1457
    .line 1458
    iget-object v3, v11, LX/Bj1;->conversationName_:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    .line 1462
    .line 1463
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    iget-object v3, v11, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1468
    .line 1469
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_42

    .line 1478
    .line 1479
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v12

    .line 1483
    check-cast v12, LX/Blu;

    .line 1484
    .line 1485
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    iget v3, v12, LX/Blu;->type_:I

    .line 1490
    .line 1491
    invoke-static {v3}, LX/BA0;->A0b(I)LX/CKR;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v3}, LX/CKR;->getNumber()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    const-string v3, "type"

    .line 1500
    .line 1501
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v12, LX/Blu;->text_:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {v3}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-lez v3, :cond_3d

    .line 1511
    .line 1512
    const-string v4, "text"

    .line 1513
    .line 1514
    iget-object v3, v12, LX/Blu;->text_:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    .line 1518
    .line 1519
    :cond_3d
    iget-object v3, v12, LX/Blu;->senderName_:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v3}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-lez v3, :cond_3e

    .line 1526
    .line 1527
    const-string v4, "senderName"

    .line 1528
    .line 1529
    iget-object v3, v12, LX/Blu;->senderName_:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    :cond_3e
    const-string v13, "timestampSeconds"

    .line 1535
    .line 1536
    iget-wide v3, v12, LX/Blu;->timestampSeconds_:J

    .line 1537
    .line 1538
    invoke-virtual {v11, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v12, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-lez v3, :cond_3f

    .line 1548
    .line 1549
    iget-object v3, v12, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 1550
    .line 1551
    new-instance v4, Lorg/json/JSONArray;

    .line 1552
    .line 1553
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v3, "distances"

    .line 1557
    .line 1558
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    :cond_3f
    iget-object v3, v12, LX/Blu;->messageId_:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v3}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-lez v3, :cond_40

    .line 1568
    .line 1569
    const-string v4, "messageID"

    .line 1570
    .line 1571
    iget-object v3, v12, LX/Blu;->messageId_:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1574
    .line 1575
    .line 1576
    :cond_40
    iget-object v3, v12, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1577
    .line 1578
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-lez v3, :cond_41

    .line 1583
    .line 1584
    iget-object v3, v12, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1585
    .line 1586
    new-instance v4, Lorg/json/JSONArray;

    .line 1587
    .line 1588
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v3, "expandedFromMessageIds"

    .line 1592
    .line 1593
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    .line 1595
    .line 1596
    :cond_41
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1597
    .line 1598
    .line 1599
    goto :goto_22

    .line 1600
    :cond_42
    const-string v3, "messages"

    .line 1601
    .line 1602
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_21

    .line 1609
    .line 1610
    :cond_43
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_1f

    .line 1614
    .line 1615
    :cond_44
    if-eqz v9, :cond_45

    .line 1616
    .line 1617
    iget-object v3, v9, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1620
    .line 1621
    .line 1622
    iget-object v3, v9, LX/Bde;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1623
    .line 1624
    if-eqz v3, :cond_45

    .line 1625
    .line 1626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_45

    .line 1635
    .line 1636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    check-cast v3, LX/Bj1;

    .line 1641
    .line 1642
    iget-object v3, v3, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1643
    .line 1644
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1645
    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_45
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_46

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, LX/Clc;

    .line 1673
    .line 1674
    iget-object v3, v3, LX/Clc;->A01:Ljava/util/List;

    .line 1675
    .line 1676
    invoke-static {v3, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_24

    .line 1680
    :cond_46
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_47

    .line 1693
    .line 1694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, LX/Cnu;

    .line 1699
    .line 1700
    iget-object v3, v3, LX/Cnu;->A00:LX/Cp5;

    .line 1701
    .line 1702
    iget-wide v3, v3, LX/Cp5;->A02:J

    .line 1703
    .line 1704
    invoke-static {v5, v3, v4}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_47
    sget-object v3, LX/Bk2;->DEFAULT_INSTANCE:LX/Bk2;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    check-cast v4, LX/BcM;

    .line 1715
    .line 1716
    invoke-virtual {v4, v0}, LX/BcM;->A01(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    move-object/from16 v3, v18

    .line 1720
    .line 1721
    invoke-virtual {v4, v3}, LX/BcM;->A02(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual {v4, v3}, LX/BcM;->A00(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    check-cast v4, LX/Bk2;

    .line 1736
    .line 1737
    new-instance v3, LX/Cms;

    .line 1738
    .line 1739
    invoke-direct {v3, v9, v4, v5}, LX/Cms;-><init>(LX/Bde;LX/Bk2;Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v3

    .line 1743
    :cond_48
    const-string v3, "psi_request with query_plan is required"

    .line 1744
    .line 1745
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    throw v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :catch_0
    move-exception v3

    .line 1751
    iget-object v2, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05C;

    .line 1752
    .line 1753
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, LX/Czt;

    .line 1758
    .line 1759
    invoke-virtual {v2, v0, v1}, LX/Czt;->A03(Ljava/lang/String;Z)LX/Coo;

    .line 1760
    .line 1761
    .line 1762
    const-string v1, "PsiSearchToolHandler: execution failed for wa_search"

    .line 1763
    .line 1764
    invoke-static {v1, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v1, LX/Bk2;->DEFAULT_INSTANCE:LX/Bk2;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LX/BcM;

    .line 1774
    .line 1775
    invoke-virtual {v3, v0}, LX/BcM;->A01(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v0, v18

    .line 1779
    .line 1780
    invoke-virtual {v3, v0}, LX/BcM;->A02(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const-string v0, "{}"

    .line 1784
    .line 1785
    invoke-virtual {v3, v0}, LX/BcM;->A00(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const-string v2, "EXECUTION_ERROR"

    .line 1789
    .line 1790
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, LX/Bk2;

    .line 1795
    .line 1796
    iget v0, v1, LX/Bk2;->bitField0_:I

    .line 1797
    .line 1798
    or-int/lit8 v0, v0, 0x8

    .line 1799
    .line 1800
    iput v0, v1, LX/Bk2;->bitField0_:I

    .line 1801
    .line 1802
    iput-object v2, v1, LX/Bk2;->error_:Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v2, "Tool execution failed"

    .line 1805
    .line 1806
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, LX/Bk2;

    .line 1811
    .line 1812
    iget v0, v1, LX/Bk2;->bitField0_:I

    .line 1813
    .line 1814
    or-int/lit8 v0, v0, 0x10

    .line 1815
    .line 1816
    iput v0, v1, LX/Bk2;->bitField0_:I

    .line 1817
    .line 1818
    iput-object v2, v1, LX/Bk2;->errorMessage_:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, LX/Bk2;

    .line 1825
    .line 1826
    const/4 v1, 0x0

    .line 1827
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1828
    .line 1829
    new-instance v3, LX/Cms;

    .line 1830
    .line 1831
    invoke-direct {v3, v1, v2, v0}, LX/Cms;-><init>(LX/Bde;LX/Bk2;Ljava/util/List;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v3

    .line 1835
    :catch_1
    move-exception v3

    .line 1836
    iget-object v2, v2, Lcom/indianchat/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05C;

    .line 1837
    .line 1838
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, LX/Czt;

    .line 1843
    .line 1844
    invoke-virtual {v2, v0, v1}, LX/Czt;->A03(Ljava/lang/String;Z)LX/Coo;

    .line 1845
    .line 1846
    .line 1847
    throw v3
.end method
