.class public LX/GBt;
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
    iput p2, p0, LX/GBt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBt;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBt;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/GBt;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBt;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GBt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b2408

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b2406

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_1
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const v0, 0x7f0b140d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_2
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, 0x7f0b2e48

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_3
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v0, 0x7f0b2265

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 106
    .line 107
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_4
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const v0, 0x7f0b0de7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_5
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const v0, 0x7f0b2524

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_6
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const v0, 0x7f0b2e0c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_7
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const v0, 0x7f0b138b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_8
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const v0, 0x7f0b1ca1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_9
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const v0, 0x7f0b244e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_a
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    const v0, 0x7f0b05a8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 265
    .line 266
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_b
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    const v0, 0x7f0b29c5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_c
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    const v0, 0x7f0b2e0b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 311
    .line 312
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_d
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    const v0, 0x7f0b24f8

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_e
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_e
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const v0, 0x7f0b2e07

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_f
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_f
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    const v0, 0x7f0b1b12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_10
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_10
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    const v0, 0x7f0b2e06

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    return-object v0

    .line 396
    :cond_11
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_11
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    const v0, 0x7f0b2215

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_12
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_12
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    const v0, 0x7f0b2e08

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_13
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :pswitch_13
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    const v0, 0x7f0b0c92

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 460
    .line 461
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_14
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/app/Activity;

    .line 469
    .line 470
    const v0, 0x7f0b0ef6

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :pswitch_15
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/app/Activity;

    .line 477
    .line 478
    const v0, 0x7f0b253e

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_16
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    const v0, 0x7f0b253c

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :pswitch_17
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/app/Activity;

    .line 493
    .line 494
    const v0, 0x7f0b253d

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_18
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    const v0, 0x7f0b0709

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :pswitch_19
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroid/app/Activity;

    .line 509
    .line 510
    const v0, 0x7f0b2434

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :pswitch_1a
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/app/Activity;

    .line 517
    .line 518
    const v0, 0x7f0b0708

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :pswitch_1b
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/app/Activity;

    .line 525
    .line 526
    const v0, 0x7f0b24c6

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :pswitch_1c
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Landroid/app/Activity;

    .line 533
    .line 534
    const v0, 0x7f0b38f6

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :pswitch_1d
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/app/Activity;

    .line 541
    .line 542
    const v0, 0x7f0b2b36

    .line 543
    .line 544
    .line 545
    goto :goto_0

    .line 546
    :pswitch_1e
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Landroid/app/Activity;

    .line 549
    .line 550
    const v0, 0x7f0b2b37

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :pswitch_1f
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Landroid/app/Activity;

    .line 557
    .line 558
    const v0, 0x7f0b241a

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :pswitch_20
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroid/app/Activity;

    .line 565
    .line 566
    const v0, 0x7f0b0ef2

    .line 567
    .line 568
    .line 569
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_21
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/0Hn;

    .line 577
    .line 578
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-class v0, LX/E2m;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_22
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    const v0, 0x7f0b2511

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_15
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :pswitch_23
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_16

    .line 615
    .line 616
    const v0, 0x7f0b0a76

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 627
    .line 628
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :pswitch_24
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_17

    .line 638
    .line 639
    const v0, 0x7f0b197a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_17
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_25
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    const v0, 0x7f0b2e2a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_18
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_26
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    const v0, 0x7f0b2475

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_19
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentKeyInfoView"

    .line 692
    .line 693
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :pswitch_27
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/Fax;

    .line 701
    .line 702
    iget-object v0, v0, LX/Fax;->A01:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "com.indianchat_br_payment_preferences"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_28
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/06w;

    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_29
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1a

    .line 732
    .line 733
    const v0, 0x7f0b2f49

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_1a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_2a
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_1b

    .line 753
    .line 754
    const v0, 0x7f0b2f45

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_1b
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :pswitch_2b
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    const v0, 0x7f0b2f47

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_1c
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_2c
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_1d

    .line 795
    .line 796
    const v0, 0x7f0b2f48

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_1d

    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_1d
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :pswitch_2d
    invoke-static {p0}, LX/GBt;->A00(LX/GBt;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_1e

    .line 816
    .line 817
    const v0, 0x7f0b2f44

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 828
    .line 829
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :pswitch_2e
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 837
    .line 838
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Z

    .line 839
    .line 840
    if-nez v0, :cond_23

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Z

    .line 844
    .line 845
    invoke-static {v1}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 849
    .line 850
    .line 851
    goto :goto_2

    .line 852
    :pswitch_2f
    iget-object v4, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 855
    .line 856
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/0Ci;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v0, 0x1e

    .line 861
    .line 862
    invoke-static {v4, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v1, 0x3

    .line 867
    new-instance v0, LX/GCb;

    .line 868
    .line 869
    invoke-direct {v0, v4, v1}, LX/GCb;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v4, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 873
    .line 874
    .line 875
    goto :goto_2

    .line 876
    :pswitch_30
    iget-object v5, p0, LX/GBt;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 879
    .line 880
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 881
    .line 882
    if-eqz v1, :cond_1f

    .line 883
    .line 884
    const-string v0, "member_jids"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_20

    .line 891
    .line 892
    :cond_1f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 893
    .line 894
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :cond_21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_21

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_1

    .line 922
    :cond_22
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/0Ci;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/16 v0, 0x20

    .line 927
    .line 928
    invoke-static {v5, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/4 v1, 0x1

    .line 933
    new-instance v0, LX/GCc;

    .line 934
    .line 935
    invoke-direct {v0, v4, v5, v1}, LX/GCc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v5, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 939
    .line 940
    .line 941
    :cond_23
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 942
    .line 943
    return-object v0

    .line 944
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
