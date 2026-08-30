.class public LX/GBo;
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
    iput p2, p0, LX/GBo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBo;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBo;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/GBo;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBo;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBo;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBo;-><init>(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/GBo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b1100

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b1eea

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1102

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b2474

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b2473

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b1eec

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b1ee8

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b1eeb

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b24bb

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b1ee9

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0b2a58

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_b
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const v0, 0x7f0b2a55

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_c
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const v0, 0x7f0b2a53

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_d
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const v0, 0x7f0b2a63

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_e
    iget-object v0, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/FFZ;

    .line 176
    .line 177
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, LX/FFZ;->A02:LX/05C;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_f
    iget-object v0, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/FaG;

    .line 187
    .line 188
    iget-object v0, v0, LX/FaG;->A00:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "remittance_transaction_store"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_10
    iget-object v0, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FJz;

    .line 204
    .line 205
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, LX/FJz;->A01:LX/05C;

    .line 210
    .line 211
    :goto_1
    invoke-static {v0, v1}, LX/DxP;->A0c(LX/05C;LX/01u;)LX/0YY;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_11
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const v0, 0x7f0b2475

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.productinfra.ui.components.PaymentKeyInfoView"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_12
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const v0, 0x7f0b2e2a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_5
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_13
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    const v0, 0x7f0b015f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

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
    :pswitch_14
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const v0, 0x7f0b1569

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_15
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    const v0, 0x7f0b0a54

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 323
    .line 324
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :pswitch_16
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const v0, 0x7f0b0093

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_9
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_17
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    const v0, 0x7f0b10f4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 367
    .line 368
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_18
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    const v0, 0x7f0b10e7

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 390
    .line 391
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_19
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    const v0, 0x7f0b015f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

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
    :pswitch_1a
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    const v0, 0x7f0b10e9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.MaterialAutoCompleteTextView"

    .line 436
    .line 437
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_1b
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    const v0, 0x7f0b015f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 459
    .line 460
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1c
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    const v0, 0x7f0b1281

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_f
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_1d
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    const v0, 0x7f0b17aa

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_10
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :pswitch_1e
    invoke-static {p0}, LX/GBo;->A00(LX/GBo;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    const v0, 0x7f0b3503

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    return-object v1

    .line 523
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textlayout.WDSTextLayout"

    .line 524
    .line 525
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :pswitch_1f
    iget-object v3, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 533
    .line 534
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 535
    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0E:LX/00l;

    .line 542
    .line 543
    invoke-static {v0}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f122ed9

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v1, v0}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00l;

    .line 554
    .line 555
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x15e

    .line 559
    .line 560
    const/16 v0, 0xe4

    .line 561
    .line 562
    invoke-static {v3, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06(Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/MNE;

    .line 566
    .line 567
    if-eqz v2, :cond_12

    .line 568
    .line 569
    const/4 v0, 0x4

    .line 570
    new-instance v1, LX/Dyj;

    .line 571
    .line 572
    invoke-direct {v1, v3, v0}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_20
    iget-object v2, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/E2f;

    .line 586
    .line 587
    iget-object v0, v2, LX/E2f;->A01:LX/05C;

    .line 588
    .line 589
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v2, LX/E2f;->A02:LX/05C;

    .line 594
    .line 595
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 600
    .line 601
    .line 602
    :try_start_0
    new-instance v1, LX/FEh;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LX/FEh;-><init>(LX/01u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/00S;->A06()V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    invoke-static {}, LX/00S;->A06()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_21
    iget-object v1, p0, LX/GBo;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/app/Activity;

    .line 619
    .line 620
    const v0, 0x7f0b1ce1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    return-object v1

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
