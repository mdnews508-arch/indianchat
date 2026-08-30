.class public LX/GBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBr;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBr;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBr;-><init>(Landroidx/fragment/app/Fragment;I)V

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

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GBr;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GBr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b0dd4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b2462

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b2463

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0ff1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b24b3

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b3ad6

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b3ad5

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b0ff6

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b0307

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b0e2c

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b24c3

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b24c2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b24c1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0b08d2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b08ce

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_f
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0b3ad3

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0b253e

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_11
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0b253d

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_12
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b253c

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b1d89

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_14
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b1d88

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_15
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0b1775

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_16
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b2daa    # 1.849998E38f

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_17
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0b2da9    # 1.8499977E38f

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_18
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0b2da8    # 1.8499975E38f

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_19
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0b0de6

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1a
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f0b1b85

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1b
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/View;

    .line 239
    .line 240
    const v0, 0x7f0b06a2

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_1c
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f0b04b5

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1d
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/view/View;

    .line 257
    .line 258
    const v0, 0x7f0b04e4

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_1e
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b0c93

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_1f
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0b0c92

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_20
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f0b04e3

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_21
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/View;

    .line 293
    .line 294
    const v0, 0x7f0b1251

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_22
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/view/View;

    .line 302
    .line 303
    const v0, 0x7f0b1253

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_23
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    const v0, 0x7f0b1252

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_24
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/view/View;

    .line 320
    .line 321
    const v0, 0x7f0b1250

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_25
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 331
    .line 332
    const v0, 0x7f0b24c3

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_26
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 341
    .line 342
    const v0, 0x7f0b24c2

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_27
    iget-object v1, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 351
    .line 352
    const v0, 0x7f0b24c1

    .line 353
    .line 354
    .line 355
    :goto_1
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_28
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    const v0, 0x7f0b00f9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 379
    .line 380
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :pswitch_29
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v1, :cond_1

    .line 392
    .line 393
    const v0, 0x7f0b2b53

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.widget.TransactionsExpandableView"

    .line 404
    .line 405
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_2a
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v1, :cond_2

    .line 417
    .line 418
    const v0, 0x7f0b2467

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.widget.TransactionsExpandableView"

    .line 429
    .line 430
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_2b
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v1, :cond_3

    .line 442
    .line 443
    const v0, 0x7f0b05a7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_3
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :pswitch_2c
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    const v0, 0x7f0b29c4

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_4
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_2d
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    const v0, 0x7f0b155a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_5
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_2e
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 509
    .line 510
    if-eqz v1, :cond_6

    .line 511
    .line 512
    const v0, 0x7f0b1f78

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    .line 523
    .line 524
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_2f
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 534
    .line 535
    if-eqz v1, :cond_7

    .line 536
    .line 537
    const v0, 0x7f0b19fd

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_7
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_30
    iget-object v0, p0, LX/GBr;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 557
    .line 558
    if-eqz v1, :cond_8

    .line 559
    .line 560
    const v0, 0x7f0b240a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 571
    .line 572
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    nop

    .line 578
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
