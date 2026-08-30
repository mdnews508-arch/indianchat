.class public LX/IcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IcJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IcJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IcJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IcJ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 37

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/IcJ;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f04052d

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0602c7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v6, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 37
    .line 38
    const v0, 0x7f0601b7

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, v6, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v12, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 51
    .line 52
    invoke-static {v12}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1B:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IQm;

    .line 65
    .line 66
    iput-object v1, v0, LX/IQm;->A00:Landroid/view/View;

    .line 67
    .line 68
    :cond_1
    iget-object v15, v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1B:LX/05C;

    .line 69
    .line 70
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/IQm;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 81
    .line 82
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, LX/0I6;

    .line 86
    .line 87
    iget-object v0, v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v0, v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A24:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 100
    .line 101
    invoke-static {v12}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v10, v14, v9, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v11, LX/IQm;->A02:LX/0I6;

    .line 109
    .line 110
    iget-object v0, v11, LX/IQm;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/Ho0;

    .line 117
    .line 118
    invoke-static {v10}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-class v0, LX/Dy3;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/Dy3;

    .line 129
    .line 130
    iget-object v0, v4, LX/Ho0;->A02:LX/2Se;

    .line 131
    .line 132
    iget-object v1, v4, LX/Ho0;->A01:LX/05C;

    .line 133
    .line 134
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v4, LX/Ho0;->A00:LX/00s;

    .line 139
    .line 140
    new-instance v13, LX/IV9;

    .line 141
    .line 142
    invoke-direct {v13, v1, v2, v10}, LX/IV9;-><init>(LX/00s;LX/0JT;LX/0I6;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/2B4;

    .line 146
    .line 147
    invoke-direct {v7, v3}, LX/2B4;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x32b

    .line 151
    .line 152
    const/16 v1, 0x32c

    .line 153
    .line 154
    new-instance v6, LX/6ht;

    .line 155
    .line 156
    invoke-direct {v6, v2, v1}, LX/6ht;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x30

    .line 160
    .line 161
    invoke-static {v1}, LX/Ihy;->A00(I)LX/Ihy;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const/16 v1, 0x31

    .line 166
    .line 167
    invoke-static {v1}, LX/Ihy;->A00(I)LX/Ihy;

    .line 168
    .line 169
    .line 170
    move-result-object v32

    .line 171
    const/16 v5, 0xb

    .line 172
    .line 173
    new-instance v4, LX/IeR;

    .line 174
    .line 175
    invoke-direct {v4, v5}, LX/IeR;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    new-instance v3, LX/IeR;

    .line 181
    .line 182
    invoke-direct {v3, v1}, LX/IeR;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    new-instance v1, LX/Ihn;

    .line 187
    .line 188
    invoke-direct {v1, v2}, LX/Ihn;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    new-instance v0, LX/6hw;

    .line 197
    .line 198
    move-object/from16 v19, v17

    .line 199
    .line 200
    move-object/from16 v33, v17

    .line 201
    .line 202
    move-object/from16 v34, v17

    .line 203
    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    move-object/from16 v18, v17

    .line 207
    .line 208
    move-object/from16 v27, v9

    .line 209
    .line 210
    move-object/from16 v28, v10

    .line 211
    .line 212
    move-object/from16 v29, v4

    .line 213
    .line 214
    move-object/from16 v30, v3

    .line 215
    .line 216
    move-object/from16 v35, v1

    .line 217
    .line 218
    move/from16 v36, v2

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    move-object/from16 v24, v13

    .line 225
    .line 226
    move-object/from16 v25, v7

    .line 227
    .line 228
    move-object/from16 v26, v8

    .line 229
    .line 230
    move-object/from16 v21, v11

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-direct/range {v16 .. v36}, LX/6hw;-><init>(LX/0OH;LX/0OH;LX/0OH;LX/0Hr;LX/8pk;LX/6ht;LX/0Ci;LX/B6E;LX/2B4;LX/Dy3;LX/8o1;LX/0Hx;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/00S;->A06()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v11, LX/IQm;->A01:LX/6hw;

    .line 241
    .line 242
    invoke-virtual {v10, v0}, LX/0I6;->A54(LX/8o4;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/IQm;

    .line 250
    .line 251
    iget-object v0, v12, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 252
    .line 253
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, LX/IQm;->A00:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v12}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-static {v12, v5}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x1d36d538

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/IQm;

    .line 283
    .line 284
    const/16 v0, 0x2a

    .line 285
    .line 286
    invoke-static {v12, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v2, LX/IQm;->A01:LX/6hw;

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iput-object v1, v0, LX/6hw;->A07:Ljava/lang/Runnable;

    .line 295
    .line 296
    :cond_3
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/IQm;

    .line 301
    .line 302
    const/16 v0, 0x2b

    .line 303
    .line 304
    invoke-static {v12, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v2, LX/IQm;->A01:LX/6hw;

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    iput-object v1, v0, LX/6hw;->A05:Ljava/lang/Runnable;

    .line 313
    .line 314
    :cond_4
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/IQm;

    .line 319
    .line 320
    const/16 v0, 0x2d

    .line 321
    .line 322
    invoke-static {v12, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v2, LX/IQm;->A01:LX/6hw;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    iput-object v1, v0, LX/6hw;->A06:Ljava/lang/Runnable;

    .line 331
    .line 332
    :cond_5
    invoke-static {v12}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0G(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    invoke-static {v12, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v0, -0x7bf2e4e4

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_1
    iget-object v5, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v1, 0x7f0409e2

    .line 368
    .line 369
    .line 370
    const v0, 0x7f060872

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const v0, 0x7f060144

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_8

    .line 393
    .line 394
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f0710f8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f071150

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    const/4 v7, 0x2

    .line 417
    const/high16 v0, 0x40000000    # 2.0f

    .line 418
    .line 419
    mul-float/2addr v0, v14

    .line 420
    float-to-int v0, v0

    .line 421
    add-int/2addr v8, v0

    .line 422
    iget-object v3, v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1n:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LX/GeI;

    .line 439
    .line 440
    iget-object v0, v1, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    .line 447
    :cond_6
    const/4 v0, 0x0

    .line 448
    iput-object v0, v1, LX/GeI;->A00:Landroid/graphics/Bitmap;

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    new-array v2, v7, [Landroid/view/View;

    .line 455
    .line 456
    const v0, 0x7f0b2e12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    aput-object v1, v2, v0

    .line 465
    .line 466
    const v0, 0x7f0b3984

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static {v1, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/high16 v0, 0x40800000    # 4.0f

    .line 493
    .line 494
    mul-float v11, v9, v0

    .line 495
    .line 496
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    .line 498
    mul-float v12, v9, v0

    .line 499
    .line 500
    const/high16 v0, 0x40000000    # 2.0f

    .line 501
    .line 502
    mul-float v13, v9, v0

    .line 503
    .line 504
    new-instance v10, LX/GeI;

    .line 505
    .line 506
    invoke-direct/range {v10 .. v15}, LX/GeI;-><init>(FFFFI)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 513
    .line 514
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 523
    .line 524
    invoke-direct {v0, v4, v10, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x11

    .line 535
    .line 536
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_8
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0D(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_9

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    invoke-static {v5, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x6b460958

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 557
    .line 558
    .line 559
    :cond_9
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0E(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_0

    .line 564
    .line 565
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    new-instance v0, LX/II7;

    .line 570
    .line 571
    invoke-direct {v0, v2, v5, v1}, LX/II7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_2
    iget-object v4, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LX/IDq;

    .line 581
    .line 582
    iget-object v3, v4, LX/IDq;->A0Q:LX/00l;

    .line 583
    .line 584
    invoke-static {v3}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_a

    .line 589
    .line 590
    const v0, 0x7f0b3989

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_a

    .line 598
    .line 599
    const/16 v0, 0x10

    .line 600
    .line 601
    invoke-static {v4, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, -0x40a58879

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 609
    .line 610
    .line 611
    :cond_a
    invoke-static {v4}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_b

    .line 616
    .line 617
    const/16 v0, 0x11

    .line 618
    .line 619
    invoke-static {v4, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, -0x9944983

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 627
    .line 628
    .line 629
    :cond_b
    invoke-static {v3}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_0

    .line 634
    .line 635
    const v0, 0x7f0b399a

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    .line 643
    .line 644
    const/16 v0, 0x12

    .line 645
    .line 646
    invoke-static {v4, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v0, -0x49450e6

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_3
    iget-object v2, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LX/IDq;

    .line 658
    .line 659
    iget-object v0, v2, LX/IDq;->A0L:LX/00l;

    .line 660
    .line 661
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    .line 667
    const v0, 0x7f0b288f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 675
    .line 676
    if-eqz v1, :cond_0

    .line 677
    .line 678
    const/16 v0, 0xe

    .line 679
    .line 680
    invoke-static {v2, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v0, -0x22f5668e

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_4
    iget-object v2, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/IDq;

    .line 692
    .line 693
    invoke-static {v2}, LX/IDq;->A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_0

    .line 698
    .line 699
    const/16 v0, 0xf

    .line 700
    .line 701
    invoke-static {v2, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v0, -0x2a87675b

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_5
    iget-object v2, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Landroid/content/Context;

    .line 713
    .line 714
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x64

    .line 721
    .line 722
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 723
    .line 724
    .line 725
    const v1, 0x7f04052d

    .line 726
    .line 727
    .line 728
    const v0, 0x7f0602c7

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v6, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 736
    .line 737
    const v0, 0x7f0601b7

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_6
    iget-object v1, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Landroid/view/View;

    .line 749
    .line 750
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 751
    .line 752
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0x7f070443

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const v0, 0x7f070442

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    const v0, 0x7f070441

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/high16 v0, 0x40000000    # 2.0f

    .line 784
    .line 785
    div-float/2addr v2, v0

    .line 786
    div-float v0, v4, v0

    .line 787
    .line 788
    sub-float/2addr v3, v0

    .line 789
    const/high16 v1, 0x3f800000    # 1.0f

    .line 790
    .line 791
    div-float v0, v3, v2

    .line 792
    .line 793
    sub-float/2addr v1, v0

    .line 794
    iput v1, v6, Lcom/indianchat/ui/coreui/CircularProgressBar;->A05:F

    .line 795
    .line 796
    div-float/2addr v3, v4

    .line 797
    iput v3, v6, Lcom/indianchat/ui/coreui/CircularProgressBar;->A06:F

    .line 798
    .line 799
    const/16 v0, 0x64

    .line 800
    .line 801
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_7
    iget-object v2, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f0b2a92

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_0

    .line 823
    .line 824
    const/16 v0, 0x19

    .line 825
    .line 826
    invoke-static {v2, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, LX/HJS;

    .line 831
    .line 832
    invoke-direct {v2, v0}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    const v0, 0x1f8e3ddd

    .line 836
    .line 837
    .line 838
    :goto_3
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_8
    iget-object v0, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 845
    .line 846
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 847
    .line 848
    invoke-static {v0, v6}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->setDefaultView$lambda$0(Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_9
    iget-object v0, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/GZs;

    .line 855
    .line 856
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 857
    .line 858
    invoke-static {v0, v6}, LX/GZs;->setLegacyHdControlFrame$lambda$19$lambda$18(LX/GZs;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_a
    iget-object v0, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/GZs;

    .line 865
    .line 866
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 867
    .line 868
    invoke-static {v0, v6}, LX/GZs;->setNewHdControlFrame$lambda$25$lambda$24$lambda$23(LX/GZs;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_b
    iget-object v0, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/H16;

    .line 875
    .line 876
    check-cast v6, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 877
    .line 878
    invoke-static {v0, v6}, LX/H16;->A0C(LX/H16;Lcom/indianchat/mediaview/ui/MotionPhotoIcon;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_c
    iget-object v1, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Landroid/view/View;

    .line 885
    .line 886
    check-cast v6, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/16 v0, 0x64

    .line 893
    .line 894
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v6}, LX/GV5;->A0n(Landroid/view/View;Lcom/indianchat/ui/coreui/CircularProgressBar;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_d
    iget-object v2, v1, LX/IcJ;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/IPn;

    .line 904
    .line 905
    check-cast v6, Lcom/indianchat/conversationrow/video/VideoControlFrameView;

    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->getProgressBar()Landroid/view/ViewStub;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/16 v0, 0xd

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v2, LX/IPn;->A05:LX/0TT;

    .line 925
    .line 926
    invoke-virtual {v6}, Lcom/indianchat/conversationrow/video/VideoControlFrameView;->getCancelDownload()Landroid/view/ViewStub;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v2, LX/IPn;->A04:LX/0TT;

    .line 935
    .line 936
    return-void

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    invoke-static {}, LX/00S;->A06()V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method
