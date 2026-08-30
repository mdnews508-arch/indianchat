.class public LX/28B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public final synthetic A00:LX/28A;


# direct methods
.method public constructor <init>(LX/28A;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/28B;->A00:LX/28A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V
    .locals 27

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v6, LX/28B;->A00:LX/28A;

    .line 12
    .line 13
    iget-object v1, v2, LX/28A;->A1U:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ML;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ML;->A0J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/28A;->A1a:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x6d2a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/28A;->A04(LX/28A;)LX/L2G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/28A;->A1j:LX/0JT;

    .line 54
    .line 55
    const v0, 0x7f123fea

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ConversationExpressionsTrayDelegate/old client trying to send premium sticker"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v2, v6, LX/28B;->A00:LX/28A;

    .line 76
    .line 77
    iget-object v1, v2, LX/28A;->A1U:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0ML;

    .line 92
    .line 93
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v2, LX/28A;->A1H:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/6hA;

    .line 108
    .line 109
    invoke-static {v2}, LX/28A;->A0A(LX/28A;)LX/0Ci;

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 113
    .line 114
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v7, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v7, v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    if-eq v7, v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    if-eq v7, v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    if-eq v7, v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    if-eq v7, v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    if-ne v7, v0, :cond_4

    .line 146
    .line 147
    sget-object v9, LX/7Qh;->A05:LX/7Qh;

    .line 148
    .line 149
    :goto_0
    const/4 v5, 0x0

    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    move-object v10, v5

    .line 154
    move-object v12, v5

    .line 155
    move-object v13, v5

    .line 156
    move-object v14, v5

    .line 157
    move-object v15, v5

    .line 158
    move-object v6, v5

    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v17}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 166
    .line 167
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    sget-object v9, LX/7Qh;->A02:LX/7Qh;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v9, LX/7Qh;->A0B:LX/7Qh;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    sget-object v9, LX/7Qh;->A09:LX/7Qh;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    sget-object v9, LX/7Qh;->A0D:LX/7Qh;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v9, LX/7Qh;->A0F:LX/7Qh;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    sget-object v9, LX/7Qh;->A08:LX/7Qh;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v6, LX/28B;->A00:LX/28A;

    .line 200
    .line 201
    invoke-static {v0}, LX/28A;->A04(LX/28A;)LX/L2G;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, v0}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v2, v6, LX/28B;->A00:LX/28A;

    .line 210
    .line 211
    move-object/from16 v11, p2

    .line 212
    .line 213
    if-eqz p2, :cond_10

    .line 214
    .line 215
    iget-object v1, v2, LX/28A;->A0k:LX/00s;

    .line 216
    .line 217
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget v3, v2, LX/28A;->A01:I

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    if-ne v3, v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v3, v2, LX/28A;->A1V:LX/3lP;

    .line 241
    .line 242
    invoke-interface {v3}, LX/3lP;->BMA()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object/from16 v14, p3

    .line 247
    .line 248
    move/from16 v18, p6

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, v2, LX/28A;->A1D:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LX/1OE;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/1OE;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v4, v11}, LX/1OE;->A03(LX/0Ci;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {v3}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v2, LX/28A;->A0F:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 280
    .line 281
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v0, v2, LX/28A;->A0z:LX/00s;

    .line 286
    .line 287
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v12, v0, LX/29I;->A0H:LX/1DO;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-static {v1}, LX/272;->A08(LX/00s;)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/272;

    .line 306
    .line 307
    iget-object v0, v0, LX/272;->A01:LX/3BO;

    .line 308
    .line 309
    iget-boolean v1, v0, LX/3BO;->A03:Z

    .line 310
    .line 311
    iget-object v13, v4, LX/BNh;->A0S:LX/1DO;

    .line 312
    .line 313
    if-eqz v13, :cond_d

    .line 314
    .line 315
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_1
    move-object v15, v8

    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    invoke-virtual/range {v9 .. v20}, Lcom/indianchat/media/share/ShareMediaViewModel;->A0f(LX/0DF;LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;LX/Iu4;Ljava/lang/Integer;IZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/BNh;->A0S:LX/1DO;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-interface {v3, v0}, LX/J0E;->CZY(LX/1DO;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    new-instance v0, LX/3YA;

    .line 339
    .line 340
    invoke-direct {v0, v2}, LX/3YA;-><init>(LX/28A;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_e
    const/16 v26, 0x3

    .line 355
    .line 356
    new-instance v5, LX/3ao;

    .line 357
    .line 358
    move-object/from16 v19, v5

    .line 359
    .line 360
    move-object/from16 v20, v8

    .line 361
    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    move-object/from16 v22, v14

    .line 365
    .line 366
    move-object/from16 v23, v11

    .line 367
    .line 368
    move/from16 v24, v7

    .line 369
    .line 370
    move/from16 v25, v18

    .line 371
    .line 372
    invoke-direct/range {v19 .. v26}, LX/3ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v0, v2, LX/28A;->A1S:LX/00s;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LX/Dy9;

    .line 392
    .line 393
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x2

    .line 402
    new-instance v0, LX/3Zh;

    .line 403
    .line 404
    invoke-direct {v0, v5, v6, v1}, LX/3Zh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v3, v2, v0}, LX/Dy9;->A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    invoke-virtual {v5}, LX/3ao;->run()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_10
    invoke-virtual {v8}, LX/85A;->A07()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-static {v2}, LX/28A;->A04(LX/28A;)LX/L2G;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v6, "JID mismatch: sticker send aborted"

    .line 426
    .line 427
    const/4 v9, 0x2

    .line 428
    const/4 v5, 0x0

    .line 429
    move-object v8, v5

    .line 430
    move-object v7, v5

    .line 431
    invoke-virtual/range {v4 .. v9}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v0, v2, LX/28A;->A1R:LX/00s;

    .line 435
    .line 436
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x571

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, LX/0AG;

    .line 447
    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "sticker was tried to be sent into an incorrect chat. Current chat is null? = "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LX/28A;->A0A(LX/28A;)LX/0Ci;

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " Destination chat is null? = "

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    if-nez p2, :cond_12

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "conversation/stickerSelected"

    .line 480
    .line 481
    invoke-virtual {v4, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    return-void
.end method
