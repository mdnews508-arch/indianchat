.class public LX/IjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/IjI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IjI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IjI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/IjI;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/IjI;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/IjI;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/IjI;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/IjI;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/IjI;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LX/IjI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/ITP;

    .line 12
    .line 13
    iget-object v4, v0, LX/IjI;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0kl;

    .line 16
    .line 17
    iget-object v11, v0, LX/IjI;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    iget-object v10, v0, LX/IjI;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Ljava/security/PublicKey;

    .line 24
    .line 25
    iget-object v9, v0, LX/IjI;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, v0, LX/IjI;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/Iz3;

    .line 32
    .line 33
    iget-object v8, v0, LX/IjI;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/Hyp;

    .line 36
    .line 37
    check-cast v1, LX/1vR;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/1vZ;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performRefreshUserToken"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/ITP;->A01(LX/1vR;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x191

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "BaseGraphqlFbEntityOperationHelper/refreshUserToken: not authorized, recreating user"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v0, v5, LX/HFh;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    check-cast v2, LX/HFh;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v0, v2, LX/HFh;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/HZh;->A00:LX/09O;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/HFh;->A07:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v4, LX/0kl;->A04:LX/0ko;

    .line 103
    .line 104
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v2, v2, LX/HFh;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0k3;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, v3}, LX/0k3;->A0A(JZ)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v5}, LX/ITP;->A04()LX/0k2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual/range {v5 .. v11}, LX/ITP;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_1
    new-instance v0, LX/1vZ;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    iget-object v8, v0, LX/IjI;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LX/ITM;

    .line 149
    .line 150
    iget-object v14, v0, LX/IjI;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 153
    .line 154
    iget-object v13, v0, LX/IjI;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Ljava/security/PublicKey;

    .line 157
    .line 158
    iget-object v12, v0, LX/IjI;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v9, v0, LX/IjI;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, LX/Iz3;

    .line 165
    .line 166
    iget-object v11, v0, LX/IjI;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, LX/Hyp;

    .line 169
    .line 170
    iget-object v10, v0, LX/IjI;->A06:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, LX/0k2;

    .line 173
    .line 174
    check-cast v1, LX/HQB;

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v7, LX/Ifn;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v14}, LX/Ifn;-><init>(LX/ITM;LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/ITM;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/HiH;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    new-instance v12, LX/IjE;

    .line 195
    .line 196
    move-object v13, v9

    .line 197
    move-object v14, v8

    .line 198
    move-object v15, v11

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    invoke-direct/range {v12 .. v17}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/HQB;->node:LX/0az;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/16 v0, 0x130

    .line 213
    .line 214
    if-eq v3, v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x199

    .line 217
    .line 218
    if-eq v3, v0, :cond_5

    .line 219
    .line 220
    const/16 v0, 0x1e0

    .line 221
    .line 222
    if-eq v3, v0, :cond_4

    .line 223
    .line 224
    const/16 v0, 0x190

    .line 225
    .line 226
    if-eq v3, v0, :cond_5

    .line 227
    .line 228
    const/16 v0, 0x191

    .line 229
    .line 230
    if-eq v3, v0, :cond_5

    .line 231
    .line 232
    const/16 v0, 0x195

    .line 233
    .line 234
    if-eq v3, v0, :cond_a

    .line 235
    .line 236
    const/16 v0, 0x196

    .line 237
    .line 238
    if-eq v3, v0, :cond_3

    .line 239
    .line 240
    const/16 v0, 0x198

    .line 241
    .line 242
    if-eq v3, v0, :cond_3

    .line 243
    .line 244
    const/16 v0, 0x1ad

    .line 245
    .line 246
    if-eq v3, v0, :cond_3

    .line 247
    .line 248
    const/16 v0, 0x1e1

    .line 249
    .line 250
    if-eq v3, v0, :cond_2

    .line 251
    .line 252
    const/16 v0, 0x1f4

    .line 253
    .line 254
    if-eq v3, v0, :cond_3

    .line 255
    .line 256
    const/16 v0, 0x1f7

    .line 257
    .line 258
    if-eq v3, v0, :cond_a

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_2
    invoke-virtual {v11}, LX/Hyp;->A03()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v7}, LX/Ifn;->run()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    invoke-virtual {v11}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v0, v2, LX/HiH;->A03:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-interface {v2, v7, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_4
    invoke-virtual {v11}, LX/Hyp;->A03()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v11}, LX/Hyp;->A02()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v11}, LX/Hyp;->A01()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/HiH;->A00:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/IBL;

    .line 320
    .line 321
    invoke-virtual {v0, v10}, LX/IBL;->A04(LX/0k2;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LX/HiH;->A02:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/I4q;

    .line 331
    .line 332
    new-instance v0, LX/ITj;

    .line 333
    .line 334
    invoke-direct {v0, v9, v12, v5}, LX/ITj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_5
    new-instance v4, LX/IiK;

    .line 343
    .line 344
    move-object v12, v4

    .line 345
    move-object v13, v7

    .line 346
    move-object v14, v11

    .line 347
    move-object v15, v2

    .line 348
    move-object/from16 v16, v9

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move/from16 v18, v5

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/HiH;->A01:LX/05C;

    .line 358
    .line 359
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 360
    .line 361
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0jO;

    .line 366
    .line 367
    invoke-virtual {v0, v10}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    invoke-virtual {v4}, LX/IiK;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/0jO;

    .line 383
    .line 384
    new-instance v2, LX/FsQ;

    .line 385
    .line 386
    invoke-direct {v2, v9, v1, v4, v5}, LX/FsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v3, v2, v10, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_1
    iget-object v9, v0, LX/IjI;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, LX/1PL;

    .line 398
    .line 399
    iget-object v8, v0, LX/IjI;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, LX/0Do;

    .line 402
    .line 403
    iget-object v7, v0, LX/IjI;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, LX/01w;

    .line 406
    .line 407
    iget-object v6, v0, LX/IjI;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, LX/01y;

    .line 410
    .line 411
    iget-object v5, v0, LX/IjI;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    iget-object v4, v0, LX/IjI;->A05:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/679;

    .line 418
    .line 419
    iget-object v3, v0, LX/IjI;->A06:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    const/4 v0, 0x7

    .line 426
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    if-eqz v8, :cond_7

    .line 430
    .line 431
    invoke-static {v8}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v15, 0x0

    .line 436
    new-instance v0, LX/6LH;

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    move-object v10, v0

    .line 443
    move-object v11, v8

    .line 444
    move-object v12, v4

    .line 445
    move-object v13, v9

    .line 446
    move-object v14, v1

    .line 447
    invoke-direct/range {v10 .. v17}, LX/6LH;-><init>(LX/0Do;LX/679;LX/1PL;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    const v0, 0x7f122459

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/5ml;

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_2
    iget-object v11, v0, LX/IjI;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v11, LX/ITO;

    .line 476
    .line 477
    iget-object v14, v0, LX/IjI;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 480
    .line 481
    iget-object v8, v0, LX/IjI;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, LX/0kl;

    .line 484
    .line 485
    iget-object v13, v0, LX/IjI;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v13, Ljava/security/PublicKey;

    .line 488
    .line 489
    iget-object v12, v0, LX/IjI;->A04:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v12, Ljava/lang/Integer;

    .line 492
    .line 493
    iget-object v9, v0, LX/IjI;->A05:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, LX/Iz3;

    .line 496
    .line 497
    iget-object v10, v0, LX/IjI;->A06:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, LX/Hyp;

    .line 500
    .line 501
    check-cast v1, LX/HQB;

    .line 502
    .line 503
    const/4 v0, 0x7

    .line 504
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v11, LX/ITO;->A04:LX/0An;

    .line 508
    .line 509
    const v0, 0x16752b44

    .line 510
    .line 511
    .line 512
    const-string v3, "case"

    .line 513
    .line 514
    const-string v2, "refetchTokenError"

    .line 515
    .line 516
    invoke-interface {v4, v0, v0, v3, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x16752994

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v0, v0, v3, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, LX/Ifs;

    .line 526
    .line 527
    invoke-direct/range {v7 .. v14}, LX/Ifs;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITO;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v11, LX/ITO;->A02:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/I8S;

    .line 537
    .line 538
    const/16 v20, 0x8

    .line 539
    .line 540
    new-instance v2, LX/IjE;

    .line 541
    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    move-object/from16 v17, v11

    .line 545
    .line 546
    move-object/from16 v18, v9

    .line 547
    .line 548
    move-object/from16 v19, v10

    .line 549
    .line 550
    move-object v15, v2

    .line 551
    invoke-direct/range {v15 .. v20}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const/16 v22, 0x1

    .line 555
    .line 556
    new-instance v15, LX/IiL;

    .line 557
    .line 558
    move-object/from16 v16, v11

    .line 559
    .line 560
    move-object/from16 v17, v13

    .line 561
    .line 562
    move-object/from16 v20, v12

    .line 563
    .line 564
    move-object/from16 v21, v14

    .line 565
    .line 566
    invoke-direct/range {v15 .. v22}, LX/IiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, LX/HQB;->node:LX/0az;

    .line 570
    .line 571
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    iget-object v0, v3, LX/I8S;->A03:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/1Bn;

    .line 582
    .line 583
    invoke-static {v5}, LX/I8S;->A00(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const/4 v0, 0x7

    .line 588
    invoke-virtual {v4, v6, v0}, LX/1Bn;->A04(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v0, "SupportUser/Refresh Token Error: "

    .line 596
    .line 597
    invoke-static {v4, v0, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x190

    .line 601
    .line 602
    if-eq v5, v0, :cond_b

    .line 603
    .line 604
    const/16 v0, 0x1f4

    .line 605
    .line 606
    if-eq v5, v0, :cond_9

    .line 607
    .line 608
    const/16 v0, 0x1f7

    .line 609
    .line 610
    if-eq v5, v0, :cond_9

    .line 611
    .line 612
    const/16 v0, 0x195

    .line 613
    .line 614
    if-eq v5, v0, :cond_8

    .line 615
    .line 616
    const/16 v0, 0x196

    .line 617
    .line 618
    if-eq v5, v0, :cond_a

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_8
    invoke-virtual {v10}, LX/Hyp;->A02()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_b

    .line 626
    .line 627
    invoke-static {v9, v10, v3, v1, v2}, LX/I8S;->A01(LX/Iz3;LX/Hyp;LX/I8S;LX/HQB;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_9
    invoke-virtual {v10}, LX/Hyp;->A03()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    invoke-virtual {v7}, LX/Ifs;->run()V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_a
    invoke-interface {v9, v1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_b
    iget-object v0, v3, LX/I8S;->A01:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/0jO;

    .line 652
    .line 653
    sget-object v0, LX/0k2;->A0A:LX/0k2;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/0jO;->A07(LX/0k2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, LX/IiL;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_2

    .line 662
    :pswitch_3
    iget-object v8, v0, LX/IjI;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v8, LX/0P6;

    .line 665
    .line 666
    iget-object v7, v0, LX/IjI;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, LX/1YE;

    .line 669
    .line 670
    iget-object v6, v0, LX/IjI;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    iget-object v5, v0, LX/IjI;->A03:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LX/06v;

    .line 677
    .line 678
    iget-object v4, v0, LX/IjI;->A04:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LX/1YE;

    .line 681
    .line 682
    iget-object v3, v0, LX/IjI;->A05:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/09l;

    .line 685
    .line 686
    iget-object v2, v0, LX/IjI;->A06:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LX/0P6;

    .line 689
    .line 690
    iput-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    iput-boolean v0, v7, LX/1YE;->element:Z

    .line 694
    .line 695
    if-eqz v6, :cond_d

    .line 696
    .line 697
    check-cast v6, LX/Afz;

    .line 698
    .line 699
    invoke-virtual {v6, v1}, LX/Afz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_1
    invoke-virtual {v5, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_c
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_d
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 710
    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-interface {v3, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_1

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
