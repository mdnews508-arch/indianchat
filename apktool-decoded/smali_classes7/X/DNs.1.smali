.class public abstract LX/DNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/CtI;


# direct methods
.method public constructor <init>(LX/CtI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DNs;->A00:LX/CtI;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bkr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bkr;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public static A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V
    .locals 0

    .line 0
    iput p4, p3, LX/Bkr;->titleCase_:I

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/BcJ;->A01(LX/BYr;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LX/BcJ;->A00(LX/BYr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/Bce;->A0d(LX/BcJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CAI(LX/80X;)LX/1DO;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/BmO;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, v2, LX/BmO;->templateMessage_:LX/BmM;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/BmM;->DEFAULT_INSTANCE:LX/BmM;

    .line 19
    .line 20
    :cond_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    instance-of v0, v6, LX/CBz;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    check-cast v6, LX/CBz;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/D1d;->A03(LX/BmM;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    invoke-static {v2}, LX/D1d;->A01(LX/BmM;)LX/Bm7;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v0, v7, LX/Bm7;->gifPlayback_:Z

    .line 45
    .line 46
    if-nez v0, :cond_1e

    .line 47
    .line 48
    iget-object v5, v1, LX/80X;->A0A:LX/1Oi;

    .line 49
    .line 50
    iget-wide v3, v1, LX/80X;->A05:J

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    new-instance v15, LX/BzQ;

    .line 55
    .line 56
    invoke-direct {v15, v5, v0, v3, v4}, LX/789;-><init>(LX/1Oi;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/CBz;->A00:LX/D1x;

    .line 60
    .line 61
    invoke-static {v15, v0, v1, v7}, LX/D1x;->A02(LX/785;LX/D1x;LX/80X;LX/Bm7;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    instance-of v0, v15, LX/1Qu;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    check-cast v3, LX/1Qu;

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, LX/BmM;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    iget-object v6, v4, LX/Bkr;->hydratedContentText_:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, v4, LX/Bkr;->bitField0_:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v7, v4, LX/Bkr;->hydratedFooterText_:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    iget-object v8, v4, LX/Bkr;->templateId_:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LX/D1d;->A02(LX/Bkr;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v0, v4, LX/Bkr;->bitField0_:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x100

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v4, LX/Bkr;->maskLinkedDevices_:Z

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v14, 0x0

    .line 117
    :cond_4
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_5
    iget-object v9, v1, LX/80X;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v1, LX/80X;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    new-instance v4, LX/Cpz;

    .line 132
    .line 133
    move-object v13, v5

    .line 134
    move-object v11, v5

    .line 135
    invoke-direct/range {v4 .. v14}, LX/Cpz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v4}, LX/1Qu;->CRW(LX/Cpz;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v15

    .line 142
    :cond_7
    move-object v7, v12

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v2}, LX/BmM;->A02()LX/Bkr;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, v6, LX/CBy;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    check-cast v6, LX/CBy;

    .line 154
    .line 155
    invoke-static {v1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v0, v2, LX/BmM;->formatCase_:I

    .line 160
    .line 161
    if-ne v0, v3, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LX/BkQ;->titleCase_:I

    .line 168
    .line 169
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v0, v3, :cond_1e

    .line 176
    .line 177
    iget-object v0, v1, LX/80X;->A0A:LX/1Oi;

    .line 178
    .line 179
    iget-wide v3, v1, LX/80X;->A05:J

    .line 180
    .line 181
    new-instance v15, LX/Bzi;

    .line 182
    .line 183
    invoke-direct {v15, v0, v3, v4}, LX/Bzi;-><init>(LX/1Oi;J)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v6, LX/CBy;->A00:LX/CiE;

    .line 187
    .line 188
    iget v3, v2, LX/BmM;->formatCase_:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v3, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v3, v4, LX/BkQ;->titleCase_:I

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    if-ne v3, v0, :cond_b

    .line 201
    .line 202
    iget-object v3, v4, LX/BkQ;->title_:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_4
    check-cast v3, LX/BlY;

    .line 205
    .line 206
    :goto_5
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v1, LX/80X;->A0W:Z

    .line 210
    .line 211
    invoke-virtual {v5, v15, v3, v0}, LX/CiE;->A01(LX/BzV;LX/BlY;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_a
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget v3, v4, LX/Bkr;->titleCase_:I

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne v3, v0, :cond_b

    .line 224
    .line 225
    iget-object v3, v4, LX/Bkr;->title_:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    sget-object v3, LX/BlY;->DEFAULT_INSTANCE:LX/BlY;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 236
    .line 237
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_d
    instance-of v0, v6, LX/CBx;

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    check-cast v6, LX/CBx;

    .line 247
    .line 248
    invoke-static {v1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget v0, v2, LX/BmM;->formatCase_:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v0, v0, LX/BkQ;->titleCase_:I

    .line 261
    .line 262
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    if-ne v0, v3, :cond_1e

    .line 269
    .line 270
    iget-object v5, v1, LX/80X;->A0A:LX/1Oi;

    .line 271
    .line 272
    iget-wide v3, v1, LX/80X;->A05:J

    .line 273
    .line 274
    const/16 v0, 0x19

    .line 275
    .line 276
    new-instance v15, LX/BzN;

    .line 277
    .line 278
    invoke-direct {v15, v5, v0, v3, v4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 279
    .line 280
    .line 281
    iget-object v14, v6, LX/CBx;->A00:LX/Cwo;

    .line 282
    .line 283
    iget v3, v2, LX/BmM;->formatCase_:I

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-ne v3, v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v3, v4, LX/BkQ;->titleCase_:I

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-ne v3, v0, :cond_f

    .line 296
    .line 297
    iget-object v4, v4, LX/BkQ;->title_:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_7
    check-cast v4, LX/Bm6;

    .line 300
    .line 301
    :goto_8
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LX/80X;->A04()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    iget-boolean v3, v1, LX/80X;->A0W:Z

    .line 309
    .line 310
    iget v0, v15, LX/1DO;->A00:I

    .line 311
    .line 312
    move/from16 v19, v3

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    move/from16 v17, v0

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, LX/Cwo;->A03(LX/1Qv;LX/Bm6;IZZ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v3, v4, LX/Bkr;->titleCase_:I

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    if-ne v3, v0, :cond_f

    .line 331
    .line 332
    iget-object v4, v4, LX/Bkr;->title_:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    sget-object v4, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 343
    .line 344
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    instance-of v0, v6, LX/CBw;

    .line 350
    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    invoke-static {v1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget v4, v2, LX/BmM;->formatCase_:I

    .line 358
    .line 359
    if-ne v4, v5, :cond_14

    .line 360
    .line 361
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v0, v0, LX/BkQ;->titleCase_:I

    .line 366
    .line 367
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_9
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eq v0, v3, :cond_12

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :cond_12
    const/4 v3, 0x0

    .line 377
    if-nez v5, :cond_15

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    if-ne v4, v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v0, v0, LX/BkQ;->titleCase_:I

    .line 387
    .line 388
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_a
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eq v0, v4, :cond_15

    .line 395
    .line 396
    move-object v15, v3

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_13
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 404
    .line 405
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_a

    .line 410
    :cond_14
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 415
    .line 416
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_9

    .line 421
    :cond_15
    iget-object v6, v1, LX/80X;->A0A:LX/1Oi;

    .line 422
    .line 423
    iget-wide v4, v1, LX/80X;->A05:J

    .line 424
    .line 425
    const/16 v0, 0x1b

    .line 426
    .line 427
    new-instance v15, LX/C6H;

    .line 428
    .line 429
    invoke-direct {v15, v6, v0, v4, v5}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 430
    .line 431
    .line 432
    iget v0, v2, LX/BmM;->bitField0_:I

    .line 433
    .line 434
    and-int/lit8 v0, v0, 0x10

    .line 435
    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    iget-object v5, v2, LX/BmM;->hydratedTemplate_:LX/Bkr;

    .line 439
    .line 440
    if-nez v5, :cond_16

    .line 441
    .line 442
    sget-object v5, LX/Bkr;->DEFAULT_INSTANCE:LX/Bkr;

    .line 443
    .line 444
    :goto_b
    if-eqz v5, :cond_2

    .line 445
    .line 446
    :cond_16
    iget v4, v5, LX/Bkr;->titleCase_:I

    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    if-ne v4, v0, :cond_17

    .line 450
    .line 451
    iget-object v3, v5, LX/Bkr;->title_:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    :cond_17
    invoke-virtual {v15, v3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_18
    invoke-virtual {v2}, LX/BmM;->A02()LX/Bkr;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_b

    .line 465
    :cond_19
    instance-of v0, v6, LX/CBv;

    .line 466
    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    check-cast v6, LX/CBv;

    .line 470
    .line 471
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, LX/D1d;->A03(LX/BmM;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-static {v2}, LX/D1d;->A01(LX/BmM;)LX/Bm7;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-boolean v0, v7, LX/Bm7;->gifPlayback_:Z

    .line 485
    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    iget-object v5, v1, LX/80X;->A0A:LX/1Oi;

    .line 489
    .line 490
    iget-wide v3, v1, LX/80X;->A05:J

    .line 491
    .line 492
    const/16 v0, 0x1d

    .line 493
    .line 494
    new-instance v15, LX/BzL;

    .line 495
    .line 496
    invoke-direct {v15, v5, v0, v3, v4}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 497
    .line 498
    .line 499
    iget-object v14, v6, LX/CBv;->A00:LX/D1x;

    .line 500
    .line 501
    invoke-virtual {v1}, LX/80X;->A04()Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    iget-boolean v3, v1, LX/80X;->A0W:Z

    .line 506
    .line 507
    iget v0, v15, LX/1DO;->A00:I

    .line 508
    .line 509
    move/from16 v19, v3

    .line 510
    .line 511
    move-object/from16 v16, v7

    .line 512
    .line 513
    move/from16 v17, v0

    .line 514
    .line 515
    invoke-virtual/range {v14 .. v19}, LX/D1x;->A06(LX/785;LX/Bm7;IZZ)V

    .line 516
    .line 517
    .line 518
    iget v3, v15, LX/1DO;->A00:I

    .line 519
    .line 520
    iget-boolean v0, v1, LX/80X;->A0V:Z

    .line 521
    .line 522
    invoke-static {v15, v7, v3, v0}, LX/DMy;->A01(LX/788;LX/Bm7;IZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1a
    check-cast v6, LX/CBu;

    .line 528
    .line 529
    invoke-static {v1, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget v0, v2, LX/BmM;->formatCase_:I

    .line 534
    .line 535
    if-ne v0, v3, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget v0, v0, LX/BkQ;->titleCase_:I

    .line 542
    .line 543
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_c
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 548
    .line 549
    if-ne v0, v3, :cond_1e

    .line 550
    .line 551
    iget-object v5, v1, LX/80X;->A0A:LX/1Oi;

    .line 552
    .line 553
    iget-wide v3, v1, LX/80X;->A05:J

    .line 554
    .line 555
    const/16 v0, 0x1a

    .line 556
    .line 557
    new-instance v15, LX/BzJ;

    .line 558
    .line 559
    invoke-direct {v15, v5, v0, v3, v4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 560
    .line 561
    .line 562
    iget-object v14, v6, LX/CBu;->A00:LX/CvU;

    .line 563
    .line 564
    iget v0, v2, LX/BmM;->formatCase_:I

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    if-ne v0, v4, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v2}, LX/BmM;->A01()LX/BkQ;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget v0, v3, LX/BkQ;->titleCase_:I

    .line 574
    .line 575
    if-ne v0, v4, :cond_1c

    .line 576
    .line 577
    iget-object v4, v3, LX/BkQ;->title_:Ljava/lang/Object;

    .line 578
    .line 579
    :goto_d
    check-cast v4, LX/Bm2;

    .line 580
    .line 581
    :goto_e
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, LX/80X;->A04()Z

    .line 585
    .line 586
    .line 587
    move-result v18

    .line 588
    iget-boolean v3, v1, LX/80X;->A0W:Z

    .line 589
    .line 590
    iget v0, v1, LX/80X;->A00:I

    .line 591
    .line 592
    move/from16 v19, v3

    .line 593
    .line 594
    move-object/from16 v16, v4

    .line 595
    .line 596
    move/from16 v17, v0

    .line 597
    .line 598
    invoke-virtual/range {v14 .. v19}, LX/CvU;->A02(LX/786;LX/Bm2;IZZ)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_1b
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget v3, v4, LX/Bkr;->titleCase_:I

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    if-ne v3, v0, :cond_1c

    .line 611
    .line 612
    iget-object v4, v4, LX/Bkr;->title_:Ljava/lang/Object;

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1c
    sget-object v4, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1d
    invoke-static {v2}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget v0, v0, LX/Bkr;->titleCase_:I

    .line 623
    .line 624
    invoke-static {v0}, LX/BA3;->A07(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_c

    .line 629
    :cond_1e
    const/4 v15, 0x0

    .line 630
    goto/16 :goto_0
.end method
