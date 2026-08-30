.class public final LX/Ian;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v4, v8}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1LS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1g:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/GjD;

    .line 28
    .line 29
    invoke-static {v4}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    .line 38
    .line 39
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v5, v5, LX/GjD;->A06:LX/01y;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/Iqd;

    .line 57
    .line 58
    invoke-direct {v0, v7, v1, v8}, LX/Iqd;-><init>(LX/Izf;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-class v0, LX/8Fq;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x2e2b

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0p:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, LX/1D1;->A0E(LX/1PT;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1Z:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    invoke-static {v5, v6, v4, v0}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-class v0, LX/8Fs;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1Z:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v0, 0x1f

    .line 116
    .line 117
    invoke-static {v5, v6, v4, v0}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0N:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0N:Z

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/HXy;->A00(LX/1PW;)LX/1PW;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A05(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)LX/IzD;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3, v4, v5}, LX/IzD;->AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v15, v6, LX/Hij;->A01:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v5, v6, LX/Hij;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 149
    .line 150
    iget-object v0, v6, LX/Hij;->A02:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iget-object v8, v6, LX/Hij;->A00:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A2e()LX/1Oi;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v8, v6}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget v6, v3, LX/1DO;->A0h:I

    .line 174
    .line 175
    invoke-static {v6}, LX/81c;->A00(I)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_4

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    :cond_4
    if-eqz v5, :cond_1b

    .line 183
    .line 184
    const-string v6, "MediaViewFragment/loadThumbnailInPhotoView"

    .line 185
    .line 186
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, LX/IYB;

    .line 190
    .line 191
    invoke-direct {v9, v3, v7, v4, v5}, LX/IYB;-><init>(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    iget-boolean v10, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0K:Z

    .line 199
    .line 200
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1A:LX/05C;

    .line 201
    .line 202
    invoke-static {v6}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const/4 v8, 0x1

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v10, :cond_1a

    .line 209
    .line 210
    const/16 v25, 0x7d0

    .line 211
    .line 212
    new-instance v6, LX/Hwf;

    .line 213
    .line 214
    invoke-direct {v6, v8, v8, v7, v7}, LX/Hwf;-><init>(ZZZZ)V

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v28, v7

    .line 220
    .line 221
    move/from16 v29, v8

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    move-object/from16 v20, v9

    .line 226
    .line 227
    move-object/from16 v22, v6

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    move/from16 v26, v8

    .line 232
    .line 233
    move/from16 v27, v7

    .line 234
    .line 235
    invoke-static/range {v18 .. v29}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_0
    if-eqz v0, :cond_16

    .line 239
    .line 240
    iget-object v14, v2, LX/1Oi;->A00:LX/0Ci;

    .line 241
    .line 242
    if-eqz v14, :cond_1c

    .line 243
    .line 244
    iget v7, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A01:I

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1K:LX/05C;

    .line 253
    .line 254
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LX/BAw;

    .line 259
    .line 260
    invoke-virtual {v6, v3}, LX/BAw;->A01(LX/1DO;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-static {v14}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_6

    .line 271
    .line 272
    invoke-static {v14}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_6

    .line 277
    .line 278
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0e:LX/05C;

    .line 279
    .line 280
    invoke-static {v6}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v6, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 285
    .line 286
    invoke-static {v14}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v7, v6}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v6, 0x3

    .line 295
    if-eq v7, v6, :cond_6

    .line 296
    .line 297
    invoke-static {v14}, LX/1FP;->A02(LX/0Ci;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    invoke-static {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 304
    .line 305
    .line 306
    if-nez v8, :cond_6

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :cond_6
    xor-int/lit8 v29, v10, 0x1

    .line 310
    .line 311
    iget v7, v3, LX/1DO;->A05:I

    .line 312
    .line 313
    const/16 v6, 0xe

    .line 314
    .line 315
    const/16 v30, 0x1

    .line 316
    .line 317
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget v7, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A01:I

    .line 322
    .line 323
    const/4 v6, 0x4

    .line 324
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget-object v6, v3, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v6, :cond_7

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v6, 0x64

    .line 337
    .line 338
    if-eq v7, v6, :cond_19

    .line 339
    .line 340
    :cond_7
    invoke-static {v14}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_8

    .line 345
    .line 346
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1C:LX/05C;

    .line 347
    .line 348
    invoke-static {v6}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v6, 0x3d32

    .line 353
    .line 354
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_19

    .line 359
    .line 360
    :cond_8
    if-nez v9, :cond_19

    .line 361
    .line 362
    invoke-static {v14}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_19

    .line 367
    .line 368
    if-nez v8, :cond_19

    .line 369
    .line 370
    :goto_1
    const/4 v8, 0x0

    .line 371
    if-nez v10, :cond_9

    .line 372
    .line 373
    if-eqz v30, :cond_9

    .line 374
    .line 375
    const/16 v6, 0x75ed

    .line 376
    .line 377
    invoke-virtual {v1, v6}, LX/00D;->A0w(I)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/16 v31, 0x1

    .line 382
    .line 383
    if-nez v6, :cond_a

    .line 384
    .line 385
    :cond_9
    const/16 v31, 0x0

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v11, Landroid/view/ViewStub;

    .line 392
    .line 393
    invoke-direct {v11, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const v6, 0x7f0e0c51

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, Landroid/view/ViewStub;

    .line 410
    .line 411
    invoke-direct {v7, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    const v6, 0x7f0e0c52

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v10, Landroid/view/ViewStub;

    .line 432
    .line 433
    invoke-direct {v10, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const v6, 0x7f0e0c48

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 446
    .line 447
    move-object/from16 v32, v6

    .line 448
    .line 449
    invoke-static/range {v32 .. v32}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const/4 v7, 0x1

    .line 454
    new-instance v6, LX/IgV;

    .line 455
    .line 456
    move-object/from16 v22, v4

    .line 457
    .line 458
    move-object/from16 v23, v15

    .line 459
    .line 460
    move-object/from16 v24, v10

    .line 461
    .line 462
    move-object/from16 v25, v11

    .line 463
    .line 464
    move-object/from16 v27, v14

    .line 465
    .line 466
    move/from16 v28, v7

    .line 467
    .line 468
    move-object/from16 v18, v6

    .line 469
    .line 470
    move-object/from16 v19, v0

    .line 471
    .line 472
    move-object/from16 v20, v3

    .line 473
    .line 474
    move-object/from16 v21, v5

    .line 475
    .line 476
    invoke-direct/range {v18 .. v31}, LX/IgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_b

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    if-nez v5, :cond_c

    .line 495
    .line 496
    :cond_b
    const/16 v16, 0x1

    .line 497
    .line 498
    if-eqz v31, :cond_11

    .line 499
    .line 500
    :cond_c
    const v5, 0x7f0e0c47

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-virtual {v12, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v0, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    if-nez v16, :cond_18

    .line 512
    .line 513
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const v5, 0x7f0b1516

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v5, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 520
    .line 521
    .line 522
    const v5, 0x7f0b08ba

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v5}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 530
    .line 531
    iget-object v12, v13, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const/4 v6, 0x2

    .line 538
    new-instance v5, LX/Ij7;

    .line 539
    .line 540
    invoke-direct {v5, v10, v4, v6}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v12, v5, v7}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 544
    .line 545
    .line 546
    iput-object v13, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0B:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 547
    .line 548
    iget-object v6, v3, LX/1DO;->A0V:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v6, :cond_d

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_e

    .line 557
    .line 558
    :cond_d
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :cond_e
    const/16 v5, 0x400

    .line 563
    .line 564
    invoke-static {v6, v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    iget-object v5, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A15:LX/05C;

    .line 573
    .line 574
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, LX/1Kc;

    .line 579
    .line 580
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    invoke-static {v3}, LX/1Px;->A01(LX/1DO;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    const v6, 0x7f0409e8

    .line 593
    .line 594
    .line 595
    const v5, 0x7f060992

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v6, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    move/from16 v25, v7

    .line 603
    .line 604
    move-object/from16 v20, v13

    .line 605
    .line 606
    move-object/from16 v21, v14

    .line 607
    .line 608
    move/from16 v24, v7

    .line 609
    .line 610
    move-object/from16 v18, v9

    .line 611
    .line 612
    invoke-virtual/range {v18 .. v25}, LX/1Kc;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Ljava/util/List;IZZ)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0B:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 616
    .line 617
    if-eqz v6, :cond_f

    .line 618
    .line 619
    invoke-static {v3}, LX/6iJ;->A00(LX/1DO;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v6, v13, v11, v8, v5}, Lcom/indianchat/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;LX/8mm;ZLjava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    iget-object v9, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0B:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 631
    .line 632
    if-eqz v9, :cond_10

    .line 633
    .line 634
    const/4 v5, 0x5

    .line 635
    new-instance v6, LX/IHw;

    .line 636
    .line 637
    invoke-direct {v6, v3, v4, v5}, LX/IHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    const v5, -0x4de36da4

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 644
    .line 645
    .line 646
    :cond_10
    const/16 v5, 0x190

    .line 647
    .line 648
    invoke-virtual {v4, v7, v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Z(ZI)V

    .line 649
    .line 650
    .line 651
    :goto_2
    if-eqz v31, :cond_11

    .line 652
    .line 653
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const v5, 0x7f0b28fd

    .line 657
    .line 658
    .line 659
    invoke-static {v10, v5}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 664
    .line 665
    .line 666
    invoke-static/range {v32 .. v32}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/16 v5, 0x29

    .line 671
    .line 672
    invoke-static {v4, v3, v0, v10, v5}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    if-nez v16, :cond_11

    .line 680
    .line 681
    const v5, 0x7f0b08ba

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v5}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    if-eqz v6, :cond_11

    .line 689
    .line 690
    const v5, 0x800003

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 694
    .line 695
    .line 696
    :cond_11
    iget-boolean v5, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0I:Z

    .line 697
    .line 698
    if-eqz v5, :cond_12

    .line 699
    .line 700
    if-nez v17, :cond_14

    .line 701
    .line 702
    :cond_12
    iget-boolean v5, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 703
    .line 704
    if-nez v5, :cond_13

    .line 705
    .line 706
    const/16 v8, 0x8

    .line 707
    .line 708
    :cond_13
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    if-eqz v17, :cond_16

    .line 712
    .line 713
    :cond_14
    invoke-static {v1, v3}, LX/HXR;->A00(LX/07r;LX/1DO;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_15

    .line 718
    .line 719
    invoke-static {v3}, LX/1Oj;->A10(LX/1DO;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    const/16 v0, 0x57ef

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    :cond_15
    invoke-static/range {v32 .. v32}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const/16 v1, 0xf

    .line 738
    .line 739
    new-instance v0, LX/Igu;

    .line 740
    .line 741
    invoke-direct {v0, v4, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    :cond_16
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1H:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/HjO;

    .line 754
    .line 755
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 756
    .line 757
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_17

    .line 762
    .line 763
    invoke-static {v3}, LX/IDL;->A07(LX/1DO;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    iget-object v1, v5, LX/HjO;->A01:LX/07r;

    .line 770
    .line 771
    const/16 v0, 0x232e

    .line 772
    .line 773
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iput-object v3, v5, LX/HjO;->A00:LX/1DO;

    .line 780
    .line 781
    new-instance v0, LX/Icr;

    .line 782
    .line 783
    invoke-direct {v0, v5, v4}, LX/Icr;-><init>(LX/HjO;LX/Izh;)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v4, LX/Id5;->A0A:LX/Iww;

    .line 787
    .line 788
    :cond_17
    new-instance v0, LX/1LS;

    .line 789
    .line 790
    invoke-direct {v0, v15, v2}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_18
    const v5, 0x7f0b1d9a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {v5}, LX/25u;->A14(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    const v5, 0x7f0b28fe

    .line 805
    .line 806
    .line 807
    invoke-static {v10, v5, v8}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_19
    const/16 v30, 0x0

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_1a
    move-object/from16 v18, v23

    .line 817
    .line 818
    move-object/from16 v19, v5

    .line 819
    .line 820
    move-object/from16 v20, v9

    .line 821
    .line 822
    move-object/from16 v22, v2

    .line 823
    .line 824
    move/from16 v23, v8

    .line 825
    .line 826
    move/from16 v24, v7

    .line 827
    .line 828
    invoke-virtual/range {v18 .. v24}, LX/1CZ;->A0L(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;ZZ)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_1b
    iget-object v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 834
    .line 835
    if-eqz v6, :cond_5

    .line 836
    .line 837
    iget-object v6, v6, LX/1DO;->A0i:LX/1Oi;

    .line 838
    .line 839
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_5

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    iput-boolean v6, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0G:Z

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_1c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0
.end method

.method public AKe(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-static {v4, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A06(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 13
    .line 14
    const-string v2, "callback"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A05(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)LX/IzD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 29
    .line 30
    invoke-interface {v1, v5, v0}, LX/IzD;->CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IBX;

    .line 40
    .line 41
    invoke-static {v5}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, LX/IBX;->A0O:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/IBX;

    .line 67
    .line 68
    iget-object v0, v1, LX/IBX;->A0P:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/IBX;->A0M:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/IBX;

    .line 83
    .line 84
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IBX;

    .line 89
    .line 90
    iget-object v0, v0, LX/IBX;->A03:LX/HdW;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    iget-object v1, v4, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v0, v5, LX/1DO;->A0h:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2m(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, v4, LX/IBX;->A0N:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Id5;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-boolean v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, LX/GV3;->A0Z(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IB9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/IB9;->A0A:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/80P;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v4, LX/IBX;->A0Q:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Id5;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/Id5;->A0F()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, v4, LX/IBX;->A0Q:Ljava/util/Map;

    .line 172
    .line 173
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    invoke-static {v0}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Izf;->Asy(LX/1Oi;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x2

    .line 20
    return v0
.end method

.method public BkN()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0R:Z

    .line 4
    .line 5
    invoke-static {v5}, Lcom/indianchat/mediaview/MediaViewFragment;->A0F(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0U:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A04:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1T:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-wide v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A04:J

    .line 31
    .line 32
    sub-long/2addr v7, v0

    .line 33
    invoke-virtual {v5}, Lcom/indianchat/mediaview/MediaViewFragment;->A2f()LX/1PW;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1Z:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x4

    .line 44
    new-instance v3, LX/8ZN;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0U:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ian;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Izf;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
