.class public LX/Dfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dfh;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dfh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dfh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, LX/Dfh;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v7, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ljava/util/AbstractMap;

    .line 14
    .line 15
    iget-object v5, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/text/Collator;

    .line 18
    .line 19
    check-cast v0, LX/1Fy;

    .line 20
    .line 21
    check-cast v4, LX/1Fy;

    .line 22
    .line 23
    invoke-static {v0, v7}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v4, v7}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/NFQ;->A00(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_0
    iget-object v1, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Comparator;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v3, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    check-cast v2, Ljava/lang/Comparable;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    return v1

    .line 95
    :pswitch_1
    iget-object v1, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    iget-object v2, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Comparator;

    .line 108
    .line 109
    check-cast v0, LX/Cow;

    .line 110
    .line 111
    iget-object v1, v0, LX/Cow;->A04:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v4, LX/Cow;

    .line 114
    .line 115
    iget-object v0, v4, LX/Cow;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    return v1

    .line 122
    :cond_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/KOi;->A00(LX/1Fy;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, ""

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/KOi;->A00(LX/1Fy;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_5
    invoke-static {v2, v1, v5}, LX/9cm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    return v1

    .line 149
    :pswitch_2
    check-cast v4, LX/0DF;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, LX/0DF;->A0I()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v1, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/CqM;

    .line 168
    .line 169
    iget-object v1, v1, LX/CqM;->A02:LX/05C;

    .line 170
    .line 171
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v4}, LX/0my;->A03(LX/0DF;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v10, 0x1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    :cond_6
    const/4 v10, 0x0

    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v5 .. v10}, LX/3I8;->A01(ZZZZZZ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v0, LX/0DF;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_3
    check-cast v0, LX/C2D;

    .line 226
    .line 227
    iget-object v1, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/C2E;

    .line 230
    .line 231
    iget-object v8, v1, LX/C2E;->A04:LX/D6O;

    .line 232
    .line 233
    iget-boolean v7, v8, LX/D6O;->A03:Z

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    iget-object v2, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    iget-object v1, v8, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 241
    .line 242
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v4, LX/C2D;

    .line 254
    .line 255
    if-nez v7, :cond_a

    .line 256
    .line 257
    iget-object v1, v4, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 258
    .line 259
    iget-object v0, v8, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    :cond_9
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_a
    iget-object v0, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/08Y;

    .line 277
    .line 278
    iget-object v1, v4, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 279
    .line 280
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_b
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    goto :goto_1

    .line 296
    :cond_c
    iget-object v2, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/08Y;

    .line 299
    .line 300
    iget-object v1, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 301
    .line 302
    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_0

    .line 310
    :cond_d
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x3

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    goto :goto_0

    .line 319
    :pswitch_4
    check-cast v4, LX/C2D;

    .line 320
    .line 321
    iget-object v1, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallLogActivity;->A0E:LX/05C;

    .line 326
    .line 327
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 328
    .line 329
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v7, v4, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 334
    .line 335
    invoke-virtual {v1, v7}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v7, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/4 v4, 0x1

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v3}, LX/0DF;->A0I()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v8, 0x1

    .line 353
    if-eq v1, v4, :cond_f

    .line 354
    .line 355
    :cond_e
    const/4 v8, 0x0

    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    :cond_f
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v10, 0x1

    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    :cond_10
    const/4 v10, 0x0

    .line 366
    :cond_11
    invoke-static {v7}, LX/1FP;->A02(LX/0Ci;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    move v9, v7

    .line 374
    invoke-static/range {v6 .. v11}, LX/3I8;->A01(ZZZZZZ)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v0, LX/C2D;

    .line 383
    .line 384
    invoke-static {v2}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v1}, LX/0DF;->A0I()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v4, :cond_12

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    :cond_12
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    :cond_13
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    move v13, v7

    .line 419
    move v14, v12

    .line 420
    invoke-static/range {v11 .. v16}, LX/3I8;->A01(ZZZZZZ)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v3, v0}, LX/25t;->A04(Ljava/lang/Comparable;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    return v1

    .line 429
    :pswitch_5
    check-cast v4, LX/0DF;

    .line 430
    .line 431
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v6, LX/Dfh;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v4}, LX/0DF;->A0I()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget-object v2, v6, LX/Dfh;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, LX/0my;->A03(LX/0DF;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v10, 0x1

    .line 471
    if-nez v1, :cond_15

    .line 472
    .line 473
    :cond_14
    const/4 v10, 0x0

    .line 474
    :cond_15
    const/4 v6, 0x0

    .line 475
    invoke-static/range {v5 .. v10}, LX/3I8;->A01(ZZZZZZ)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v0, LX/0DF;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 498
    .line 499
    .line 500
    :goto_2
    invoke-static {v0}, LX/0my;->A03(LX/0DF;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v11, 0x1

    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    :cond_16
    const/4 v11, 0x0

    .line 522
    :cond_17
    const/4 v7, 0x0

    .line 523
    invoke-static/range {v6 .. v11}, LX/3I8;->A01(ZZZZZZ)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_3
    invoke-static {v5, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    return v1

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
