.class public LX/3bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3bF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3bF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3bF;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;IZ)LX/3bF;
    .locals 1

    .line 0
    new-instance v0, LX/3bF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/3bF;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3bF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 10
    .line 11
    iget-boolean v2, v4, LX/3bF;->A01:Z

    .line 12
    .line 13
    iget-object v1, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0e:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 37
    .line 38
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v3, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/26n;

    .line 48
    .line 49
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, v5, LX/26n;->A07:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v5, LX/26n;->A07:Z

    .line 59
    .line 60
    iget-object v2, v5, LX/26n;->A0q:LX/00s;

    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/299;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, v0, LX/299;->A00:LX/0TT;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ko;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/299;

    .line 89
    .line 90
    iget-object v0, v0, LX/299;->A00:LX/0TT;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v2, v5, LX/26n;->A13:LX/272;

    .line 112
    .line 113
    iget-object v3, v2, LX/272;->A02:LX/0Ci;

    .line 114
    .line 115
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v5, LX/26n;->A0K:LX/00s;

    .line 122
    .line 123
    invoke-static {v1}, LX/28J;->A05(LX/00s;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, LX/28J;->A04(LX/00s;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v5, LX/26n;->A03:LX/BB1;

    .line 136
    .line 137
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, LX/BB1;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v5, LX/26n;->A0e:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0b387d

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Landroid/view/ViewStub;

    .line 160
    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    iget-object v0, v5, LX/26n;->A0L:LX/00s;

    .line 164
    .line 165
    invoke-static {v0, v3}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v5, LX/26n;->A0N:LX/00s;

    .line 170
    .line 171
    invoke-static {v0}, LX/2Bu;->A01(LX/00s;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v5, LX/26n;->A0p:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LX/3lN;

    .line 184
    .line 185
    :goto_0
    iget-object v6, v5, LX/26n;->A0q:LX/00s;

    .line 186
    .line 187
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/299;

    .line 192
    .line 193
    iget-object v0, v5, LX/26n;->A0S:LX/00s;

    .line 194
    .line 195
    invoke-static {v0}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v10, v2, LX/272;->A00:LX/0DF;

    .line 200
    .line 201
    iget-object v0, v5, LX/26n;->A0Q:LX/00s;

    .line 202
    .line 203
    invoke-static {v0}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v5, LX/26n;->A0g:LX/00s;

    .line 208
    .line 209
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/29I;->A0c:LX/06w;

    .line 214
    .line 215
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget-object v0, v5, LX/26n;->A0a:LX/00s;

    .line 220
    .line 221
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    new-instance v3, LX/3cQ;

    .line 228
    .line 229
    invoke-direct {v3, v5, v0}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-wide v0, v1, LX/18M;->A0d:J

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    cmp-long v2, v0, v13

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    if-gtz v2, :cond_4

    .line 242
    .line 243
    :cond_3
    const/4 v15, 0x0

    .line 244
    :cond_4
    invoke-static {v7, v10, v9}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0e14e2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v8, LX/299;->A03:LX/05C;

    .line 258
    .line 259
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 260
    .line 261
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, LX/2B8;

    .line 266
    .line 267
    iget-object v0, v14, LX/2B8;->A03:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, LX/08R;

    .line 274
    .line 275
    const/16 v1, 0x2b

    .line 276
    .line 277
    new-instance v0, LX/3bG;

    .line 278
    .line 279
    invoke-direct {v0, v10, v14, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/OaI;

    .line 290
    .line 291
    move-object/from16 v22, v10

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v20, v9

    .line 296
    .line 297
    move-object/from16 v21, v4

    .line 298
    .line 299
    move-object/from16 v19, v11

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, LX/OaI;-><init>(Landroid/widget/ListView;LX/06v;LX/3lN;LX/3ko;LX/3kg;LX/0DF;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, LX/299;->A01:LX/00s;

    .line 312
    .line 313
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    :cond_5
    iput-object v1, v8, LX/299;->A00:LX/0TT;

    .line 323
    .line 324
    if-eqz v15, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    :cond_6
    :goto_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/299;

    .line 334
    .line 335
    iget-object v0, v0, LX/299;->A00:LX/0TT;

    .line 336
    .line 337
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, v5, LX/26n;->A07:Z

    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/2B8;

    .line 349
    .line 350
    const/16 v0, 0x2a

    .line 351
    .line 352
    new-instance v3, LX/3bG;

    .line 353
    .line 354
    invoke-direct {v3, v8, v7, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/2B8;->A03:LX/00s;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/08R;

    .line 364
    .line 365
    const/16 v1, 0x2c

    .line 366
    .line 367
    new-instance v0, LX/3bG;

    .line 368
    .line 369
    invoke-direct {v0, v3, v4, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_8
    const/4 v11, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_9
    iget-object v6, v5, LX/26n;->A0q:LX/00s;

    .line 380
    .line 381
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/299;

    .line 386
    .line 387
    iget-object v0, v5, LX/26n;->A0Q:LX/00s;

    .line 388
    .line 389
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v2, LX/299;->A00:LX/0TT;

    .line 394
    .line 395
    if-eqz v0, :cond_6

    .line 396
    .line 397
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ko;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_2
    iget-object v0, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/2EE;

    .line 412
    .line 413
    iget-boolean v2, v4, LX/3bF;->A01:Z

    .line 414
    .line 415
    iget-object v0, v0, LX/2EE;->A03:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0gZ;

    .line 432
    .line 433
    invoke-interface {v0, v2}, LX/0gZ;->Bln(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_3
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/28H;

    .line 440
    .line 441
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 442
    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-static {v2}, LX/28H;->A0I(LX/28H;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-static {v2}, LX/3HW;->A00(LX/28H;)LX/3Ht;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, LX/3Ht;->A00:LX/2u1;

    .line 456
    .line 457
    instance-of v0, v0, LX/2aS;

    .line 458
    .line 459
    :goto_3
    if-nez v0, :cond_a

    .line 460
    .line 461
    iget-object v0, v2, LX/28H;->A06:LX/0TT;

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    iget-object v0, v2, LX/28H;->A0p:LX/00s;

    .line 466
    .line 467
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, v2, LX/28H;->A01:J

    .line 472
    .line 473
    invoke-static {v2}, LX/28H;->A0I(LX/28H;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-static {v2}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/4 v4, 0x1

    .line 484
    const/4 v1, 0x0

    .line 485
    new-instance v0, LX/3cs;

    .line 486
    .line 487
    invoke-direct {v0, v4, v1}, LX/3cs;-><init>(ZI)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    invoke-static {v2}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v2}, LX/28H;->A0J()LX/FXS;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v2}, LX/28H;->A05(LX/28H;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/16 v9, 0x39

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual/range {v4 .. v9}, LX/Dxs;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v2, LX/28H;->A04:LX/2CL;

    .line 516
    .line 517
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, LX/2CL;->A01:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v0, v4, LX/2CL;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    invoke-static {v2}, LX/28H;->A0I(LX/28H;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    invoke-static {v2}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x4

    .line 542
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    iget-boolean v0, v2, LX/28H;->A0D:Z

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    if-eqz v3, :cond_0

    .line 554
    .line 555
    :cond_b
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v2, v0}, LX/28H;->A0M(LX/8F0;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_c
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, v2, LX/28H;->A0B:Z

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_d
    iget-object v0, v2, LX/28H;->A06:LX/0TT;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_e
    iget-boolean v0, v2, LX/28H;->A0C:Z

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_4
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LX/13k;

    .line 581
    .line 582
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 583
    .line 584
    iget-object v1, v2, LX/13k;->A00:LX/0Ho;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    .line 598
    if-eqz v3, :cond_f

    .line 599
    .line 600
    iget-object v0, v2, LX/13k;->A08:LX/00s;

    .line 601
    .line 602
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/4 v0, 0x1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    :cond_f
    const/4 v0, 0x0

    .line 610
    :cond_10
    iput-boolean v0, v2, LX/13k;->A0M:Z

    .line 611
    .line 612
    iget-object v0, v2, LX/13k;->A08:LX/00s;

    .line 613
    .line 614
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    iget-object v1, v2, LX/13k;->A0C:Lcom/google/common/base/Supplier;

    .line 621
    .line 622
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    invoke-virtual {v2}, LX/13k;->A02()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    iget-object v0, v2, LX/13k;->A0I:Ljava/lang/Runnable;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/1Hn;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v1, v0}, LX/1Hn;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x2f

    .line 652
    .line 653
    invoke-static {v2, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, LX/1Hn;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    iget-object v0, v2, LX/13k;->A0H:Ljava/lang/Runnable;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v2, LX/13k;->A0G:Ljava/lang/Runnable;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_5
    iget-object v3, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LX/1I6;

    .line 674
    .line 675
    iget-boolean v2, v4, LX/3bF;->A01:Z

    .line 676
    .line 677
    iget-object v0, v3, LX/1I6;->A02:LX/00s;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/0s8;

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    iget-object v0, v3, LX/1I6;->A03:LX/00s;

    .line 692
    .line 693
    invoke-static {v0}, LX/25q;->A1P(LX/00s;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_0

    .line 698
    .line 699
    iget-object v1, v3, LX/1I6;->A0A:LX/0JT;

    .line 700
    .line 701
    const/16 v0, 0x1a

    .line 702
    .line 703
    invoke-static {v3, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_6
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LX/1I6;

    .line 714
    .line 715
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 716
    .line 717
    iget-object v0, v2, LX/1I6;->A04:Lcom/google/common/base/Supplier;

    .line 718
    .line 719
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/app/Activity;

    .line 724
    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_0

    .line 732
    .line 733
    iget-object v0, v2, LX/1I6;->A09:LX/0V7;

    .line 734
    .line 735
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    iget-object v0, v2, LX/1I6;->A05:LX/10J;

    .line 748
    .line 749
    iget-object v4, v0, LX/10J;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 750
    .line 751
    iget-object v1, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    if-eqz v1, :cond_13

    .line 755
    .line 756
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    instance-of v0, v0, LX/0IJ;

    .line 761
    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    invoke-virtual {v1}, LX/11h;->A02()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, -0x1

    .line 769
    if-eq v1, v0, :cond_12

    .line 770
    .line 771
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 772
    .line 773
    iget-object v0, v0, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 776
    .line 777
    if-eqz v0, :cond_15

    .line 778
    .line 779
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_6
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/11h;->A02()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/lit8 v0, v0, 0x2

    .line 790
    .line 791
    if-gt v1, v0, :cond_13

    .line 792
    .line 793
    :cond_12
    const/4 v3, 0x1

    .line 794
    :cond_13
    invoke-static {v3}, LX/25o;->A1b(Z)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    invoke-virtual {v2}, LX/1I6;->A00()LX/2G2;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-boolean v0, v2, LX/1I6;->A01:Z

    .line 805
    .line 806
    if-nez v0, :cond_14

    .line 807
    .line 808
    iget-object v0, v2, LX/1I6;->A06:LX/1I4;

    .line 809
    .line 810
    invoke-interface {v0, v1}, LX/1I4;->accept(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    iput-boolean v0, v2, LX/1I6;->A01:Z

    .line 815
    .line 816
    :cond_14
    invoke-virtual {v1}, LX/2G2;->A03()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_15
    const/4 v1, 0x0

    .line 821
    goto :goto_6

    .line 822
    :cond_16
    iget-object v1, v2, LX/1I6;->A00:LX/2G2;

    .line 823
    .line 824
    if-eqz v1, :cond_0

    .line 825
    .line 826
    const-string v0, "ConversationsSuggestedContactsView/Update Suggestions"

    .line 827
    .line 828
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v1, LX/2G2;->A01:LX/2Ib;

    .line 832
    .line 833
    if-eqz v5, :cond_0

    .line 834
    .line 835
    iget-object v1, v5, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 836
    .line 837
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 838
    .line 839
    if-ne v1, v0, :cond_0

    .line 840
    .line 841
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v0, v5, LX/2Ib;->A0F:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/4 v2, 0x0

    .line 852
    const/16 v1, 0x24

    .line 853
    .line 854
    new-instance v0, LX/3gl;

    .line 855
    .line 856
    invoke-direct {v0, v5, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_7
    iget-object v1, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/10M;

    .line 866
    .line 867
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 868
    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    iget-object v1, v1, LX/10M;->A0E:LX/10L;

    .line 872
    .line 873
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v1, v0}, LX/10L;->accept(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_8
    iget-object v1, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 884
    .line 885
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 886
    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/077;->A02(Landroid/content/Context;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const v2, 0x7f12263b

    .line 898
    .line 899
    .line 900
    if-eqz v0, :cond_17

    .line 901
    .line 902
    const v2, 0x7f12263c

    .line 903
    .line 904
    .line 905
    :cond_17
    iget-object v1, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 906
    .line 907
    const/4 v0, 0x0

    .line 908
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_9
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/29I;

    .line 915
    .line 916
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 917
    .line 918
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const/4 v8, 0x1

    .line 923
    if-eqz v0, :cond_1f

    .line 924
    .line 925
    iget-object v0, v5, LX/29I;->A0w:LX/00s;

    .line 926
    .line 927
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v4, v5, LX/29I;->A1b:LX/0Ci;

    .line 932
    .line 933
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1f

    .line 938
    .line 939
    iget-object v1, v1, LX/17A;->A0k:LX/0ph;

    .line 940
    .line 941
    move-object v0, v4

    .line 942
    check-cast v0, LX/0aa;

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/0ph;->A06(LX/0aa;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_18

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_1f

    .line 958
    .line 959
    :cond_18
    const/4 v2, 0x1

    .line 960
    iget-object v0, v5, LX/29I;->A16:LX/00s;

    .line 961
    .line 962
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/FF9;

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, LX/FF9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    .line 974
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_19

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    :cond_19
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: "

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, " isDisappearingMessageReady: "

    .line 994
    .line 995
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v5, LX/29I;->A0v:LX/00s;

    .line 999
    .line 1000
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/2D2;

    .line 1005
    .line 1006
    iget-object v7, v5, LX/29I;->A1b:LX/0Ci;

    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, LX/2D2;->A00(LX/0Ci;)LX/C06;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_1a

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1018
    .line 1019
    iget-object v1, v5, LX/29I;->A1g:LX/0lH;

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-virtual {v1, v7, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    iget-object v0, v5, LX/29I;->A1e:LX/089;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    const/16 v4, 0x60

    .line 1033
    .line 1034
    new-instance v0, LX/C0G;

    .line 1035
    .line 1036
    invoke-direct {v0, v6, v4, v1, v2}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    if-eqz v8, :cond_1e

    .line 1043
    .line 1044
    iget-object v0, v5, LX/29I;->A0x:LX/00s;

    .line 1045
    .line 1046
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/0rq;

    .line 1051
    .line 1052
    invoke-virtual {v0, v7}, LX/0rq;->A08(LX/0Ci;)LX/C0i;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_1c

    .line 1057
    .line 1058
    iget-object v1, v5, LX/29I;->A1V:LX/1Im;

    .line 1059
    .line 1060
    iget v0, v2, LX/C0i;->A00:I

    .line 1061
    .line 1062
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v5, LX/29I;->A1H:LX/07r;

    .line 1069
    .line 1070
    sget-object v0, LX/26M;->A01:LX/09O;

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    iget-object v6, v5, LX/29I;->A16:LX/00s;

    .line 1079
    .line 1080
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, LX/FF9;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, LX/FF9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1091
    .line 1092
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, LX/FF9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1100
    .line 1101
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/FF9;

    .line 1109
    .line 1110
    iget-object v1, v5, LX/29I;->A1y:Lkotlin/jvm/functions/Function1;

    .line 1111
    .line 1112
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v0, LX/FF9;->A02:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_1c
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    .line 1126
    iget-object v0, v5, LX/29I;->A0w:LX/00s;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    .line 1142
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-boolean v1, v2, LX/1DO;->A0y:Z

    .line 1147
    .line 1148
    const/4 v0, -0x1

    .line 1149
    if-eqz v1, :cond_1d

    .line 1150
    .line 1151
    const/16 v0, 0x16

    .line 1152
    .line 1153
    :cond_1d
    invoke-virtual {v4, v2, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_1e
    iget-object v0, v5, LX/29I;->A16:LX/00s;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LX/FF9;

    .line 1164
    .line 1165
    iget-object v1, v5, LX/29I;->A1y:Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v2, LX/FF9;->A02:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_8

    .line 1177
    :cond_1f
    const/4 v2, 0x0

    .line 1178
    goto/16 :goto_7

    .line 1179
    .line 1180
    :pswitch_a
    iget-object v6, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v6, LX/2Ae;

    .line 1183
    .line 1184
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 1185
    .line 1186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iput-object v0, v6, LX/2Ae;->A06:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    if-eqz v1, :cond_0

    .line 1193
    .line 1194
    invoke-virtual {v6}, LX/2Ad;->A0T()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    iget-wide v0, v6, LX/2Ae;->A00:J

    .line 1202
    .line 1203
    sub-long/2addr v2, v0

    .line 1204
    const-wide/16 v4, 0xfa0

    .line 1205
    .line 1206
    sub-long/2addr v4, v2

    .line 1207
    iget-object v3, v6, LX/2Ae;->A0d:LX/0GB;

    .line 1208
    .line 1209
    iget-object v2, v6, LX/2Ae;->A0e:Ljava/lang/Runnable;

    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 1212
    .line 1213
    .line 1214
    const-wide/16 v0, 0x0

    .line 1215
    .line 1216
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_b
    iget-object v7, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1227
    .line 1228
    iget-boolean v6, v4, LX/3bF;->A01:Z

    .line 1229
    .line 1230
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_0

    .line 1235
    .line 1236
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_0

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    iput-boolean v5, v7, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A01:Z

    .line 1244
    .line 1245
    iput-boolean v6, v7, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A04:Z

    .line 1246
    .line 1247
    const v0, 0x7f0b2c90

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const v0, 0x7f0b1547

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const/4 v2, 0x0

    .line 1262
    const/16 v1, 0x8

    .line 1263
    .line 1264
    if-eqz v6, :cond_43

    .line 1265
    .line 1266
    const v0, 0x7f1238da

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_c
    iget-object v1, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, LX/27y;

    .line 1282
    .line 1283
    iget-boolean v4, v4, LX/3bF;->A01:Z

    .line 1284
    .line 1285
    iget-object v0, v1, LX/27y;->A07:LX/05C;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    check-cast v12, LX/2CO;

    .line 1292
    .line 1293
    iget-object v0, v1, LX/27y;->A00:LX/05C;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iget-object v0, v1, LX/27y;->A05:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, LX/3kp;->getWindow()Landroid/view/Window;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v1, LX/27y;->A03:LX/05C;

    .line 1313
    .line 1314
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1315
    .line 1316
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/28U;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/28U;->A02:LX/00l;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/28U;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/28U;->A01:LX/00l;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    iget-object v0, v1, LX/27y;->A02:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/26F;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/26F;->A0K:LX/05C;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/0Lv;

    .line 1355
    .line 1356
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    iget-object v0, v1, LX/27y;->A01:LX/05C;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/28A;

    .line 1367
    .line 1368
    iget-object v8, v0, LX/28A;->A02:Landroid/view/View;

    .line 1369
    .line 1370
    iget-object v0, v1, LX/27y;->A04:LX/05C;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/27H;

    .line 1377
    .line 1378
    iget-object v6, v0, LX/27H;->A01:Landroid/view/View;

    .line 1379
    .line 1380
    iget-object v0, v1, LX/27y;->A06:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    const/4 v2, 0x1

    .line 1387
    invoke-static {v3, v2, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x4

    .line 1391
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v0, 0x8

    .line 1395
    .line 1396
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1400
    .line 1401
    iput-object v0, v12, LX/2CO;->A05:Ljava/lang/Integer;

    .line 1402
    .line 1403
    iput-boolean v5, v12, LX/2CO;->A07:Z

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    if-nez v5, :cond_20

    .line 1407
    .line 1408
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    if-nez v0, :cond_21

    .line 1411
    .line 1412
    const/16 v0, 0x55f9

    .line 1413
    .line 1414
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-ne v0, v2, :cond_20

    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    sput-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    :cond_21
    invoke-virtual {v12, v3}, LX/2CO;->A06(LX/07r;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    sput-object v0, LX/2CO;->A0A:Ljava/lang/Boolean;

    .line 1435
    .line 1436
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_22

    .line 1447
    .line 1448
    const/4 v0, 0x0

    .line 1449
    invoke-static {v10, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 1450
    .line 1451
    .line 1452
    :cond_22
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_23

    .line 1459
    .line 1460
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    .line 1468
    :cond_23
    iget-object v0, v12, LX/2CO;->A04:LX/0S8;

    .line 1469
    .line 1470
    if-nez v0, :cond_0

    .line 1471
    .line 1472
    new-instance v5, LX/3Ls;

    .line 1473
    .line 1474
    invoke-direct/range {v5 .. v12}, LX/3Ls;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0JT;LX/2CO;)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v5, v12, LX/2CO;->A04:LX/0S8;

    .line 1478
    .line 1479
    invoke-static {v9, v5}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_d
    iget-object v3, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, LX/28A;

    .line 1486
    .line 1487
    iget-boolean v2, v4, LX/3bF;->A01:Z

    .line 1488
    .line 1489
    iget-object v0, v3, LX/28A;->A18:LX/00s;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A0E:Z

    .line 1497
    .line 1498
    iget-object v0, v3, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1499
    .line 1500
    if-eqz v0, :cond_24

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 1503
    .line 1504
    .line 1505
    :cond_24
    iget-object v0, v3, LX/28A;->A0E:LX/1pl;

    .line 1506
    .line 1507
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, LX/6hv;

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-virtual {v1, v0}, LX/6hv;->A02(Z)V

    .line 1515
    .line 1516
    .line 1517
    if-eqz v2, :cond_0

    .line 1518
    .line 1519
    iget-object v0, v3, LX/28A;->A0i:LX/00s;

    .line 1520
    .line 1521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/282;

    .line 1526
    .line 1527
    invoke-virtual {v0}, LX/282;->A02()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v3, LX/28A;->A0h:LX/00s;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    :pswitch_e
    iget-object v3, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, LX/28A;

    .line 1539
    .line 1540
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 1541
    .line 1542
    const/4 v2, 0x1

    .line 1543
    if-eqz v0, :cond_45

    .line 1544
    .line 1545
    invoke-static {v3}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0}, LX/3ko;->ATW()LX/2B0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    .line 1555
    invoke-static {v3}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, LX/3ko;->ATW()LX/2B0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v2, v0, LX/2B0;->A00:Landroid/view/View;

    .line 1564
    .line 1565
    iget-object v0, v3, LX/28A;->A1g:LX/28F;

    .line 1566
    .line 1567
    invoke-virtual {v0}, LX/28F;->A00()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_25

    .line 1572
    .line 1573
    invoke-static {v3}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-eqz v1, :cond_25

    .line 1582
    .line 1583
    instance-of v0, v1, LX/2Yh;

    .line 1584
    .line 1585
    if-eqz v0, :cond_25

    .line 1586
    .line 1587
    iget-object v0, v1, LX/29A;->A04:Landroid/view/View;

    .line 1588
    .line 1589
    if-eqz v0, :cond_25

    .line 1590
    .line 1591
    move-object v2, v0

    .line 1592
    :cond_25
    iget-object v0, v3, LX/28A;->A0f:LX/00s;

    .line 1593
    .line 1594
    invoke-static {v0}, LX/2B9;->A00(LX/00s;)LX/6hw;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const/4 v0, 0x3

    .line 1599
    invoke-virtual {v1, v2, v0}, LX/6hw;->A0O(Landroid/view/View;I)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_f
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LX/2Aq;

    .line 1606
    .line 1607
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 1608
    .line 1609
    iget-object v0, v2, LX/2Aq;->A09:LX/00s;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, LX/28A;->A0v()V

    .line 1616
    .line 1617
    .line 1618
    if-eqz v1, :cond_0

    .line 1619
    .line 1620
    iget-object v0, v2, LX/2Aq;->A05:LX/00s;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/2vz;->A00(LX/00s;)LX/2B4;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_0

    .line 1627
    .line 1628
    iget-object v1, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_10
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, LX/2Yd;

    .line 1644
    .line 1645
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 1646
    .line 1647
    iget-object v0, v2, LX/2Yd;->A01:LX/0TT;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_0

    .line 1654
    .line 1655
    const/4 v0, 0x0

    .line 1656
    if-eqz v1, :cond_46

    .line 1657
    .line 1658
    invoke-virtual {v2, v0}, LX/3a2;->A0E(Z)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :pswitch_11
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 1663
    .line 1664
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v5, LX/3Em;

    .line 1667
    .line 1668
    const-wide/16 v2, 0x1

    .line 1669
    .line 1670
    if-eqz v0, :cond_26

    .line 1671
    .line 1672
    iget-wide v0, v5, LX/3Em;->A00:J

    .line 1673
    .line 1674
    add-long/2addr v0, v2

    .line 1675
    iput-wide v0, v5, LX/3Em;->A00:J

    .line 1676
    .line 1677
    :goto_a
    iget-boolean v0, v5, LX/3Em;->A02:Z

    .line 1678
    .line 1679
    if-nez v0, :cond_0

    .line 1680
    .line 1681
    const/4 v0, 0x1

    .line 1682
    iput-boolean v0, v5, LX/3Em;->A02:Z

    .line 1683
    .line 1684
    iget-object v0, v5, LX/3Em;->A05:LX/05C;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    iget-object v0, v5, LX/3Em;->A07:LX/00l;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    int-to-long v2, v0

    .line 1697
    const-wide/16 v0, 0x3e8

    .line 1698
    .line 1699
    mul-long/2addr v2, v0

    .line 1700
    const/16 v1, 0x31

    .line 1701
    .line 1702
    new-instance v0, LX/3bP;

    .line 1703
    .line 1704
    invoke-direct {v0, v5, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_26
    iget-wide v0, v5, LX/3Em;->A01:J

    .line 1712
    .line 1713
    add-long/2addr v0, v2

    .line 1714
    iput-wide v0, v5, LX/3Em;->A01:J

    .line 1715
    .line 1716
    goto :goto_a

    .line 1717
    :pswitch_12
    iget-object v1, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, LX/2Fv;

    .line 1720
    .line 1721
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 1722
    .line 1723
    iget-object v0, v1, LX/2Fv;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1724
    .line 1725
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1726
    .line 1727
    if-eqz v2, :cond_0

    .line 1728
    .line 1729
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const v0, 0x7f120e1c

    .line 1734
    .line 1735
    .line 1736
    if-eqz v3, :cond_27

    .line 1737
    .line 1738
    const v0, 0x7f120e1b

    .line 1739
    .line 1740
    .line 1741
    :cond_27
    invoke-static {v1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_13
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, LX/2Ie;

    .line 1752
    .line 1753
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 1754
    .line 1755
    iget-object v0, v2, LX/2Ie;->A05:Ljava/lang/Boolean;

    .line 1756
    .line 1757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_0

    .line 1766
    .line 1767
    iput-object v1, v2, LX/2Ie;->A05:Ljava/lang/Boolean;

    .line 1768
    .line 1769
    invoke-static {v2}, LX/2Ie;->A00(LX/2Ie;)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :cond_28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1777
    .line 1778
    const v1, 0x7f1218ea

    .line 1779
    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_14
    iget-object v0, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1789
    .line 1790
    iget-boolean v8, v4, LX/3bF;->A01:Z

    .line 1791
    .line 1792
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsChat;->A0D:LX/00s;

    .line 1793
    .line 1794
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/0hv;

    .line 1799
    .line 1800
    iget-object v3, v2, LX/0hv;->A0a:LX/08Y;

    .line 1801
    .line 1802
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    xor-int/lit8 v1, v0, 0x1

    .line 1807
    .line 1808
    const-string v0, "sync-manager/onAutoOrganizeBusinessChatSettingChanged/only primary can create this mutation"

    .line 1809
    .line 1810
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v0, "sync-manager/onAutoOrganizeBusinessChatSettingChanged"

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v2, LX/0hv;->A0A:LX/00s;

    .line 1819
    .line 1820
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, LX/BKK;

    .line 1825
    .line 1826
    sget-object v0, LX/2Ef;->A04:LX/1JF;

    .line 1827
    .line 1828
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, LX/2ET;

    .line 1835
    .line 1836
    if-eqz v1, :cond_2a

    .line 1837
    .line 1838
    invoke-interface {v3}, LX/08Y;->BKE()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2a

    .line 1843
    .line 1844
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_2a

    .line 1849
    .line 1850
    iget-object v0, v1, LX/2ET;->A00:LX/05C;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_29

    .line 1857
    .line 1858
    const-string v1, "auto-organize-business-chat-setting-handler/Companion should not create/AutoOrganizeBusinessChatSetting mutation"

    .line 1859
    .line 1860
    const/4 v0, 0x0

    .line 1861
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1865
    .line 1866
    :goto_b
    invoke-virtual {v2, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    :goto_c
    invoke-virtual {v2, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1871
    .line 1872
    .line 1873
    return-void

    .line 1874
    :cond_29
    const-string v0, "auto-organize-business-chat-setting-handler/onSettingChanged"

    .line 1875
    .line 1876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v1, LX/2ET;->A01:LX/05C;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v6

    .line 1885
    const/4 v4, 0x0

    .line 1886
    new-instance v3, LX/2Ef;

    .line 1887
    .line 1888
    move-object v5, v4

    .line 1889
    invoke-direct/range {v3 .. v8}, LX/2Ef;-><init>(LX/Cxc;Ljava/lang/String;JZ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    goto :goto_b

    .line 1897
    :cond_2a
    const-string v0, "sync-manager/onAutoOrganizeBusinessChatSettingChanged/emptySet"

    .line 1898
    .line 1899
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto :goto_c

    .line 1907
    :pswitch_15
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 1908
    .line 1909
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LX/0JT;

    .line 1912
    .line 1913
    if-eqz v0, :cond_2b

    .line 1914
    .line 1915
    const v1, 0x7f122d02

    .line 1916
    .line 1917
    .line 1918
    const v0, 0x7f12364b

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_2b
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :pswitch_16
    iget-object v3, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, LX/10Z;

    .line 1932
    .line 1933
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 1934
    .line 1935
    const/4 v2, 0x1

    .line 1936
    iget-object v0, v3, LX/10Z;->A0Q:LX/00s;

    .line 1937
    .line 1938
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, LX/0n0;

    .line 1943
    .line 1944
    if-eqz v1, :cond_2c

    .line 1945
    .line 1946
    invoke-virtual {v0}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_2e

    .line 1955
    .line 1956
    :goto_d
    const v1, 0x7f120462

    .line 1957
    .line 1958
    .line 1959
    :goto_e
    iget-object v5, v3, LX/10Z;->A16:LX/0JT;

    .line 1960
    .line 1961
    const/4 v0, 0x1

    .line 1962
    new-instance v4, LX/3bK;

    .line 1963
    .line 1964
    invoke-direct {v4, v3, v1, v0, v2}, LX/3bK;-><init>(Ljava/lang/Object;IIZ)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_11

    .line 1968
    .line 1969
    :cond_2c
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    if-nez v0, :cond_2e

    .line 1978
    .line 1979
    :cond_2d
    const v1, 0x7f122056

    .line 1980
    .line 1981
    .line 1982
    goto :goto_e

    .line 1983
    :cond_2e
    const/4 v2, 0x0

    .line 1984
    if-eqz v1, :cond_2d

    .line 1985
    .line 1986
    goto :goto_d

    .line 1987
    :pswitch_17
    iget-object v1, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v1, LX/2ZY;

    .line 1990
    .line 1991
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 1992
    .line 1993
    invoke-static {v1, v0}, LX/2ZY;->A09(LX/2ZY;Z)V

    .line 1994
    .line 1995
    .line 1996
    return-void

    .line 1997
    :pswitch_18
    iget-object v0, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LX/29I;

    .line 2000
    .line 2001
    iget-boolean v5, v4, LX/3bF;->A01:Z

    .line 2002
    .line 2003
    iget-object v4, v0, LX/29I;->A0e:LX/06w;

    .line 2004
    .line 2005
    iget-boolean v3, v0, LX/29I;->A0P:Z

    .line 2006
    .line 2007
    iget v2, v0, LX/29I;->A01:I

    .line 2008
    .line 2009
    const/4 v1, 0x0

    .line 2010
    new-instance v0, LX/38D;

    .line 2011
    .line 2012
    invoke-direct {v0, v1, v2, v3, v5}, LX/38D;-><init>(LX/261;IZZ)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :pswitch_19
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v2, LX/26H;

    .line 2022
    .line 2023
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 2024
    .line 2025
    iget-object v0, v2, LX/26H;->A0Y:LX/00s;

    .line 2026
    .line 2027
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, LX/3m1;

    .line 2032
    .line 2033
    iget-object v0, v1, LX/3m1;->A07:LX/00l;

    .line 2034
    .line 2035
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_2f

    .line 2040
    .line 2041
    const/4 v0, 0x0

    .line 2042
    invoke-static {v1, v0}, LX/3m1;->A00(LX/3m1;I)Z

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v2, LX/26H;->A0X:LX/00s;

    .line 2046
    .line 2047
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LX/5IN;

    .line 2052
    .line 2053
    iget-object v0, v1, LX/5IN;->A00:LX/05C;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v1, LX/5IN;->A02:LX/05C;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v1, LX/5IN;->A01:LX/05C;

    .line 2064
    .line 2065
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v1, LX/5IN;->A03:LX/05C;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v1, LX/5IN;->A04:LX/05C;

    .line 2074
    .line 2075
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v1, LX/5IN;->A05:LX/05C;

    .line 2079
    .line 2080
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_2f
    if-eqz v3, :cond_33

    .line 2084
    .line 2085
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    iget-object v5, v2, LX/26H;->A0S:LX/00s;

    .line 2090
    .line 2091
    invoke-static {v5}, LX/25q;->A0U(LX/00s;)LX/0Ci;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-nez v0, :cond_30

    .line 2100
    .line 2101
    iget-object v1, v2, LX/26H;->A0n:LX/07r;

    .line 2102
    .line 2103
    const/16 v0, 0x48b0

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_30

    .line 2110
    .line 2111
    const v0, 0x7f080785

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2115
    .line 2116
    .line 2117
    :cond_30
    iget-object v8, v2, LX/26H;->A0n:LX/07r;

    .line 2118
    .line 2119
    const/16 v0, 0x5a93

    .line 2120
    .line 2121
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_31

    .line 2126
    .line 2127
    const v0, 0x7f080465

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 2131
    .line 2132
    .line 2133
    :cond_31
    const/4 v0, 0x4

    .line 2134
    new-array v9, v0, [Ljava/lang/Integer;

    .line 2135
    .line 2136
    const v0, 0x7f080755

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v9, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v7

    .line 2143
    const v0, 0x7f08064e

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    const/4 v6, 0x1

    .line 2151
    aput-object v0, v9, v6

    .line 2152
    .line 2153
    const v0, 0x7f0806c1

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    const/4 v3, 0x2

    .line 2161
    aput-object v0, v9, v3

    .line 2162
    .line 2163
    const v0, 0x7f080475

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    const/4 v1, 0x3

    .line 2171
    aput-object v0, v9, v1

    .line 2172
    .line 2173
    invoke-static {v4, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    const/16 v0, 0x5b0f

    .line 2177
    .line 2178
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-eqz v0, :cond_32

    .line 2183
    .line 2184
    new-array v1, v1, [Ljava/lang/Integer;

    .line 2185
    .line 2186
    const v0, 0x7f080867

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2190
    .line 2191
    .line 2192
    const v0, 0x7f080548

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2196
    .line 2197
    .line 2198
    const v0, 0x7f0805fd

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    :cond_32
    iget-object v0, v2, LX/26H;->A01:LX/00s;

    .line 2208
    .line 2209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    check-cast v1, LX/MKG;

    .line 2214
    .line 2215
    invoke-static {v5}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v1, v0, v4}, LX/MKG;->A06(Landroid/content/Context;Ljava/util/List;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_33
    const-string v0, "initConversationDelegatesOnWorker_start"

    .line 2223
    .line 2224
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v2, LX/26H;->A0c:Lcom/google/common/base/Optional;

    .line 2228
    .line 2229
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    iget-object v5, v2, LX/26H;->A0M:LX/00s;

    .line 2233
    .line 2234
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    iget-object v0, v2, LX/26H;->A0I:LX/00s;

    .line 2238
    .line 2239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v2, LX/26H;->A0G:LX/00s;

    .line 2243
    .line 2244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v2, LX/26H;->A0D:LX/00s;

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v2, LX/26H;->A0a:Lcom/google/common/base/Optional;

    .line 2253
    .line 2254
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v2, LX/26H;->A0b:Lcom/google/common/base/Optional;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v2, LX/26H;->A07:LX/00s;

    .line 2263
    .line 2264
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v2, LX/26H;->A0f:Lcom/google/common/base/Optional;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v2, LX/26H;->A0P:LX/00s;

    .line 2273
    .line 2274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v2, LX/26H;->A0h:Lcom/google/common/base/Optional;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    iget-object v0, v2, LX/26H;->A06:LX/00s;

    .line 2283
    .line 2284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v2, LX/26H;->A0d:Lcom/google/common/base/Optional;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v2, LX/26H;->A0i:Lcom/google/common/base/Optional;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    iget-object v0, v2, LX/26H;->A08:LX/00s;

    .line 2298
    .line 2299
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    iget-object v0, v2, LX/26H;->A0V:LX/00s;

    .line 2303
    .line 2304
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v2, LX/26H;->A0K:LX/00s;

    .line 2308
    .line 2309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    iget-object v0, v2, LX/26H;->A0L:LX/00s;

    .line 2313
    .line 2314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    iget-object v0, v2, LX/26H;->A0m:Lcom/google/common/base/Optional;

    .line 2318
    .line 2319
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v2, LX/26H;->A0j:Lcom/google/common/base/Optional;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v2, LX/26H;->A0k:Lcom/google/common/base/Optional;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v2, LX/26H;->A0e:Lcom/google/common/base/Optional;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v2, LX/26H;->A0g:Lcom/google/common/base/Optional;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v2, LX/26H;->A0F:LX/00s;

    .line 2343
    .line 2344
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v2, LX/26H;->A0B:LX/00s;

    .line 2348
    .line 2349
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v2, LX/26H;->A0l:Lcom/google/common/base/Optional;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    const-string v0, "initConversationDelegatesOnWorker_end"

    .line 2358
    .line 2359
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    const-string v0, "initFeatureDelegateDepsOnWorker_start"

    .line 2363
    .line 2364
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v4, v2, LX/26H;->A0T:LX/00s;

    .line 2368
    .line 2369
    invoke-static {v4}, LX/262;->A00(LX/00s;)Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_34

    .line 2378
    .line 2379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LX/3kQ;

    .line 2384
    .line 2385
    invoke-interface {v0}, LX/3kQ;->CCR()V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_f

    .line 2389
    :cond_34
    const-string v0, "initFeatureDelegateDepsOnWorker_end"

    .line 2390
    .line 2391
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v2, LX/26H;->A04:LX/00s;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/25p;->A0M(LX/00s;)LX/27q;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    iget-object v0, v0, LX/27Q;->A0A:LX/00s;

    .line 2405
    .line 2406
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    check-cast v0, LX/BAD;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LX/BAD;->A0G()Z

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    iget-object v0, v0, LX/27Q;->A0A:LX/00s;

    .line 2420
    .line 2421
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/BAD;

    .line 2426
    .line 2427
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    iget-object v0, v0, LX/27Q;->A06:LX/00s;

    .line 2435
    .line 2436
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/0Rb;

    .line 2441
    .line 2442
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    sget-object v0, LX/13N;->A0J:LX/09O;

    .line 2447
    .line 2448
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    if-eqz v0, :cond_35

    .line 2453
    .line 2454
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    iget-object v0, v0, LX/27Q;->A03:LX/00s;

    .line 2459
    .line 2460
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    iget-object v0, v0, LX/27Q;->A0E:LX/00s;

    .line 2468
    .line 2469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    iget-object v0, v0, LX/27Q;->A00:LX/00s;

    .line 2477
    .line 2478
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    iget-object v0, v0, LX/27Q;->A04:LX/00s;

    .line 2486
    .line 2487
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v3}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    iget-object v0, v0, LX/27Q;->A02:LX/00s;

    .line 2495
    .line 2496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    :cond_35
    const-string v0, "initConversationBlockingDepenciesOnWorker_start"

    .line 2500
    .line 2501
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v2, LX/26H;->A0A:LX/00s;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/25m;->A0O(LX/00s;)LX/278;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    iget-object v0, v1, LX/278;->A0c:LX/00s;

    .line 2511
    .line 2512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v1, LX/278;->A09:LX/00s;

    .line 2516
    .line 2517
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    iget-object v0, v1, LX/278;->A0Y:LX/00s;

    .line 2521
    .line 2522
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    iget-object v0, v1, LX/278;->A0b:LX/00s;

    .line 2526
    .line 2527
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    iget-object v0, v1, LX/278;->A0e:LX/00s;

    .line 2531
    .line 2532
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    iget-object v0, v1, LX/278;->A0M:LX/00s;

    .line 2536
    .line 2537
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    iget-object v0, v1, LX/278;->A06:LX/00s;

    .line 2541
    .line 2542
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, v1, LX/278;->A0I:LX/00s;

    .line 2546
    .line 2547
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    iget-object v0, v1, LX/278;->A07:LX/00s;

    .line 2551
    .line 2552
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    iget-object v0, v1, LX/278;->A0W:LX/00s;

    .line 2556
    .line 2557
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v1, LX/278;->A02:LX/00s;

    .line 2561
    .line 2562
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    iget-object v0, v1, LX/278;->A03:LX/00s;

    .line 2566
    .line 2567
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v1, LX/278;->A0S:LX/00s;

    .line 2571
    .line 2572
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v1, LX/278;->A0P:LX/00s;

    .line 2576
    .line 2577
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    iget-object v0, v1, LX/278;->A05:LX/00s;

    .line 2581
    .line 2582
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v1, LX/278;->A08:LX/00s;

    .line 2586
    .line 2587
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    iget-object v0, v1, LX/278;->A0E:LX/00s;

    .line 2591
    .line 2592
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v1, LX/278;->A0N:LX/00s;

    .line 2596
    .line 2597
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    iget-object v0, v1, LX/278;->A0X:LX/00s;

    .line 2601
    .line 2602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v1, LX/278;->A04:LX/00s;

    .line 2606
    .line 2607
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    iget-object v0, v1, LX/278;->A0a:LX/00s;

    .line 2611
    .line 2612
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v1, LX/278;->A0C:LX/00s;

    .line 2616
    .line 2617
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v1, LX/278;->A0K:LX/00s;

    .line 2621
    .line 2622
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    iget-object v0, v1, LX/278;->A0f:LX/00s;

    .line 2626
    .line 2627
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    iget-object v0, v1, LX/278;->A00:LX/00s;

    .line 2631
    .line 2632
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    iget-object v0, v1, LX/278;->A0H:LX/00s;

    .line 2636
    .line 2637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v1, LX/278;->A0U:LX/00s;

    .line 2641
    .line 2642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    iget-object v0, v1, LX/278;->A0G:LX/00s;

    .line 2646
    .line 2647
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    iget-object v0, v1, LX/278;->A0T:LX/00s;

    .line 2651
    .line 2652
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    iget-object v0, v1, LX/278;->A0d:LX/00s;

    .line 2656
    .line 2657
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v1, LX/278;->A0Z:LX/00s;

    .line 2661
    .line 2662
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    iget-object v0, v1, LX/278;->A0V:LX/00s;

    .line 2666
    .line 2667
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    iget-object v0, v1, LX/278;->A0A:LX/00s;

    .line 2671
    .line 2672
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    iget-object v0, v1, LX/278;->A0J:LX/00s;

    .line 2676
    .line 2677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v1, LX/278;->A0k:LX/00s;

    .line 2681
    .line 2682
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v1, LX/278;->A0F:LX/00s;

    .line 2686
    .line 2687
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v1, LX/278;->A0L:LX/00s;

    .line 2691
    .line 2692
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v1, LX/278;->A01:LX/00s;

    .line 2696
    .line 2697
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    iget-object v0, v1, LX/278;->A0R:LX/00s;

    .line 2701
    .line 2702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    iget-object v0, v1, LX/278;->A0D:LX/00s;

    .line 2706
    .line 2707
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    iget-object v0, v1, LX/278;->A0Q:LX/00s;

    .line 2711
    .line 2712
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    iget-object v0, v1, LX/278;->A0h:LX/00s;

    .line 2716
    .line 2717
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    iget-object v0, v1, LX/278;->A0g:LX/00s;

    .line 2721
    .line 2722
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    iget-object v3, v2, LX/26H;->A0S:LX/00s;

    .line 2726
    .line 2727
    invoke-static {v3}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-interface {v0}, LX/3lP;->BFu()V

    .line 2732
    .line 2733
    .line 2734
    iget-object v0, v2, LX/26H;->A0H:LX/00s;

    .line 2735
    .line 2736
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v6

    .line 2740
    check-cast v6, LX/26d;

    .line 2741
    .line 2742
    iget-object v0, v6, LX/26d;->A0K:LX/07r;

    .line 2743
    .line 2744
    const/16 v1, 0x7571

    .line 2745
    .line 2746
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_36

    .line 2751
    .line 2752
    iget-object v0, v6, LX/26d;->A0D:LX/00s;

    .line 2753
    .line 2754
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    iget-object v0, v6, LX/26d;->A04:LX/00s;

    .line 2758
    .line 2759
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v6, LX/26d;->A09:LX/00s;

    .line 2763
    .line 2764
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    iget-object v0, v6, LX/26d;->A0B:LX/00s;

    .line 2768
    .line 2769
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    iget-object v0, v6, LX/26d;->A0C:LX/00s;

    .line 2773
    .line 2774
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v6, LX/26d;->A07:LX/00s;

    .line 2778
    .line 2779
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    iget-object v0, v6, LX/26d;->A08:LX/00s;

    .line 2783
    .line 2784
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    iget-object v0, v6, LX/26d;->A06:LX/00s;

    .line 2788
    .line 2789
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v6, LX/26d;->A0E:LX/00s;

    .line 2793
    .line 2794
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    iget-object v0, v6, LX/26d;->A00:LX/00s;

    .line 2798
    .line 2799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    iget-object v0, v6, LX/26d;->A01:LX/00s;

    .line 2803
    .line 2804
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    iget-object v0, v6, LX/26d;->A02:LX/00s;

    .line 2808
    .line 2809
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    iget-object v0, v6, LX/26d;->A0G:LX/00s;

    .line 2813
    .line 2814
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    :cond_36
    iget-object v0, v2, LX/26H;->A0Q:LX/00s;

    .line 2818
    .line 2819
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    check-cast v6, LX/28M;

    .line 2824
    .line 2825
    iget-object v0, v6, LX/28M;->A0J:LX/07r;

    .line 2826
    .line 2827
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_37

    .line 2832
    .line 2833
    iget-object v0, v6, LX/28M;->A0B:LX/00s;

    .line 2834
    .line 2835
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    iget-object v0, v6, LX/28M;->A04:LX/00s;

    .line 2839
    .line 2840
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    iget-object v0, v6, LX/28M;->A0A:LX/00s;

    .line 2844
    .line 2845
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v6, LX/28M;->A0G:LX/00s;

    .line 2849
    .line 2850
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    iget-object v0, v6, LX/28M;->A08:LX/00s;

    .line 2854
    .line 2855
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    iget-object v0, v6, LX/28M;->A0D:LX/00s;

    .line 2859
    .line 2860
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    iget-object v0, v6, LX/28M;->A0C:LX/00s;

    .line 2864
    .line 2865
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v6, LX/28M;->A0E:LX/00s;

    .line 2869
    .line 2870
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    :cond_37
    iget-object v0, v2, LX/26H;->A0U:LX/00s;

    .line 2874
    .line 2875
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    check-cast v1, LX/29C;

    .line 2880
    .line 2881
    iget-object v0, v1, LX/29C;->A00:LX/05C;

    .line 2882
    .line 2883
    invoke-static {v0}, LX/25r;->A1W(LX/05C;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_38

    .line 2888
    .line 2889
    iget-object v0, v1, LX/29C;->A06:LX/05C;

    .line 2890
    .line 2891
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2892
    .line 2893
    .line 2894
    iget-object v0, v1, LX/29C;->A0A:LX/05C;

    .line 2895
    .line 2896
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v1, LX/29C;->A0F:LX/05C;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v1, LX/29C;->A02:LX/05C;

    .line 2905
    .line 2906
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v0, v1, LX/29C;->A0J:LX/05C;

    .line 2910
    .line 2911
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v1, LX/29C;->A07:LX/05C;

    .line 2915
    .line 2916
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v0, v1, LX/29C;->A03:LX/05C;

    .line 2920
    .line 2921
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v0, v1, LX/29C;->A08:LX/05C;

    .line 2925
    .line 2926
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v0, v1, LX/29C;->A0L:LX/05C;

    .line 2930
    .line 2931
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v0, v1, LX/29C;->A0K:LX/05C;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v1, LX/29C;->A0N:LX/05C;

    .line 2940
    .line 2941
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v0, v1, LX/29C;->A0B:LX/05C;

    .line 2945
    .line 2946
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v0, v1, LX/29C;->A0D:LX/05C;

    .line 2950
    .line 2951
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v1, LX/29C;->A0I:LX/05C;

    .line 2955
    .line 2956
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, v1, LX/29C;->A0E:LX/05C;

    .line 2960
    .line 2961
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v0, v1, LX/29C;->A01:LX/05C;

    .line 2965
    .line 2966
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2967
    .line 2968
    .line 2969
    iget-object v0, v1, LX/29C;->A0H:LX/05C;

    .line 2970
    .line 2971
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_38
    iget-object v1, v2, LX/26H;->A0n:LX/07r;

    .line 2975
    .line 2976
    const/16 v0, 0x7817

    .line 2977
    .line 2978
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-eqz v0, :cond_39

    .line 2983
    .line 2984
    iget-object v0, v2, LX/26H;->A0J:LX/00s;

    .line 2985
    .line 2986
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    :cond_39
    const-string v0, "initConversationBlockingDepenciesOnWorker_end"

    .line 2990
    .line 2991
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2992
    .line 2993
    .line 2994
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_start"

    .line 2995
    .line 2996
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, LX/289;

    .line 3004
    .line 3005
    iget-object v0, v0, LX/289;->A0Y:LX/00l;

    .line 3006
    .line 3007
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_end"

    .line 3011
    .line 3012
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    const-string v0, "initChatOpenAsyncDepsOnWorker_start"

    .line 3016
    .line 3017
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v0, v2, LX/26H;->A09:LX/00s;

    .line 3021
    .line 3022
    invoke-static {v0}, LX/25n;->A11(LX/00s;)LX/277;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    iget-object v0, v1, LX/277;->A0H:LX/00s;

    .line 3027
    .line 3028
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    iget-object v0, v1, LX/277;->A00:LX/00s;

    .line 3032
    .line 3033
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    iget-object v0, v1, LX/277;->A0F:LX/00s;

    .line 3037
    .line 3038
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    iget-object v0, v1, LX/277;->A0D:LX/00s;

    .line 3042
    .line 3043
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, v1, LX/277;->A0J:LX/00s;

    .line 3047
    .line 3048
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    iget-object v0, v1, LX/277;->A0M:LX/00s;

    .line 3052
    .line 3053
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v1, LX/277;->A0I:LX/00s;

    .line 3057
    .line 3058
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    iget-object v0, v1, LX/277;->A0P:LX/00s;

    .line 3062
    .line 3063
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    iget-object v0, v1, LX/277;->A08:LX/00s;

    .line 3067
    .line 3068
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    iget-object v0, v1, LX/277;->A04:LX/00s;

    .line 3072
    .line 3073
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    iget-object v0, v1, LX/277;->A06:LX/00s;

    .line 3077
    .line 3078
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    iget-object v0, v1, LX/277;->A0E:LX/00s;

    .line 3082
    .line 3083
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v1, LX/277;->A09:LX/00s;

    .line 3087
    .line 3088
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v1, LX/277;->A0L:LX/00s;

    .line 3092
    .line 3093
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    iget-object v0, v1, LX/277;->A0G:LX/00s;

    .line 3097
    .line 3098
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    iget-object v0, v1, LX/277;->A07:LX/00s;

    .line 3102
    .line 3103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v1, LX/277;->A0B:LX/00s;

    .line 3107
    .line 3108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v1, LX/277;->A0A:LX/00s;

    .line 3112
    .line 3113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    iget-object v0, v1, LX/277;->A02:LX/00s;

    .line 3117
    .line 3118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v1, LX/277;->A0K:LX/00s;

    .line 3122
    .line 3123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    iget-object v0, v1, LX/277;->A0C:LX/00s;

    .line 3127
    .line 3128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    iget-object v0, v1, LX/277;->A0N:LX/00s;

    .line 3132
    .line 3133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    iget-object v0, v1, LX/277;->A01:LX/00s;

    .line 3137
    .line 3138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v3}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-interface {v0}, LX/3lP;->BFt()V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v4}, LX/262;->A00(LX/00s;)Ljava/util/Iterator;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-eqz v0, :cond_3a

    .line 3157
    .line 3158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    check-cast v0, LX/3kQ;

    .line 3163
    .line 3164
    invoke-interface {v0}, LX/3kQ;->CCQ()V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_10

    .line 3168
    :cond_3a
    iget-object v0, v2, LX/26H;->A03:LX/00s;

    .line 3169
    .line 3170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    check-cast v1, LX/2B9;

    .line 3175
    .line 3176
    iget-object v0, v1, LX/2B9;->A01:LX/05C;

    .line 3177
    .line 3178
    invoke-static {v0}, LX/25r;->A1X(LX/05C;)Z

    .line 3179
    .line 3180
    .line 3181
    move-result v0

    .line 3182
    if-eqz v0, :cond_3b

    .line 3183
    .line 3184
    iget-object v0, v1, LX/2B9;->A04:LX/05C;

    .line 3185
    .line 3186
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3187
    .line 3188
    .line 3189
    iget-object v0, v1, LX/2B9;->A02:LX/05C;

    .line 3190
    .line 3191
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3192
    .line 3193
    .line 3194
    iget-object v0, v1, LX/2B9;->A0J:LX/05C;

    .line 3195
    .line 3196
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3197
    .line 3198
    .line 3199
    iget-object v0, v1, LX/2B9;->A0F:LX/05C;

    .line 3200
    .line 3201
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v0, v1, LX/2B9;->A03:LX/05C;

    .line 3205
    .line 3206
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v0, v1, LX/2B9;->A0H:LX/05C;

    .line 3210
    .line 3211
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v0, v1, LX/2B9;->A0I:LX/05C;

    .line 3215
    .line 3216
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3217
    .line 3218
    .line 3219
    iget-object v0, v1, LX/2B9;->A0K:LX/05C;

    .line 3220
    .line 3221
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3222
    .line 3223
    .line 3224
    :cond_3b
    const-string v0, "initChatOpenAsyncDepsOnWorker_end"

    .line 3225
    .line 3226
    invoke-static {v2, v0}, LX/26H;->A01(LX/26H;Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v0, v2, LX/26H;->A0C:LX/00s;

    .line 3230
    .line 3231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    check-cast v0, LX/280;

    .line 3236
    .line 3237
    iget-object v0, v0, LX/280;->A0A:LX/00s;

    .line 3238
    .line 3239
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    return-void

    .line 3243
    :pswitch_1a
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3244
    .line 3245
    check-cast v2, LX/0I0;

    .line 3246
    .line 3247
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 3248
    .line 3249
    iget-object v5, v2, LX/0I0;->A0B:LX/0JT;

    .line 3250
    .line 3251
    const/4 v0, 0x5

    .line 3252
    invoke-static {v2, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v4

    .line 3256
    :goto_11
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3257
    .line 3258
    .line 3259
    return-void

    .line 3260
    :pswitch_1b
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v5, LX/2Wv;

    .line 3263
    .line 3264
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 3265
    .line 3266
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v2

    .line 3270
    iget-object v0, v5, LX/2r2;->A0D:LX/00s;

    .line 3271
    .line 3272
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3273
    .line 3274
    .line 3275
    new-instance v1, LX/2hS;

    .line 3276
    .line 3277
    invoke-direct {v1, v0, v2, v5, v3}, LX/2hS;-><init>(LX/00s;LX/0Ci;LX/0I0;Z)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v0, v5, LX/0Hw;->A04:LX/07s;

    .line 3281
    .line 3282
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 3283
    .line 3284
    .line 3285
    return-void

    .line 3286
    :pswitch_1c
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 3289
    .line 3290
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 3291
    .line 3292
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0U:Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 3293
    .line 3294
    if-eqz v0, :cond_3c

    .line 3295
    .line 3296
    invoke-virtual {v0, v1}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setGroupStatusCreationEligible(Z)V

    .line 3297
    .line 3298
    .line 3299
    :cond_3c
    invoke-static {v2}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A15(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 3300
    .line 3301
    .line 3302
    return-void

    .line 3303
    :pswitch_1d
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3304
    .line 3305
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 3306
    .line 3307
    iget-boolean v0, v4, LX/3bF;->A01:Z

    .line 3308
    .line 3309
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 3310
    .line 3311
    if-eqz v0, :cond_3e

    .line 3312
    .line 3313
    const/4 v0, 0x0

    .line 3314
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 3315
    .line 3316
    .line 3317
    iget-object v1, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 3318
    .line 3319
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A25:LX/00s;

    .line 3320
    .line 3321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 3326
    .line 3327
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v1, v5, LX/2r2;->A0R:LX/0FZ;

    .line 3331
    .line 3332
    iget-object v0, v5, LX/2Wv;->A0G:LX/1M3;

    .line 3333
    .line 3334
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 3335
    .line 3336
    .line 3337
    move-result v2

    .line 3338
    const/4 v1, 0x6

    .line 3339
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 3340
    .line 3341
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v3

    .line 3345
    check-cast v3, LX/2GD;

    .line 3346
    .line 3347
    if-ne v2, v1, :cond_3d

    .line 3348
    .line 3349
    const v0, 0x7f080c7f

    .line 3350
    .line 3351
    .line 3352
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v3, v0}, LX/2GD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 3360
    .line 3361
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    check-cast v1, LX/2GD;

    .line 3366
    .line 3367
    const v0, 0x7f1201ad

    .line 3368
    .line 3369
    .line 3370
    :goto_12
    invoke-static {v5, v1, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 3371
    .line 3372
    .line 3373
    return-void

    .line 3374
    :cond_3d
    const v2, 0x7f080c8b

    .line 3375
    .line 3376
    .line 3377
    const v1, 0x7f040a08

    .line 3378
    .line 3379
    .line 3380
    const v0, 0x7f060618

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v5, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    invoke-virtual {v3, v0}, LX/2GD;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3388
    .line 3389
    .line 3390
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 3391
    .line 3392
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    check-cast v1, LX/2GD;

    .line 3397
    .line 3398
    const v0, 0x7f1201ae

    .line 3399
    .line 3400
    .line 3401
    goto :goto_12

    .line 3402
    :pswitch_1e
    iget-object v0, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, LX/2Ae;

    .line 3405
    .line 3406
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 3407
    .line 3408
    iget-object v2, v0, LX/2Ae;->A05:LX/0TT;

    .line 3409
    .line 3410
    const/4 v0, 0x0

    .line 3411
    if-nez v1, :cond_3f

    .line 3412
    .line 3413
    :cond_3e
    const/16 v0, 0x8

    .line 3414
    .line 3415
    :cond_3f
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 3416
    .line 3417
    .line 3418
    return-void

    .line 3419
    :pswitch_1f
    iget-object v5, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v5, LX/34O;

    .line 3422
    .line 3423
    iget-boolean v3, v4, LX/3bF;->A01:Z

    .line 3424
    .line 3425
    iget-boolean v0, v5, LX/34O;->A08:Z

    .line 3426
    .line 3427
    if-eqz v0, :cond_40

    .line 3428
    .line 3429
    iget-object v2, v5, LX/34O;->A06:LX/0JT;

    .line 3430
    .line 3431
    iget-object v1, v5, LX/34O;->A00:Landroid/app/Activity;

    .line 3432
    .line 3433
    instance-of v0, v1, LX/0Hx;

    .line 3434
    .line 3435
    if-eqz v0, :cond_42

    .line 3436
    .line 3437
    check-cast v1, LX/0Hx;

    .line 3438
    .line 3439
    :goto_13
    invoke-virtual {v2, v1}, LX/0JT;->A0E(LX/0Hx;)V

    .line 3440
    .line 3441
    .line 3442
    :cond_40
    if-eqz v3, :cond_41

    .line 3443
    .line 3444
    iget-object v0, v5, LX/34O;->A02:LX/05C;

    .line 3445
    .line 3446
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    check-cast v1, LX/0K0;

    .line 3451
    .line 3452
    iget-object v0, v5, LX/34O;->A05:LX/CcW;

    .line 3453
    .line 3454
    iget-object v0, v0, LX/CcW;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3455
    .line 3456
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-virtual {v1, v0}, LX/0K0;->A0P(Ljava/util/Collection;)V

    .line 3461
    .line 3462
    .line 3463
    :cond_41
    iget-object v0, v5, LX/34O;->A04:LX/B4H;

    .line 3464
    .line 3465
    invoke-interface {v0, v3}, LX/B4H;->Bye(Z)V

    .line 3466
    .line 3467
    .line 3468
    return-void

    .line 3469
    :cond_42
    const/4 v1, 0x0

    .line 3470
    goto :goto_13

    .line 3471
    :cond_43
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3475
    .line 3476
    .line 3477
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 3482
    .line 3483
    .line 3484
    move-result v0

    .line 3485
    if-eqz v0, :cond_44

    .line 3486
    .line 3487
    iput-boolean v5, v7, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03:Z

    .line 3488
    .line 3489
    :goto_14
    invoke-static {v7}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03(Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 3490
    .line 3491
    .line 3492
    return-void

    .line 3493
    :cond_44
    invoke-virtual {v7}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A5H()V

    .line 3494
    .line 3495
    .line 3496
    goto :goto_14

    .line 3497
    :cond_45
    iget-object v0, v3, LX/28A;->A0f:LX/00s;

    .line 3498
    .line 3499
    invoke-static {v0}, LX/2B9;->A00(LX/00s;)LX/6hw;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    const/4 v0, 0x0

    .line 3504
    invoke-virtual {v1, v2, v0}, LX/6hw;->A0S(ZZ)V

    .line 3505
    .line 3506
    .line 3507
    return-void

    .line 3508
    :cond_46
    invoke-virtual {v2, v0}, LX/3a2;->A0D(Z)V

    .line 3509
    .line 3510
    .line 3511
    return-void

    .line 3512
    :pswitch_20
    iget-object v2, v4, LX/3bF;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v2, Landroid/view/View;

    .line 3515
    .line 3516
    iget-boolean v1, v4, LX/3bF;->A01:Z

    .line 3517
    .line 3518
    const/4 v0, 0x0

    .line 3519
    if-nez v1, :cond_47

    .line 3520
    .line 3521
    :goto_15
    const/16 v0, 0x8

    .line 3522
    .line 3523
    :cond_47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3524
    .line 3525
    .line 3526
    return-void

    .line 3527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_20
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
