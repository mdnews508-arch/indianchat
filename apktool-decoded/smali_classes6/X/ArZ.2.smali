.class public LX/ArZ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ArZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/ArZ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/B8g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/B7t;

    .line 18
    .line 19
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1c

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/A1Y;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B8g;->AcG()LX/B3W;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, LX/ANa;

    .line 47
    .line 48
    iget-object v1, v4, LX/ANa;->A02:LX/ANb;

    .line 49
    .line 50
    iget-object v15, v1, LX/ANb;->A02:LX/ADI;

    .line 51
    .line 52
    invoke-static {v15}, LX/ADI;->A00(LX/ADI;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v11, v4, LX/ANa;->A01:LX/B6S;

    .line 57
    .line 58
    iget v13, v12, LX/A1Y;->A01:F

    .line 59
    .line 60
    iget v10, v12, LX/A1Y;->A04:F

    .line 61
    .line 62
    iget v8, v12, LX/A1Y;->A03:F

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v19, v8, v4

    .line 67
    .line 68
    add-float v9, v10, v19

    .line 69
    .line 70
    iget v7, v12, LX/A1Y;->A05:F

    .line 71
    .line 72
    iget v6, v12, LX/A1Y;->A00:F

    .line 73
    .line 74
    div-float v4, v6, v4

    .line 75
    .line 76
    add-float/2addr v4, v7

    .line 77
    invoke-static {v9, v4}, LX/8rr;->A0D(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-interface {v11, v4, v5, v13}, LX/B6S;->CJJ(JF)V

    .line 82
    .line 83
    .line 84
    iget v14, v12, LX/A1Y;->A02:F

    .line 85
    .line 86
    invoke-static {v9, v7}, LX/8rr;->A0D(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-interface {v11, v14, v13, v4, v5}, LX/B6S;->CKC(FFJ)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v12, LX/A1Y;->A07:LX/B2v;

    .line 96
    .line 97
    sget-object v4, LX/AkP;->A00:LX/AkP;

    .line 98
    .line 99
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget v4, v12, LX/A1Y;->A06:I

    .line 106
    .line 107
    invoke-static {v4}, LX/8rl;->A06(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    sget-wide v4, LX/AH2;->A01:J

    .line 112
    .line 113
    add-float v7, v7, v19

    .line 114
    .line 115
    invoke-static {v9, v7}, LX/8rr;->A0D(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v22

    .line 119
    sget-object v18, LX/8yQ;->A00:LX/8yQ;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    invoke-interface/range {v17 .. v23}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    invoke-static {v15, v3, v1, v2}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object v4, LX/AkO;->A00:LX/AkO;

    .line 131
    .line 132
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget v4, v12, LX/A1Y;->A06:I

    .line 139
    .line 140
    invoke-static {v4}, LX/8rl;->A06(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    sget-wide v4, LX/AH2;->A01:J

    .line 145
    .line 146
    invoke-static {v10, v7}, LX/8rr;->A0D(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v23

    .line 150
    invoke-static {v8, v6}, LX/8rr;->A0D(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v25

    .line 154
    sget-object v18, LX/8yQ;->A00:LX/8yQ;

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    move/from16 v19, v13

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    invoke-interface/range {v17 .. v26}, LX/B8g;->AMg(LX/9XP;FIJJJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_0
    check-cast v0, LX/AAY;

    .line 167
    .line 168
    iget-object v2, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/AOl;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, v2, v1, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_1
    check-cast v0, LX/AAY;

    .line 179
    .line 180
    iget-object v5, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/util/List;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ltz v3, :cond_1c

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_2
    invoke-static {v5, v2}, LX/8rl;->A0M(Ljava/util/List;I)LX/AOl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1, v4, v4}, LX/AAY;->A05(LX/AOl;II)V

    .line 200
    .line 201
    .line 202
    if-eq v2, v3, :cond_1c

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    iget-object v3, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eq v2, v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_2
    const/4 v2, 0x0

    .line 247
    goto :goto_3

    .line 248
    :pswitch_3
    iget-object v1, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/8vA;

    .line 251
    .line 252
    iget-object v0, v1, LX/8vA;->A00:LX/A8C;

    .line 253
    .line 254
    iget-boolean v0, v0, LX/A8C;->A00:Z

    .line 255
    .line 256
    if-eqz v0, :cond_1c

    .line 257
    .line 258
    iget-object v0, v1, LX/8vA;->A01:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :pswitch_4
    check-cast v0, LX/A1P;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/ACl;

    .line 274
    .line 275
    iget-object v3, v1, LX/ACl;->A04:LX/9sj;

    .line 276
    .line 277
    iget-object v6, v0, LX/A1P;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "[AutofillDataManager] saveContactEntry: entId="

    .line 284
    .line 285
    invoke-static {v1, v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, "AutofillDataManager"

    .line 290
    .line 291
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, LX/9sj;->A00:LX/9pU;

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    new-instance v3, LX/ARJ;

    .line 298
    .line 299
    invoke-direct {v3, v14}, LX/ARJ;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, LX/9pU;->A00:LX/9oL;

    .line 303
    .line 304
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v5, v0, LX/A1P;->A00:LX/AAN;

    .line 309
    .line 310
    new-instance v7, LX/953;

    .line 311
    .line 312
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v5, LX/AAN;->A01:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "given_name"

    .line 318
    .line 319
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v5, LX/AAN;->A00:Ljava/lang/String;

    .line 323
    .line 324
    const-string v1, "family_name"

    .line 325
    .line 326
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v5, LX/AAN;->A0B:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "email"

    .line 332
    .line 333
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v5, LX/AAN;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    const-string v1, "tel"

    .line 339
    .line 340
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v5, LX/AAN;->A0G:Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "tel_country_code"

    .line 346
    .line 347
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v5, LX/AAN;->A0F:Ljava/lang/String;

    .line 351
    .line 352
    const-string v1, "tel_area_code"

    .line 353
    .line 354
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v5, LX/AAN;->A0K:Ljava/lang/String;

    .line 358
    .line 359
    const-string v1, "tel_national"

    .line 360
    .line 361
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v5, LX/AAN;->A0H:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "tel_local"

    .line 367
    .line 368
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, LX/AAN;->A0I:Ljava/lang/String;

    .line 372
    .line 373
    const-string v1, "tel_local_prefix"

    .line 374
    .line 375
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v5, LX/AAN;->A0J:Ljava/lang/String;

    .line 379
    .line 380
    const-string v1, "tel_local_suffix"

    .line 381
    .line 382
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v5, LX/AAN;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, "street_address"

    .line 388
    .line 389
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v5, LX/AAN;->A07:Ljava/lang/String;

    .line 393
    .line 394
    const-string v1, "address_line1"

    .line 395
    .line 396
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v5, LX/AAN;->A08:Ljava/lang/String;

    .line 400
    .line 401
    const-string v1, "address_line2"

    .line 402
    .line 403
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v5, LX/AAN;->A09:Ljava/lang/String;

    .line 407
    .line 408
    const-string v1, "address_line3"

    .line 409
    .line 410
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v5, LX/AAN;->A03:Ljava/lang/String;

    .line 414
    .line 415
    const-string v1, "address_level1"

    .line 416
    .line 417
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v5, LX/AAN;->A04:Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "address_level2"

    .line 423
    .line 424
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v5, LX/AAN;->A05:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "address_level3"

    .line 430
    .line 431
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v5, LX/AAN;->A06:Ljava/lang/String;

    .line 435
    .line 436
    const-string v1, "address_level4"

    .line 437
    .line 438
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v5, LX/AAN;->A0C:Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, "postal_code"

    .line 444
    .line 445
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v5, LX/AAN;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    const-string v1, "country"

    .line 451
    .line 452
    invoke-virtual {v7, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 456
    .line 457
    const-string v4, "data"

    .line 458
    .line 459
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v5, v1, v4}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_4

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    const-string v1, "ent_id"

    .line 479
    .line 480
    invoke-static {v5, v6, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_4
    iget-object v4, v0, LX/A1P;->A02:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v4, :cond_5

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    const-string v1, "email_ent_id"

    .line 494
    .line 495
    invoke-static {v5, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_5
    iget-object v4, v0, LX/A1P;->A06:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v4, :cond_6

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_6

    .line 507
    .line 508
    const-string v1, "phone_ent_id"

    .line 509
    .line 510
    invoke-static {v5, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_6
    iget-object v4, v0, LX/A1P;->A05:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v4, :cond_7

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_7

    .line 522
    .line 523
    const-string v1, "mailing_address_ent_id"

    .line 524
    .line 525
    invoke-static {v5, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    const-string v4, "request"

    .line 529
    .line 530
    iget-object v1, v8, LX/0ox;->A00:LX/0oy;

    .line 531
    .line 532
    invoke-static {v5, v1, v4}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-class v9, LX/96z;

    .line 536
    .line 537
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 538
    .line 539
    sget-object v13, LX/Aos;->A00:LX/Aos;

    .line 540
    .line 541
    const-string v12, "indianchat-android-www"

    .line 542
    .line 543
    const-string v11, "WaAutofillSaveContactData"

    .line 544
    .line 545
    new-instance v7, LX/0p6;

    .line 546
    .line 547
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, LX/9oL;->A00:LX/0nv;

    .line 551
    .line 552
    invoke-static {v7, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-boolean v14, v5, LX/0p8;->A04:Z

    .line 557
    .line 558
    const/16 v4, 0xb

    .line 559
    .line 560
    new-instance v1, LX/Afn;

    .line 561
    .line 562
    invoke-direct {v1, v0, v2, v3, v4}, LX/Afn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v1}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :pswitch_5
    check-cast v0, Lorg/json/JSONObject;

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/ACl;

    .line 579
    .line 580
    const-string v1, "fieldId"

    .line 581
    .line 582
    const-string v6, ""

    .line 583
    .line 584
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "requestAutoFill: fieldId="

    .line 593
    .line 594
    invoke-static {v1, v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v4, "AutofillService"

    .line 599
    .line 600
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    iput-object v7, v5, LX/ACl;->A02:Ljava/lang/String;

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    iput-boolean v3, v5, LX/ACl;->A07:Z

    .line 607
    .line 608
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v1, "maybeShowAutofillSuggestions: fieldId="

    .line 616
    .line 617
    invoke-static {v1, v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v5, LX/ACl;->A08:Z

    .line 625
    .line 626
    if-nez v1, :cond_1c

    .line 627
    .line 628
    iget-object v4, v5, LX/ACl;->A05:LX/AGA;

    .line 629
    .line 630
    if-eqz v4, :cond_1c

    .line 631
    .line 632
    invoke-static {v4}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_8

    .line 637
    .line 638
    iget-object v1, v1, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 639
    .line 640
    invoke-virtual {v1}, LX/AeX;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    xor-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    if-ne v1, v3, :cond_8

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_8
    const-string v1, "selectedAutoCompleteTag"

    .line 651
    .line 652
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v1, LX/9iu;->A01:Ljava/util/Set;

    .line 657
    .line 658
    instance-of v0, v1, Ljava/util/Collection;

    .line 659
    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    :cond_9
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v1, v5, LX/ACl;->A04:LX/9sj;

    .line 673
    .line 674
    new-instance v0, LX/ARB;

    .line 675
    .line 676
    invoke-direct {v0, v5, v4, v2}, LX/ARB;-><init>(LX/ACl;LX/AGA;Ljava/util/Set;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_9

    .line 690
    .line 691
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v0, v10}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_b

    .line 703
    .line 704
    iget-object v0, v5, LX/ACl;->A04:LX/9sj;

    .line 705
    .line 706
    new-instance v3, LX/9n9;

    .line 707
    .line 708
    invoke-direct {v3, v5, v4}, LX/9n9;-><init>(LX/ACl;LX/AGA;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v0, LX/9sj;->A00:LX/9pU;

    .line 712
    .line 713
    iget-object v0, v0, LX/9pU;->A01:LX/9pV;

    .line 714
    .line 715
    iget-object v0, v0, LX/9pV;->A01:LX/9oK;

    .line 716
    .line 717
    iget-object v1, v0, LX/9oK;->A01:Ljava/util/List;

    .line 718
    .line 719
    if-nez v1, :cond_c

    .line 720
    .line 721
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 722
    .line 723
    :cond_c
    new-instance v0, LX/9wl;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/9wl;-><init>(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    iget-object v5, v0, LX/9wl;->A00:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "[AutofillDataManager] getPaymentEntriesFromCache: cacheSize="

    .line 739
    .line 740
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "AutofillDataManager"

    .line 745
    .line 746
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1c

    .line 754
    .line 755
    iget-object v4, v3, LX/9n9;->A01:LX/AGA;

    .line 756
    .line 757
    iget-object v1, v3, LX/9n9;->A00:LX/ACl;

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    new-instance v9, LX/B05;

    .line 761
    .line 762
    invoke-direct {v9, v1, v0}, LX/B05;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    sget-object v7, LX/AvG;->A00:LX/AvG;

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v1, 0x2

    .line 769
    const/4 v0, 0x3

    .line 770
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_1c

    .line 778
    .line 779
    iget v0, v4, LX/AGA;->A02:I

    .line 780
    .line 781
    if-ge v0, v1, :cond_1c

    .line 782
    .line 783
    move-object v8, v6

    .line 784
    invoke-static/range {v4 .. v10}, LX/AGA;->A01(LX/AGA;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09S;I)LX/AcD;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v4, v0, v7}, LX/AGA;->A04(LX/AGA;LX/B4u;Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :pswitch_6
    check-cast v0, Lorg/json/JSONObject;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LX/ACl;

    .line 802
    .line 803
    const-string v2, "fieldId"

    .line 804
    .line 805
    const-string v1, ""

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "notifyAutofillFocusoutEvent: fieldId="

    .line 816
    .line 817
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "AutofillService"

    .line 822
    .line 823
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    iget-object v0, v3, LX/ACl;->A02:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_1c

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    iput-object v0, v3, LX/ACl;->A02:Ljava/lang/String;

    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :pswitch_7
    check-cast v0, Lorg/json/JSONObject;

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, LX/ACl;

    .line 848
    .line 849
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v1, "formSubmitted: "

    .line 854
    .line 855
    invoke-static {v0, v1, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v3, "AutofillService"

    .line 860
    .line 861
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    goto :goto_4

    .line 865
    :pswitch_8
    check-cast v0, Lorg/json/JSONObject;

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/ACl;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, LX/ACl;->A02(Lorg/json/JSONObject;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :pswitch_9
    check-cast v0, Lorg/json/JSONObject;

    .line 881
    .line 882
    const/4 v1, 0x0

    .line 883
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LX/ACl;

    .line 889
    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const-string v1, "saveAutofillData: "

    .line 895
    .line 896
    invoke-static {v0, v1, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v3, "AutofillService"

    .line 901
    .line 902
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, LX/ACl;->A02(Lorg/json/JSONObject;)V

    .line 906
    .line 907
    .line 908
    :goto_4
    const-string v1, "maybeOfferToSaveEntry"

    .line 909
    .line 910
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    const-string v1, "fields"

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    if-eqz v8, :cond_1c

    .line 920
    .line 921
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    const/4 v6, 0x0

    .line 930
    :goto_5
    if-ge v6, v7, :cond_e

    .line 931
    .line 932
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-eqz v5, :cond_d

    .line 937
    .line 938
    const-string v0, "autocomplete"

    .line 939
    .line 940
    const-string v3, ""

    .line 941
    .line 942
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-string v0, "value"

    .line 947
    .line 948
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-lez v0, :cond_d

    .line 957
    .line 958
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-lez v0, :cond_d

    .line 963
    .line 964
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_5

    .line 970
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_1c

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    instance-of v0, v3, Ljava/util/Collection;

    .line 981
    .line 982
    if-eqz v0, :cond_10

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    :cond_f
    const-string v0, "given-name"

    .line 991
    .line 992
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    const-string v0, "family-name"

    .line 997
    .line 998
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    const-string v0, "email"

    .line 1003
    .line 1004
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const-string v0, "tel"

    .line 1009
    .line 1010
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v16

    .line 1014
    const-string v0, "address-line1"

    .line 1015
    .line 1016
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const-string v0, "address-level2"

    .line 1021
    .line 1022
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    const-string v0, "address-level1"

    .line 1027
    .line 1028
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    const-string v0, "postal-code"

    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    const-string v0, "country"

    .line 1039
    .line 1040
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v23

    .line 1044
    const/4 v8, 0x0

    .line 1045
    new-instance v3, LX/AAN;

    .line 1046
    .line 1047
    move-object v12, v8

    .line 1048
    move-object v13, v8

    .line 1049
    move-object v15, v8

    .line 1050
    move-object/from16 v17, v8

    .line 1051
    .line 1052
    move-object/from16 v18, v8

    .line 1053
    .line 1054
    move-object/from16 v19, v8

    .line 1055
    .line 1056
    move-object/from16 v20, v8

    .line 1057
    .line 1058
    move-object/from16 v21, v8

    .line 1059
    .line 1060
    move-object/from16 v22, v8

    .line 1061
    .line 1062
    move-object v9, v8

    .line 1063
    invoke-direct/range {v3 .. v23}, LX/AAN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v7, LX/9WG;->A02:LX/9WG;

    .line 1067
    .line 1068
    new-instance v5, LX/A1P;

    .line 1069
    .line 1070
    move-object v10, v8

    .line 1071
    move-object v11, v8

    .line 1072
    move-object v6, v3

    .line 1073
    invoke-direct/range {v5 .. v13}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget-object v3, v2, LX/ACl;->A05:LX/AGA;

    .line 1081
    .line 1082
    if-eqz v3, :cond_1c

    .line 1083
    .line 1084
    iget-object v1, v2, LX/ACl;->A04:LX/9sj;

    .line 1085
    .line 1086
    new-instance v0, LX/ARC;

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v5, v3, v4}, LX/ARC;-><init>(LX/ACl;LX/A1P;LX/AGA;Ljava/util/Set;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_6
    invoke-virtual {v1, v0}, LX/9sj;->A00(LX/B42;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_f

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    sget-object v0, LX/9iu;->A01:Ljava/util/Set;

    .line 1111
    .line 1112
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_11

    .line 1117
    .line 1118
    goto/16 :goto_8

    .line 1119
    .line 1120
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v2, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, LX/ACl;

    .line 1125
    .line 1126
    const-string v3, "AutofillService"

    .line 1127
    .line 1128
    const-string v1, "doUpdateVisitedHistory"

    .line 1129
    .line 1130
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v1, v2, LX/ACl;->A07:Z

    .line 1134
    .line 1135
    if-eqz v1, :cond_1a

    .line 1136
    .line 1137
    const-string v1, "maybeOfferToSaveCurrentFormData"

    .line 1138
    .line 1139
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    iput-boolean v1, v2, LX/ACl;->A07:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_1b

    .line 1146
    .line 1147
    invoke-static {v0}, LX/L2Y;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-eqz v1, :cond_1b

    .line 1152
    .line 1153
    const-string v0, "firstName"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-nez v7, :cond_12

    .line 1160
    .line 1161
    const-string v0, "given-name"

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    :cond_12
    const-string v0, "lastName"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    if-nez v8, :cond_13

    .line 1174
    .line 1175
    const-string v0, "family-name"

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    :cond_13
    const-string v0, "email"

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const-string v0, "tel"

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    if-nez v18, :cond_14

    .line 1194
    .line 1195
    const-string v0, "phone"

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v18

    .line 1201
    :cond_14
    const-string v0, "address1"

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    if-nez v9, :cond_15

    .line 1208
    .line 1209
    const-string v0, "address-line1"

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    :cond_15
    const-string v0, "city"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    if-nez v13, :cond_16

    .line 1222
    .line 1223
    const-string v0, "address-level2"

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    :cond_16
    const-string v0, "state"

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    if-nez v12, :cond_17

    .line 1236
    .line 1237
    const-string v0, "address-level1"

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    :cond_17
    const-string v0, "postalCode"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v16

    .line 1249
    if-nez v16, :cond_18

    .line 1250
    .line 1251
    const-string v0, "postal-code"

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    if-nez v16, :cond_18

    .line 1258
    .line 1259
    const-string v0, "zip"

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v16

    .line 1265
    :cond_18
    const-string v0, "country"

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v25

    .line 1271
    if-nez v25, :cond_19

    .line 1272
    .line 1273
    const-string v0, "countryCode"

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v25

    .line 1279
    :cond_19
    const/4 v4, 0x0

    .line 1280
    new-instance v3, LX/AAN;

    .line 1281
    .line 1282
    move-object v11, v4

    .line 1283
    move-object v14, v4

    .line 1284
    move-object v15, v4

    .line 1285
    move-object/from16 v17, v4

    .line 1286
    .line 1287
    move-object/from16 v19, v4

    .line 1288
    .line 1289
    move-object/from16 v20, v4

    .line 1290
    .line 1291
    move-object/from16 v21, v4

    .line 1292
    .line 1293
    move-object/from16 v22, v4

    .line 1294
    .line 1295
    move-object/from16 v23, v4

    .line 1296
    .line 1297
    move-object/from16 v24, v4

    .line 1298
    .line 1299
    move-object v5, v3

    .line 1300
    move-object v10, v4

    .line 1301
    invoke-direct/range {v5 .. v25}, LX/AAN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_7
    sget-object v7, LX/9WG;->A02:LX/9WG;

    .line 1305
    .line 1306
    new-instance v5, LX/A1P;

    .line 1307
    .line 1308
    move-object v9, v4

    .line 1309
    move-object v12, v4

    .line 1310
    move-object v13, v4

    .line 1311
    move-object v6, v3

    .line 1312
    move-object v8, v4

    .line 1313
    invoke-direct/range {v5 .. v13}, LX/A1P;-><init>(LX/AAN;LX/9WG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 1317
    .line 1318
    iget-object v3, v2, LX/ACl;->A05:LX/AGA;

    .line 1319
    .line 1320
    if-eqz v3, :cond_1a

    .line 1321
    .line 1322
    iget-object v1, v2, LX/ACl;->A04:LX/9sj;

    .line 1323
    .line 1324
    new-instance v0, LX/ARC;

    .line 1325
    .line 1326
    invoke-direct {v0, v2, v5, v3, v4}, LX/ARC;-><init>(LX/ACl;LX/A1P;LX/AGA;Ljava/util/Set;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/9sj;->A00(LX/B42;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1a
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1333
    .line 1334
    iput-object v0, v2, LX/ACl;->A03:Ljava/util/List;

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    iput-object v0, v2, LX/ACl;->A02:Ljava/lang/String;

    .line 1338
    .line 1339
    goto/16 :goto_8

    .line 1340
    .line 1341
    :cond_1b
    const/4 v4, 0x0

    .line 1342
    new-instance v3, LX/AAN;

    .line 1343
    .line 1344
    move-object v6, v4

    .line 1345
    move-object v7, v4

    .line 1346
    move-object v8, v4

    .line 1347
    move-object v9, v4

    .line 1348
    move-object v10, v4

    .line 1349
    move-object v11, v4

    .line 1350
    move-object v12, v4

    .line 1351
    move-object v13, v4

    .line 1352
    move-object v14, v4

    .line 1353
    move-object v15, v4

    .line 1354
    move-object/from16 v16, v4

    .line 1355
    .line 1356
    move-object/from16 v17, v4

    .line 1357
    .line 1358
    move-object/from16 v18, v4

    .line 1359
    .line 1360
    move-object/from16 v19, v4

    .line 1361
    .line 1362
    move-object/from16 v20, v4

    .line 1363
    .line 1364
    move-object/from16 v21, v4

    .line 1365
    .line 1366
    move-object/from16 v22, v4

    .line 1367
    .line 1368
    move-object/from16 v23, v4

    .line 1369
    .line 1370
    move-object v5, v4

    .line 1371
    invoke-direct/range {v3 .. v23}, LX/AAN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_7

    .line 1375
    :pswitch_b
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/A6d;

    .line 1382
    .line 1383
    iget-object v3, v0, LX/A6d;->A00:Landroid/webkit/WebView;

    .line 1384
    .line 1385
    if-eqz v3, :cond_1c

    .line 1386
    .line 1387
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "window.__autofillFillFields("

    .line 1392
    .line 1393
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const/4 v1, 0x0

    .line 1398
    new-instance v0, LX/Adw;

    .line 1399
    .line 1400
    invoke-direct {v0, v2, v1, v3}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_8

    .line 1407
    :pswitch_c
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/8ux;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/8ux;->A03:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_8

    .line 1421
    :pswitch_d
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/B1r;

    .line 1424
    .line 1425
    check-cast v0, LX/ART;

    .line 1426
    .line 1427
    iget-object v1, v0, LX/ART;->A01:LX/ARO;

    .line 1428
    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-virtual {v1, v0}, LX/ARO;->A01(Z)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_8

    .line 1434
    :pswitch_e
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/B1r;

    .line 1437
    .line 1438
    check-cast v0, LX/ART;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/ART;->A02:LX/8ux;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-static {v1}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    const-string v1, "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode"

    .line 1459
    .line 1460
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :pswitch_10
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/0P6;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    iget-object v0, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_12
    check-cast v0, LX/B6k;

    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v3, v3, LX/ArZ;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, LX/B7t;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/B6k;->Azo()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v0

    .line 1502
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    new-instance v0, Landroid/graphics/Rect;

    .line 1511
    .line 1512
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v3, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_1c
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    nop

    .line 1522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
