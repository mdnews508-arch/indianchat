.class public LX/GBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBl;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBl;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBl;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GBl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b17b4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f0b0c2b

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f0b0f23

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x7f0b0f22

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f0b0f25

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f0b3593

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f0b2cb4

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    const v0, 0x7f0b2ce8

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    const v0, 0x7f0b351c

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    const v0, 0x7f0b0c6d

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-object v2, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0I0;

    .line 92
    .line 93
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v1, v2, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    return-object v1

    .line 101
    :pswitch_a
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-static {}, LX/25r;->A1G()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_0
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_b
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const v0, 0x7f0b0475

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_c
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/FYK;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/FYK;-><init>(LX/Fbv;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_d
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const v0, 0x7f0b261a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_2
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_e
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    const v0, 0x7f0b099b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_3
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_f
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const v0, 0x7f0b099d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_4
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_10
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const v0, 0x7f0b099a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_11
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const v0, 0x7f0b0475

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_6
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :pswitch_12
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    const v0, 0x7f0b046d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_13
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    const v0, 0x7f0b2db6    # 1.8500004E38f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_8
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_14
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const v0, 0x7f0b0bb8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_15
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    const v0, 0x7f0b260c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 343
    .line 344
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_16
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    const v0, 0x7f0b1af2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 366
    .line 367
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_17
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    const v0, 0x7f0b3026

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 389
    .line 390
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :pswitch_18
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0B:LX/00s;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_19
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    const v0, 0x7f0b0ef7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_d
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :pswitch_1a
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    const v0, 0x7f0b0ef4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_e
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_1b
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    const v0, 0x7f0b0ef2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 465
    .line 466
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :pswitch_1c
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    const v0, 0x7f0b1c9d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_10
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_1d
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    const v0, 0x7f0b1049

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_11
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_1e
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_12

    .line 518
    .line 519
    const v0, 0x7f0b0f27

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    return-object v1

    .line 529
    :cond_12
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_1f
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    const v0, 0x7f0b34df

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    return-object v1

    .line 550
    :cond_13
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_20
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    const v0, 0x7f0b128a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_14
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_21
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    const v0, 0x7f0b3352

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    return-object v1

    .line 592
    :cond_15
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_22
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    const v0, 0x7f0b0a76

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    return-object v1

    .line 613
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 614
    .line 615
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_23
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    const v0, 0x7f0b1c6a

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_17

    .line 634
    .line 635
    return-object v1

    .line 636
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 637
    .line 638
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_24
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    const v0, 0x7f0b1049

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_18

    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_18
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :pswitch_25
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    const v0, 0x7f0b0f27

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    return-object v1

    .line 680
    :cond_19
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_26
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_1a

    .line 690
    .line 691
    const v0, 0x7f0b34df

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    return-object v1

    .line 701
    :cond_1a
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_27
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    const v0, 0x7f0b128a

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_1b

    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_1b
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :pswitch_28
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    const v0, 0x7f0b3352

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_1c

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_1c
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_29
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_1d

    .line 753
    .line 754
    const v0, 0x7f0b1c6a

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_1d

    .line 762
    .line 763
    return-object v1

    .line 764
    :cond_1d
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 765
    .line 766
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_2a
    iget-object v1, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/Ecz;

    .line 774
    .line 775
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 776
    .line 777
    iget-object v0, v1, LX/Ecz;->A00:LX/00s;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_2b
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, LX/FYK;

    .line 795
    .line 796
    invoke-direct {v1, v0}, LX/FYK;-><init>(LX/Fbv;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_2c
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 803
    .line 804
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-class v0, LX/E24;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_2d
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 818
    .line 819
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-class v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    return-object v1

    .line 830
    :pswitch_2e
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 833
    .line 834
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0xf

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 841
    .line 842
    .line 843
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_2f
    iget-object v0, p0, LX/GBl;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 849
    .line 850
    invoke-static {v0}, LX/DxL;->A0e(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;)Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0xa

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l(I)V

    .line 857
    .line 858
    .line 859
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_30
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_1e

    .line 867
    .line 868
    const v0, 0x7f0b1ca4

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_1e

    .line 876
    .line 877
    return-object v1

    .line 878
    :cond_1e
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
