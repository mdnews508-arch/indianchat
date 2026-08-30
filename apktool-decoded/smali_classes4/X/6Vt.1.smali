.class public LX/6Vt;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/6Vt;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Vt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6Vt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, LX/6Vt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/6Vt;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "about:blank"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    :cond_1
    return-object v10

    .line 56
    :pswitch_1
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/6CN;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, LX/6CN;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_2
    check-cast v2, LX/5tN;

    .line 72
    .line 73
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/5re;

    .line 79
    .line 80
    iget-object v1, v0, LX/5re;->A02:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, LX/5yt;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4}, LX/5yt;-><init>(LX/5tN;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, LX/09l;

    .line 94
    .line 95
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/4BM;

    .line 101
    .line 102
    iget-object v1, v0, LX/4BM;->A00:LX/00X;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0, v2, v4}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A01(LX/00X;Ljava/lang/String;Ljava/util/List;LX/09l;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    check-cast v2, LX/5S5;

    .line 110
    .line 111
    invoke-static {v4}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/4CQ;

    .line 121
    .line 122
    iget-object v3, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 123
    .line 124
    iget-object v4, v2, LX/5S5;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0X:LX/0Ie;

    .line 127
    .line 128
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/5f8;

    .line 133
    .line 134
    iget-object v1, v0, LX/5f8;->A09:LX/PDi;

    .line 135
    .line 136
    instance-of v0, v1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5f8;

    .line 151
    .line 152
    iget-object v0, v0, LX/5f8;->A06:LX/4bj;

    .line 153
    .line 154
    iget-object v0, v0, LX/4bj;->serverName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/5f8;

    .line 164
    .line 165
    iget-object v0, v0, LX/5f8;->A08:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5Rn;

    .line 186
    .line 187
    iget-object v0, v0, LX/5Rn;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5bs;

    .line 208
    .line 209
    iget-object v1, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v1, v0, :cond_4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v0, v7

    .line 232
    check-cast v0, LX/5S4;

    .line 233
    .line 234
    iget-object v0, v0, LX/5S4;->A06:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    :goto_2
    check-cast v7, LX/5S4;

    .line 243
    .line 244
    if-eqz v7, :cond_0

    .line 245
    .line 246
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 247
    .line 248
    :cond_7
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v5, v1

    .line 253
    check-cast v5, LX/5f8;

    .line 254
    .line 255
    const/16 v13, 0x7fbf

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    move-object v8, v4

    .line 259
    move-object v9, v4

    .line 260
    move-object v10, v4

    .line 261
    move-object v11, v4

    .line 262
    move v15, v12

    .line 263
    move/from16 v16, v12

    .line 264
    .line 265
    move/from16 v17, v12

    .line 266
    .line 267
    move-object v6, v4

    .line 268
    move v14, v12

    .line 269
    invoke-static/range {v4 .. v17}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v7, LX/5S4;->A04:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0i(LX/5S4;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    const/4 v7, 0x0

    .line 287
    goto :goto_2

    .line 288
    :pswitch_5
    invoke-static {v4}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/4CQ;

    .line 298
    .line 299
    iget-object v0, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/5f8;->A06:LX/4bj;

    .line 306
    .line 307
    iget-object v0, v0, LX/4bj;->serverName:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_6
    check-cast v2, LX/5ke;

    .line 315
    .line 316
    invoke-static {v4}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LX/5ke;->A02:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/4BJ;

    .line 331
    .line 332
    iget-object v1, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    new-instance v0, LX/60r;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_7
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00l;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/3vJ;

    .line 355
    .line 356
    iget-object v0, v3, LX/3vJ;->A0O:LX/0Ie;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x19

    .line 370
    .line 371
    invoke-static {v3, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_8
    check-cast v4, LX/5bF;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-static {v2, v4, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget-object v6, v4, LX/5bF;->A01:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_0

    .line 394
    .line 395
    iget v4, v4, LX/5bF;->A00:I

    .line 396
    .line 397
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    invoke-static {v3, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v4, v1}, LX/1bt;->A0r(II)Z

    .line 406
    .line 407
    .line 408
    move-result v27

    .line 409
    const/4 v2, 0x0

    .line 410
    if-ltz v4, :cond_25

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v4, v1, :cond_25

    .line 417
    .line 418
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/5c1;

    .line 423
    .line 424
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ge v4, v5, :cond_26

    .line 429
    .line 430
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/5c1;

    .line 435
    .line 436
    iget-object v11, v5, LX/5c1;->A03:LX/5kk;

    .line 437
    .line 438
    :goto_4
    invoke-static {v6}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/5c1;

    .line 443
    .line 444
    iget-object v6, v5, LX/5c1;->A01:LX/5kE;

    .line 445
    .line 446
    if-nez v6, :cond_21

    .line 447
    .line 448
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/3vJ;

    .line 451
    .line 452
    iget-object v5, v0, LX/3vJ;->A07:LX/5l4;

    .line 453
    .line 454
    iget-boolean v5, v5, LX/5l4;->A0K:Z

    .line 455
    .line 456
    if-nez v5, :cond_9

    .line 457
    .line 458
    if-nez v26, :cond_9

    .line 459
    .line 460
    iget-object v5, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 461
    .line 462
    iget-object v5, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0Ie;

    .line 463
    .line 464
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/5bF;

    .line 469
    .line 470
    iget-object v5, v5, LX/5bF;->A01:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-le v5, v3, :cond_23

    .line 477
    .line 478
    if-eqz v4, :cond_23

    .line 479
    .line 480
    :cond_9
    const/16 v28, 0x1

    .line 481
    .line 482
    :goto_5
    if-nez v4, :cond_a

    .line 483
    .line 484
    iget-object v5, v0, LX/3vJ;->A07:LX/5l4;

    .line 485
    .line 486
    invoke-static {v5}, LX/52Y;->A00(LX/5l4;)LX/4de;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v5, LX/4de;->A03:LX/4de;

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    if-eq v6, v5, :cond_20

    .line 495
    .line 496
    :cond_a
    const/16 v29, 0x1

    .line 497
    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    const/16 v30, 0x1

    .line 501
    .line 502
    :goto_6
    iget-object v4, v0, LX/3vJ;->A03:LX/0Xr;

    .line 503
    .line 504
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    invoke-interface {v4}, LX/0Xr;->BGr()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ne v4, v3, :cond_1b

    .line 511
    .line 512
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    :goto_7
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    iget-object v4, v1, LX/5c1;->A00:LX/6Xy;

    .line 517
    .line 518
    :goto_8
    instance-of v4, v4, LX/61h;

    .line 519
    .line 520
    if-eqz v4, :cond_19

    .line 521
    .line 522
    iget-object v5, v1, LX/5c1;->A00:LX/6Xy;

    .line 523
    .line 524
    const-string v4, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    .line 525
    .line 526
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v5, LX/61h;

    .line 530
    .line 531
    iget-object v9, v5, LX/61h;->A00:Ljava/util/List;

    .line 532
    .line 533
    :goto_9
    iget-object v4, v0, LX/3vJ;->A03:LX/0Xr;

    .line 534
    .line 535
    if-eqz v4, :cond_18

    .line 536
    .line 537
    invoke-interface {v4}, LX/0Xr;->BGr()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-ne v4, v3, :cond_18

    .line 542
    .line 543
    sget-object v13, LX/618;->A00:LX/618;

    .line 544
    .line 545
    :goto_a
    if-eqz v1, :cond_17

    .line 546
    .line 547
    iget-object v3, v1, LX/5c1;->A02:LX/5kk;

    .line 548
    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    iget-object v4, v3, LX/5kk;->A00:LX/4aL;

    .line 552
    .line 553
    :goto_b
    sget-object v3, LX/4aL;->A04:LX/4aL;

    .line 554
    .line 555
    if-eq v4, v3, :cond_b

    .line 556
    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    iget-object v3, v1, LX/5c1;->A02:LX/5kk;

    .line 560
    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    iget-object v4, v3, LX/5kk;->A00:LX/4aL;

    .line 564
    .line 565
    :goto_c
    sget-object v3, LX/4aL;->A07:LX/4aL;

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    if-ne v4, v3, :cond_c

    .line 570
    .line 571
    :cond_b
    const/16 v31, 0x1

    .line 572
    .line 573
    :cond_c
    iget-object v8, v0, LX/3vJ;->A0L:LX/0Ih;

    .line 574
    .line 575
    :cond_d
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object v15, v3

    .line 580
    check-cast v15, LX/5f9;

    .line 581
    .line 582
    move-object v7, v9

    .line 583
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_e

    .line 588
    .line 589
    iget-object v7, v15, LX/5f9;->A07:Ljava/util/List;

    .line 590
    .line 591
    :cond_e
    instance-of v4, v7, Ljava/util/Collection;

    .line 592
    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_14

    .line 600
    .line 601
    :cond_f
    const/4 v5, 0x0

    .line 602
    :goto_d
    invoke-static {v7}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/5Re;

    .line 607
    .line 608
    if-eqz v1, :cond_13

    .line 609
    .line 610
    iget-object v6, v1, LX/5c1;->A02:LX/5kk;

    .line 611
    .line 612
    :goto_e
    if-eqz v5, :cond_11

    .line 613
    .line 614
    iget-object v5, v15, LX/5f9;->A06:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v4, v15, LX/5f9;->A04:LX/4bj;

    .line 617
    .line 618
    :goto_f
    const v24, 0x3c8708

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    move-object/from16 v20, v5

    .line 625
    .line 626
    move-object/from16 v21, v7

    .line 627
    .line 628
    move-object/from16 v22, v14

    .line 629
    .line 630
    move/from16 v25, v10

    .line 631
    .line 632
    move-object/from16 v17, v11

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    move-object/from16 v16, v6

    .line 637
    .line 638
    invoke-static/range {v13 .. v31}, LX/5f9;->A00(LX/6Xt;LX/6Xu;LX/5f9;LX/5kk;LX/5kk;LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/5f9;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v8, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_d

    .line 647
    .line 648
    iget-object v3, v0, LX/3vJ;->A0H:LX/09l;

    .line 649
    .line 650
    if-eqz v1, :cond_10

    .line 651
    .line 652
    iget-object v2, v1, LX/5c1;->A02:LX/5kk;

    .line 653
    .line 654
    iget-boolean v0, v1, LX/5c1;->A05:Z

    .line 655
    .line 656
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_10
    const/4 v0, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_11
    if-eqz v4, :cond_12

    .line 668
    .line 669
    iget-object v5, v4, LX/5Re;->A03:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v4, v4, LX/5Re;->A01:LX/4bj;

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_12
    move-object v5, v2

    .line 675
    move-object v4, v2

    .line 676
    goto :goto_f

    .line 677
    :cond_13
    move-object v6, v2

    .line 678
    goto :goto_e

    .line 679
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_f

    .line 688
    .line 689
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LX/5Re;

    .line 694
    .line 695
    iget-object v5, v6, LX/5Re;->A01:LX/4bj;

    .line 696
    .line 697
    iget-object v4, v15, LX/5f9;->A04:LX/4bj;

    .line 698
    .line 699
    if-ne v5, v4, :cond_15

    .line 700
    .line 701
    iget-object v5, v6, LX/5Re;->A03:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v4, v15, LX/5f9;->A06:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_15

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_d

    .line 713
    :cond_16
    move-object v4, v2

    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_17
    move-object v4, v2

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_18
    sget-object v13, LX/619;->A00:LX/619;

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_19
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_1a
    move-object v4, v2

    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :cond_1b
    if-eqz v1, :cond_1c

    .line 731
    .line 732
    iget-object v5, v1, LX/5c1;->A00:LX/6Xy;

    .line 733
    .line 734
    :goto_11
    instance-of v4, v5, LX/61i;

    .line 735
    .line 736
    if-eqz v4, :cond_1d

    .line 737
    .line 738
    sget-object v19, LX/02S;->A0C:Ljava/lang/Integer;

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_1c
    move-object v5, v2

    .line 743
    goto :goto_11

    .line 744
    :cond_1d
    instance-of v4, v5, LX/61j;

    .line 745
    .line 746
    if-eqz v4, :cond_1e

    .line 747
    .line 748
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_1e
    instance-of v4, v5, LX/61h;

    .line 753
    .line 754
    if-eqz v4, :cond_1f

    .line 755
    .line 756
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 757
    .line 758
    goto/16 :goto_7

    .line 759
    .line 760
    :cond_1f
    move-object/from16 v19, v2

    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :cond_20
    iget-object v4, v0, LX/3vJ;->A07:LX/5l4;

    .line 765
    .line 766
    iget-object v4, v4, LX/5l4;->A02:LX/5kx;

    .line 767
    .line 768
    iget-object v4, v4, LX/5kx;->A03:Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    packed-switch v4, :pswitch_data_1

    .line 775
    .line 776
    .line 777
    const/16 v30, 0x1

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_9
    const/16 v30, 0x0

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_21
    instance-of v5, v6, LX/4LP;

    .line 786
    .line 787
    if-eqz v5, :cond_24

    .line 788
    .line 789
    check-cast v6, LX/4LP;

    .line 790
    .line 791
    if-eqz v6, :cond_24

    .line 792
    .line 793
    iget-object v14, v6, LX/4LP;->A00:Ljava/lang/String;

    .line 794
    .line 795
    iget-boolean v6, v6, LX/4LP;->A01:Z

    .line 796
    .line 797
    :goto_12
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/3vJ;

    .line 800
    .line 801
    const/16 v5, 0x19

    .line 802
    .line 803
    invoke-static {v0, v5}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    if-nez v6, :cond_22

    .line 808
    .line 809
    move-object/from16 v16, v2

    .line 810
    .line 811
    :cond_22
    iget-object v5, v0, LX/3vJ;->A08:LX/5Zq;

    .line 812
    .line 813
    const/16 v17, 0x3c

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    new-instance v12, LX/5bk;

    .line 817
    .line 818
    move-object v15, v13

    .line 819
    invoke-direct/range {v12 .. v17}, LX/5bk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v12}, LX/5Zq;->A01(LX/5bk;)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v0, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    .line 828
    .line 829
    .line 830
    :cond_23
    const/16 v28, 0x0

    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_24
    move-object v14, v2

    .line 835
    const/4 v6, 0x1

    .line 836
    goto :goto_12

    .line 837
    :cond_25
    move-object v1, v2

    .line 838
    if-ltz v4, :cond_26

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_26
    move-object v11, v2

    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_a
    check-cast v2, LX/5rg;

    .line 846
    .line 847
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 852
    .line 853
    const/16 v1, 0x22

    .line 854
    .line 855
    invoke-static {v2, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v2, v1, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    check-cast v10, Landroid/view/ViewOutlineProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 864
    .line 865
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 866
    .line 867
    .line 868
    sget-object v1, LX/4dI;->A0l:LX/4dI;

    .line 869
    .line 870
    invoke-static {v2, v1}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 871
    .line 872
    .line 873
    move-result v38

    .line 874
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v1, v1, LX/5Zx;->A01:LX/05C;

    .line 879
    .line 880
    invoke-static {v1}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v1, 0x4d86

    .line 885
    .line 886
    invoke-static {v3, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v7, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v7, LX/4Cb;

    .line 893
    .line 894
    sget-object v0, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 895
    .line 896
    iget-boolean v0, v7, LX/4Cb;->A04:Z

    .line 897
    .line 898
    if-eqz v0, :cond_27

    .line 899
    .line 900
    if-nez v1, :cond_2a

    .line 901
    .line 902
    :cond_27
    if-eqz v38, :cond_2a

    .line 903
    .line 904
    const-wide/16 v0, 0x0

    .line 905
    .line 906
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 911
    .line 912
    invoke-static {}, LX/3li;->A0D()J

    .line 913
    .line 914
    .line 915
    move-result-wide v17

    .line 916
    invoke-static/range {v17 .. v18}, LX/5i6;->A0E(J)LX/5i6;

    .line 917
    .line 918
    .line 919
    move-result-object v24

    .line 920
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 921
    .line 922
    .line 923
    move-result-object v26

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    move-object/from16 v21, v16

    .line 927
    .line 928
    move-object/from16 v22, v16

    .line 929
    .line 930
    move-object/from16 v23, v16

    .line 931
    .line 932
    move-object/from16 v25, v16

    .line 933
    .line 934
    move-object/from16 v27, v16

    .line 935
    .line 936
    move-object/from16 v28, v16

    .line 937
    .line 938
    move-object/from16 v20, v16

    .line 939
    .line 940
    move-object/from16 v19, v6

    .line 941
    .line 942
    invoke-static/range {v19 .. v28}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/high16 v1, 0x42c80000    # 100.0f

    .line 947
    .line 948
    sget-object v11, LX/4ai;->A0F:LX/4ai;

    .line 949
    .line 950
    new-instance v0, LX/5ro;

    .line 951
    .line 952
    invoke-direct {v0, v11, v1}, LX/5ro;-><init>(LX/4ai;F)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-static {v2, v7, v5}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v1, v0}, LX/5Tl;->A00(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 964
    .line 965
    .line 966
    move-result-object v32

    .line 967
    sget-object v0, LX/4dM;->A18:LX/4dM;

    .line 968
    .line 969
    invoke-static {v2, v0}, LX/5i5;->A07(LX/6fG;LX/4dM;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    iget-object v9, v2, LX/5rg;->A0C:LX/5gx;

    .line 974
    .line 975
    iget-object v13, v9, LX/5gx;->A0B:LX/5LG;

    .line 976
    .line 977
    const/4 v3, 0x1

    .line 978
    invoke-static {v13, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    sget-wide v3, LX/4Cb;->A08:J

    .line 982
    .line 983
    invoke-static {v13, v0, v1}, LX/5gY;->A03(LX/5LG;J)I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    invoke-static {v13, v3, v4}, LX/5gY;->A03(LX/5LG;J)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-lt v12, v8, :cond_28

    .line 992
    .line 993
    move-wide v0, v3

    .line 994
    :cond_28
    invoke-static {v13, v0, v1}, LX/5gY;->A03(LX/5LG;J)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_29

    .line 999
    .line 1000
    move-wide v0, v3

    .line 1001
    :cond_29
    const/16 v3, 0x1b

    .line 1002
    .line 1003
    invoke-static {v2, v7, v3}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    const/4 v4, 0x1

    .line 1008
    invoke-virtual {v2, v4}, LX/5rg;->A0E(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_2a
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :goto_14
    :try_start_1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    iget-boolean v3, v7, LX/4Cb;->A06:Z

    .line 1020
    .line 1021
    invoke-static {v8, v5, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v7, LX/4Cb;->A01:LX/61v;

    .line 1025
    .line 1026
    aput-object v3, v8, v4

    .line 1027
    .line 1028
    const/16 v3, 0x29

    .line 1029
    .line 1030
    invoke-static {v15, v7, v2, v3}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v2, v3, v8}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    check-cast v8, LX/5ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1039
    .line 1040
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v10, v6, v4}, LX/5i4;->A03(Landroid/view/ViewOutlineProvider;LX/5ck;Z)LX/5ck;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1048
    .line 1049
    new-instance v3, LX/5ro;

    .line 1050
    .line 1051
    invoke-direct {v3, v11, v4}, LX/5ro;-><init>(LX/4ai;F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v10, v3}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    new-instance v11, LX/5gw;

    .line 1059
    .line 1060
    invoke-direct {v11, v9}, LX/5gw;-><init>(LX/5gx;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v10, LX/4bh;->A02:LX/4bh;

    .line 1064
    .line 1065
    sget-object v13, LX/4dN;->A20:LX/4dN;

    .line 1066
    .line 1067
    invoke-static {v2, v13}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-virtual {v11, v10, v3}, LX/5gw;->A07(LX/4bh;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v4, LX/4dM;->A17:LX/4dM;

    .line 1075
    .line 1076
    invoke-static {v2, v4}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v11, v10, v3}, LX/5gw;->A06(LX/4bh;F)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v3, 0x41000000    # 8.0f

    .line 1084
    .line 1085
    invoke-virtual {v11, v3}, LX/5gw;->A04(F)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v11, v12}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-static {v2, v8, v7}, LX/4Cb;->A01(LX/6fG;LX/5ck;LX/4Cb;)LX/4EE;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v11, v3}, LX/5eZ;->A02(LX/5tN;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v29, 0x1

    .line 1108
    .line 1109
    move-object/from16 v33, v2

    .line 1110
    .line 1111
    move-object/from16 v34, v7

    .line 1112
    .line 1113
    move-object/from16 v35, v15

    .line 1114
    .line 1115
    move-wide/from16 v36, v0

    .line 1116
    .line 1117
    invoke-static/range {v33 .. v38}, LX/4Cb;->A00(LX/6fG;LX/4Cb;Lkotlin/jvm/functions/Function0;JZ)LX/4ED;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3, v11}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v25

    .line 1125
    new-instance v3, LX/4ED;

    .line 1126
    .line 1127
    move-object/from16 v24, v16

    .line 1128
    .line 1129
    move-object/from16 v19, v3

    .line 1130
    .line 1131
    move-object/from16 v20, v14

    .line 1132
    .line 1133
    invoke-direct/range {v19 .. v25}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3, v10}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v37

    .line 1140
    new-instance v10, LX/4ED;

    .line 1141
    .line 1142
    move-object/from16 v34, v16

    .line 1143
    .line 1144
    move-object/from16 v35, v16

    .line 1145
    .line 1146
    move-object/from16 v36, v16

    .line 1147
    .line 1148
    move-object/from16 v31, v10

    .line 1149
    .line 1150
    move-object/from16 v33, v16

    .line 1151
    .line 1152
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v12, LX/5DG;

    .line 1156
    .line 1157
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-virtual {v10, v9, v12, v11, v3}, LX/5tN;->A0r(LX/5gx;LX/5DG;II)V

    .line 1169
    .line 1170
    .line 1171
    iget v3, v12, LX/5DG;->A00:I

    .line 1172
    .line 1173
    invoke-static {v9, v0, v1}, LX/5gY;->A01(LX/5gx;J)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-lt v3, v9, :cond_1

    .line 1178
    .line 1179
    sget-object v3, LX/4aj;->A0D:LX/4aj;

    .line 1180
    .line 1181
    invoke-static {v6, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v14, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v2, v8, v7}, LX/4Cb;->A01(LX/6fG;LX/5ck;LX/4Cb;)LX/4EE;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v3, v8}, LX/5eZ;->A02(LX/5tN;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v33, v2

    .line 1205
    .line 1206
    move-object/from16 v34, v7

    .line 1207
    .line 1208
    move-object/from16 v35, v15

    .line 1209
    .line 1210
    move-wide/from16 v36, v0

    .line 1211
    .line 1212
    invoke-static/range {v33 .. v38}, LX/4Cb;->A00(LX/6fG;LX/4Cb;Lkotlin/jvm/functions/Function0;JZ)LX/4ED;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v3, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1217
    .line 1218
    .line 1219
    if-eqz v38, :cond_2c

    .line 1220
    .line 1221
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1222
    .line 1223
    const/4 v0, 0x3

    .line 1224
    new-array v8, v0, [I

    .line 1225
    .line 1226
    iget-boolean v0, v7, LX/4Cb;->A05:Z

    .line 1227
    .line 1228
    if-eqz v0, :cond_2b

    .line 1229
    .line 1230
    sget-object v0, LX/4dN;->A41:LX/4dN;

    .line 1231
    .line 1232
    :goto_15
    invoke-static {v2, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    aput v0, v8, v5

    .line 1237
    .line 1238
    sget-object v1, LX/4dN;->A4L:LX/4dN;

    .line 1239
    .line 1240
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    aput v0, v8, v29

    .line 1245
    .line 1246
    invoke-static {v2, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    const/4 v0, 0x2

    .line 1251
    aput v1, v8, v0

    .line 1252
    .line 1253
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1254
    .line 1255
    invoke-direct {v4, v10, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v17

    .line 1262
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v23

    .line 1266
    move-object/from16 v19, v16

    .line 1267
    .line 1268
    move-object/from16 v20, v16

    .line 1269
    .line 1270
    move-object/from16 v15, v16

    .line 1271
    .line 1272
    move-object/from16 v18, v15

    .line 1273
    .line 1274
    invoke-static/range {v17 .. v24}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 1279
    .line 1280
    invoke-static {v2, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v4, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v22

    .line 1296
    new-instance v0, LX/4EE;

    .line 1297
    .line 1298
    move-object/from16 v17, v15

    .line 1299
    .line 1300
    move-object v13, v0

    .line 1301
    move/from16 v23, v5

    .line 1302
    .line 1303
    invoke-direct/range {v13 .. v23}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_16
    iget-object v1, v3, LX/5eZ;->A00:Ljava/util/List;

    .line 1310
    .line 1311
    new-instance v0, LX/4ED;

    .line 1312
    .line 1313
    move-object v13, v15

    .line 1314
    move-object v14, v15

    .line 1315
    move-object v10, v0

    .line 1316
    move-object v12, v15

    .line 1317
    move-object/from16 v16, v1

    .line 1318
    .line 1319
    invoke-direct/range {v10 .. v16}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v9}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v37

    .line 1326
    new-instance v10, LX/4ED;

    .line 1327
    .line 1328
    move-object/from16 v34, v15

    .line 1329
    .line 1330
    move-object/from16 v35, v15

    .line 1331
    .line 1332
    move-object/from16 v36, v15

    .line 1333
    .line 1334
    move-object/from16 v31, v10

    .line 1335
    .line 1336
    move-object/from16 v33, v15

    .line 1337
    .line 1338
    invoke-direct/range {v31 .. v37}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v10

    .line 1342
    :cond_2b
    sget-object v0, LX/4dN;->A40:LX/4dN;

    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_2c
    sget-object v0, LX/4dN;->A0c:LX/4dN;

    .line 1346
    .line 1347
    invoke-static {v2, v6, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 1352
    .line 1353
    invoke-static {v6, v0, v1}, LX/5hy;->A04(LX/5ck;D)LX/5ck;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    move-object/from16 v1, v16

    .line 1362
    .line 1363
    invoke-static {v7, v1, v1, v6}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    move-wide/from16 v0, v17

    .line 1368
    .line 1369
    invoke-static {v6, v0, v1}, LX/5i6;->A02(LX/5ck;J)LX/5ck;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    invoke-interface {v2}, LX/6fG;->AYr()LX/5gx;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    new-instance v6, LX/5gw;

    .line 1378
    .line 1379
    invoke-direct {v6, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, LX/4bh;->A09:LX/4bh;

    .line 1383
    .line 1384
    invoke-static {v2, v4}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-virtual {v6, v1, v0}, LX/5gw;->A06(LX/4bh;F)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v13}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v6, v1, v0}, LX/5gw;->A07(LX/4bh;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v6, v7}, LX/5gw;->A01(LX/5gw;LX/5ck;)LX/5ck;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const v1, 0x7f124fca

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2, v1}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v22

    .line 1413
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 1414
    .line 1415
    sget-object v17, LX/4dN;->A3N:LX/4dN;

    .line 1416
    .line 1417
    sget-object v21, LX/4dJ;->A04:LX/4dJ;

    .line 1418
    .line 1419
    sget-object v18, LX/4dN;->A1z:LX/4dN;

    .line 1420
    .line 1421
    const/16 v1, 0x21

    .line 1422
    .line 1423
    invoke-static {v15, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v28

    .line 1427
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v26

    .line 1431
    new-instance v14, LX/4BV;

    .line 1432
    .line 1433
    move-object/from16 v19, v16

    .line 1434
    .line 1435
    move-object/from16 v15, v16

    .line 1436
    .line 1437
    move-object/from16 v25, v23

    .line 1438
    .line 1439
    move/from16 v31, v5

    .line 1440
    .line 1441
    move-object/from16 v20, v15

    .line 1442
    .line 1443
    move-object/from16 v24, v23

    .line 1444
    .line 1445
    move-object/from16 v27, v26

    .line 1446
    .line 1447
    move/from16 v30, v5

    .line 1448
    .line 1449
    invoke-direct/range {v14 .. v31}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v14, v0}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v18

    .line 1456
    new-instance v0, LX/4ED;

    .line 1457
    .line 1458
    move-object/from16 v17, v15

    .line 1459
    .line 1460
    move-object v12, v0

    .line 1461
    move-object v14, v15

    .line 1462
    invoke-direct/range {v12 .. v18}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_16

    .line 1469
    .line 1470
    :pswitch_b
    check-cast v2, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LX/5ha;

    .line 1478
    .line 1479
    const/16 v1, 0x8

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :pswitch_c
    invoke-static {v2}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    check-cast v4, LX/5Sc;

    .line 1486
    .line 1487
    const/4 v1, 0x1

    .line 1488
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v1, LX/4CU;->A08:Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-static {v1}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const-string v1, "marker"

    .line 1498
    .line 1499
    invoke-static {v2, v1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    iget v1, v4, LX/5Sc;->A00:I

    .line 1503
    .line 1504
    invoke-static {v2, v1}, LX/5UC;->A00(LX/5fI;I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-static {v2, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :pswitch_d
    check-cast v2, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, LX/5ha;

    .line 1522
    .line 1523
    const/16 v1, 0x9

    .line 1524
    .line 1525
    :goto_17
    new-instance v0, LX/6Sy;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v1, v4}, LX/6Sy;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :pswitch_e
    check-cast v4, LX/3oL;

    .line 1536
    .line 1537
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v5, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, LX/4DL;

    .line 1543
    .line 1544
    iget-boolean v3, v5, LX/4DL;->A05:Z

    .line 1545
    .line 1546
    iget-boolean v1, v5, LX/4DL;->A06:Z

    .line 1547
    .line 1548
    const/4 v2, 0x0

    .line 1549
    const/4 v0, 0x0

    .line 1550
    if-eqz v1, :cond_2d

    .line 1551
    .line 1552
    const/4 v0, 0x2

    .line 1553
    :cond_2d
    or-int/2addr v3, v0

    .line 1554
    iget-boolean v1, v5, LX/4DL;->A03:Z

    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    if-eqz v1, :cond_2e

    .line 1558
    .line 1559
    const/4 v0, 0x4

    .line 1560
    :cond_2e
    or-int/2addr v3, v0

    .line 1561
    iget-boolean v0, v5, LX/4DL;->A04:Z

    .line 1562
    .line 1563
    if-eqz v0, :cond_2f

    .line 1564
    .line 1565
    const/16 v2, 0x8

    .line 1566
    .line 1567
    :cond_2f
    or-int/2addr v3, v2

    .line 1568
    iget v0, v4, LX/3oL;->A01:I

    .line 1569
    .line 1570
    and-int/2addr v0, v3

    .line 1571
    if-nez v0, :cond_30

    .line 1572
    .line 1573
    iput v3, v4, LX/3oL;->A01:I

    .line 1574
    .line 1575
    const/4 v0, 0x1

    .line 1576
    iput-boolean v0, v4, LX/3oL;->A02:Z

    .line 1577
    .line 1578
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1579
    .line 1580
    .line 1581
    :cond_30
    const/16 v0, 0x29

    .line 1582
    .line 1583
    goto :goto_18

    .line 1584
    :pswitch_f
    check-cast v4, Landroid/view/View;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-static {v2, v0, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v0, 0x2a

    .line 1594
    .line 1595
    goto :goto_18

    .line 1596
    :pswitch_10
    const/4 v1, 0x0

    .line 1597
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    const/16 v0, 0x2b

    .line 1603
    .line 1604
    goto :goto_18

    .line 1605
    :pswitch_11
    check-cast v4, LX/3yu;

    .line 1606
    .line 1607
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    const/16 v0, 0x2d

    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :pswitch_12
    check-cast v4, LX/3yu;

    .line 1618
    .line 1619
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    const/16 v0, 0x2e

    .line 1627
    .line 1628
    goto :goto_18

    .line 1629
    :pswitch_13
    check-cast v4, LX/3yu;

    .line 1630
    .line 1631
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const/16 v0, 0x2f

    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :pswitch_14
    check-cast v4, LX/3yu;

    .line 1642
    .line 1643
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    const/16 v0, 0x30

    .line 1651
    .line 1652
    :goto_18
    invoke-static {v4, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    goto/16 :goto_20

    .line 1657
    .line 1658
    :pswitch_15
    check-cast v4, LX/3yu;

    .line 1659
    .line 1660
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-object v1, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v1, LX/4DB;

    .line 1670
    .line 1671
    iget-object v0, v1, LX/4DB;->A0C:LX/6dQ;

    .line 1672
    .line 1673
    invoke-interface {v0, v2}, LX/6dQ;->BUw(Landroid/view/ViewGroup;)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v0, 0x1e

    .line 1677
    .line 1678
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    goto/16 :goto_20

    .line 1683
    .line 1684
    :pswitch_16
    check-cast v4, LX/3oV;

    .line 1685
    .line 1686
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v5, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v5, LX/4DM;

    .line 1692
    .line 1693
    iget-boolean v3, v5, LX/4DM;->A06:Z

    .line 1694
    .line 1695
    iget-boolean v1, v5, LX/4DM;->A07:Z

    .line 1696
    .line 1697
    const/4 v2, 0x0

    .line 1698
    const/4 v0, 0x0

    .line 1699
    if-eqz v1, :cond_31

    .line 1700
    .line 1701
    const/4 v0, 0x2

    .line 1702
    :cond_31
    or-int/2addr v3, v0

    .line 1703
    iget-boolean v1, v5, LX/4DM;->A04:Z

    .line 1704
    .line 1705
    const/4 v0, 0x0

    .line 1706
    if-eqz v1, :cond_32

    .line 1707
    .line 1708
    const/4 v0, 0x4

    .line 1709
    :cond_32
    or-int/2addr v3, v0

    .line 1710
    iget-boolean v0, v5, LX/4DM;->A05:Z

    .line 1711
    .line 1712
    if-eqz v0, :cond_33

    .line 1713
    .line 1714
    const/16 v2, 0x8

    .line 1715
    .line 1716
    :cond_33
    or-int/2addr v3, v2

    .line 1717
    invoke-virtual {v4, v3}, LX/3oV;->A00(I)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v0, 0x7

    .line 1721
    goto/16 :goto_1c

    .line 1722
    .line 1723
    :pswitch_17
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v0, 0x8

    .line 1727
    .line 1728
    goto/16 :goto_1c

    .line 1729
    .line 1730
    :pswitch_18
    check-cast v4, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1731
    .line 1732
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, LX/4DN;

    .line 1738
    .line 1739
    iget-object v1, v0, LX/4DN;->A05:LX/09l;

    .line 1740
    .line 1741
    if-eqz v1, :cond_34

    .line 1742
    .line 1743
    new-instance v0, LX/6E3;

    .line 1744
    .line 1745
    invoke-direct {v0, v1}, LX/6E3;-><init>(LX/09l;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_19
    iput-object v0, v4, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/6X6;

    .line 1749
    .line 1750
    const/16 v0, 0x9

    .line 1751
    .line 1752
    goto/16 :goto_1c

    .line 1753
    .line 1754
    :cond_34
    const/4 v0, 0x0

    .line 1755
    goto :goto_19

    .line 1756
    :pswitch_19
    check-cast v4, Landroid/view/View;

    .line 1757
    .line 1758
    const/4 v0, 0x0

    .line 1759
    invoke-static {v2, v0, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v0, 0xa

    .line 1766
    .line 1767
    goto/16 :goto_1c

    .line 1768
    .line 1769
    :pswitch_1a
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    const/4 v1, 0x1

    .line 1774
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/4DP;

    .line 1780
    .line 1781
    iget-object v1, v0, LX/4DP;->A07:LX/09l;

    .line 1782
    .line 1783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-interface {v1, v0, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    return-object v10

    .line 1792
    :pswitch_1b
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, LX/4DP;

    .line 1798
    .line 1799
    iget-object v0, v0, LX/4DP;->A08:LX/09l;

    .line 1800
    .line 1801
    invoke-interface {v0, v2, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    return-object v10

    .line 1806
    :pswitch_1c
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LX/4DP;

    .line 1812
    .line 1813
    iget-object v0, v0, LX/4DP;->A09:LX/09l;

    .line 1814
    .line 1815
    invoke-interface {v0, v2, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    return-object v10

    .line 1820
    :pswitch_1d
    check-cast v4, LX/3yu;

    .line 1821
    .line 1822
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/11x;

    .line 1832
    .line 1833
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v0, 0x1c

    .line 1837
    .line 1838
    goto/16 :goto_1c

    .line 1839
    .line 1840
    :pswitch_1e
    check-cast v4, LX/3yu;

    .line 1841
    .line 1842
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v3, LX/3xs;

    .line 1848
    .line 1849
    iget-object v0, v3, LX/3xs;->A01:LX/3yu;

    .line 1850
    .line 1851
    if-nez v0, :cond_37

    .line 1852
    .line 1853
    iput-object v4, v3, LX/3xs;->A01:LX/3yu;

    .line 1854
    .line 1855
    iget-object v0, v4, LX/3yu;->A00:Landroid/view/View;

    .line 1856
    .line 1857
    if-nez v0, :cond_35

    .line 1858
    .line 1859
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    const/4 v0, 0x0

    .line 1864
    new-instance v1, LX/48t;

    .line 1865
    .line 1866
    invoke-direct {v1, v2, v0}, LX/496;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v0, 0x8

    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4, v1}, LX/3yu;->setStickyHeaderView(Landroid/view/View;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_35
    iget-object v1, v4, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    iput-object v0, v3, LX/3xs;->A00:LX/11i;

    .line 1891
    .line 1892
    if-eqz v0, :cond_36

    .line 1893
    .line 1894
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1895
    .line 1896
    .line 1897
    const/16 v0, 0x1d

    .line 1898
    .line 1899
    invoke-static {v3, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    goto/16 :goto_20

    .line 1904
    .line 1905
    :cond_36
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 1906
    .line 1907
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :cond_37
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 1913
    .line 1914
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :pswitch_1f
    check-cast v4, LX/3yu;

    .line 1920
    .line 1921
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    const/4 v0, 0x0

    .line 1929
    iput-object v0, v4, LX/3yi;->A01:LX/6X4;

    .line 1930
    .line 1931
    const/16 v0, 0x1e

    .line 1932
    .line 1933
    goto/16 :goto_1c

    .line 1934
    .line 1935
    :pswitch_20
    check-cast v4, LX/3yu;

    .line 1936
    .line 1937
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4}, LX/5fW;->A00(LX/3yu;)LX/3yi;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    const/4 v0, 0x0

    .line 1945
    iput-object v0, v4, LX/3yi;->A00:LX/6X3;

    .line 1946
    .line 1947
    const/16 v0, 0x1f

    .line 1948
    .line 1949
    goto/16 :goto_1c

    .line 1950
    .line 1951
    :pswitch_21
    check-cast v2, LX/48I;

    .line 1952
    .line 1953
    check-cast v4, LX/48I;

    .line 1954
    .line 1955
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LX/4CO;

    .line 1961
    .line 1962
    invoke-virtual {v0, v2, v4}, LX/4CO;->A0z(LX/48I;LX/48I;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v10

    .line 1970
    return-object v10

    .line 1971
    :pswitch_22
    check-cast v4, Landroid/widget/EditText;

    .line 1972
    .line 1973
    const/4 v7, 0x0

    .line 1974
    invoke-static {v2, v7, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v2, LX/0P6;

    .line 1978
    .line 1979
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LX/48L;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/48L;->A0K:Ljava/lang/Integer;

    .line 1987
    .line 1988
    if-eqz v0, :cond_38

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    const/4 v0, -0x1

    .line 1995
    if-le v1, v0, :cond_38

    .line 1996
    .line 1997
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1998
    .line 1999
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v3, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 2012
    .line 2013
    array-length v1, v5

    .line 2014
    add-int/lit8 v0, v1, 0x1

    .line 2015
    .line 2016
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    aput-object v3, v0, v1

    .line 2021
    .line 2022
    check-cast v0, [Landroid/text/InputFilter;

    .line 2023
    .line 2024
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_38
    iget-object v5, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v5, Landroid/text/InputFilter;

    .line 2030
    .line 2031
    if-eqz v5, :cond_39

    .line 2032
    .line 2033
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    invoke-static {v4}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v8

    .line 2041
    const-string v0, ""

    .line 2042
    .line 2043
    new-instance v9, Landroid/text/SpannedString;

    .line 2044
    .line 2045
    invoke-direct {v9, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 2046
    .line 2047
    .line 2048
    move v11, v7

    .line 2049
    move v10, v7

    .line 2050
    invoke-interface/range {v5 .. v11}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    if-eqz v1, :cond_39

    .line 2055
    .line 2056
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_39

    .line 2065
    .line 2066
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_39
    const/16 v0, 0x2b

    .line 2070
    .line 2071
    invoke-static {v2, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    goto/16 :goto_20

    .line 2076
    .line 2077
    :pswitch_23
    check-cast v4, Landroid/view/View;

    .line 2078
    .line 2079
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    instance-of v1, v4, LX/5mD;

    .line 2087
    .line 2088
    if-eqz v1, :cond_3c

    .line 2089
    .line 2090
    check-cast v4, LX/5mD;

    .line 2091
    .line 2092
    :goto_1a
    new-instance v3, LX/0P6;

    .line 2093
    .line 2094
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    if-eqz v4, :cond_3b

    .line 2098
    .line 2099
    iget-object v2, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v2, LX/48L;

    .line 2102
    .line 2103
    iget-object v0, v2, LX/48L;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2104
    .line 2105
    if-nez v0, :cond_3a

    .line 2106
    .line 2107
    iget-object v0, v2, LX/48L;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2108
    .line 2109
    if-eqz v0, :cond_3b

    .line 2110
    .line 2111
    :cond_3a
    const/4 v0, 0x2

    .line 2112
    new-instance v1, LX/5mE;

    .line 2113
    .line 2114
    invoke-direct {v1, v2, v0}, LX/5mE;-><init>(Ljava/lang/Object;I)V

    .line 2115
    .line 2116
    .line 2117
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 2118
    .line 2119
    iget-object v0, v4, LX/5mD;->A00:Ljava/util/List;

    .line 2120
    .line 2121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    :cond_3b
    const/16 v0, 0x2c

    .line 2125
    .line 2126
    invoke-static {v3, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    goto/16 :goto_20

    .line 2131
    .line 2132
    :cond_3c
    const/4 v4, 0x0

    .line 2133
    goto :goto_1a

    .line 2134
    :pswitch_24
    check-cast v4, Landroid/widget/TextView;

    .line 2135
    .line 2136
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v2, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v2, LX/48L;

    .line 2142
    .line 2143
    iget-object v0, v2, LX/48L;->A02:Landroid/widget/TextView$OnEditorActionListener;

    .line 2144
    .line 2145
    if-eqz v0, :cond_3d

    .line 2146
    .line 2147
    const/4 v1, 0x1

    .line 2148
    new-instance v0, LX/5n5;

    .line 2149
    .line 2150
    invoke-direct {v0, v2, v1}, LX/5n5;-><init>(Ljava/lang/Object;I)V

    .line 2151
    .line 2152
    .line 2153
    :goto_1b
    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    .line 2154
    .line 2155
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, LX/6OL;->A00:LX/6OL;

    .line 2159
    .line 2160
    goto/16 :goto_20

    .line 2161
    .line 2162
    :cond_3d
    sget-object v0, LX/5n7;->A00:LX/5n7;

    .line 2163
    .line 2164
    goto :goto_1b

    .line 2165
    :pswitch_25
    check-cast v4, Landroid/widget/TextView;

    .line 2166
    .line 2167
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v5, LX/0P6;

    .line 2171
    .line 2172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, LX/48L;

    .line 2178
    .line 2179
    iget-object v2, v0, LX/48L;->A0R:LX/09l;

    .line 2180
    .line 2181
    if-eqz v2, :cond_3e

    .line 2182
    .line 2183
    const/4 v1, 0x0

    .line 2184
    new-instance v0, LX/85G;

    .line 2185
    .line 2186
    invoke-direct {v0, v2, v1}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2190
    .line 2191
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v2, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 2199
    .line 2200
    array-length v1, v3

    .line 2201
    add-int/lit8 v0, v1, 0x1

    .line 2202
    .line 2203
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    aput-object v2, v0, v1

    .line 2208
    .line 2209
    check-cast v0, [Landroid/text/InputFilter;

    .line 2210
    .line 2211
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_3e
    const/16 v0, 0x2d

    .line 2215
    .line 2216
    invoke-static {v5, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    goto/16 :goto_20

    .line 2221
    .line 2222
    :pswitch_26
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v0, 0x23

    .line 2226
    .line 2227
    :goto_1c
    invoke-static {v4, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    goto/16 :goto_20

    .line 2232
    .line 2233
    :pswitch_27
    check-cast v4, Landroid/widget/TextView;

    .line 2234
    .line 2235
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v1, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, LX/5co;

    .line 2241
    .line 2242
    iget-object v0, v1, LX/5co;->A04:Ljava/lang/CharSequence;

    .line 2243
    .line 2244
    if-eqz v0, :cond_3f

    .line 2245
    .line 2246
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2247
    .line 2248
    .line 2249
    const/4 v0, 0x0

    .line 2250
    iput-object v0, v1, LX/5co;->A04:Ljava/lang/CharSequence;

    .line 2251
    .line 2252
    :cond_3f
    sget-object v1, LX/6OP;->A00:LX/6OP;

    .line 2253
    .line 2254
    goto/16 :goto_20

    .line 2255
    .line 2256
    :pswitch_28
    check-cast v4, Lcom/facebook/primitive/textinput/TextInputView;

    .line 2257
    .line 2258
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v3, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v3, LX/5co;

    .line 2264
    .line 2265
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    iput-object v0, v3, LX/5co;->A00:Landroid/text/method/KeyListener;

    .line 2270
    .line 2271
    iget-object v2, v3, LX/5co;->A06:LX/07m;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    if-eqz v2, :cond_42

    .line 2278
    .line 2279
    if-eqz v0, :cond_40

    .line 2280
    .line 2281
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    invoke-virtual {v4, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 2302
    .line 2303
    .line 2304
    :cond_40
    :goto_1d
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-nez v0, :cond_41

    .line 2309
    .line 2310
    sget-object v0, LX/57N;->A00:LX/5hR;

    .line 2311
    .line 2312
    invoke-virtual {v0, v4}, LX/5hR;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_41

    .line 2317
    .line 2318
    invoke-static {v4}, LX/5hR;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_41

    .line 2323
    .line 2324
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2325
    .line 2326
    invoke-static {v0, v3, v4}, LX/5hR;->A01(Landroid/text/TextUtils$TruncateAt;LX/5co;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_41
    const/16 v0, 0x30

    .line 2330
    .line 2331
    invoke-static {v3, v4, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    goto/16 :goto_20

    .line 2336
    .line 2337
    :cond_42
    if-eqz v0, :cond_40

    .line 2338
    .line 2339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_1d

    .line 2347
    :pswitch_29
    check-cast v4, Landroid/widget/TextView;

    .line 2348
    .line 2349
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, LX/48L;

    .line 2355
    .line 2356
    iget-object v0, v0, LX/48L;->A06:LX/48F;

    .line 2357
    .line 2358
    if-eqz v0, :cond_43

    .line 2359
    .line 2360
    iget v3, v0, LX/48F;->A02:F

    .line 2361
    .line 2362
    iget v2, v0, LX/48F;->A00:F

    .line 2363
    .line 2364
    iget v1, v0, LX/48F;->A01:F

    .line 2365
    .line 2366
    iget v0, v0, LX/48F;->A03:I

    .line 2367
    .line 2368
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2369
    .line 2370
    .line 2371
    :cond_43
    sget-object v1, LX/6OU;->A00:LX/6OU;

    .line 2372
    .line 2373
    goto/16 :goto_20

    .line 2374
    .line 2375
    :pswitch_2a
    const/4 v1, 0x0

    .line 2376
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, LX/4D9;

    .line 2382
    .line 2383
    iget-object v2, v0, LX/4D9;->A07:Ljava/util/List;

    .line 2384
    .line 2385
    if-eqz v2, :cond_44

    .line 2386
    .line 2387
    iget-object v1, v0, LX/4D9;->A05:LX/5KH;

    .line 2388
    .line 2389
    if-eqz v1, :cond_44

    .line 2390
    .line 2391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-nez v0, :cond_44

    .line 2396
    .line 2397
    iget-object v1, v1, LX/5KH;->A00:LX/5Aj;

    .line 2398
    .line 2399
    monitor-enter v1

    .line 2400
    :try_start_2
    iget-object v0, v1, LX/5Aj;->A00:Ljava/util/List;

    .line 2401
    .line 2402
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2403
    .line 2404
    .line 2405
    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2406
    :catchall_0
    move-exception v0

    .line 2407
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2408
    throw v0

    .line 2409
    :goto_1e
    monitor-exit v1

    .line 2410
    :cond_44
    sget-object v1, LX/6Om;->A00:LX/6Om;

    .line 2411
    .line 2412
    goto/16 :goto_20

    .line 2413
    .line 2414
    :pswitch_2b
    check-cast v4, LX/3so;

    .line 2415
    .line 2416
    invoke-static {v2, v4}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    instance-of v1, v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 2425
    .line 2426
    if-eqz v1, :cond_45

    .line 2427
    .line 2428
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 2429
    .line 2430
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    invoke-static {v3, v2, v1}, LX/F3u;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2450
    .line 2451
    .line 2452
    :cond_45
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, LX/4Cy;

    .line 2455
    .line 2456
    iget-object v0, v0, LX/4Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 2457
    .line 2458
    invoke-virtual {v4, v0}, LX/3so;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v4}, LX/3so;->A00()V

    .line 2462
    .line 2463
    .line 2464
    const/16 v0, 0x16

    .line 2465
    .line 2466
    new-instance v1, LX/6SM;

    .line 2467
    .line 2468
    invoke-direct {v1, v4, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_20

    .line 2472
    .line 2473
    :pswitch_2c
    check-cast v4, LX/J2f;

    .line 2474
    .line 2475
    const/4 v2, 0x1

    .line 2476
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2477
    .line 2478
    .line 2479
    iget-object v6, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v6, LX/4A6;

    .line 2482
    .line 2483
    iget-object v0, v6, LX/4A6;->A00:LX/4a0;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eq v1, v2, :cond_48

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    if-eq v1, v0, :cond_47

    .line 2493
    .line 2494
    const/4 v0, 0x4

    .line 2495
    if-eq v1, v0, :cond_46

    .line 2496
    .line 2497
    const/4 v0, 0x3

    .line 2498
    if-eq v1, v0, :cond_46

    .line 2499
    .line 2500
    const/4 v0, 0x2

    .line 2501
    if-eq v1, v0, :cond_46

    .line 2502
    .line 2503
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :cond_46
    new-instance v10, LX/490;

    .line 2509
    .line 2510
    invoke-direct {v10}, LX/5tN;-><init>()V

    .line 2511
    .line 2512
    .line 2513
    return-object v10

    .line 2514
    :cond_47
    iget-object v5, v4, LX/J2f;->A01:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v5, LX/5S5;

    .line 2517
    .line 2518
    iget v3, v4, LX/J2f;->A00:I

    .line 2519
    .line 2520
    iget-object v2, v6, LX/4A6;->A02:LX/09l;

    .line 2521
    .line 2522
    iget-object v1, v6, LX/4A6;->A03:LX/09l;

    .line 2523
    .line 2524
    iget-boolean v0, v6, LX/4A6;->A04:Z

    .line 2525
    .line 2526
    new-instance v10, LX/4Bv;

    .line 2527
    .line 2528
    move-object v4, v10

    .line 2529
    move-object v6, v2

    .line 2530
    move-object v7, v1

    .line 2531
    move v8, v3

    .line 2532
    move v9, v0

    .line 2533
    invoke-direct/range {v4 .. v9}, LX/4Bv;-><init>(LX/5S5;LX/09l;LX/09l;IZ)V

    .line 2534
    .line 2535
    .line 2536
    return-object v10

    .line 2537
    :cond_48
    iget-object v5, v4, LX/J2f;->A01:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v5, LX/5S5;

    .line 2540
    .line 2541
    iget v3, v4, LX/J2f;->A00:I

    .line 2542
    .line 2543
    iget-object v2, v6, LX/4A6;->A02:LX/09l;

    .line 2544
    .line 2545
    iget-object v1, v6, LX/4A6;->A03:LX/09l;

    .line 2546
    .line 2547
    iget-boolean v0, v6, LX/4A6;->A04:Z

    .line 2548
    .line 2549
    new-instance v10, LX/49w;

    .line 2550
    .line 2551
    move-object v4, v10

    .line 2552
    move-object v6, v2

    .line 2553
    move-object v7, v1

    .line 2554
    move v8, v3

    .line 2555
    move v9, v0

    .line 2556
    invoke-direct/range {v4 .. v9}, LX/49w;-><init>(LX/5S5;LX/09l;LX/09l;IZ)V

    .line 2557
    .line 2558
    .line 2559
    return-object v10

    .line 2560
    :pswitch_2d
    check-cast v4, LX/3r7;

    .line 2561
    .line 2562
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2563
    .line 2564
    .line 2565
    iget-object v1, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v1, LX/4DK;

    .line 2568
    .line 2569
    iget v0, v1, LX/4DK;->A00:I

    .line 2570
    .line 2571
    invoke-virtual {v4, v0}, LX/3r7;->setPageCount(I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 2575
    .line 2576
    .line 2577
    iget v0, v1, LX/4DK;->A03:I

    .line 2578
    .line 2579
    invoke-virtual {v4, v0}, LX/3r7;->A02(I)V

    .line 2580
    .line 2581
    .line 2582
    const/16 v0, 0x28

    .line 2583
    .line 2584
    invoke-static {v4, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    goto :goto_20

    .line 2589
    :pswitch_2e
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, Ljava/util/List;

    .line 2596
    .line 2597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v10

    .line 2601
    return-object v10

    .line 2602
    :pswitch_2f
    check-cast v2, Landroid/view/View;

    .line 2603
    .line 2604
    check-cast v4, Landroid/view/MotionEvent;

    .line 2605
    .line 2606
    const/4 v5, 0x0

    .line 2607
    invoke-static {v2, v4, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v0, LX/4CZ;

    .line 2614
    .line 2615
    iget-object v0, v0, LX/4CZ;->A08:Lkotlin/jvm/functions/Function1;

    .line 2616
    .line 2617
    if-nez v0, :cond_4c

    .line 2618
    .line 2619
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_4b

    .line 2624
    .line 2625
    if-eq v1, v3, :cond_4a

    .line 2626
    .line 2627
    const/4 v0, 0x2

    .line 2628
    if-eq v1, v0, :cond_4b

    .line 2629
    .line 2630
    const/4 v0, 0x3

    .line 2631
    if-eq v1, v0, :cond_4a

    .line 2632
    .line 2633
    :cond_49
    :goto_1f
    sget-object v10, LX/4ZW;->A02:LX/4ZW;

    .line 2634
    .line 2635
    return-object v10

    .line 2636
    :cond_4a
    invoke-static {v2, v5}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_1f

    .line 2640
    :cond_4b
    invoke-static {v2, v3}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_1f

    .line 2644
    :pswitch_30
    const/4 v1, 0x1

    .line 2645
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, LX/4A8;

    .line 2651
    .line 2652
    iget-object v0, v0, LX/4A8;->A03:Lkotlin/jvm/functions/Function1;

    .line 2653
    .line 2654
    if-eqz v0, :cond_49

    .line 2655
    .line 2656
    :cond_4c
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    goto :goto_1f

    .line 2660
    :pswitch_31
    check-cast v4, LX/3r3;

    .line 2661
    .line 2662
    invoke-static {v2, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v1, v0, LX/6Vt;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v1, LX/4D4;

    .line 2668
    .line 2669
    iget-object v0, v1, LX/4D4;->A00:LX/5ZN;

    .line 2670
    .line 2671
    iput-object v0, v4, LX/3r3;->A05:LX/5ZN;

    .line 2672
    .line 2673
    iget-object v0, v1, LX/4D4;->A01:LX/5ZN;

    .line 2674
    .line 2675
    iput-object v0, v4, LX/3r3;->A06:LX/5ZN;

    .line 2676
    .line 2677
    const/16 v0, 0x1d

    .line 2678
    .line 2679
    invoke-static {v4, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    :goto_20
    invoke-static {v1}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v10

    .line 2687
    return-object v10

    .line 2688
    :catchall_1
    move-exception v0

    .line 2689
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 2690
    .line 2691
    .line 2692
    throw v0

    .line 2693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_2
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
        :pswitch_30
        :pswitch_b
        :pswitch_c
        :pswitch_2f
        :pswitch_d
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
