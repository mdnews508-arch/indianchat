.class public LX/6Sa;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Sa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6Sa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6Sa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/6Sa;
    .locals 1

    .line 0
    new-instance v0, LX/6Sa;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6Sa;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Sa;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/52p;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0D:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    :cond_2
    sget-object v3, LX/5XB;->A00:LX/6dz;

    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :goto_2
    const v0, 0x1020002

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/3li;->A0Z(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/5f8;->A02:LX/4dF;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x6

    .line 113
    const/16 v1, 0xc4

    .line 114
    .line 115
    if-eq v2, v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    const/16 v1, 0x58

    .line 119
    .line 120
    if-eq v2, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-ne v2, v0, :cond_0

    .line 124
    .line 125
    const/16 v1, 0xa0

    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :pswitch_5
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5QV;

    .line 155
    .line 156
    iget-object v0, v0, LX/5QV;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/5QV;

    .line 185
    .line 186
    iget-object v1, v0, LX/5QV;->A01:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LX/5NX;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/5NX;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    iget-object v3, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 200
    .line 201
    iget-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 202
    .line 203
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v2, v0, LX/5l6;->A0Q:Z

    .line 208
    .line 209
    sget-object v5, LX/6dh;->A00:LX/5ZC;

    .line 210
    .line 211
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 212
    .line 213
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v0, v3, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    const/16 v0, 0x2a

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/5l6;->A06:LX/4dW;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const-string v1, "QuotaGateFactory"

    .line 257
    .line 258
    const-string v0, "createImagineVideoGate: session is null, returning NOOP gate"

    .line 259
    .line 260
    :goto_5
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LX/5XB;->A00:LX/6dz;

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_5
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v4}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/5l6;->A06:LX/4dW;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v0, 0x2c

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    const-string v1, "QuotaGateFactory"

    .line 291
    .line 292
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    sget-object v8, LX/4MH;->A00:LX/4MH;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    sget-object v8, LX/4MI;->A00:LX/4MI;

    .line 300
    .line 301
    :goto_6
    invoke-virtual/range {v5 .. v13}, LX/5ZC;->A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    return-object v3

    .line 306
    :pswitch_8
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :cond_8
    const/4 v3, 0x0

    .line 320
    return-object v3

    .line 321
    :pswitch_9
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_a
    iget-object v2, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    invoke-static {v2, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :pswitch_b
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v3, LX/52T;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_c
    sget-object v3, LX/6dh;->A00:LX/5ZC;

    .line 365
    .line 366
    iget-object v2, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 369
    .line 370
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 371
    .line 372
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v0, v2, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00l;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/16 v0, 0x20

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 400
    .line 401
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/5l6;->A06:LX/4dW;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/4 v9, 0x0

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    const-string v1, "QuotaGateFactory"

    .line 415
    .line 416
    const-string v0, "createImageGenGate: session is null, returning NOOP gate"

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LX/5XB;->A00:LX/6dz;

    .line 422
    .line 423
    return-object v3

    .line 424
    :cond_9
    sget-object v6, LX/4MH;->A00:LX/4MH;

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-virtual/range {v3 .. v11}, LX/5ZC;->A00(Landroid/content/Context;LX/0IV;LX/4fZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0YX;Z)LX/6dz;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_d
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v3, LX/52T;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_e
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 478
    .line 479
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00l;

    .line 488
    .line 489
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, LX/52T;

    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    new-instance v9, LX/6Lm;

    .line 497
    .line 498
    invoke-direct {v9, v1, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x6

    .line 506
    invoke-static {v1, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    new-instance v3, LX/3w0;

    .line 511
    .line 512
    invoke-direct/range {v3 .. v9}, LX/3w0;-><init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :pswitch_f
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 519
    .line 520
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 521
    .line 522
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/5cW;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f124ffd

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 540
    .line 541
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/4 v1, 0x0

    .line 546
    move-object v9, v1

    .line 547
    move-object v10, v1

    .line 548
    move-object v11, v1

    .line 549
    move-object v13, v1

    .line 550
    move-object v14, v1

    .line 551
    move-object v15, v1

    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    move-object v8, v1

    .line 555
    invoke-static/range {v7 .. v16}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v9, 0xffffbfe

    .line 560
    .line 561
    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    move-object v4, v1

    .line 566
    move-object v5, v1

    .line 567
    move-object v7, v1

    .line 568
    move v14, v12

    .line 569
    move v15, v12

    .line 570
    move/from16 v16, v12

    .line 571
    .line 572
    move/from16 v17, v12

    .line 573
    .line 574
    move-object v3, v1

    .line 575
    move v13, v12

    .line 576
    invoke-static/range {v0 .. v17}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    return-object v3

    .line 581
    :pswitch_10
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:Z

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0B:LX/00l;

    .line 612
    .line 613
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00l;

    .line 622
    .line 623
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, LX/52T;

    .line 628
    .line 629
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00l;

    .line 634
    .line 635
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/62c;

    .line 640
    .line 641
    iget-object v2, v0, LX/62c;->A00:LX/0Ic;

    .line 642
    .line 643
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/4 v0, 0x3

    .line 648
    invoke-static {v3, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v0, 0x2

    .line 657
    new-instance v15, LX/6Lm;

    .line 658
    .line 659
    invoke-direct {v15, v3, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/5Zq;

    .line 667
    .line 668
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v0, 0x6

    .line 673
    new-instance v10, LX/6LM;

    .line 674
    .line 675
    invoke-direct {v10, v3, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v0, 0x4

    .line 683
    invoke-static {v3, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const/16 v0, 0x17

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0C:LX/00l;

    .line 698
    .line 699
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, LX/6dz;

    .line 704
    .line 705
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x26

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    new-instance v3, LX/3w1;

    .line 720
    .line 721
    move-object/from16 v16, v2

    .line 722
    .line 723
    invoke-direct/range {v3 .. v16}, LX/3w1;-><init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;LX/5Zq;LX/6dz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_11
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 730
    .line 731
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A0A:LX/00l;

    .line 736
    .line 737
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, LX/52X;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2M()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :pswitch_12
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_13
    iget-object v3, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    return-object v3

    .line 759
    :pswitch_14
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 762
    .line 763
    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 764
    .line 765
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LX/5cW;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const v1, 0x7f124ffc    # 1.944826E38f

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    sget-object v6, LX/4dN;->A26:LX/4dN;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    const v25, 0x7f124fc5

    .line 787
    .line 788
    .line 789
    sget-object v16, LX/4dQ;->A1F:LX/4dQ;

    .line 790
    .line 791
    sget-object v17, LX/4dN;->A2u:LX/4dN;

    .line 792
    .line 793
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 794
    .line 795
    sget-object v21, LX/4dJ;->A02:LX/4dJ;

    .line 796
    .line 797
    sget-object v24, LX/6Ud;->A00:LX/6Ud;

    .line 798
    .line 799
    new-instance v5, LX/5cN;

    .line 800
    .line 801
    move-object/from16 v19, v3

    .line 802
    .line 803
    move-object/from16 v20, v3

    .line 804
    .line 805
    move-object/from16 v22, v3

    .line 806
    .line 807
    move-object v15, v5

    .line 808
    move-object/from16 v18, v3

    .line 809
    .line 810
    invoke-direct/range {v15 .. v25}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 811
    .line 812
    .line 813
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 814
    .line 815
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    move-object/from16 v17, v3

    .line 820
    .line 821
    move-object/from16 v21, v3

    .line 822
    .line 823
    move-object/from16 v23, v3

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    move-object/from16 v16, v3

    .line 828
    .line 829
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/4 v1, 0x4

    .line 834
    invoke-static {v0, v1}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const v11, 0x7fff2be

    .line 839
    .line 840
    .line 841
    const-wide/16 v12, 0x0

    .line 842
    .line 843
    const/16 v16, 0x1

    .line 844
    .line 845
    move-object v9, v3

    .line 846
    move/from16 v17, v14

    .line 847
    .line 848
    move/from16 v18, v14

    .line 849
    .line 850
    move/from16 v19, v14

    .line 851
    .line 852
    move-object v7, v3

    .line 853
    move v15, v14

    .line 854
    invoke-static/range {v2 .. v19}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    return-object v3

    .line 859
    :pswitch_15
    iget-object v2, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 862
    .line 863
    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 864
    .line 865
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05(LX/5Sa;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :pswitch_16
    iget-object v11, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 875
    .line 876
    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/5bs;

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    if-eqz v0, :cond_e

    .line 880
    .line 881
    iget-object v10, v0, LX/5bs;->A00:LX/5Sa;

    .line 882
    .line 883
    if-eqz v10, :cond_a

    .line 884
    .line 885
    iget-object v1, v10, LX/5Sa;->A02:LX/4aL;

    .line 886
    .line 887
    :cond_a
    :goto_7
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 888
    .line 889
    if-ne v1, v0, :cond_b

    .line 890
    .line 891
    iget-object v10, v10, LX/5Sa;->A01:LX/5Sa;

    .line 892
    .line 893
    :cond_b
    if-eqz v10, :cond_11

    .line 894
    .line 895
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v1, 0x7

    .line 900
    const/4 v9, 0x0

    .line 901
    const/4 v0, -0x1

    .line 902
    invoke-virtual {v2, v1, v9, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 903
    .line 904
    .line 905
    iget-object v8, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 906
    .line 907
    const/4 v0, 0x3

    .line 908
    invoke-static {v11, v0}, LX/6V8;->A01(Ljava/lang/Object;I)LX/6V8;

    .line 909
    .line 910
    .line 911
    move-result-object v33

    .line 912
    const/4 v7, 0x0

    .line 913
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v21

    .line 917
    const/16 v37, 0x0

    .line 918
    .line 919
    iget-object v0, v10, LX/5Sa;->A0C:Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v22, v0

    .line 922
    .line 923
    iget-object v6, v10, LX/5Sa;->A06:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v0, v10, LX/5Sa;->A0A:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v18, v0

    .line 928
    .line 929
    iget-object v0, v10, LX/5Sa;->A09:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v17, v0

    .line 932
    .line 933
    iget-object v0, v10, LX/5Sa;->A02:LX/4aL;

    .line 934
    .line 935
    move-object/from16 v19, v0

    .line 936
    .line 937
    iget-object v0, v10, LX/5Sa;->A03:LX/4bl;

    .line 938
    .line 939
    move-object/from16 v20, v0

    .line 940
    .line 941
    iget-object v15, v10, LX/5Sa;->A0E:LX/07m;

    .line 942
    .line 943
    iget-object v14, v10, LX/5Sa;->A01:LX/5Sa;

    .line 944
    .line 945
    iget-boolean v13, v10, LX/5Sa;->A0F:Z

    .line 946
    .line 947
    iget-object v12, v10, LX/5Sa;->A08:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v5, v10, LX/5Sa;->A07:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v4, v10, LX/5Sa;->A05:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v3, v10, LX/5Sa;->A0B:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v2, v10, LX/5Sa;->A0D:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v1, v10, LX/5Sa;->A00:LX/6Xp;

    .line 958
    .line 959
    const/4 v0, 0x2

    .line 960
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v16, LX/5Sa;

    .line 964
    .line 965
    move-object/from16 v30, v2

    .line 966
    .line 967
    move-object/from16 v31, v15

    .line 968
    .line 969
    move/from16 v32, v13

    .line 970
    .line 971
    move-object/from16 v23, v6

    .line 972
    .line 973
    move-object/from16 v24, v18

    .line 974
    .line 975
    move-object/from16 v25, v17

    .line 976
    .line 977
    move-object/from16 v26, v12

    .line 978
    .line 979
    move-object/from16 v27, v5

    .line 980
    .line 981
    move-object/from16 v28, v4

    .line 982
    .line 983
    move-object/from16 v29, v3

    .line 984
    .line 985
    move-object/from16 v17, v1

    .line 986
    .line 987
    move-object/from16 v18, v14

    .line 988
    .line 989
    invoke-direct/range {v16 .. v32}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 990
    .line 991
    .line 992
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 993
    .line 994
    new-instance v4, LX/5bs;

    .line 995
    .line 996
    move-object/from16 v15, v37

    .line 997
    .line 998
    move-object v12, v4

    .line 999
    move-object/from16 v13, v16

    .line 1000
    .line 1001
    move-object/from16 v16, v3

    .line 1002
    .line 1003
    move/from16 v17, v9

    .line 1004
    .line 1005
    move-object v14, v15

    .line 1006
    invoke-direct/range {v12 .. v17}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 1010
    .line 1011
    :cond_c
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    move-object v2, v9

    .line 1016
    check-cast v2, LX/5bV;

    .line 1017
    .line 1018
    if-eqz v2, :cond_d

    .line 1019
    .line 1020
    iget-object v1, v2, LX/5bV;->A01:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v4, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v2, v1}, LX/5bV;->A00(LX/5bV;Ljava/util/List;)LX/5bV;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    :goto_8
    invoke-interface {v6, v9, v5}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_c

    .line 1035
    .line 1036
    iget-object v2, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 1037
    .line 1038
    new-instance v1, LX/6LD;

    .line 1039
    .line 1040
    move-object/from16 v32, v10

    .line 1041
    .line 1042
    move-object/from16 v34, v8

    .line 1043
    .line 1044
    move-object/from16 v35, v4

    .line 1045
    .line 1046
    move-object/from16 v36, v21

    .line 1047
    .line 1048
    move/from16 v38, v0

    .line 1049
    .line 1050
    move-object/from16 v31, v1

    .line 1051
    .line 1052
    invoke-direct/range {v31 .. v38}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1056
    .line 1057
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v11}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/5f8;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 1071
    .line 1072
    if-eqz v0, :cond_11

    .line 1073
    .line 1074
    iget-object v0, v0, LX/5bV;->A01:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-lez v1, :cond_11

    .line 1085
    .line 1086
    if-eqz v0, :cond_11

    .line 1087
    .line 1088
    add-int/lit8 v1, v1, -0x1

    .line 1089
    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-static {v11, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_d
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v1, ""

    .line 1100
    .line 1101
    new-instance v5, LX/5bV;

    .line 1102
    .line 1103
    invoke-direct {v5, v1, v2, v7}, LX/5bV;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_8

    .line 1107
    :cond_e
    move-object v10, v1

    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :pswitch_17
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1119
    .line 1120
    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1121
    .line 1122
    if-eqz v0, :cond_f

    .line 1123
    .line 1124
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1125
    .line 1126
    if-eqz v1, :cond_f

    .line 1127
    .line 1128
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00l;

    .line 1129
    .line 1130
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/5l7;

    .line 1135
    .line 1136
    iget-object v3, v0, LX/5l7;->A01:LX/4ZL;

    .line 1137
    .line 1138
    return-object v3

    .line 1139
    :cond_f
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    .line 1140
    .line 1141
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :pswitch_18
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1155
    .line 1156
    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1157
    .line 1158
    if-eqz v0, :cond_10

    .line 1159
    .line 1160
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 1161
    .line 1162
    if-eqz v1, :cond_10

    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00l;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, LX/5l7;

    .line 1171
    .line 1172
    iget v0, v0, LX/5l7;->A00:I

    .line 1173
    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    return-object v3

    .line 1179
    :cond_10
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    .line 1180
    .line 1181
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_19
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    sget-object v0, LX/4Ze;->A02:LX/4Ze;

    .line 1191
    .line 1192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :pswitch_1a
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/5ha;

    .line 1199
    .line 1200
    sget-object v0, LX/6U6;->A00:LX/6U6;

    .line 1201
    .line 1202
    goto :goto_9

    .line 1203
    :pswitch_1b
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/4B4;

    .line 1206
    .line 1207
    iget-object v3, v0, LX/4B4;->A00:Ljava/lang/String;

    .line 1208
    .line 1209
    return-object v3

    .line 1210
    :pswitch_1c
    iget-object v1, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LX/5ha;

    .line 1213
    .line 1214
    sget-object v0, LX/6U5;->A00:LX/6U5;

    .line 1215
    .line 1216
    :goto_9
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_11
    :goto_a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1220
    .line 1221
    return-object v3

    .line 1222
    :pswitch_1d
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LX/5za;

    .line 1225
    .line 1226
    iget-object v1, v0, LX/5za;->A01:Lkotlin/jvm/functions/Function0;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    new-instance v3, LX/49S;

    .line 1230
    .line 1231
    invoke-direct {v3, v0, v1}, LX/49S;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v3

    .line 1235
    :pswitch_1e
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const/high16 v1, 0x41400000    # 12.0f

    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    float-to-int v0, v0

    .line 1253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    return-object v3

    .line 1258
    :pswitch_1f
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1259
    .line 1260
    iget-object v0, v1, LX/6Sa;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, LX/5eJ;

    .line 1263
    .line 1264
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_12

    .line 1267
    .line 1268
    const-string v0, "(?<=[\\s*_\'\"\u2018\u2019\u201c\u201d(]|^)(~~)(\\S(?:.*?\\S)??)(~~)(?=[\\s*_,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 1269
    .line 1270
    :goto_b
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    sget-object v4, LX/60D;->A00:LX/60D;

    .line 1275
    .line 1276
    const/4 v8, 0x1

    .line 1277
    sget-object v5, LX/60I;->A08:LX/6aP;

    .line 1278
    .line 1279
    new-instance v3, LX/60I;

    .line 1280
    .line 1281
    move v10, v8

    .line 1282
    move v11, v8

    .line 1283
    move v9, v8

    .line 1284
    invoke-direct/range {v3 .. v11}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 1285
    .line 1286
    .line 1287
    return-object v3

    .line 1288
    :cond_12
    const-string v0, "(?<=[\\s*_\'\"\u2018\u2019\u201c\u201d(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 1289
    .line 1290
    goto :goto_b

    .line 1291
    nop

    .line 1292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
