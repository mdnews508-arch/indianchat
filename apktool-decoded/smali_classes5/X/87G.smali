.class public LX/87G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/87G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/87G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/87G;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 12

    .line 0
    iget v0, p0, LX/87G;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/87G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, LX/87G;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    new-instance v0, LX/8b2;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    iget-object v7, p0, LX/87G;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/indianchat/camera/ui/CameraActivity;

    .line 33
    .line 34
    iget-object v5, p0, LX/87G;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LX/0wL;->A09()LX/Cxs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    const/4 v6, 0x7

    .line 48
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v4, v0, LX/0wW;->A03:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Cxs;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v4, v0, :cond_1

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_1
    iget-object v3, v7, Lcom/indianchat/camera/ui/CameraActivity;->A0G:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p2, v6}, LX/0wL;->A07(I)LX/0wW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, v0, LX/0wW;->A01:I

    .line 70
    .line 71
    invoke-virtual {p2, v6}, LX/0wL;->A07(I)LX/0wW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, LX/0wW;->A02:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/indianchat/camera/ui/CameraActivity;->AW1()LX/82q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v3, v0, LX/82q;->A08:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v5}, LX/6gC;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v6}, LX/0wL;->A07(I)LX/0wW;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/0wW;->A00:I

    .line 96
    .line 97
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v5, p0, LX/87G;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 106
    .line 107
    iget-object v9, p0, LX/87G;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/view/View;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LX/0wL;->A09()LX/Cxs;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v0, 0x7

    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v6, v0, LX/0wW;->A03:I

    .line 126
    .line 127
    invoke-virtual {p2, v4}, LX/0wL;->A07(I)LX/0wW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v8, v0, LX/0wW;->A01:I

    .line 132
    .line 133
    invoke-virtual {p2, v4}, LX/0wL;->A07(I)LX/0wW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v7, v0, LX/0wW;->A02:I

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    int-to-double v2, v6

    .line 142
    invoke-virtual {v10}, LX/Cxs;->A04()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-double v0, v0

    .line 147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int v6, v0

    .line 152
    int-to-double v2, v8

    .line 153
    invoke-virtual {v10}, LX/Cxs;->A02()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v0, v0

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    double-to-int v8, v0

    .line 163
    int-to-double v2, v7

    .line 164
    invoke-virtual {v10}, LX/Cxs;->A03()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-double v0, v0

    .line 169
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-int v7, v0

    .line 174
    :cond_2
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, v0, LX/0wW;->A00:I

    .line 181
    .line 182
    invoke-virtual {p2, v4}, LX/0wL;->A07(I)LX/0wW;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, LX/0wW;->A00:I

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    const/4 v3, 0x0

    .line 190
    if-ge v1, v3, :cond_3

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_3
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    new-instance v0, LX/8T5;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/8T5;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v10, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/00t;

    .line 206
    .line 207
    invoke-virtual {v10}, LX/00t;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/8OE;

    .line 212
    .line 213
    iget-object v11, v0, LX/8OE;->A0J:LX/808;

    .line 214
    .line 215
    iget v0, v11, LX/808;->A00:I

    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    iput v1, v11, LX/808;->A00:I

    .line 220
    .line 221
    iget-object v0, v11, LX/808;->A04:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 222
    .line 223
    iput v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    iget-boolean v0, v11, LX/808;->A03:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iput-boolean v3, v11, LX/808;->A03:Z

    .line 232
    .line 233
    iget-object v1, v11, LX/808;->A0A:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    sget-object v0, LX/8OT;->A00:LX/8OT;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    const/4 v0, 0x1

    .line 241
    invoke-static {v11, v0}, LX/808;->A00(LX/808;Z)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    xor-int/lit8 v2, v0, 0x1

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    iget-boolean v0, v11, LX/808;->A02:Z

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iget-object v1, v11, LX/808;->A0A:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    sget-object v0, LX/8OS;->A00:LX/8OS;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_6
    iput-boolean v2, v11, LX/808;->A02:Z

    .line 265
    .line 266
    iget-object v1, v11, LX/808;->A06:LX/6nq;

    .line 267
    .line 268
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/6nq;->A0f(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/8pS;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    instance-of v0, v2, LX/8Pm;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    check-cast v2, LX/8Pm;

    .line 279
    .line 280
    :goto_1
    const/4 v1, 0x0

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-boolean v0, v2, LX/8Pm;->A06:Z

    .line 284
    .line 285
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_7
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v11, v1, v0}, LX/808;->A03(ZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, LX/808;->A02()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0y:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A05:I

    .line 299
    .line 300
    sub-int v0, v6, v1

    .line 301
    .line 302
    if-gt v6, v1, :cond_9

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_9
    invoke-virtual {v2, v8, v0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5M()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    const/4 v2, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_b
    invoke-static {v9}, LX/6gC;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p2, v4}, LX/0wL;->A07(I)LX/0wW;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, LX/0wW;->A00:I

    .line 343
    .line 344
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A05:I

    .line 350
    .line 351
    if-le v6, v0, :cond_e

    .line 352
    .line 353
    move v7, v6

    .line 354
    :goto_3
    iget-object v4, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A08:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 361
    .line 362
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    invoke-virtual {v4, v3, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v10}, LX/00t;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, LX/8OE;

    .line 372
    .line 373
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    iget v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A05:I

    .line 376
    .line 377
    const/4 v0, -0x1

    .line 378
    if-ne v1, v0, :cond_d

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_4
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-static {v8, v3, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v7, LX/8OE;->A02:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget-object v4, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 399
    .line 400
    if-eqz v4, :cond_0

    .line 401
    .line 402
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    new-instance v0, LX/8TQ;

    .line 407
    .line 408
    invoke-direct {v0, v3, v1}, LX/8TQ;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_d
    int-to-double v3, v6

    .line 417
    int-to-double v0, v1

    .line 418
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_4

    .line 427
    :cond_e
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A37:LX/00l;

    .line 428
    .line 429
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/6gC;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_2
    iget-object v3, p0, LX/87G;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Landroid/view/View;

    .line 443
    .line 444
    iget-object v2, p0, LX/87G;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/view/ViewGroup;

    .line 447
    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v0, v0, LX/0wW;->A03:I

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v0, v0, LX/0wW;->A00:I

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
