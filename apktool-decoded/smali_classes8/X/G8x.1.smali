.class public LX/G8x;
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
    iput p1, p0, LX/G8x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G8x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/G8x;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/G8x;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/EwT;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/EwT;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0M:LX/1Im;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A01:LX/CwP;

    .line 38
    .line 39
    const-string v3, "adapter"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget v5, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A00:I

    .line 45
    .line 46
    iput-object v1, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A01:LX/CwP;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput v4, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A00:I

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A02:LX/E4N;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/F31;

    .line 78
    .line 79
    instance-of v0, v1, LX/EnU;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, LX/EnU;

    .line 84
    .line 85
    iget-object v0, v1, LX/EnU;->A00:LX/Cx2;

    .line 86
    .line 87
    iget-object v0, v0, LX/Cx2;->A00:LX/8r7;

    .line 88
    .line 89
    invoke-interface {v0}, LX/8r7;->AeM()LX/CwP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-ltz v4, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0R:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A02:LX/E4N;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_0

    .line 143
    .line 144
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_25

    .line 147
    .line 148
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A02:LX/E4N;

    .line 149
    .line 150
    if-nez v0, :cond_23

    .line 151
    .line 152
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_2
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 157
    .line 158
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/FKZ;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v2, LX/FKZ;->A03:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0hl;

    .line 172
    .line 173
    const/16 v0, 0xc8

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/0hl;->A03(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v2, LX/FKZ;->A05:LX/DxU;

    .line 179
    .line 180
    iget-object v0, v0, LX/DxU;->A0W:LX/00l;

    .line 181
    .line 182
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/3Eg;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    iget-object v1, v7, LX/3Eg;->A02:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, v7, LX/3Eg;->A03:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v2, LX/FKZ;->A03:LX/05C;

    .line 209
    .line 210
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 211
    .line 212
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0hl;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, LX/0hl;->A04(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/FKZ;->A00:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/EQi;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    .line 233
    .line 234
    :try_start_1
    move-object v10, v8

    .line 235
    move v14, v11

    .line 236
    move v15, v11

    .line 237
    new-instance v6, LX/Faj;

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    move v13, v11

    .line 241
    invoke-direct/range {v6 .. v15}, LX/Faj;-><init>(LX/3Eg;LX/FJd;LX/FJd;LX/FJd;ZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v6, LX/Faj;->A0A:LX/05C;

    .line 248
    .line 249
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/DxT;

    .line 254
    .line 255
    const-string v0, "status_build_start"

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/DxT;

    .line 265
    .line 266
    const-string v0, "is_rank_only"

    .line 267
    .line 268
    invoke-static {v1, v0, v12}, LX/DxT;->A02(LX/DxT;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, LX/Faj;->A01(LX/Faj;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/DxT;

    .line 279
    .line 280
    const-string v0, "status_build_success"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/DxT;->A00(LX/DxT;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "status_count"

    .line 286
    .line 287
    invoke-static {v1, v0, v11}, LX/DxT;->A01(LX/DxT;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/0hl;

    .line 295
    .line 296
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, LX/81x;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-static {v5, v4}, LX/0hl;->A00(LX/0hl;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/0hl;->A06:LX/0Ig;

    .line 331
    .line 332
    invoke-interface {v0, v4}, LX/0Ig;->CaI(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v0, v2, LX/FKZ;->A07:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v0, v2, LX/FKZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    iget-object v3, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 352
    .line 353
    iget-boolean v2, v4, LX/G8x;->A01:Z

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 364
    .line 365
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 366
    .line 367
    if-eqz v0, :cond_28

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 374
    .line 375
    const v0, 0x7f0803c3

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    const v0, 0x7f0803c4

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_4
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 392
    .line 393
    iget-boolean v1, v4, LX/G8x;->A01:Z

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    .line 407
    if-eqz v1, :cond_27

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v2, v0}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0Z(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_5
    iget-object v3, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 417
    .line 418
    iget-boolean v2, v4, LX/G8x;->A01:Z

    .line 419
    .line 420
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0F:Lcom/indianchat/qrcode/QrScannerView;

    .line 421
    .line 422
    iget-boolean v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A0C:Z

    .line 423
    .line 424
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz v0, :cond_28

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 433
    .line 434
    const v0, 0x7f0803c3

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    const v0, 0x7f0803c4

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    .line 452
    .line 453
    :goto_3
    const v0, 0x7f121972

    .line 454
    .line 455
    .line 456
    if-nez v2, :cond_b

    .line 457
    .line 458
    const v0, 0x7f121974

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-static {v1, v3, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_6
    iget-object v1, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/E2m;

    .line 468
    .line 469
    iget-boolean v4, v4, LX/G8x;->A01:Z

    .line 470
    .line 471
    iget-object v0, v1, LX/E2m;->A08:LX/00l;

    .line 472
    .line 473
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v0, v1, LX/E2m;->A00:LX/05C;

    .line 478
    .line 479
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 480
    .line 481
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/FKX;

    .line 486
    .line 487
    iget-object v0, v0, LX/FKX;->A07:LX/19D;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/0HA;->A0D()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/Fhb;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    new-instance v1, LX/Ekm;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LX/FCu;-><init>(LX/Fhb;)V

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eqz v4, :cond_0

    .line 521
    .line 522
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/FKX;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iget-object v0, v2, LX/FKX;->A05:LX/19W;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    iget-object v0, v2, LX/FKX;->A03:LX/0s2;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/0s2;->A0f()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_0

    .line 544
    .line 545
    iget-object v0, v2, LX/FKX;->A06:LX/19O;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, LX/19O;->A0L(LX/GNp;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_c
    const/4 v1, 0x0

    .line 552
    goto :goto_4

    .line 553
    :pswitch_7
    iget-object v14, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v14, LX/E3g;

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    iget-boolean v4, v4, LX/G8x;->A01:Z

    .line 559
    .line 560
    invoke-virtual {v14}, LX/E3g;->A0h()LX/1R2;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v6, 0x0

    .line 565
    if-eqz v1, :cond_0

    .line 566
    .line 567
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v5, v0, LX/D6t;->A03:LX/D6e;

    .line 574
    .line 575
    if-eqz v5, :cond_0

    .line 576
    .line 577
    iget-object v8, v5, LX/D6e;->A0F:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v8, :cond_d

    .line 580
    .line 581
    iget-object v0, v14, LX/E3g;->A0B:LX/GOB;

    .line 582
    .line 583
    invoke-interface {v0, v8}, LX/GOB;->APL(Ljava/lang/String;)LX/Fuz;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_d

    .line 588
    .line 589
    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    .line 590
    .line 591
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    const/4 v7, 0x0

    .line 595
    invoke-virtual {v14, v1, v6, v7}, LX/E3g;->A0j(LX/1R2;LX/Fuz;I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v5, LX/D6e;->A0M:LX/D6H;

    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    invoke-virtual {v5, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v0, v2, LX/G2v;->A02:LX/0vD;

    .line 607
    .line 608
    iget-object v9, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 609
    .line 610
    iget-object v3, v14, LX/E3g;->A06:LX/07r;

    .line 611
    .line 612
    const/16 v0, 0x722

    .line 613
    .line 614
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    iget-object v11, v5, LX/D6e;->A0O:LX/0v8;

    .line 619
    .line 620
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/16 v10, 0x3e8

    .line 627
    .line 628
    invoke-static {v11, v10, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    const/16 v0, 0x6b0

    .line 633
    .line 634
    invoke-static {v3, v0}, LX/25m;->A01(LX/00D;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v11, v10, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v0, v12, LX/G2v;->A02:LX/0vD;

    .line 650
    .line 651
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    cmpg-float v0, v1, v0

    .line 658
    .line 659
    if-ltz v0, :cond_2a

    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget-object v0, v10, LX/G2v;->A02:LX/0vD;

    .line 666
    .line 667
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    cmpl-float v0, v1, v0

    .line 674
    .line 675
    if-gtz v0, :cond_2a

    .line 676
    .line 677
    iget-object v9, v5, LX/D6e;->A0B:Ljava/lang/String;

    .line 678
    .line 679
    const/16 v0, 0x1c46

    .line 680
    .line 681
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_e

    .line 686
    .line 687
    if-eqz v9, :cond_e

    .line 688
    .line 689
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    const-string v0, "pending_buyer_confirmation"

    .line 696
    .line 697
    invoke-static {v5, v0}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    :cond_e
    iget-object v1, v14, LX/E3g;->A0D:LX/19D;

    .line 705
    .line 706
    const-string v0, "FBPAY"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_18

    .line 713
    .line 714
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    if-eqz v10, :cond_18

    .line 719
    .line 720
    iget-object v0, v14, LX/E3g;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 725
    .line 726
    :goto_5
    invoke-virtual {v10, v5, v6, v0}, LX/FYB;->A02(LX/D6e;LX/Fuz;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    :goto_6
    if-eqz v8, :cond_f

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_15

    .line 737
    .line 738
    :cond_f
    if-eqz v9, :cond_10

    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    if-eqz v7, :cond_15

    .line 747
    .line 748
    :cond_10
    invoke-virtual {v5}, LX/D6e;->A06()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    :cond_11
    :goto_7
    iget-object v6, v5, LX/D6e;->A0L:LX/D60;

    .line 755
    .line 756
    invoke-virtual {v5}, LX/D6e;->A02()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    iget-object v1, v14, LX/E3g;->A05:LX/1WZ;

    .line 761
    .line 762
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 763
    .line 764
    iget-object v15, v14, LX/E3g;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 765
    .line 766
    invoke-static {v15}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_14

    .line 775
    .line 776
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    if-eqz v19, :cond_12

    .line 783
    .line 784
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_14

    .line 789
    .line 790
    :cond_12
    const/4 v1, 0x1

    .line 791
    :goto_8
    const/16 v0, 0x2a8f

    .line 792
    .line 793
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v4, :cond_2a

    .line 798
    .line 799
    if-nez v1, :cond_2a

    .line 800
    .line 801
    if-nez v0, :cond_2a

    .line 802
    .line 803
    if-eqz v6, :cond_13

    .line 804
    .line 805
    iget v0, v6, LX/D60;->A00:I

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    :goto_9
    instance-of v0, v14, LX/Efo;

    .line 812
    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    sget-object v1, LX/Exu;->A03:LX/Exu;

    .line 816
    .line 817
    new-instance v0, LX/Fgs;

    .line 818
    .line 819
    invoke-direct {v0, v13, v1, v13, v13}, LX/Fgs;-><init>(LX/FgF;LX/Exu;Ljava/lang/String;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14, v0}, LX/E3g;->A0k(LX/Fgs;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_13
    const/16 v18, 0x0

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_14
    const/4 v1, 0x0

    .line 830
    goto :goto_8

    .line 831
    :cond_15
    if-nez v10, :cond_11

    .line 832
    .line 833
    if-eqz v9, :cond_16

    .line 834
    .line 835
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_2a

    .line 840
    .line 841
    :cond_16
    if-eqz v6, :cond_29

    .line 842
    .line 843
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, LX/GUv;->AZJ()LX/GOc;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, LX/GUv;->Amx()LX/FYB;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    iget-object v0, v14, LX/E3g;->A0E:LX/19i;

    .line 860
    .line 861
    const/4 v11, 0x1

    .line 862
    const/4 v12, 0x0

    .line 863
    move-object v7, v0

    .line 864
    move-object v9, v6

    .line 865
    invoke-virtual/range {v7 .. v12}, LX/19i;->A17(LX/FYB;LX/Fuz;LX/GOc;IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_29

    .line 870
    .line 871
    invoke-virtual {v5}, LX/D6e;->A06()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_29

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_17
    const/4 v0, 0x0

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_18
    const/4 v10, 0x0

    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_19
    if-eqz v15, :cond_0

    .line 885
    .line 886
    const/4 v1, 0x1

    .line 887
    new-instance v0, LX/Fyd;

    .line 888
    .line 889
    invoke-direct {v0, v14, v1}, LX/Fyd;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    move-object/from16 v17, v2

    .line 895
    .line 896
    move-object/from16 v16, v0

    .line 897
    .line 898
    invoke-virtual/range {v14 .. v20}, LX/E3g;->APG(Lcom/indianchat/infra/core/jid/UserJid;LX/GL2;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_8
    iget-object v0, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 905
    .line 906
    iget-boolean v1, v4, LX/G8x;->A01:Z

    .line 907
    .line 908
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 909
    .line 910
    if-eqz v0, :cond_0

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_9
    iget-object v2, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 919
    .line 920
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 921
    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    invoke-static {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1e(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A22:LX/0TT;

    .line 931
    .line 932
    const/16 v0, 0xf

    .line 933
    .line 934
    invoke-static {v2, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A22:LX/0TT;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_a
    iget-object v5, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v5, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;

    .line 951
    .line 952
    iget-boolean v4, v4, LX/G8x;->A01:Z

    .line 953
    .line 954
    iget-object v3, v5, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/FJK;

    .line 955
    .line 956
    iget-object v2, v5, LX/0I6;->A05:LX/089;

    .line 957
    .line 958
    iget-object v1, v5, LX/0I0;->A08:LX/08m;

    .line 959
    .line 960
    new-instance v0, LX/G4f;

    .line 961
    .line 962
    invoke-direct {v0, v1, v2, v5}, LX/G4f;-><init>(LX/08m;LX/089;Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v0, v4}, LX/FJK;->A00(LX/GM1;Z)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_b
    iget-object v1, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_c
    iget-object v1, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 982
    .line 983
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 984
    .line 985
    if-eqz v0, :cond_1a

    .line 986
    .line 987
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_1a
    const/16 v0, 0x16

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_d
    iget-object v0, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1000
    .line 1001
    iget-boolean v1, v4, LX/G8x;->A01:Z

    .line 1002
    .line 1003
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:LX/EhU;

    .line 1004
    .line 1005
    iget-boolean v0, v7, LX/EhU;->A09:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_1b

    .line 1008
    .line 1009
    if-eqz v1, :cond_1b

    .line 1010
    .line 1011
    iget-object v1, v7, LX/EhU;->A06:LX/FaC;

    .line 1012
    .line 1013
    iget-object v0, v7, LX/EhU;->A08:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LX/FaC;->A04(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    iget-object v5, v7, LX/EhU;->A06:LX/FaC;

    .line 1019
    .line 1020
    iget-object v6, v7, LX/EhU;->A08:Ljava/lang/String;

    .line 1021
    .line 1022
    monitor-enter v5

    .line 1023
    :try_start_3
    invoke-virtual {v5, v6}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-ltz v2, :cond_21

    .line 1028
    .line 1029
    const/4 v0, 0x4

    .line 1030
    if-gt v2, v0, :cond_21

    .line 1031
    .line 1032
    const/4 v8, 0x2

    .line 1033
    if-ne v2, v0, :cond_1c

    .line 1034
    .line 1035
    invoke-static {v6}, LX/0HD;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_1e

    .line 1044
    .line 1045
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    .line 1050
    .line 1051
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, LX/FaC;->A09:LX/0s2;

    .line 1055
    .line 1056
    invoke-virtual {v0, v8, v6}, LX/0s2;->A0N(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :cond_1c
    if-ne v2, v8, :cond_1d

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_1d
    const/4 v0, 0x3

    .line 1065
    if-ne v2, v0, :cond_1e

    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :goto_a
    invoke-virtual {v5, v6}, LX/FaC;->A03(Ljava/lang/String;)LX/FQL;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_20

    .line 1073
    .line 1074
    :cond_1e
    iget-object v0, v5, LX/FaC;->A09:LX/0s2;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "personal"

    .line 1081
    .line 1082
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_1f

    .line 1087
    .line 1088
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 1089
    .line 1090
    :goto_b
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    goto :goto_d

    .line 1095
    :cond_1f
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :goto_c
    invoke-virtual {v5, v6}, LX/FaC;->A03(Ljava/lang/String;)LX/FQL;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_1e

    .line 1103
    .line 1104
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    .line 1109
    .line 1110
    invoke-static {v1, v0, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v5, LX/FaC;->A09:LX/0s2;

    .line 1114
    .line 1115
    invoke-virtual {v0, v6}, LX/0s2;->A0R(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_f

    .line 1119
    .line 1120
    :goto_d
    if-ne v2, v8, :cond_2b

    .line 1121
    .line 1122
    iget-object v8, v5, LX/FaC;->A04:LX/089;

    .line 1123
    .line 1124
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v1

    .line 1128
    cmp-long v0, v1, v3

    .line 1129
    .line 1130
    if-lez v0, :cond_2b

    .line 1131
    .line 1132
    invoke-static {v8}, LX/089;->A00(LX/089;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v1

    .line 1136
    cmp-long v0, v1, v3

    .line 1137
    .line 1138
    if-lez v0, :cond_2b

    .line 1139
    .line 1140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    .line 1145
    .line 1146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, ", current:"

    .line 1153
    .line 1154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, " expired:"

    .line 1161
    .line 1162
    invoke-static {v0, v8, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, LX/FaC;->A04(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, ", state = "

    .line 1183
    .line 1184
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v5, LX/FaC;->A09:LX/0s2;

    .line 1188
    .line 1189
    invoke-virtual {v0, v6}, LX/0s2;->A0R(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1193
    .line 1194
    :catchall_0
    move-exception v0

    .line 1195
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1196
    throw v0

    .line 1197
    :pswitch_e
    iget-object v0, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/Fw5;

    .line 1200
    .line 1201
    iget-boolean v9, v4, LX/G8x;->A01:Z

    .line 1202
    .line 1203
    iget-object v1, v0, LX/Fw5;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 1204
    .line 1205
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1206
    .line 1207
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1208
    .line 1209
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/FVX;->A00()Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 1216
    .line 1217
    iget v0, v0, LX/FVX;->A01:I

    .line 1218
    .line 1219
    invoke-static {v0}, LX/19i;->A0A(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    const/4 v8, 0x1

    .line 1228
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 1229
    .line 1230
    const/16 v0, 0x6980

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    const/4 v7, 0x4

    .line 1237
    move v10, v8

    .line 1238
    invoke-virtual/range {v2 .. v11}, LX/D2u;->A0C(LX/1R2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_f
    iget-object v0, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/FRw;

    .line 1245
    .line 1246
    iget-boolean v3, v4, LX/G8x;->A01:Z

    .line 1247
    .line 1248
    iget-object v0, v0, LX/FRw;->A06:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v0, 0x7f1228b1

    .line 1259
    .line 1260
    .line 1261
    if-eqz v3, :cond_22

    .line 1262
    .line 1263
    const v0, 0x7f1214e9

    .line 1264
    .line 1265
    .line 1266
    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const/4 v0, 0x1

    .line 1271
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_10
    iget-object v1, v4, LX/G8x;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/ETB;

    .line 1278
    .line 1279
    iget-boolean v0, v4, LX/G8x;->A01:Z

    .line 1280
    .line 1281
    invoke-static {v1, v0}, LX/ETB;->A00(LX/ETB;Z)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_23
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 1286
    .line 1287
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :cond_24
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_25

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    instance-of v0, v0, LX/EnU;

    .line 1307
    .line 1308
    if-eqz v0, :cond_24

    .line 1309
    .line 1310
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-ltz v1, :cond_25

    .line 1315
    .line 1316
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0R:LX/00l;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_25
    const/4 v0, 0x1

    .line 1326
    iput-boolean v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A06:Z

    .line 1327
    .line 1328
    return-void

    .line 1329
    :catchall_1
    :try_start_5
    move-exception v0

    .line 1330
    invoke-static {}, LX/00S;->A06()V

    .line 1331
    .line 1332
    .line 1333
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1334
    :catchall_2
    move-exception v1

    .line 1335
    iget-object v0, v2, LX/FKZ;->A07:LX/00l;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_26

    .line 1342
    .line 1343
    iget-object v0, v2, LX/FKZ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1344
    .line 1345
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1346
    .line 1347
    .line 1348
    :cond_26
    throw v1

    .line 1349
    :cond_27
    invoke-static {v2}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0Y(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A08:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LX/Fbe;

    .line 1359
    .line 1360
    const/4 v0, 0x7

    .line 1361
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-object v1, v3, LX/Fbe;->A05:LX/07s;

    .line 1366
    .line 1367
    const/16 v0, 0x27

    .line 1368
    .line 1369
    invoke-static {v1, v2, v3, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_28
    const/16 v0, 0x8

    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_29
    sget-object v16, LX/Exu;->A02:LX/Exu;

    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_2a
    sget-object v16, LX/Exu;->A03:LX/Exu;

    .line 1383
    .line 1384
    :goto_e
    iget-object v1, v14, LX/E3g;->A04:LX/06w;

    .line 1385
    .line 1386
    iget-object v12, v14, LX/E3g;->A0C:LX/FHp;

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    move-object v15, v13

    .line 1391
    move-object/from16 v17, v13

    .line 1392
    .line 1393
    move-object/from16 v18, v13

    .line 1394
    .line 1395
    move-object/from16 v19, v13

    .line 1396
    .line 1397
    move-object/from16 v20, v13

    .line 1398
    .line 1399
    move-object v14, v13

    .line 1400
    invoke-virtual/range {v12 .. v21}, LX/FHp;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/FDl;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    goto :goto_10

    .line 1405
    :cond_2b
    :goto_f
    monitor-exit v5

    .line 1406
    iget-object v1, v7, LX/EhU;->A02:LX/06w;

    .line 1407
    .line 1408
    invoke-virtual {v5, v6}, LX/FaC;->A02(Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v7, LX/EhU;->A01:LX/06w;

    .line 1416
    .line 1417
    invoke-virtual {v5, v6}, LX/FaC;->A03(Ljava/lang/String;)LX/FQL;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    :goto_10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    nop

    .line 1426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
