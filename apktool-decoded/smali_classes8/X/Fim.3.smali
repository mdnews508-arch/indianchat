.class public LX/Fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fim;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fim;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fim;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;
    .locals 1

    .line 0
    new-instance v0, LX/Fim;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Fim;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 11
    .line 12
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    cmpg-float v0, v2, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/1JZ;

    .line 54
    .line 55
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/ET8;

    .line 83
    .line 84
    iget-object v10, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/app/Activity;

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0x7f0b0c05

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v1, v0, :cond_30

    .line 100
    .line 101
    invoke-static {v2}, LX/ET8;->A0C(LX/ET8;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v0, v2, LX/ET8;->A06:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2f

    .line 108
    .line 109
    if-eqz v0, :cond_2e

    .line 110
    .line 111
    invoke-static {v2, v4, v4}, LX/ET8;->A0B(LX/ET8;IZ)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v2, LX/ET8;->A00:LX/I49;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    iput-object v0, v2, LX/ET8;->A00:LX/I49;

    .line 139
    .line 140
    const v10, 0x7f1505f3

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/I49;

    .line 144
    .line 145
    move v9, v8

    .line 146
    invoke-direct/range {v5 .. v10}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v2, LX/ET8;->A00:LX/I49;

    .line 150
    .line 151
    iget-object v3, v5, LX/I49;->A03:LX/0Xx;

    .line 152
    .line 153
    const v0, 0x7f120c50

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8, v4, v8, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    const v0, 0x7f120c41

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8, v1, v8, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/Fjz;

    .line 167
    .line 168
    invoke-direct {v0, v2, v4}, LX/Fjz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 172
    .line 173
    new-instance v0, LX/Fjy;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4}, LX/Fjy;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, LX/I49;->A00:LX/Iuh;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/Eb3;

    .line 187
    .line 188
    iget-object v4, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/Eap;

    .line 191
    .line 192
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, -0x1

    .line 199
    if-eq v1, v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v5, LX/Eb3;->A0V:LX/0TT;

    .line 202
    .line 203
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, LX/Eb3;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, LX/Eb3;->A0P:LX/GOG;

    .line 218
    .line 219
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-interface {v2, v4, v1, v0}, LX/GOG;->Bfz(LX/Eap;IZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/E5P;

    .line 236
    .line 237
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/1JZ;

    .line 240
    .line 241
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, -0x1

    .line 248
    if-eq v1, v0, :cond_0

    .line 249
    .line 250
    iget-object v3, v2, LX/E5P;->A04:LX/GIv;

    .line 251
    .line 252
    iget-object v0, v2, LX/E5P;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/FOS;

    .line 259
    .line 260
    iget-object v4, v0, LX/FOS;->A01:LX/F11;

    .line 261
    .line 262
    check-cast v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 263
    .line 264
    iget-object v1, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A02:LX/E5P;

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-static {v3}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v4, v0}, LX/E5P;->A0i(LX/F11;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v1, 0x1

    .line 280
    const/4 v0, 0x6

    .line 281
    if-eq v2, v0, :cond_39

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    if-eq v2, v0, :cond_38

    .line 285
    .line 286
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:Lcom/google/common/base/Optional;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A03:LX/F11;

    .line 292
    .line 293
    invoke-virtual {v3}, LX/EwR;->A5I()LX/E3f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, LX/E3f;->A03:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 298
    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 302
    .line 303
    .line 304
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v7, v11

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v3, v1, v0}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4}, LX/F11;->A00()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v3}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v0, v3, LX/EwR;->A03:LX/Eza;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :cond_4
    iget-object v9, v3, LX/EwR;->A08:Ljava/lang/Long;

    .line 335
    .line 336
    const/16 v12, 0xe

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    invoke-virtual/range {v5 .. v12}, LX/Dxl;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/E56;

    .line 346
    .line 347
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/1JZ;

    .line 350
    .line 351
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-ltz v1, :cond_0

    .line 358
    .line 359
    iget-object v0, v2, LX/E56;->A00:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v1, v0, :cond_0

    .line 366
    .line 367
    iget-object v0, v2, LX/E56;->A00:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, LX/Eap;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    check-cast v1, LX/Eap;

    .line 378
    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    iget-object v4, v2, LX/E56;->A02:LX/GIx;

    .line 382
    .line 383
    iget-object v5, v1, LX/Eap;->A0D:LX/EXL;

    .line 384
    .line 385
    check-cast v4, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 386
    .line 387
    invoke-virtual {v5}, LX/EXL;->A0x()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3a

    .line 392
    .line 393
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v0, v4, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v4, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/E8H;

    .line 419
    .line 420
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/FXg;

    .line 423
    .line 424
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 425
    .line 426
    iget-object v6, v2, LX/E8H;->A08:LX/GIy;

    .line 427
    .line 428
    iget-object v5, v1, LX/FXg;->A04:LX/EXL;

    .line 429
    .line 430
    check-cast v6, LX/Fxm;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iget-wide v0, v6, LX/Fxm;->A00:J

    .line 437
    .line 438
    sub-long/2addr v3, v0

    .line 439
    const-wide/16 v1, 0x3e8

    .line 440
    .line 441
    cmp-long v0, v3, v1

    .line 442
    .line 443
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v6, LX/Fxm;->A00:J

    .line 452
    .line 453
    if-nez v2, :cond_0

    .line 454
    .line 455
    iget-object v1, v6, LX/Fxm;->A03:LX/0xl;

    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    invoke-interface {v1, v5, v0}, LX/0xl;->BrP(LX/EXL;I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-object v6, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    .line 465
    .line 466
    iget-object v5, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, LX/Euk;

    .line 469
    .line 470
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00s;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LX/Dxl;

    .line 477
    .line 478
    iget-object v3, v6, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Nl;

    .line 479
    .line 480
    if-nez v3, :cond_5

    .line 481
    .line 482
    const-string v0, "jid"

    .line 483
    .line 484
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_5
    iget-object v2, v6, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:LX/Ezd;

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    const/4 v0, 0x4

    .line 493
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 494
    .line 495
    .line 496
    const-string v0, "sharenewsletterinvitelinkactivity/sharetostatus/"

    .line 497
    .line 498
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 502
    .line 503
    const/16 v0, 0x192d

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    iget-object v2, v6, LX/0I0;->A0P:LX/0JX;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const v0, 0x7f122216

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1, v0}, LX/0JX;->A00(II)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v6, LX/0Hw;->A04:LX/07s;

    .line 521
    .line 522
    const/16 v1, 0x11

    .line 523
    .line 524
    new-instance v0, LX/GAo;

    .line 525
    .line 526
    invoke-direct {v0, v6, v6, v1}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_6
    iget-object v10, v5, LX/Euk;->A00:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v10, :cond_0

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v6, Lcom/indianchat/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/00s;

    .line 544
    .line 545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, LX/7m3;

    .line 550
    .line 551
    const/16 v0, 0x11

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    move-object v8, v7

    .line 560
    move v12, v11

    .line 561
    invoke-virtual/range {v5 .. v12}, LX/7m3;->A00(Landroid/content/Context;LX/84w;LX/85C;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_8
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 572
    .line 573
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/Ezl;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x0

    .line 582
    if-eq v1, v0, :cond_8

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    if-eq v1, v0, :cond_7

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    if-ne v1, v0, :cond_9

    .line 589
    .line 590
    sget-object v0, LX/EUh;->A00:LX/EUh;

    .line 591
    .line 592
    :goto_0
    invoke-static {v2, v0}, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/Ffx;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_7
    sget-object v0, LX/EUj;->A00:LX/EUj;

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_8
    sget-object v0, LX/EUg;->A00:LX/EUg;

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :pswitch_9
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LX/FqS;

    .line 614
    .line 615
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 616
    .line 617
    iget-object v0, v1, LX/FqS;->A00:Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :pswitch_a
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 623
    .line 624
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/GIG;

    .line 627
    .line 628
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A05(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_b
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/Frj;

    .line 639
    .line 640
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 641
    .line 642
    iget-object v0, v1, LX/Frj;->A01:LX/Ez5;

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :pswitch_c
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/Frg;

    .line 652
    .line 653
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 654
    .line 655
    iget-object v0, v1, LX/Frg;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 656
    .line 657
    if-nez v0, :cond_a

    .line 658
    .line 659
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :pswitch_d
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LX/EV1;

    .line 667
    .line 668
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/Fry;

    .line 671
    .line 672
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 673
    .line 674
    iget-object v2, v2, LX/EV1;->A0C:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    iget-object v0, v1, LX/Fry;->A00:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_1

    .line 679
    :pswitch_e
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/EV1;

    .line 682
    .line 683
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/Fs2;

    .line 686
    .line 687
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 688
    .line 689
    iget-object v2, v2, LX/EV1;->A0B:Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object v0, v1, LX/Fs2;->A02:LX/GIU;

    .line 692
    .line 693
    goto :goto_1

    .line 694
    :pswitch_f
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;

    .line 697
    .line 698
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/FMe;

    .line 701
    .line 702
    iget v0, v0, LX/FMe;->A00:I

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v1}, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00(Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_10
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 717
    .line 718
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 721
    .line 722
    invoke-static {v1, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04(Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_11
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/E4U;

    .line 729
    .line 730
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/FMh;

    .line 733
    .line 734
    iget-object v2, v1, LX/E4U;->A02:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iget-object v0, v0, LX/FMh;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 737
    .line 738
    :cond_a
    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_12
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/0Tt;

    .line 745
    .line 746
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/0wh;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/0Tt;->A0C(LX/0wh;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_13
    iget-object v0, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/FPW;

    .line 757
    .line 758
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    iget-object v1, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    xor-int/lit8 v0, v0, 0x1

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_14
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 780
    .line 781
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/FhE;

    .line 784
    .line 785
    invoke-static {v1, v0}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/2Aa;

    .line 792
    .line 793
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroid/view/MenuItem;

    .line 796
    .line 797
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_16
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, LX/FbR;

    .line 807
    .line 808
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/29N;

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/FbR;->A02(LX/29N;LX/FbR;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_17
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LX/FbR;

    .line 819
    .line 820
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/1Nl;

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/FbR;->A03(LX/1Nl;LX/FbR;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_18
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/EwR;

    .line 831
    .line 832
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroid/view/MenuItem;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/EwR;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_19
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/Eay;

    .line 843
    .line 844
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/Eag;

    .line 847
    .line 848
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 849
    .line 850
    iget-object v8, v2, LX/Eay;->A00:LX/GIs;

    .line 851
    .line 852
    iget-object v9, v1, LX/Eag;->A01:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    goto :goto_2

    .line 856
    :pswitch_1a
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LX/Eb0;

    .line 859
    .line 860
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/Eao;

    .line 863
    .line 864
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 865
    .line 866
    iget-object v8, v2, LX/Eb0;->A00:LX/GIs;

    .line 867
    .line 868
    iget-object v9, v1, LX/Eao;->A01:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v1, v1, LX/Eao;->A00:LX/Eza;

    .line 871
    .line 872
    :goto_2
    check-cast v8, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 873
    .line 874
    if-eqz v1, :cond_d

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    :goto_3
    iget-object v0, v8, LX/EwR;->A0J:LX/00s;

    .line 881
    .line 882
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/FW7;

    .line 887
    .line 888
    iget-object v0, v0, LX/FW7;->A02:LX/00l;

    .line 889
    .line 890
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v6, 0x0

    .line 903
    if-ltz v0, :cond_c

    .line 904
    .line 905
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_4
    invoke-static {v8}, LX/DxL;->A0Z(LX/EwR;)LX/Dxl;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v8}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-eqz v1, :cond_b

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    :cond_b
    const/4 v1, 0x0

    .line 924
    const/16 v7, 0x10

    .line 925
    .line 926
    move-object v3, v1

    .line 927
    move-object v2, v1

    .line 928
    invoke-virtual/range {v0 .. v7}, LX/Dxl;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v8, LX/EwR;->A0K:LX/00s;

    .line 932
    .line 933
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, LX/G6g;

    .line 938
    .line 939
    invoke-static {v8}, LX/E3f;->A01(LX/EwR;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual/range {v7 .. v12}, LX/G6g;->A09(LX/0I0;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_c
    move-object v4, v6

    .line 948
    goto :goto_4

    .line 949
    :cond_d
    const/4 v11, -0x1

    .line 950
    goto :goto_3

    .line 951
    :pswitch_1b
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/Eb1;

    .line 954
    .line 955
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 956
    .line 957
    iget-object v2, v1, LX/Eb1;->A00:LX/GIu;

    .line 958
    .line 959
    check-cast v2, LX/EwR;

    .line 960
    .line 961
    invoke-virtual {v2}, LX/EwR;->A5b()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-virtual {v2, v0, v1}, LX/EwR;->A5V(Ljava/lang/Integer;Z)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1c
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, LX/Eb3;

    .line 973
    .line 974
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/Eap;

    .line 977
    .line 978
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 979
    .line 980
    iget-object v1, v3, LX/Eb3;->A0P:LX/GOG;

    .line 981
    .line 982
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-interface {v1, v2, v0}, LX/GOG;->Bg1(LX/Eap;I)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1d
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LX/E4c;

    .line 993
    .line 994
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/1JZ;

    .line 997
    .line 998
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 999
    .line 1000
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    iget-object v3, v2, LX/E4c;->A03:Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/FDW;

    .line 1011
    .line 1012
    iget-object v1, v0, LX/FDW;->A02:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/F9s;

    .line 1015
    .line 1016
    if-eqz v0, :cond_e

    .line 1017
    .line 1018
    iget-object v0, v0, LX/F9s;->A00:LX/EwR;

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/EwR;->A0v(LX/EwR;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_e
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "country_selector_request_key"

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1e
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1048
    .line 1049
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/EXL;

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    iget-object v3, v0, LX/EXL;->A0M:Ljava/lang/String;

    .line 1055
    .line 1056
    goto :goto_5

    .line 1057
    :pswitch_1f
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1060
    .line 1061
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/EXL;

    .line 1064
    .line 1065
    const/4 v4, 0x2

    .line 1066
    iget-object v3, v0, LX/EXL;->A0I:Ljava/lang/String;

    .line 1067
    .line 1068
    :goto_5
    const v0, 0x7f1251e0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const/4 v1, 0x2

    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-static {v2, v1, v0, v0}, LX/15N;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    if-nez v3, :cond_f

    .line 1082
    .line 1083
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1084
    .line 1085
    :goto_6
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v5, v2, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_f
    const-string v0, ""

    .line 1099
    .line 1100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_10

    .line 1105
    .line 1106
    const/4 v1, 0x0

    .line 1107
    goto :goto_6

    .line 1108
    :cond_10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_6

    .line 1113
    :pswitch_20
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1116
    .line 1117
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/EXL;

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    iget-object v3, v0, LX/EXL;->A0N:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :pswitch_21
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1128
    .line 1129
    iget-object v0, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LX/EXL;

    .line 1132
    .line 1133
    const/4 v4, 0x2

    .line 1134
    iget-object v3, v0, LX/EXL;->A0J:Ljava/lang/String;

    .line 1135
    .line 1136
    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const v0, 0x7f030032

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v3, :cond_12

    .line 1151
    .line 1152
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_12

    .line 1157
    .line 1158
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    :goto_8
    const v0, 0x7f1251e4

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v4, v1, v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v1, "showConfirmation"

    .line 1170
    .line 1171
    const/4 v0, 0x1

    .line 1172
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 1176
    .line 1177
    invoke-direct {v0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :cond_12
    const-string v0, "1"

    .line 1186
    .line 1187
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_11

    .line 1192
    .line 1193
    const/4 v1, -0x1

    .line 1194
    goto :goto_8

    .line 1195
    :pswitch_22
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, LX/FLP;

    .line 1198
    .line 1199
    iget-object v4, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Landroid/content/Context;

    .line 1202
    .line 1203
    iget-object v0, v5, LX/FLP;->A03:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/16 v3, 0xf

    .line 1210
    .line 1211
    invoke-static {v0, v3}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iget-object v0, v5, LX/FLP;->A00:LX/05C;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iget-object v0, v5, LX/FLP;->A01:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/Kqa;

    .line 1228
    .line 1229
    invoke-virtual {v0, v4, v2, v3}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v4, v0}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_23
    iget-object v2, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LX/E8H;

    .line 1240
    .line 1241
    iget-object v1, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v1, LX/FXg;

    .line 1244
    .line 1245
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1246
    .line 1247
    iget-object v6, v2, LX/E8H;->A08:LX/GIy;

    .line 1248
    .line 1249
    iget-object v5, v1, LX/FXg;->A04:LX/EXL;

    .line 1250
    .line 1251
    check-cast v6, LX/Fxm;

    .line 1252
    .line 1253
    iget-object v0, v6, LX/Fxm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iget-object v0, v6, LX/Fxm;->A05:LX/E4H;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v0, v6, LX/Fxm;->A04:LX/E5V;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const/4 v0, 0x5

    .line 1276
    new-instance v1, LX/6D0;

    .line 1277
    .line 1278
    invoke-direct {v1, v3, v4, v2, v0}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v6, LX/Fxm;->A03:LX/0xl;

    .line 1282
    .line 1283
    invoke-interface {v0, v5, v1}, LX/0xl;->Bmg(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_24
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;

    .line 1290
    .line 1291
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LX/Fhe;

    .line 1294
    .line 1295
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/L0J;

    .line 1296
    .line 1297
    const/4 v0, 0x7

    .line 1298
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A00:LX/05C;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A04:LX/00l;

    .line 1307
    .line 1308
    goto/16 :goto_11

    .line 1309
    .line 1310
    :pswitch_25
    iget-object v0, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/E5g;

    .line 1313
    .line 1314
    iget-object v3, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LX/F2E;

    .line 1317
    .line 1318
    iget-object v1, v0, LX/E5g;->A05:LX/FFq;

    .line 1319
    .line 1320
    iget-object v2, v1, LX/FFq;->A01:LX/L0J;

    .line 1321
    .line 1322
    instance-of v4, v3, LX/Ebx;

    .line 1323
    .line 1324
    if-eqz v4, :cond_15

    .line 1325
    .line 1326
    move-object v0, v3

    .line 1327
    check-cast v0, LX/Ebx;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/Ebx;->A00:LX/Ec0;

    .line 1330
    .line 1331
    :cond_13
    :goto_9
    invoke-static {v0}, LX/FSX;->A00(LX/Fhe;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v4, :cond_16

    .line 1336
    .line 1337
    move-object v0, v3

    .line 1338
    check-cast v0, LX/Ebx;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/Ebx;->A00:LX/Ec0;

    .line 1341
    .line 1342
    iget-object v0, v0, LX/Ec0;->A02:LX/PH7;

    .line 1343
    .line 1344
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    :cond_14
    new-instance v0, LX/Lt5;

    .line 1349
    .line 1350
    invoke-direct {v0, v5, v6}, LX/Lt5;-><init>(ILjava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2, v0}, LX/L0J;->A02(LX/L0J;Lkotlin/jvm/functions/Function1;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    invoke-static {v2, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1358
    .line 1359
    .line 1360
    instance-of v0, v3, LX/Ebv;

    .line 1361
    .line 1362
    const/4 v2, 0x2

    .line 1363
    if-eqz v0, :cond_21

    .line 1364
    .line 1365
    iget-object v5, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1366
    .line 1367
    iget-object v4, v1, LX/FFq;->A00:LX/1Nl;

    .line 1368
    .line 1369
    check-cast v3, LX/Ebv;

    .line 1370
    .line 1371
    iget-object v3, v3, LX/Ebv;->A00:Ljava/util/List;

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    invoke-static {v5, v4, v0, v3}, LX/16c;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;LX/Ec4;Ljava/util/List;)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    iget-object v0, v1, LX/FFq;->A03:LX/0Jj;

    .line 1379
    .line 1380
    invoke-virtual {v0, v5, v3, v2}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_15
    instance-of v0, v3, LX/Ebt;

    .line 1385
    .line 1386
    if-eqz v0, :cond_17

    .line 1387
    .line 1388
    move-object v0, v3

    .line 1389
    check-cast v0, LX/Ebt;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/Ebt;->A00:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/Fhe;

    .line 1398
    .line 1399
    if-nez v0, :cond_13

    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    :cond_16
    :goto_b
    instance-of v0, v3, LX/Ebt;

    .line 1403
    .line 1404
    const/4 v6, 0x0

    .line 1405
    if-eqz v0, :cond_1a

    .line 1406
    .line 1407
    move-object v0, v3

    .line 1408
    check-cast v0, LX/Ebt;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/Ebt;->A00:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/Ec3;

    .line 1417
    .line 1418
    if-eqz v0, :cond_14

    .line 1419
    .line 1420
    iget-object v0, v0, LX/Ec3;->A03:LX/PH7;

    .line 1421
    .line 1422
    goto :goto_a

    .line 1423
    :cond_17
    instance-of v0, v3, LX/Ebu;

    .line 1424
    .line 1425
    if-eqz v0, :cond_18

    .line 1426
    .line 1427
    move-object v0, v3

    .line 1428
    check-cast v0, LX/Ebu;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/Ebu;->A00:LX/Ec1;

    .line 1431
    .line 1432
    goto :goto_9

    .line 1433
    :cond_18
    instance-of v0, v3, LX/Ebs;

    .line 1434
    .line 1435
    if-eqz v0, :cond_19

    .line 1436
    .line 1437
    move-object v0, v3

    .line 1438
    check-cast v0, LX/Ebs;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/Ebs;->A00:LX/Ec2;

    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_19
    instance-of v0, v3, LX/Ebv;

    .line 1444
    .line 1445
    if-eqz v0, :cond_1f

    .line 1446
    .line 1447
    move-object v0, v3

    .line 1448
    check-cast v0, LX/Ebv;

    .line 1449
    .line 1450
    iget-object v0, v0, LX/Ebv;->A00:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/Fhe;

    .line 1457
    .line 1458
    if-nez v0, :cond_13

    .line 1459
    .line 1460
    const/4 v5, 0x4

    .line 1461
    goto :goto_b

    .line 1462
    :cond_1a
    instance-of v0, v3, LX/Ebv;

    .line 1463
    .line 1464
    if-eqz v0, :cond_1b

    .line 1465
    .line 1466
    move-object v0, v3

    .line 1467
    check-cast v0, LX/Ebv;

    .line 1468
    .line 1469
    iget-object v0, v0, LX/Ebv;->A00:Ljava/util/List;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/Ec4;

    .line 1476
    .line 1477
    if-eqz v0, :cond_14

    .line 1478
    .line 1479
    iget-object v0, v0, LX/Ec4;->A03:LX/PH7;

    .line 1480
    .line 1481
    goto/16 :goto_a

    .line 1482
    .line 1483
    :cond_1b
    instance-of v0, v3, LX/Ebw;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1c

    .line 1486
    .line 1487
    move-object v0, v3

    .line 1488
    check-cast v0, LX/Ebw;

    .line 1489
    .line 1490
    iget-object v0, v0, LX/Ebw;->A00:LX/Ebz;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/Ebz;->A02:LX/PH7;

    .line 1493
    .line 1494
    goto/16 :goto_a

    .line 1495
    .line 1496
    :cond_1c
    instance-of v0, v3, LX/Ebr;

    .line 1497
    .line 1498
    if-eqz v0, :cond_1d

    .line 1499
    .line 1500
    move-object v0, v3

    .line 1501
    check-cast v0, LX/Ebr;

    .line 1502
    .line 1503
    iget-object v0, v0, LX/Ebr;->A00:LX/Eby;

    .line 1504
    .line 1505
    iget-object v0, v0, LX/Eby;->A02:LX/PH7;

    .line 1506
    .line 1507
    goto/16 :goto_a

    .line 1508
    .line 1509
    :cond_1d
    instance-of v0, v3, LX/Ebu;

    .line 1510
    .line 1511
    if-eqz v0, :cond_1e

    .line 1512
    .line 1513
    move-object v0, v3

    .line 1514
    check-cast v0, LX/Ebu;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/Ebu;->A00:LX/Ec1;

    .line 1517
    .line 1518
    iget-object v0, v0, LX/Ec1;->A02:LX/PH7;

    .line 1519
    .line 1520
    goto/16 :goto_a

    .line 1521
    .line 1522
    :cond_1e
    instance-of v0, v3, LX/Ebs;

    .line 1523
    .line 1524
    if-eqz v0, :cond_28

    .line 1525
    .line 1526
    move-object v0, v3

    .line 1527
    check-cast v0, LX/Ebs;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/Ebs;->A00:LX/Ec2;

    .line 1530
    .line 1531
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 1532
    .line 1533
    goto/16 :goto_a

    .line 1534
    .line 1535
    :cond_1f
    instance-of v0, v3, LX/Ebw;

    .line 1536
    .line 1537
    if-eqz v0, :cond_20

    .line 1538
    .line 1539
    move-object v0, v3

    .line 1540
    check-cast v0, LX/Ebw;

    .line 1541
    .line 1542
    iget-object v0, v0, LX/Ebw;->A00:LX/Ebz;

    .line 1543
    .line 1544
    goto/16 :goto_9

    .line 1545
    .line 1546
    :cond_20
    instance-of v0, v3, LX/Ebr;

    .line 1547
    .line 1548
    if-eqz v0, :cond_29

    .line 1549
    .line 1550
    move-object v0, v3

    .line 1551
    check-cast v0, LX/Ebr;

    .line 1552
    .line 1553
    iget-object v0, v0, LX/Ebr;->A00:LX/Eby;

    .line 1554
    .line 1555
    goto/16 :goto_9

    .line 1556
    .line 1557
    :cond_21
    instance-of v0, v3, LX/Ebu;

    .line 1558
    .line 1559
    if-eqz v0, :cond_22

    .line 1560
    .line 1561
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1562
    .line 1563
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1564
    .line 1565
    iget-object v6, v1, LX/FFq;->A00:LX/1Nl;

    .line 1566
    .line 1567
    check-cast v3, LX/Ebu;

    .line 1568
    .line 1569
    iget-object v1, v3, LX/Ebu;->A00:LX/Ec1;

    .line 1570
    .line 1571
    invoke-static {v1, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    const-string v0, "com.indianchat.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 1579
    .line 1580
    invoke-static {v3, v6, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "arg_enforcement"

    .line 1584
    .line 1585
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1586
    .line 1587
    .line 1588
    const/high16 v0, 0x24000000

    .line 1589
    .line 1590
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    :goto_c
    invoke-virtual {v5, v4, v3, v2}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_22
    if-eqz v4, :cond_23

    .line 1598
    .line 1599
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1600
    .line 1601
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1602
    .line 1603
    iget-object v1, v1, LX/FFq;->A00:LX/1Nl;

    .line 1604
    .line 1605
    check-cast v3, LX/Ebx;

    .line 1606
    .line 1607
    iget-object v6, v3, LX/Ebx;->A00:LX/Ec0;

    .line 1608
    .line 1609
    invoke-static {v6, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    const-string v0, "com.indianchat.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 1617
    .line 1618
    invoke-static {v3, v1, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "arg_enforcement"

    .line 1622
    .line 1623
    :goto_d
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1624
    .line 1625
    .line 1626
    const/high16 v0, 0x24000000

    .line 1627
    .line 1628
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_c

    .line 1632
    :cond_23
    instance-of v0, v3, LX/Ebt;

    .line 1633
    .line 1634
    if-eqz v0, :cond_24

    .line 1635
    .line 1636
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1637
    .line 1638
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1639
    .line 1640
    iget-object v7, v1, LX/FFq;->A00:LX/1Nl;

    .line 1641
    .line 1642
    check-cast v3, LX/Ebt;

    .line 1643
    .line 1644
    iget-object v1, v3, LX/Ebt;->A00:Ljava/util/List;

    .line 1645
    .line 1646
    const/4 v6, 0x0

    .line 1647
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "com.indianchat.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 1655
    .line 1656
    invoke-static {v3, v7, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    const-string v0, "arg_enforcements"

    .line 1664
    .line 1665
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1666
    .line 1667
    .line 1668
    const-string v0, "arg_selected_enforcement"

    .line 1669
    .line 1670
    goto :goto_d

    .line 1671
    :cond_24
    instance-of v0, v3, LX/Ebs;

    .line 1672
    .line 1673
    if-eqz v0, :cond_25

    .line 1674
    .line 1675
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1676
    .line 1677
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1678
    .line 1679
    iget-object v1, v1, LX/FFq;->A00:LX/1Nl;

    .line 1680
    .line 1681
    check-cast v3, LX/Ebs;

    .line 1682
    .line 1683
    iget-object v6, v3, LX/Ebs;->A00:LX/Ec2;

    .line 1684
    .line 1685
    invoke-static {v6, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "com.indianchat.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 1693
    .line 1694
    invoke-static {v3, v1, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v0, "arg_enforcement"

    .line 1698
    .line 1699
    goto :goto_d

    .line 1700
    :cond_25
    instance-of v0, v3, LX/Ebw;

    .line 1701
    .line 1702
    if-eqz v0, :cond_26

    .line 1703
    .line 1704
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1705
    .line 1706
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1707
    .line 1708
    iget-object v1, v1, LX/FFq;->A00:LX/1Nl;

    .line 1709
    .line 1710
    check-cast v3, LX/Ebw;

    .line 1711
    .line 1712
    iget-object v6, v3, LX/Ebw;->A00:LX/Ebz;

    .line 1713
    .line 1714
    invoke-static {v6, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    const-string v0, "com.indianchat.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 1722
    .line 1723
    invoke-static {v3, v1, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v0, "appeal_data"

    .line 1727
    .line 1728
    goto :goto_d

    .line 1729
    :cond_26
    instance-of v0, v3, LX/Ebr;

    .line 1730
    .line 1731
    if-eqz v0, :cond_27

    .line 1732
    .line 1733
    iget-object v5, v1, LX/FFq;->A03:LX/0Jj;

    .line 1734
    .line 1735
    iget-object v4, v1, LX/FFq;->A02:Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1736
    .line 1737
    iget-object v1, v1, LX/FFq;->A00:LX/1Nl;

    .line 1738
    .line 1739
    check-cast v3, LX/Ebr;

    .line 1740
    .line 1741
    iget-object v6, v3, LX/Ebr;->A00:LX/Eby;

    .line 1742
    .line 1743
    invoke-static {v6, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    const-string v0, "com.indianchat.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity"

    .line 1751
    .line 1752
    invoke-static {v3, v1, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "appeal_data"

    .line 1756
    .line 1757
    goto/16 :goto_d

    .line 1758
    .line 1759
    :cond_27
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :cond_28
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    throw v0

    .line 1774
    :pswitch_26
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1777
    .line 1778
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, LX/GJ3;

    .line 1781
    .line 1782
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/L0J;

    .line 1783
    .line 1784
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 1785
    .line 1786
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, LX/Ec2;

    .line 1791
    .line 1792
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 1793
    .line 1794
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/00l;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v2, LX/FyC;

    .line 1804
    .line 1805
    iget-object v0, v2, LX/FyC;->A00:LX/1DO;

    .line 1806
    .line 1807
    iget-wide v1, v0, LX/1DO;->A0k:J

    .line 1808
    .line 1809
    const/4 v0, 0x0

    .line 1810
    invoke-static {v3, v1, v2, v0}, LX/F5k;->A00(LX/0Ci;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    goto :goto_e

    .line 1815
    :pswitch_27
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1818
    .line 1819
    iget-object v3, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, LX/GJ3;

    .line 1822
    .line 1823
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A05:LX/05C;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, LX/Dxk;

    .line 1830
    .line 1831
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/00l;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const/4 v0, 0x0

    .line 1838
    invoke-virtual {v2, v5, v1, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v3, LX/FyD;

    .line 1843
    .line 1844
    iget-object v0, v3, LX/FyD;->A00:LX/8r7;

    .line 1845
    .line 1846
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-static {v1, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_28
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 1860
    .line 1861
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, LX/GJ3;

    .line 1864
    .line 1865
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/L0J;

    .line 1866
    .line 1867
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0F:LX/00l;

    .line 1868
    .line 1869
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/Ec2;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/Ec2;->A02:LX/PH7;

    .line 1876
    .line 1877
    invoke-static {v1, v0}, LX/DxO;->A19(LX/L0J;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0G:LX/00l;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v2, LX/FyD;

    .line 1887
    .line 1888
    iget-object v0, v2, LX/FyD;->A00:LX/8r7;

    .line 1889
    .line 1890
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v1

    .line 1894
    const/4 v0, 0x0

    .line 1895
    invoke-static {v3, v1, v2, v0}, LX/F5l;->A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    :goto_e
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_29
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 1906
    .line 1907
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, LX/Fhe;

    .line 1910
    .line 1911
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/L0J;

    .line 1912
    .line 1913
    const/4 v0, 0x7

    .line 1914
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00s;

    .line 1918
    .line 1919
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00l;

    .line 1923
    .line 1924
    goto/16 :goto_11

    .line 1925
    .line 1926
    :pswitch_2a
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 1929
    .line 1930
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, LX/Fgr;

    .line 1933
    .line 1934
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/L0J;

    .line 1935
    .line 1936
    const/16 v0, 0x1a

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v3, v2, LX/Fgr;->A01:Ljava/lang/String;

    .line 1942
    .line 1943
    const-string v2, "report-number"

    .line 1944
    .line 1945
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0AO;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    if-eqz v1, :cond_2a

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_2a
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0JT;

    .line 1961
    .line 1962
    const v1, 0x7f12115b

    .line 1963
    .line 1964
    .line 1965
    goto :goto_f

    .line 1966
    :pswitch_2b
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 1969
    .line 1970
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, LX/Fgr;

    .line 1973
    .line 1974
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/L0J;

    .line 1975
    .line 1976
    const/16 v0, 0x1b

    .line 1977
    .line 1978
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v3, v2, LX/Fgr;->A03:Ljava/lang/String;

    .line 1982
    .line 1983
    const-string v2, "reporter-name"

    .line 1984
    .line 1985
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0AO;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    if-eqz v1, :cond_2b

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_2b
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0JT;

    .line 2001
    .line 2002
    const v1, 0x7f12115f

    .line 2003
    .line 2004
    .line 2005
    goto :goto_f

    .line 2006
    :pswitch_2c
    iget-object v5, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2009
    .line 2010
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v2, LX/Fgr;

    .line 2013
    .line 2014
    iget-object v1, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/L0J;

    .line 2015
    .line 2016
    const/16 v0, 0x1c

    .line 2017
    .line 2018
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v2, LX/Fgr;->A02:Ljava/lang/String;

    .line 2022
    .line 2023
    const-string v2, "reporter-email"

    .line 2024
    .line 2025
    iget-object v0, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/0AO;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-eqz v1, :cond_2c

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_2c
    iget-object v2, v5, Lcom/indianchat/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0JT;

    .line 2041
    .line 2042
    const v1, 0x7f12115d

    .line 2043
    .line 2044
    .line 2045
    :goto_f
    const/4 v0, 0x0

    .line 2046
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 2047
    .line 2048
    .line 2049
    return-void

    .line 2050
    :pswitch_2d
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 2053
    .line 2054
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LX/Fhe;

    .line 2057
    .line 2058
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/L0J;

    .line 2059
    .line 2060
    const/4 v0, 0x7

    .line 2061
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00s;

    .line 2065
    .line 2066
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00l;

    .line 2070
    .line 2071
    goto/16 :goto_11

    .line 2072
    .line 2073
    :pswitch_2e
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v3, LX/E5Y;

    .line 2076
    .line 2077
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v2, LX/Ec3;

    .line 2080
    .line 2081
    iget-object v1, v3, LX/E5Y;->A0C:LX/L0J;

    .line 2082
    .line 2083
    iget-object v6, v2, LX/Ec3;->A03:LX/PH7;

    .line 2084
    .line 2085
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v1, v0}, LX/L0J;->A05(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v0, 0x7

    .line 2093
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v3, LX/E5Y;->A01:Ljava/util/List;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v14

    .line 2102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_2d

    .line 2111
    .line 2112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LX/FMu;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/FMu;->A00:LX/Ec3;

    .line 2119
    .line 2120
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_10

    .line 2124
    :cond_2d
    iget-object v1, v3, LX/E5Y;->A02:LX/0Ho;

    .line 2125
    .line 2126
    iget-object v0, v3, LX/E5Y;->A0A:LX/1Nl;

    .line 2127
    .line 2128
    iget-object v4, v2, LX/Ec3;->A01:LX/F0j;

    .line 2129
    .line 2130
    iget-object v3, v2, LX/Ec3;->A00:LX/F0q;

    .line 2131
    .line 2132
    iget-object v11, v2, LX/Ec3;->A08:Ljava/lang/String;

    .line 2133
    .line 2134
    iget-object v12, v2, LX/Ec3;->A09:Ljava/lang/String;

    .line 2135
    .line 2136
    iget-object v8, v2, LX/Ec3;->A05:LX/Fh5;

    .line 2137
    .line 2138
    iget-object v5, v2, LX/Ec3;->A02:LX/F0f;

    .line 2139
    .line 2140
    iget-object v13, v2, LX/Ec3;->A0A:Ljava/util/Date;

    .line 2141
    .line 2142
    iget-object v7, v2, LX/Ec3;->A04:LX/Fh3;

    .line 2143
    .line 2144
    iget-object v9, v2, LX/Ec3;->A06:Ljava/lang/Long;

    .line 2145
    .line 2146
    iget-object v10, v2, LX/Ec3;->A07:Ljava/lang/Long;

    .line 2147
    .line 2148
    iget-object v15, v2, LX/Ec3;->A0B:Ljava/util/List;

    .line 2149
    .line 2150
    new-instance v2, LX/Ec3;

    .line 2151
    .line 2152
    invoke-direct/range {v2 .. v15}, LX/Ec3;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1, v0, v2}, LX/FYe;->A00(Landroid/content/Context;LX/1Nl;LX/Fhe;)Landroid/content/Intent;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :pswitch_2f
    iget-object v1, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/E5Y;

    .line 2166
    .line 2167
    iget-object v4, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v4, LX/8r7;

    .line 2170
    .line 2171
    iget-object v0, v1, LX/E5Y;->A04:LX/05C;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    check-cast v3, LX/Dxk;

    .line 2178
    .line 2179
    iget-object v2, v1, LX/E5Y;->A02:LX/0Ho;

    .line 2180
    .line 2181
    iget-object v1, v1, LX/E5Y;->A0A:LX/1Nl;

    .line 2182
    .line 2183
    const/4 v0, 0x0

    .line 2184
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v1, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_30
    iget-object v3, v4, LX/Fim;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 2202
    .line 2203
    iget-object v2, v4, LX/Fim;->A01:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, LX/Fhe;

    .line 2206
    .line 2207
    iget-object v1, v3, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/L0J;

    .line 2208
    .line 2209
    const/4 v0, 0x7

    .line 2210
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A03:LX/00l;

    .line 2214
    .line 2215
    :goto_11
    invoke-static {v2, v3, v0}, LX/FYe;->A01(LX/Fhe;LX/0I6;LX/00l;)V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :cond_2e
    invoke-static {v2}, LX/ET8;->A09(LX/ET8;)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :cond_2f
    if-eqz v0, :cond_30

    .line 2224
    .line 2225
    invoke-static {v2, v4, v8}, LX/ET8;->A0B(LX/ET8;IZ)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v2}, LX/ET8;->A08(LX/ET8;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :cond_30
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    if-eqz v1, :cond_33

    .line 2237
    .line 2238
    const-string v0, "mat_entry_point"

    .line 2239
    .line 2240
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v13

    .line 2244
    :goto_12
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    const/4 v1, -0x1

    .line 2249
    if-eqz v3, :cond_32

    .line 2250
    .line 2251
    const-string v0, "extra_forwarded_message_thread_type"

    .line 2252
    .line 2253
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v14

    .line 2257
    :goto_13
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    const-string v0, "similar_newsletters_session_id"

    .line 2262
    .line 2263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    instance-of v0, v12, Ljava/lang/Long;

    .line 2268
    .line 2269
    const/4 v9, 0x0

    .line 2270
    if-eqz v0, :cond_31

    .line 2271
    .line 2272
    check-cast v12, Ljava/lang/Long;

    .line 2273
    .line 2274
    :goto_14
    iget-object v0, v2, LX/ET8;->A09:LX/05C;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v0, v2, LX/ET8;->A01:LX/EXL;

    .line 2280
    .line 2281
    const-string v8, "newsletterInfo"

    .line 2282
    .line 2283
    if-nez v0, :cond_34

    .line 2284
    .line 2285
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v9

    .line 2289
    :cond_31
    move-object v12, v9

    .line 2290
    goto :goto_14

    .line 2291
    :cond_32
    const/4 v14, -0x1

    .line 2292
    goto :goto_13

    .line 2293
    :cond_33
    const/4 v13, 0x0

    .line 2294
    goto :goto_12

    .line 2295
    :cond_34
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v11

    .line 2299
    iget-object v5, v2, LX/2Ad;->A0g:LX/07r;

    .line 2300
    .line 2301
    const/16 v3, 0x4961

    .line 2302
    .line 2303
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v15

    .line 2307
    invoke-static/range {v10 .. v15}, LX/3IW;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    iget-object v1, v2, LX/2Ad;->A0o:Ljava/lang/String;

    .line 2312
    .line 2313
    if-eqz v1, :cond_35

    .line 2314
    .line 2315
    const-string v0, "wamo_pc_id"

    .line 2316
    .line 2317
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    .line 2319
    .line 2320
    :cond_35
    const v1, 0x7f0b35e4

    .line 2321
    .line 2322
    .line 2323
    iget-object v0, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_36

    .line 2334
    .line 2335
    iget-object v0, v2, LX/2Ad;->A0l:LX/Dy7;

    .line 2336
    .line 2337
    invoke-static {v10, v1, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v6

    .line 2341
    :goto_15
    iget-object v0, v2, LX/ET8;->A0C:LX/05C;

    .line 2342
    .line 2343
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {v2}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    iget-object v0, v2, LX/ET8;->A01:LX/EXL;

    .line 2352
    .line 2353
    if-nez v0, :cond_37

    .line 2354
    .line 2355
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    throw v9

    .line 2359
    :cond_36
    move-object v6, v9

    .line 2360
    goto :goto_15

    .line 2361
    :cond_37
    iget-object v1, v0, LX/EXL;->A05:LX/F0X;

    .line 2362
    .line 2363
    const/16 v0, 0x1a

    .line 2364
    .line 2365
    invoke-virtual {v5, v3, v1, v4, v0}, LX/Dxl;->A0N(LX/1Nl;LX/F0X;II)V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v10}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v2, LX/ET8;->A0I:LX/089;

    .line 2376
    .line 2377
    invoke-static {v7, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2381
    .line 2382
    .line 2383
    return-void

    .line 2384
    :cond_38
    invoke-virtual {v3}, LX/EwR;->A5Q()V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :cond_39
    iget-object v0, v3, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:Lcom/google/common/base/Optional;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    return-void

    .line 2394
    :cond_3a
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    const v0, 0x7f122850

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2402
    .line 2403
    .line 2404
    const v0, 0x7f12284e

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2408
    .line 2409
    .line 2410
    const v1, 0x7f124ddc

    .line 2411
    .line 2412
    .line 2413
    const/16 v0, 0xd

    .line 2414
    .line 2415
    invoke-static {v4, v3, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 2416
    .line 2417
    .line 2418
    const v2, 0x7f12284f

    .line 2419
    .line 2420
    .line 2421
    const/16 v1, 0x10

    .line 2422
    .line 2423
    new-instance v0, LX/Fkf;

    .line 2424
    .line 2425
    invoke-direct {v0, v5, v4, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
