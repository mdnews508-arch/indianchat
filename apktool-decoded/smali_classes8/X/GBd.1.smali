.class public LX/GBd;
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
    iput p2, p0, LX/GBd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBd;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBd;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBd;-><init>(Ljava/lang/Object;I)V

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
    .locals 8

    .line 0
    iget v0, p0, LX/GBd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    const v0, 0x7f0b29f1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v0, 0x7f0b1cd6

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x7f0b1cd0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x7f0b1cdf

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    const v0, 0x7f0b1cd9

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    const v0, 0x7f0b0df7

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    const v0, 0x7f0b2830

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/app/Activity;

    .line 68
    .line 69
    const v0, 0x7f0b0ded

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    const v0, 0x7f0b1228

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    const v0, 0x7f0b3109

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    const v0, 0x7f0b0c92

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/app/Activity;

    .line 100
    .line 101
    const v0, 0x7f0b3637

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_b
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    const v0, 0x7f0b018e

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 116
    .line 117
    const v0, 0x7f0b24ac

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/Activity;

    .line 124
    .line 125
    const v0, 0x7f0b1f78

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 132
    .line 133
    const v0, 0x7f0b393a

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_f
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/app/Activity;

    .line 140
    .line 141
    const v0, 0x7f0b0d7f

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_10
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/app/Activity;

    .line 149
    .line 150
    const v0, 0x7f0b39db

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_11
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    const v0, 0x7f0b282e

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_12
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/app/Activity;

    .line 167
    .line 168
    const v0, 0x7f0b282d

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_13
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 176
    .line 177
    const v0, 0x7f0b015a

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_14
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    const v0, 0x7f0b1ca3

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_15
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 194
    .line 195
    const v0, 0x7f0b1c91

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_16
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/app/Activity;

    .line 203
    .line 204
    const v0, 0x7f0b1c92

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_17
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/app/Activity;

    .line 212
    .line 213
    const v0, 0x7f0b29f4

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_18
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/app/Activity;

    .line 221
    .line 222
    const v0, 0x7f0b01e1

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_19
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 230
    .line 231
    const v0, 0x7f0b3705

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1a
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/0Hn;

    .line 239
    .line 240
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-class v0, LX/E1a;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_1b
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/0Hn;

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-class v0, LX/E1S;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_1c
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/0Hn;

    .line 261
    .line 262
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-class v0, LX/E1T;

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_1d
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    const v0, 0x7f0b277c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 292
    .line 293
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_1e
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_1

    .line 305
    .line 306
    const v0, 0x7f0b0c80

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 317
    .line 318
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_1f
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    const v0, 0x7f0b0c80

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_20
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_3

    .line 355
    .line 356
    const v0, 0x7f0b2215

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_3
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_21
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    const v0, 0x7f0b1a06

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_4
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :pswitch_22
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    const v0, 0x7f0b3557

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 413
    .line 414
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :pswitch_23
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    const v0, 0x7f0b06ff

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :pswitch_24
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 449
    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    const v0, 0x7f0b3502

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_7
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_25
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    const v0, 0x7f0b0c95

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_8
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_26
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/0FJ;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_27
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/Ef1;

    .line 509
    .line 510
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 511
    .line 512
    iget-object v5, v0, LX/0I0;->A0B:LX/0JT;

    .line 513
    .line 514
    iget-object v3, v0, LX/Ef1;->A0A:LX/0c1;

    .line 515
    .line 516
    iget-object v4, v0, LX/Ef1;->A0B:LX/0lx;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "BankLogos"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const-string v7, "india-upi-profile-details"

    .line 529
    .line 530
    new-instance v1, LX/7lA;

    .line 531
    .line 532
    invoke-direct/range {v1 .. v7}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, v1, LX/7lA;->A06:Z

    .line 537
    .line 538
    iput v0, v1, LX/7lA;->A00:I

    .line 539
    .line 540
    invoke-virtual {v1}, LX/7lA;->A00()LX/7sV;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_28
    iget-object v0, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00l;

    .line 550
    .line 551
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_29
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Landroid/view/View;

    .line 560
    .line 561
    const v0, 0x7f0b018c

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :pswitch_2a
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroid/view/View;

    .line 568
    .line 569
    const v0, 0x7f0b0958

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_2b
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0b2494

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_2c
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroid/view/View;

    .line 584
    .line 585
    const v0, 0x7f0b2741

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_2d
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/view/View;

    .line 592
    .line 593
    const v0, 0x7f0b018b

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_2e
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/view/View;

    .line 600
    .line 601
    const v0, 0x7f0b030c

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_2f
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/view/View;

    .line 608
    .line 609
    const v0, 0x7f0b0477

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_30
    iget-object v1, p0, LX/GBd;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/view/View;

    .line 616
    .line 617
    const v0, 0x7f0b0476

    .line 618
    .line 619
    .line 620
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    nop

    .line 626
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
