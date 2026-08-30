.class public LX/Dgg;
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
    iput p2, p0, LX/Dgg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgg;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dgg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b18f0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GZV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/H6t;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    return-object v3

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b00d2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b2f1a

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b1cc0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b34aa

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b34a4

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b2830

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b0c9c

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b0c99

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_a
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b1905

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b1906

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_c
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b1904

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_d
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0b0381

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0b05d0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0b0e50

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_10
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b078d

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_11
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0b077c

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_12
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0b19be

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_13
    iget-object v3, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/DK0;

    .line 174
    .line 175
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v3, LX/DK0;->A0N:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v3, LX/DK0;->A0C:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, LX/CYo;

    .line 192
    .line 193
    invoke-direct {v3, v2, v0, v1}, LX/CYo;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_14
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/CUJ;

    .line 200
    .line 201
    iget-object v0, v0, LX/CUJ;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_15
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    const v0, 0x7f0b01c4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_1

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 227
    .line 228
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_16
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    const v0, 0x7f0b33a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButtonGroup"

    .line 252
    .line 253
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_17
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    const v0, 0x7f0b33a7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButtonGroup"

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_18
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const v0, 0x7f0b0da3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 302
    .line 303
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_19
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/CuT;

    .line 311
    .line 312
    iget-object v1, v0, LX/CuT;->A00:LX/00R;

    .line 313
    .line 314
    sget-object v0, LX/CuT;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :pswitch_1a
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/DLa;

    .line 324
    .line 325
    iget-object v0, v0, LX/DLa;->A01:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    return-object v3

    .line 332
    :pswitch_1b
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/DXJ;

    .line 335
    .line 336
    iget-object v0, v0, LX/DXJ;->A05:LX/00s;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_1c
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/DXJ;

    .line 342
    .line 343
    iget-object v0, v0, LX/DXJ;->A06:LX/00s;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_1d
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/DXJ;

    .line 349
    .line 350
    iget-object v0, v0, LX/DXJ;->A09:LX/00s;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_1e
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/DXJ;

    .line 356
    .line 357
    iget-object v0, v0, LX/DXJ;->A08:LX/00s;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_1f
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/DXJ;

    .line 363
    .line 364
    iget-object v0, v0, LX/DXJ;->A02:LX/00s;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_20
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/DXJ;

    .line 370
    .line 371
    iget-object v0, v0, LX/DXJ;->A07:LX/00s;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_21
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/DXJ;

    .line 377
    .line 378
    iget-object v0, v0, LX/DXJ;->A01:LX/00s;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_22
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/DXJ;

    .line 384
    .line 385
    iget-object v0, v0, LX/DXJ;->A00:LX/00s;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_23
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/DXJ;

    .line 391
    .line 392
    iget-object v0, v0, LX/DXJ;->A04:LX/00s;

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_24
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/DXJ;

    .line 398
    .line 399
    iget-object v0, v0, LX/DXJ;->A03:LX/00s;

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_25
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/DXJ;

    .line 405
    .line 406
    iget-object v0, v0, LX/DXJ;->A0A:LX/00s;

    .line 407
    .line 408
    :goto_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :pswitch_26
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/Cbg;

    .line 416
    .line 417
    iget-object v0, v0, LX/Cbg;->A01:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/0Py;

    .line 424
    .line 425
    const-class v0, LX/18s;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    return-object v3

    .line 432
    :pswitch_27
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/CkU;

    .line 435
    .line 436
    iget-object v1, v0, LX/CkU;->A00:LX/00R;

    .line 437
    .line 438
    const-string v0, "pref_consumer_marketing_disclosure_tos"

    .line 439
    .line 440
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    return-object v3

    .line 445
    :pswitch_28
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/CWl;

    .line 448
    .line 449
    iget-object v1, v0, LX/CWl;->A00:LX/00R;

    .line 450
    .line 451
    const-string v0, "pref_consumer_disclosure"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    return-object v3

    .line 458
    :pswitch_29
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, LX/GbB;->A01(Landroid/content/Context;)LX/3kl;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    return-object v3

    .line 467
    :pswitch_2a
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/view/View;

    .line 470
    .line 471
    const v0, 0x7f0b1c2c

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    return-object v3

    .line 479
    :pswitch_2b
    iget-object v1, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Landroid/view/View;

    .line 482
    .line 483
    const v0, 0x7f0b1c2d

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    return-object v3

    .line 491
    :pswitch_2c
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/BqL;

    .line 494
    .line 495
    invoke-static {v0}, LX/BqL;->A00(LX/BqL;)LX/38E;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    return-object v3

    .line 500
    :pswitch_2d
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/BM8;

    .line 503
    .line 504
    invoke-static {v0}, LX/BM8;->A00(LX/BM8;)LX/38E;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    return-object v3

    .line 509
    :pswitch_2e
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/BMU;

    .line 512
    .line 513
    invoke-static {v0}, LX/BMU;->A00(LX/BMU;)LX/38E;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    return-object v3

    .line 518
    :pswitch_2f
    iget-object v0, p0, LX/Dgg;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Bs6;

    .line 521
    .line 522
    iget-object v1, v0, LX/Bs6;->A01:LX/BRt;

    .line 523
    .line 524
    iget-object v0, v0, LX/Bs6;->A02:LX/1M3;

    .line 525
    .line 526
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 527
    .line 528
    .line 529
    :try_start_0
    new-instance v3, LX/BNg;

    .line 530
    .line 531
    invoke-direct {v3, v0}, LX/BNg;-><init>(LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/00S;->A06()V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-static {}, LX/00S;->A06()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    nop

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
