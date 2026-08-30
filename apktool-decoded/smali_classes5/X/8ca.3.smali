.class public LX/8ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ca;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8ca;
    .locals 1

    .line 0
    new-instance v0, LX/8ca;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8ca;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget v0, p0, LX/8ca;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_1
    return-object v9

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/82e;

    .line 18
    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v9}, LX/82e;->A08(LX/82e;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0dV;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [LX/7qj;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Ye;

    .line 46
    .line 47
    check-cast v9, LX/7qj;

    .line 48
    .line 49
    new-instance v0, LX/7Dh;

    .line 50
    .line 51
    invoke-direct {v0, v9}, LX/7Dh;-><init>(LX/7qj;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0Ye;

    .line 61
    .line 62
    check-cast v9, LX/7qj;

    .line 63
    .line 64
    new-instance v0, LX/7Dg;

    .line 65
    .line 66
    invoke-direct {v0, v9}, LX/7Dg;-><init>(LX/7qj;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/7qE;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/7qE;->A01:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 94
    .line 95
    check-cast v9, Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 102
    .line 103
    iget-object v1, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A08:LX/8Nr;

    .line 108
    .line 109
    iget-object v0, v0, LX/8Nr;->A06:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08(Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_9
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/6mq;

    .line 150
    .line 151
    check-cast v9, Landroid/view/MotionEvent;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, LX/6mq;->A0X:LX/85P;

    .line 158
    .line 159
    iget-object v2, v3, LX/85P;->A06:LX/81M;

    .line 160
    .line 161
    iget-object v1, v3, LX/85P;->A0E:LX/0Ie;

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/81M;->A01(LX/81M;LX/0Ie;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/81M;->A05()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    return-object v9

    .line 174
    :cond_2
    invoke-static {v9, v2}, LX/81M;->A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v3, LX/85P;->A0C:LX/7zw;

    .line 179
    .line 180
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/8pp;

    .line 185
    .line 186
    invoke-interface {v0}, LX/8pp;->Axy()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0}, LX/8pp;->BAy()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    mul-float/2addr v1, v0

    .line 195
    iget-object v2, v3, LX/7zw;->A02:LX/82h;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/7zw;->A02(LX/82h;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-static {v4, v3, v2, v1}, LX/7zw;->A00(Landroid/graphics/PointF;LX/7zw;LX/82h;F)LX/8kU;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, LX/8O9;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    sget-object v9, LX/7QF;->A04:LX/7QF;

    .line 215
    .line 216
    return-object v9

    .line 217
    :cond_3
    instance-of v0, v1, LX/8O8;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v2, LX/82h;->A08:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-static {v0}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v1, LX/8O8;

    .line 228
    .line 229
    iget v2, v1, LX/8O8;->A00:F

    .line 230
    .line 231
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    sub-float/2addr v2, v0

    .line 234
    iget v1, v1, LX/8O8;->A01:F

    .line 235
    .line 236
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    sub-float/2addr v1, v0

    .line 239
    mul-float/2addr v2, v1

    .line 240
    const/4 v0, 0x0

    .line 241
    cmpl-float v0, v2, v0

    .line 242
    .line 243
    if-lez v0, :cond_4c

    .line 244
    .line 245
    sget-object v9, LX/7QF;->A03:LX/7QF;

    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_4
    if-eqz v1, :cond_1

    .line 249
    .line 250
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :pswitch_a
    iget-object v5, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LX/8S7;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    check-cast v9, LX/82h;

    .line 264
    .line 265
    iget-object v0, v5, LX/8S7;->A00:LX/82a;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, v5, LX/8S7;->A02:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/7oB;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    instance-of v0, v9, LX/7Cw;

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    instance-of v0, v9, LX/7Cy;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    instance-of v0, v9, LX/7Cs;

    .line 293
    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    instance-of v0, v9, LX/7Cr;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    :cond_6
    const/4 v3, 0x1

    .line 302
    :cond_7
    invoke-static {v9}, LX/7Ws;->A00(LX/82h;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v0, v5, LX/8S7;->A05:LX/00l;

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v0, LX/7Fz;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v1}, LX/7Fz;-><init>(IZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/8S7;->A06:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v0, LX/7EO;

    .line 323
    .line 324
    invoke-direct {v0, v9}, LX/7EO;-><init>(LX/82h;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_b
    iget-object v2, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 335
    .line 336
    check-cast v9, LX/8ky;

    .line 337
    .line 338
    instance-of v0, v9, LX/8SF;

    .line 339
    .line 340
    if-eqz v0, :cond_4d

    .line 341
    .line 342
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    check-cast v9, LX/8SF;

    .line 347
    .line 348
    iget-object v3, v9, LX/8SF;->A00:Landroid/net/Uri;

    .line 349
    .line 350
    iget-object v11, v9, LX/8SF;->A01:Ljava/io/File;

    .line 351
    .line 352
    iget-boolean v0, v9, LX/8SF;->A02:Z

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    :try_start_0
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A04:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A08:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/8Z3;->A0N()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v12}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-static {}, LX/0WV;->A02()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A0A:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A05:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LX/Gbe;

    .line 415
    .line 416
    invoke-static/range {v4 .. v14}, LX/Id5;->A06(Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;Ljava/io/File;ZZZ)LX/Id5;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v0, LX/7Pe;

    .line 429
    .line 430
    invoke-direct {v0, v3, v11}, LX/7Pe;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    iput-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 434
    .line 435
    invoke-virtual {v0, v12}, LX/Id5;->A0c(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 439
    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    new-instance v0, LX/8Yc;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, LX/8Yc;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v4, LX/Id5;->A0A:LX/Iww;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    :cond_9
    const v0, 0x7f0b38d5

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_3
    invoke-static {}, LX/6gC;->A0J()Landroid/widget/FrameLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A2N()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_a
    const/4 v1, 0x0

    .line 478
    goto :goto_3

    .line 479
    :catch_0
    move-exception v1

    .line 480
    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A04:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const v1, 0x7f1216c1

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v3, v1, v0}, LX/0JT;->A09(II)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_c
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/ref/Reference;

    .line 506
    .line 507
    check-cast v9, Landroid/graphics/Bitmap;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 518
    .line 519
    if-eqz v3, :cond_1

    .line 520
    .line 521
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 522
    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 526
    .line 527
    iget v2, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 528
    .line 529
    :try_start_1
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 530
    .line 531
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_b

    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_b
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    invoke-interface {v0}, LX/8pr;->Amf()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0B:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v9}, LX/1OP;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, LX/6gC;->A03(Landroid/graphics/Bitmap;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v0, 0x200

    .line 567
    .line 568
    if-ge v1, v0, :cond_54

    .line 569
    .line 570
    invoke-static {v4, v0}, LX/1OP;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_17
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 578
    .line 579
    :pswitch_d
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/8S2;

    .line 582
    .line 583
    check-cast v9, Ljava/lang/Boolean;

    .line 584
    .line 585
    iget-object v3, v0, LX/8S2;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 586
    .line 587
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 588
    .line 589
    iget-object v1, v2, LX/8S6;->A03:LX/6mq;

    .line 590
    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    const-class v0, LX/7DM;

    .line 594
    .line 595
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, LX/6mq;->A0g(LX/09r;)LX/82h;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/7DM;

    .line 604
    .line 605
    if-eqz v1, :cond_c

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    xor-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    iput-boolean v0, v1, LX/7DM;->A03:Z

    .line 614
    .line 615
    iget-object v0, v2, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 616
    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 620
    .line 621
    .line 622
    :cond_c
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00l;

    .line 623
    .line 624
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/7bd;

    .line 629
    .line 630
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    sget-object v2, LX/7RW;->A09:LX/7RW;

    .line 638
    .line 639
    iget-object v1, v0, LX/7bd;->A00:LX/06w;

    .line 640
    .line 641
    new-instance v0, LX/7o3;

    .line 642
    .line 643
    invoke-direct {v0, v2, v3}, LX/7o3;-><init>(LX/7RW;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_e
    iget-object v5, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LX/8S2;

    .line 654
    .line 655
    if-eqz p1, :cond_0

    .line 656
    .line 657
    iget-object v0, v5, LX/8S2;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 658
    .line 659
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    const/16 v1, 0x17

    .line 667
    .line 668
    new-instance v0, LX/8ht;

    .line 669
    .line 670
    invoke-direct {v0, v5, v9, v2, v1}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_f
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 681
    .line 682
    check-cast v9, LX/7Qc;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v9, v1, v0}, LX/7tX;->A01(LX/7Qc;LX/8nk;Z)Lcom/indianchat/status/privacy/EmptyAudienceDialogFragment;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_10
    iget-object v5, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 700
    .line 701
    check-cast v9, LX/8l2;

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    instance-of v0, v9, LX/8St;

    .line 708
    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_d
    instance-of v0, v9, LX/8Sg;

    .line 717
    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    check-cast v9, LX/8Sg;

    .line 721
    .line 722
    iget-boolean v0, v9, LX/8Sg;->A00:Z

    .line 723
    .line 724
    invoke-static {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_e
    instance-of v0, v9, LX/8Sd;

    .line 730
    .line 731
    if-eqz v0, :cond_f

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-boolean v3, v0, LX/7EW;->A05:Z

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_f
    instance-of v0, v9, LX/8Se;

    .line 742
    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x5991

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const v4, 0x7f1251ca

    .line 756
    .line 757
    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    const v4, 0x7f1251eb

    .line 761
    .line 762
    .line 763
    :cond_10
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v1, 0x7f123f94

    .line 772
    .line 773
    .line 774
    const v0, 0x7f123f99

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x15

    .line 785
    .line 786
    invoke-static {v3, v5, v0, v4}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 787
    .line 788
    .line 789
    const v2, 0x7f124ddc

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x8

    .line 793
    .line 794
    new-instance v0, LX/83D;

    .line 795
    .line 796
    invoke-direct {v0, v1}, LX/83D;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_11
    instance-of v0, v9, LX/8Sf;

    .line 808
    .line 809
    if-eqz v0, :cond_12

    .line 810
    .line 811
    check-cast v9, LX/8Sf;

    .line 812
    .line 813
    iget v0, v9, LX/8Sf;->A00:I

    .line 814
    .line 815
    invoke-static {v5, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1T(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_12
    instance-of v0, v9, LX/8Sr;

    .line 821
    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    const v0, 0x7f0b2e09

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    if-eqz v4, :cond_0

    .line 832
    .line 833
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v7, v0, LX/7vA;->A08:Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v7}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/0Ci;

    .line 844
    .line 845
    if-eqz v3, :cond_0

    .line 846
    .line 847
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1i:LX/05C;

    .line 848
    .line 849
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 850
    .line 851
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LX/81v;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, LX/81v;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_0

    .line 862
    .line 863
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/81v;

    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v2, v7, v6, v1, v0}, LX/81v;->A0C(Ljava/util/List;IZZ)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_13

    .line 890
    .line 891
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1j:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v1, v5, v6, v0}, LX/7tP;->A00(Landroid/view/View;LX/0Do;IZ)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_13
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "schedule_date_time_picker"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_0

    .line 927
    .line 928
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1h:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, LX/Hop;

    .line 935
    .line 936
    const/16 v0, 0x2a

    .line 937
    .line 938
    invoke-static {v5, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x2b

    .line 943
    .line 944
    invoke-static {v5, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Hop;->A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_14
    instance-of v0, v9, LX/8Sm;

    .line 954
    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v9, LX/8Sm;

    .line 962
    .line 963
    iget-object v1, v9, LX/8Sm;->A00:LX/85C;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03:LX/06w;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_15
    instance-of v0, v9, LX/8Sp;

    .line 973
    .line 974
    if-eqz v0, :cond_16

    .line 975
    .line 976
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    new-instance v0, LX/7Fc;

    .line 989
    .line 990
    invoke-direct {v0, v2, v1}, LX/7Fc;-><init>(IZ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1O(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_16
    instance-of v0, v9, LX/8So;

    .line 1002
    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_17
    instance-of v0, v9, LX/8Ss;

    .line 1011
    .line 1012
    if-eqz v0, :cond_18

    .line 1013
    .line 1014
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->BnH()V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_18
    instance-of v0, v9, LX/8Sn;

    .line 1020
    .line 1021
    if-eqz v0, :cond_19

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->BWf()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_19
    instance-of v0, v9, LX/8Sw;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1a

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    new-instance v0, LX/7FX;

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, LX/7FX;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_1a
    instance-of v0, v9, LX/8Sv;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1b

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    instance-of v0, v1, LX/8nE;

    .line 1066
    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    .line 1069
    check-cast v1, LX/8nE;

    .line 1070
    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    .line 1073
    invoke-interface {v1}, LX/8nE;->C2q()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_0

    .line 1077
    .line 1078
    :cond_1b
    instance-of v0, v9, LX/8Sk;

    .line 1079
    .line 1080
    if-eqz v0, :cond_25

    .line 1081
    .line 1082
    check-cast v9, LX/8Sk;

    .line 1083
    .line 1084
    iget v6, v9, LX/8Sk;->A00:I

    .line 1085
    .line 1086
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/810;->A02(LX/00l;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_20

    .line 1093
    .line 1094
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/16 v1, 0x43

    .line 1103
    .line 1104
    new-instance v0, LX/7Ft;

    .line 1105
    .line 1106
    invoke-direct {v0, v2, v1}, LX/7Ft;-><init>(II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v5}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x5449

    .line 1117
    .line 1118
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1f

    .line 1123
    .line 1124
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-ne v0, v6, :cond_1e

    .line 1129
    .line 1130
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0V:Ljava/lang/Runnable;

    .line 1131
    .line 1132
    if-nez v0, :cond_0

    .line 1133
    .line 1134
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    if-eqz v7, :cond_0

    .line 1139
    .line 1140
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00l;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iget-object v0, v0, LX/6nR;->A0A:LX/7ji;

    .line 1147
    .line 1148
    iget-object v6, v0, LX/7ji;->A00:LX/0Ih;

    .line 1149
    .line 1150
    :cond_1c
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    move-object v4, v5

    .line 1155
    check-cast v4, LX/7xR;

    .line 1156
    .line 1157
    iget-object v0, v4, LX/7xR;->A01:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1d

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object v0, v1

    .line 1178
    check-cast v0, LX/7pb;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/7pb;->A02:Landroid/net/Uri;

    .line 1181
    .line 1182
    invoke-static {v0, v7, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_4

    .line 1186
    :cond_1d
    iget v1, v4, LX/7xR;->A00:I

    .line 1187
    .line 1188
    new-instance v0, LX/7xR;

    .line 1189
    .line 1190
    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/util/List;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1c

    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_1e
    iput-boolean v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 1202
    .line 1203
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-static {v5, v0, v6}, LX/6gE;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_1f
    iput-boolean v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 1218
    .line 1219
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v5, v0, v6}, LX/6gE;->A0Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;II)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_20
    iget-boolean v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 1231
    .line 1232
    if-nez v0, :cond_21

    .line 1233
    .line 1234
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-ne v0, v6, :cond_21

    .line 1239
    .line 1240
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    const/16 v1, 0x28

    .line 1249
    .line 1250
    new-instance v0, LX/7Ft;

    .line 1251
    .line 1252
    invoke-direct {v0, v2, v1}, LX/7Ft;-><init>(II)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0V:Ljava/lang/Runnable;

    .line 1259
    .line 1260
    if-nez v0, :cond_0

    .line 1261
    .line 1262
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    new-instance v0, LX/7F2;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, LX/7F2;-><init>(Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    .line 1284
    invoke-static {v0, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A19(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_21
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    const/16 v1, 0x20

    .line 1298
    .line 1299
    new-instance v0, LX/7Ft;

    .line 1300
    .line 1301
    invoke-direct {v0, v2, v1}, LX/7Ft;-><init>(II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    iput-boolean v4, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 1309
    .line 1310
    iput-boolean v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 1311
    .line 1312
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_24

    .line 1319
    .line 1320
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 1321
    .line 1322
    if-eqz v0, :cond_22

    .line 1323
    .line 1324
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1331
    .line 1332
    invoke-virtual {v0, v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1333
    .line 1334
    .line 1335
    :cond_22
    :goto_5
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1336
    .line 1337
    if-eqz v1, :cond_23

    .line 1338
    .line 1339
    new-instance v0, LX/8T3;

    .line 1340
    .line 1341
    invoke-direct {v0, v4}, LX/8T3;-><init>(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_23
    iget-object v4, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10:Landroid/os/Handler;

    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5, v3}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-wide/16 v0, 0x1f4

    .line 1358
    .line 1359
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1360
    .line 1361
    .line 1362
    iput-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0V:Ljava/lang/Runnable;

    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :cond_24
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 1367
    .line 1368
    if-eqz v0, :cond_22

    .line 1369
    .line 1370
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A36:LX/00l;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1377
    .line 1378
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 1379
    .line 1380
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    check-cast v1, LX/7Mz;

    .line 1386
    .line 1387
    invoke-virtual {v1, v6}, LX/7Mz;->A0R(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_5

    .line 1395
    :cond_25
    instance-of v0, v9, LX/8Sl;

    .line 1396
    .line 1397
    if-eqz v0, :cond_26

    .line 1398
    .line 1399
    check-cast v9, LX/8Sl;

    .line 1400
    .line 1401
    iget v1, v9, LX/8Sl;->A00:I

    .line 1402
    .line 1403
    invoke-static {v5}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-boolean v0, v0, LX/85D;->A0C:Z

    .line 1408
    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    .line 1411
    iput-boolean v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0d:Z

    .line 1412
    .line 1413
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eq v0, v1, :cond_0

    .line 1418
    .line 1419
    invoke-static {v5, v1}, LX/6nq;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_7

    .line 1423
    .line 1424
    :cond_26
    instance-of v0, v9, LX/8Sq;

    .line 1425
    .line 1426
    if-eqz v0, :cond_27

    .line 1427
    .line 1428
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1K(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_0

    .line 1432
    .line 1433
    :cond_27
    instance-of v0, v9, LX/8Sh;

    .line 1434
    .line 1435
    if-eqz v0, :cond_28

    .line 1436
    .line 1437
    invoke-static {v5}, LX/6g9;->A0m(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8OE;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v9, LX/8Sh;

    .line 1442
    .line 1443
    iget-boolean v0, v9, LX/8Sh;->A00:Z

    .line 1444
    .line 1445
    new-instance v1, LX/8Oj;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, LX/8Oj;-><init>(Z)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_e

    .line 1451
    .line 1452
    :cond_28
    instance-of v0, v9, LX/8Sj;

    .line 1453
    .line 1454
    if-eqz v0, :cond_2a

    .line 1455
    .line 1456
    check-cast v9, LX/8Sj;

    .line 1457
    .line 1458
    iget-object v2, v9, LX/8Sj;->A00:LX/7qo;

    .line 1459
    .line 1460
    invoke-static {v5, v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;LX/7qo;)Landroid/text/SpannableStringBuilder;

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2d:LX/00l;

    .line 1464
    .line 1465
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, LX/6nQ;

    .line 1470
    .line 1471
    iget-object v0, v2, LX/7qo;->A03:Ljava/lang/String;

    .line 1472
    .line 1473
    if-nez v0, :cond_29

    .line 1474
    .line 1475
    const-string v0, ""

    .line 1476
    .line 1477
    :cond_29
    invoke-virtual {v1, v0}, LX/6nQ;->A0g(Ljava/lang/CharSequence;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :cond_2a
    instance-of v0, v9, LX/8Su;

    .line 1483
    .line 1484
    if-eqz v0, :cond_2c

    .line 1485
    .line 1486
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, LX/7EW;->A0y()Ljava/util/Set;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-eqz v0, :cond_2b

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1501
    .line 1502
    .line 1503
    :cond_2b
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A22:LX/05C;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v0, 0x6d

    .line 1509
    .line 1510
    invoke-static {v5, v1, v0}, LX/16c;->A0F(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const/4 v0, 0x3

    .line 1519
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v5, LX/0I0;->A08:LX/08m;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const-string v0, "has_used_status_mentions"

    .line 1533
    .line 1534
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    new-instance v1, LX/7Ej;

    .line 1546
    .line 1547
    invoke-direct {v1, v0}, LX/7Ej;-><init>(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_8

    .line 1551
    .line 1552
    :cond_2c
    instance-of v0, v9, LX/8Si;

    .line 1553
    .line 1554
    if-eqz v0, :cond_58

    .line 1555
    .line 1556
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7qo;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-nez v4, :cond_2d

    .line 1561
    .line 1562
    check-cast v9, LX/8Si;

    .line 1563
    .line 1564
    iget-object v4, v9, LX/8Si;->A00:LX/7qo;

    .line 1565
    .line 1566
    :cond_2d
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00l;

    .line 1567
    .line 1568
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v1, v4, LX/7qo;->A03:Ljava/lang/String;

    .line 1579
    .line 1580
    if-nez v1, :cond_2e

    .line 1581
    .line 1582
    const-string v1, ""

    .line 1583
    .line 1584
    :cond_2e
    iget-object v0, v4, LX/7qo;->A04:Ljava/util/List;

    .line 1585
    .line 1586
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v4, LX/7qo;->A02:Ljava/lang/CharSequence;

    .line 1590
    .line 1591
    if-eqz v0, :cond_30

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    :goto_6
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-le v1, v0, :cond_2f

    .line 1602
    .line 1603
    move v1, v0

    .line 1604
    :cond_2f
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, LX/70I;

    .line 1614
    .line 1615
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1620
    .line 1621
    iput-object v0, v1, LX/82a;->A0J:LX/8pX;

    .line 1622
    .line 1623
    goto/16 :goto_0

    .line 1624
    .line 1625
    :cond_30
    const/4 v1, 0x0

    .line 1626
    goto :goto_6

    .line 1627
    :pswitch_11
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1630
    .line 1631
    check-cast v9, LX/8l3;

    .line 1632
    .line 1633
    const/4 v0, 0x1

    .line 1634
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1638
    .line 1639
    if-eqz v0, :cond_0

    .line 1640
    .line 1641
    invoke-virtual {v0, v9}, LX/7vm;->A01(LX/8l3;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :pswitch_12
    iget-object v5, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1649
    .line 1650
    check-cast v9, LX/07m;

    .line 1651
    .line 1652
    iget-object v2, v9, LX/07m;->first:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroid/net/Uri;

    .line 1655
    .line 1656
    iget-object v0, v9, LX/07m;->second:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Ljava/io/File;

    .line 1659
    .line 1660
    invoke-static {v2, v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    monitor-enter v1

    .line 1665
    :try_start_2
    iput-object v0, v1, LX/8Z3;->A0F:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1666
    .line 1667
    monitor-exit v1

    .line 1668
    invoke-static {v2, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1A(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_7
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1672
    .line 1673
    if-eqz v1, :cond_0

    .line 1674
    .line 1675
    sget-object v0, LX/8Tj;->A00:LX/8Tj;

    .line 1676
    .line 1677
    goto/16 :goto_a

    .line 1678
    .line 1679
    :pswitch_13
    iget-object v2, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1682
    .line 1683
    check-cast v9, LX/07m;

    .line 1684
    .line 1685
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Landroid/net/Uri;

    .line 1688
    .line 1689
    iget-object v1, v9, LX/07m;->second:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Ljava/util/List;

    .line 1692
    .line 1693
    invoke-static {v0, v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0, v1}, LX/8Z3;->A11(Ljava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :pswitch_14
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1705
    .line 1706
    check-cast v9, LX/80T;

    .line 1707
    .line 1708
    const/4 v0, 0x1

    .line 1709
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3F:LX/00l;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    iget-object v0, v0, LX/6nR;->A09:Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;

    .line 1719
    .line 1720
    invoke-virtual {v0, v9}, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackDelegateImpl;->A03(LX/80T;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_0

    .line 1724
    .line 1725
    :pswitch_15
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1728
    .line 1729
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    new-instance v1, LX/7Fb;

    .line 1742
    .line 1743
    invoke-direct {v1, v0, v3}, LX/7Fb;-><init>(II)V

    .line 1744
    .line 1745
    .line 1746
    :goto_8
    invoke-virtual {v2, v1}, LX/7oB;->A02(LX/7TV;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :pswitch_16
    iget-object v5, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1754
    .line 1755
    check-cast v9, Ljava/util/Map;

    .line 1756
    .line 1757
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    if-eqz v9, :cond_0

    .line 1762
    .line 1763
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-nez v0, :cond_0

    .line 1768
    .line 1769
    if-eqz v1, :cond_0

    .line 1770
    .line 1771
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Ljava/util/Set;

    .line 1776
    .line 1777
    if-eqz v4, :cond_31

    .line 1778
    .line 1779
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    :goto_9
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0D()LX/85C;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iget-boolean v0, v1, LX/85C;->A07:Z

    .line 1792
    .line 1793
    invoke-virtual {v1, v3, v0}, LX/85C;->A02(IZ)LX/85C;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03:LX/06w;

    .line 1798
    .line 1799
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1803
    .line 1804
    if-eqz v1, :cond_0

    .line 1805
    .line 1806
    new-instance v0, LX/8TA;

    .line 1807
    .line 1808
    invoke-direct {v0, v4}, LX/8TA;-><init>(Ljava/util/Set;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_a
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :cond_31
    const/4 v3, 0x0

    .line 1817
    goto :goto_9

    .line 1818
    :pswitch_17
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1821
    .line 1822
    check-cast v9, Ljava/lang/Long;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iput-object v9, v0, LX/7EW;->A03:Ljava/lang/Long;

    .line 1829
    .line 1830
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :pswitch_18
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/0Ho;

    .line 1838
    .line 1839
    check-cast v9, Landroidx/fragment/app/DialogFragment;

    .line 1840
    .line 1841
    const/4 v0, 0x1

    .line 1842
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const-string v0, "schedule_date_time_picker"

    .line 1850
    .line 1851
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_0

    .line 1855
    .line 1856
    :pswitch_19
    iget-object v3, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1859
    .line 1860
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    instance-of v0, v9, LX/PGe;

    .line 1864
    .line 1865
    if-eqz v0, :cond_34

    .line 1866
    .line 1867
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00l;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-eqz v0, :cond_33

    .line 1878
    .line 1879
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v0}, LX/8Z3;->A0G()LX/84q;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    :goto_b
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_32
    :goto_c
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const/4 v0, 0x0

    .line 1895
    :goto_d
    new-instance v1, LX/8OV;

    .line 1896
    .line 1897
    invoke-direct {v1, v0}, LX/8OV;-><init>(Z)V

    .line 1898
    .line 1899
    .line 1900
    :goto_e
    invoke-virtual {v2, v1}, LX/8OE;->ALT(LX/8kZ;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_33
    const/4 v0, 0x0

    .line 1906
    goto :goto_b

    .line 1907
    :cond_34
    instance-of v0, v9, LX/PGd;

    .line 1908
    .line 1909
    if-eqz v0, :cond_35

    .line 1910
    .line 1911
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    const/4 v0, 0x1

    .line 1916
    goto :goto_d

    .line 1917
    :cond_35
    instance-of v0, v9, LX/PGc;

    .line 1918
    .line 1919
    if-eqz v0, :cond_59

    .line 1920
    .line 1921
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00l;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const/4 v0, 0x0

    .line 1928
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1932
    .line 1933
    if-eqz v2, :cond_32

    .line 1934
    .line 1935
    sget-object v1, LX/7QH;->A02:LX/7QH;

    .line 1936
    .line 1937
    new-instance v0, LX/8T7;

    .line 1938
    .line 1939
    invoke-direct {v0, v1}, LX/8T7;-><init>(LX/7QH;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_c

    .line 1946
    :pswitch_1a
    iget-object v4, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1949
    .line 1950
    check-cast v9, LX/8kY;

    .line 1951
    .line 1952
    const/4 v3, 0x1

    .line 1953
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    instance-of v0, v9, LX/8P1;

    .line 1957
    .line 1958
    if-eqz v0, :cond_36

    .line 1959
    .line 1960
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1965
    .line 1966
    if-eqz v0, :cond_0

    .line 1967
    .line 1968
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1969
    .line 1970
    if-eqz v1, :cond_0

    .line 1971
    .line 1972
    invoke-static {v1, v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :cond_36
    instance-of v0, v9, LX/8Ox;

    .line 1978
    .line 1979
    if-eqz v0, :cond_37

    .line 1980
    .line 1981
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_0

    .line 1985
    .line 1986
    :cond_37
    instance-of v0, v9, LX/8Oy;

    .line 1987
    .line 1988
    if-eqz v0, :cond_38

    .line 1989
    .line 1990
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    .line 1996
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 1997
    .line 1998
    iget-object v1, v0, LX/7fh;->A00:LX/7ww;

    .line 1999
    .line 2000
    if-eqz v1, :cond_0

    .line 2001
    .line 2002
    sget-object v0, LX/7RW;->A05:LX/7RW;

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, LX/7ww;->A02(LX/7RW;)Z

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_0

    .line 2008
    .line 2009
    :cond_38
    instance-of v0, v9, LX/8P0;

    .line 2010
    .line 2011
    if-eqz v0, :cond_3a

    .line 2012
    .line 2013
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    const/4 v0, 0x0

    .line 2022
    if-nez v1, :cond_39

    .line 2023
    .line 2024
    const/4 v0, 0x3

    .line 2025
    :cond_39
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0j(IZ)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_0

    .line 2029
    .line 2030
    :cond_3a
    instance-of v0, v9, LX/8Ow;

    .line 2031
    .line 2032
    if-eqz v0, :cond_3b

    .line 2033
    .line 2034
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1K(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_0

    .line 2038
    .line 2039
    :cond_3b
    instance-of v0, v9, LX/8Oz;

    .line 2040
    .line 2041
    if-eqz v0, :cond_3c

    .line 2042
    .line 2043
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A04(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    if-eqz v3, :cond_0

    .line 2048
    .line 2049
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    instance-of v0, v2, LX/8n8;

    .line 2054
    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    .line 2057
    check-cast v2, LX/8n8;

    .line 2058
    .line 2059
    if-eqz v2, :cond_0

    .line 2060
    .line 2061
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v0, v3}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 2074
    .line 2075
    .line 2076
    invoke-interface {v2, v1}, LX/8n8;->C9h(I)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_0

    .line 2080
    .line 2081
    :cond_3c
    instance-of v0, v9, LX/8P2;

    .line 2082
    .line 2083
    if-eqz v0, :cond_0

    .line 2084
    .line 2085
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0, v9}, LX/8OE;->A03(LX/8OE;LX/8kY;)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_0

    .line 2093
    .line 2094
    :pswitch_1b
    iget-object v3, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2097
    .line 2098
    check-cast v9, LX/7o3;

    .line 2099
    .line 2100
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-boolean v0, v9, LX/7o3;->A01:Z

    .line 2105
    .line 2106
    iget-object v1, v9, LX/7o3;->A00:LX/7RW;

    .line 2107
    .line 2108
    if-eqz v0, :cond_40

    .line 2109
    .line 2110
    if-eqz v1, :cond_3d

    .line 2111
    .line 2112
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-virtual {v0, v1}, LX/8OE;->C5h(LX/7RW;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_3d
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-virtual {v1, v0}, LX/8OE;->BEp(Z)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 2128
    .line 2129
    if-eqz v1, :cond_3e

    .line 2130
    .line 2131
    sget-object v0, LX/8Td;->A00:LX/8Td;

    .line 2132
    .line 2133
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_3e
    instance-of v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2137
    .line 2138
    if-eqz v0, :cond_0

    .line 2139
    .line 2140
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2141
    .line 2142
    if-eqz v2, :cond_0

    .line 2143
    .line 2144
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 2145
    .line 2146
    if-eqz v1, :cond_3f

    .line 2147
    .line 2148
    const/16 v0, 0x8

    .line 2149
    .line 2150
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    .line 2152
    .line 2153
    :cond_3f
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_0

    .line 2157
    .line 2158
    :cond_40
    if-eqz v1, :cond_41

    .line 2159
    .line 2160
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    sget-object v0, LX/7RW;->A07:LX/7RW;

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, LX/8OE;->C5h(LX/7RW;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_41
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-virtual {v0}, LX/8OE;->CVh()V

    .line 2174
    .line 2175
    .line 2176
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 2177
    .line 2178
    if-eqz v1, :cond_42

    .line 2179
    .line 2180
    sget-object v0, LX/8Tc;->A00:LX/8Tc;

    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_42
    instance-of v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2186
    .line 2187
    if-eqz v0, :cond_0

    .line 2188
    .line 2189
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2190
    .line 2191
    if-eqz v2, :cond_0

    .line 2192
    .line 2193
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0A:Landroid/view/View;

    .line 2194
    .line 2195
    if-eqz v1, :cond_3f

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    goto :goto_f

    .line 2199
    :pswitch_1c
    iget-object v3, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 2202
    .line 2203
    check-cast v9, Landroid/net/Uri;

    .line 2204
    .line 2205
    if-eqz v9, :cond_44

    .line 2206
    .line 2207
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    if-eqz v5, :cond_44

    .line 2212
    .line 2213
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2214
    .line 2215
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 2220
    .line 2221
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02:LX/06w;

    .line 2225
    .line 2226
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    invoke-virtual {v4, v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0H(I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 2241
    .line 2242
    invoke-static {v9, v0}, LX/6gC;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0, v9}, LX/6hh;->A0D(Landroid/net/Uri;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v5}, LX/6gE;->A0X(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 2256
    .line 2257
    const/4 v4, 0x1

    .line 2258
    if-eqz v2, :cond_43

    .line 2259
    .line 2260
    sget-object v0, LX/8Tj;->A00:LX/8Tj;

    .line 2261
    .line 2262
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v5}, LX/6nq;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    new-instance v0, LX/8TO;

    .line 2270
    .line 2271
    invoke-direct {v0, v4, v1}, LX/8TO;-><init>(ZZ)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 2275
    .line 2276
    .line 2277
    :cond_43
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-eqz v0, :cond_45

    .line 2284
    .line 2285
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 2286
    .line 2287
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 2292
    .line 2293
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 2298
    .line 2299
    invoke-static {v0}, LX/810;->A02(LX/00l;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    xor-int/2addr v4, v0

    .line 2304
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 2305
    .line 2306
    .line 2307
    :cond_44
    :goto_10
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_0

    .line 2311
    .line 2312
    :cond_45
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A36:LX/00l;

    .line 2313
    .line 2314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 2319
    .line 2320
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 2325
    .line 2326
    invoke-static {v0}, LX/810;->A02(LX/00l;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    xor-int/2addr v4, v0

    .line 2331
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_10

    .line 2335
    :pswitch_1d
    iget-object v2, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 2338
    .line 2339
    check-cast v9, LX/7TM;

    .line 2340
    .line 2341
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    instance-of v0, v9, LX/7CL;

    .line 2345
    .line 2346
    if-eqz v0, :cond_46

    .line 2347
    .line 2348
    const-string v0, "StickerComposerFragment/modelProcessing/bitmap success"

    .line 2349
    .line 2350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 2354
    .line 2355
    invoke-static {v2}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const/16 v0, 0x50

    .line 2360
    .line 2361
    invoke-virtual {v1, v0}, LX/6nR;->A0f(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v2}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    check-cast v9, LX/7CL;

    .line 2369
    .line 2370
    iget-object v0, v9, LX/7CL;->A01:Ljava/util/List;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2377
    .line 2378
    iget-object v3, v9, LX/7CL;->A00:Landroid/net/Uri;

    .line 2379
    .line 2380
    invoke-static {v4, v2}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    const/4 v5, 0x0

    .line 2385
    const/16 v6, 0x20

    .line 2386
    .line 2387
    new-instance v1, LX/6LI;

    .line 2388
    .line 2389
    invoke-direct/range {v1 .. v6}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_0

    .line 2396
    .line 2397
    :cond_46
    sget-object v0, LX/7CP;->A00:LX/7CP;

    .line 2398
    .line 2399
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_47

    .line 2404
    .line 2405
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 2406
    .line 2407
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const/16 v0, 0x32

    .line 2412
    .line 2413
    invoke-virtual {v1, v0}, LX/6nR;->A0f(I)V

    .line 2414
    .line 2415
    .line 2416
    const-string v0, "StickerComposerFragment/modelProcessing/model loaded success"

    .line 2417
    .line 2418
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    iget-object v4, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2422
    .line 2423
    if-eqz v4, :cond_0

    .line 2424
    .line 2425
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0F:LX/00l;

    .line 2426
    .line 2427
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    check-cast v3, LX/6nc;

    .line 2432
    .line 2433
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 2434
    .line 2435
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    const/16 v0, 0x628

    .line 2440
    .line 2441
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v8

    .line 2445
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 2446
    .line 2447
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    sget-object v5, LX/7Qu;->A03:LX/7Qu;

    .line 2452
    .line 2453
    const/16 v7, 0x200

    .line 2454
    .line 2455
    invoke-virtual/range {v3 .. v8}, LX/6nc;->A0g(Landroid/net/Uri;LX/7Qu;Ljava/util/List;II)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_0

    .line 2459
    .line 2460
    :cond_47
    sget-object v1, LX/7CM;->A00:LX/7CM;

    .line 2461
    .line 2462
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_48

    .line 2467
    .line 2468
    const-string v0, "StickerComposerFragment/modelProcessing/Fetching"

    .line 2469
    .line 2470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    const/16 v0, 0xa

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, LX/6nR;->A0f(I)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_0

    .line 2485
    .line 2486
    :cond_48
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_0

    .line 2491
    .line 2492
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_0

    .line 2496
    .line 2497
    :pswitch_1e
    iget-object v0, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 2500
    .line 2501
    check-cast v9, Ljava/lang/Number;

    .line 2502
    .line 2503
    invoke-static {v9}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/00l;

    .line 2508
    .line 2509
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    check-cast v1, LX/MQ6;

    .line 2514
    .line 2515
    if-eqz v1, :cond_0

    .line 2516
    .line 2517
    const/4 v0, 0x1

    .line 2518
    invoke-virtual {v1, v2, v0}, LX/MQ6;->A01(IZ)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_0

    .line 2522
    .line 2523
    :pswitch_1f
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v1, LX/7zT;

    .line 2526
    .line 2527
    check-cast v9, Landroid/view/View;

    .line 2528
    .line 2529
    const/4 v0, 0x1

    .line 2530
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v1, LX/7zT;->A01:Ljava/util/Map;

    .line 2534
    .line 2535
    invoke-static {v9, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    const/4 v5, 0x0

    .line 2540
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2545
    .line 2546
    .line 2547
    move-result v3

    .line 2548
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2557
    .line 2558
    if-eqz v0, :cond_49

    .line 2559
    .line 2560
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2561
    .line 2562
    if-eqz v1, :cond_49

    .line 2563
    .line 2564
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2565
    .line 2566
    :cond_49
    new-instance v9, LX/7qC;

    .line 2567
    .line 2568
    invoke-direct {v9, v4, v3, v2, v5}, LX/7qC;-><init>(IIII)V

    .line 2569
    .line 2570
    .line 2571
    return-object v9

    .line 2572
    :pswitch_20
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v9, LX/7lR;

    .line 2575
    .line 2576
    const/4 v0, 0x1

    .line 2577
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v0, v9, LX/7lR;->A00:LX/82h;

    .line 2581
    .line 2582
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    return-object v9

    .line 2591
    :pswitch_21
    iget-object v1, p0, LX/8ca;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2594
    .line 2595
    check-cast v9, Landroid/view/MotionEvent;

    .line 2596
    .line 2597
    const/4 v0, 0x1

    .line 2598
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    if-eqz v2, :cond_4b

    .line 2606
    .line 2607
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0x:Landroid/graphics/PointF;

    .line 2608
    .line 2609
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 2614
    .line 2615
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 2620
    .line 2621
    invoke-virtual {v2, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2R(Landroid/graphics/PointF;)V

    .line 2622
    .line 2623
    .line 2624
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 2625
    .line 2626
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 2627
    .line 2628
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 2629
    .line 2630
    iget-object v3, v0, LX/8S6;->A03:LX/6mq;

    .line 2631
    .line 2632
    if-eqz v3, :cond_4b

    .line 2633
    .line 2634
    iget-object v0, v3, LX/6mq;->A0o:LX/0Ih;

    .line 2635
    .line 2636
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    iget-object v0, v1, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 2641
    .line 2642
    const/4 v2, 0x0

    .line 2643
    if-eqz v0, :cond_4a

    .line 2644
    .line 2645
    new-instance v0, LX/81M;

    .line 2646
    .line 2647
    invoke-direct {v0, v1}, LX/81M;-><init>(LX/8pp;)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v0, v5, v4}, LX/81M;->A03(FF)Landroid/graphics/PointF;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    iget-object v0, v3, LX/6mq;->A0b:LX/80U;

    .line 2655
    .line 2656
    invoke-virtual {v0, v1}, LX/80U;->A02(Landroid/graphics/PointF;)LX/82h;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    if-eqz v0, :cond_4a

    .line 2661
    .line 2662
    const/4 v2, 0x1

    .line 2663
    :cond_4a
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v9

    .line 2667
    return-object v9

    .line 2668
    :cond_4b
    const/4 v2, 0x0

    .line 2669
    goto :goto_11

    .line 2670
    :cond_4c
    sget-object v9, LX/7QF;->A02:LX/7QF;

    .line 2671
    .line 2672
    return-object v9

    .line 2673
    :cond_4d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :goto_12
    const/4 v5, 0x0

    .line 2679
    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2680
    .line 2681
    .line 2682
    move-result v1

    .line 2683
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eq v1, v0, :cond_4e

    .line 2688
    .line 2689
    const-string v0, "AnimatedStickerCanvasComposer/compose/frame is not square"

    .line 2690
    .line 2691
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2692
    .line 2693
    .line 2694
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2695
    .line 2696
    .line 2697
    move-object v7, v5

    .line 2698
    goto :goto_15
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2699
    :cond_4e
    :try_start_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    invoke-static {v1, v0}, LX/7XC;->A00(II)LX/7qF;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v8

    .line 2711
    if-nez v8, :cond_4f

    .line 2712
    .line 2713
    const-string v0, "AnimatedStickerCanvasComposer/compose/no layout for the decoded frame"

    .line 2714
    .line 2715
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2716
    .line 2717
    .line 2718
    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2719
    .line 2720
    .line 2721
    goto :goto_14

    .line 2722
    :cond_4f
    const/16 v1, 0x600
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 2723
    .line 2724
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2725
    .line 2726
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2730
    :try_start_8
    iget v6, v8, LX/7qF;->A01:I

    .line 2731
    .line 2732
    iget v4, v8, LX/7qF;->A02:I

    .line 2733
    .line 2734
    iget v0, v8, LX/7qF;->A03:I

    .line 2735
    .line 2736
    add-int v1, v6, v0

    .line 2737
    .line 2738
    iget v0, v8, LX/7qF;->A00:I

    .line 2739
    .line 2740
    add-int/2addr v0, v4

    .line 2741
    invoke-static {v6, v4, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    invoke-static {v7}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    const/4 v0, 0x2

    .line 2750
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-virtual {v1, v9, v5, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2755
    .line 2756
    .line 2757
    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2761
    :catch_1
    move-exception v1

    .line 2762
    goto :goto_13

    .line 2763
    :catchall_0
    move-exception v0

    .line 2764
    goto :goto_16

    .line 2765
    :catch_2
    move-exception v1

    .line 2766
    move-object v7, v5

    .line 2767
    :goto_13
    :try_start_a
    const-string v0, "AnimatedStickerCanvasComposer/compose/oom"

    .line 2768
    .line 2769
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2770
    .line 2771
    .line 2772
    if-eqz v7, :cond_50
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2773
    .line 2774
    :try_start_b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2775
    .line 2776
    .line 2777
    :cond_50
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2778
    .line 2779
    .line 2780
    move-object v7, v5

    .line 2781
    goto :goto_15

    .line 2782
    :goto_14
    move-object v7, v5

    .line 2783
    :goto_15
    if-nez v7, :cond_51

    .line 2784
    .line 2785
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    return-object v7

    .line 2790
    :cond_51
    iget v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0H:I

    .line 2791
    .line 2792
    if-ne v2, v0, :cond_52

    .line 2793
    .line 2794
    iput-object v5, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0I:Ljava/lang/Integer;

    .line 2795
    .line 2796
    :cond_52
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/05C;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    check-cast v4, LX/0P7;

    .line 2803
    .line 2804
    const/16 v1, 0x10

    .line 2805
    .line 2806
    new-instance v0, LX/8ay;

    .line 2807
    .line 2808
    invoke-direct {v0, v3, v2, v1}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v4, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v7
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 2815
    :catchall_1
    move-exception v0

    .line 2816
    move-object v5, v7

    .line 2817
    :goto_16
    if-eqz v5, :cond_53

    .line 2818
    .line 2819
    :try_start_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 2820
    .line 2821
    .line 2822
    :cond_53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 2823
    .line 2824
    .line 2825
    throw v0

    .line 2826
    :goto_17
    move-object v4, v0

    .line 2827
    :cond_54
    invoke-static {v6}, LX/810;->A00(I)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_56

    .line 2832
    .line 2833
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v4}, LX/7vr;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v9

    .line 2840
    :goto_18
    iget-object v10, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2841
    .line 2842
    if-eqz v10, :cond_55

    .line 2843
    .line 2844
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/00l;

    .line 2845
    .line 2846
    invoke-static {v0}, LX/6g8;->A0q(LX/00l;)LX/6nR;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v11

    .line 2850
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    const/4 v12, 0x0

    .line 2855
    const/16 v13, 0x22

    .line 2856
    .line 2857
    new-instance v8, LX/6LI;

    .line 2858
    .line 2859
    invoke-direct/range {v8 .. v13}, LX/6LI;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/6nR;LX/0Xd;I)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2863
    .line 2864
    .line 2865
    :cond_55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2866
    .line 2867
    .line 2868
    iput-object v9, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 2869
    .line 2870
    goto :goto_19

    .line 2871
    :cond_56
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    check-cast v1, LX/7vr;

    .line 2876
    .line 2877
    const/4 v0, 0x0

    .line 2878
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v1, v4}, LX/7vr;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v0}, LX/7vr;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v9

    .line 2892
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_18

    .line 2896
    :goto_19
    return-object v9
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 2897
    :catch_3
    move-exception v1

    .line 2898
    const-string v0, "StickerComposerFragment/onBitmapLoaded/exception"

    .line 2899
    .line 2900
    goto :goto_1a

    .line 2901
    :catch_4
    move-exception v1

    .line 2902
    const-string v0, "StickerComposerFragment/onBitmapLoaded/oom"

    .line 2903
    .line 2904
    :goto_1a
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2905
    .line 2906
    .line 2907
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0D:LX/00l;

    .line 2908
    .line 2909
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-eqz v0, :cond_57

    .line 2914
    .line 2915
    invoke-static {v3, v2}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;I)Landroid/graphics/Bitmap;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v9

    .line 2919
    return-object v9

    .line 2920
    :cond_57
    sget-object v9, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 2921
    .line 2922
    return-object v9

    .line 2923
    :cond_58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :catchall_2
    move-exception v0

    .line 2929
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2930
    throw v0

    .line 2931
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    throw v0

    .line 2936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
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
    .end packed-switch
.end method
