.class public LX/3cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0JR;
    .locals 1

    .line 0
    new-instance v0, LX/3cA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3cA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Ch;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Ch;->A01:LX/05C;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A04:LX/05C;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3Hl;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Hl;->A0N:LX/05C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/33a;

    .line 33
    .line 34
    iget-object v0, v0, LX/33a;->A02:LX/05C;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/37Y;

    .line 40
    .line 41
    iget-object v0, v0, LX/37Y;->A03:LX/05C;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/1JZ;

    .line 47
    .line 48
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_6
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1JZ;

    .line 57
    .line 58
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b1461

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_7
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/1JZ;

    .line 70
    .line 71
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b1460

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_8
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1JZ;

    .line 83
    .line 84
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b0c00

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_9
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/1JZ;

    .line 99
    .line 100
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b0bc7

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    return-object v4

    .line 112
    :pswitch_a
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/1JZ;

    .line 115
    .line 116
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b0c20

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :pswitch_b
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 133
    .line 134
    const v0, 0x7f0b3345

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_c
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 144
    .line 145
    const v0, 0x7f0b311d

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_d
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 155
    .line 156
    const v0, 0x7f0b0152

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_e
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 166
    .line 167
    const v0, 0x7f0b0181

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_f
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/view/View;

    .line 175
    .line 176
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 177
    .line 178
    const v0, 0x7f0b1bb0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_10
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 187
    .line 188
    const v0, 0x7f0b1baf

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_11
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/view/View;

    .line 195
    .line 196
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 197
    .line 198
    const v0, 0x7f0b2d81

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_12
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 207
    .line 208
    const v0, 0x7f0b34df

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_13
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/2j9;

    .line 215
    .line 216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 217
    .line 218
    iget-object v1, v1, LX/2j9;->A00:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0b1bc6

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_14
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/2j9;

    .line 227
    .line 228
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 229
    .line 230
    iget-object v1, v1, LX/2j9;->A00:Landroid/view/View;

    .line 231
    .line 232
    const v0, 0x7f0b1ba3

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_15
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/2j9;

    .line 239
    .line 240
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, v1, LX/2j9;->A00:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0b1bb8

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_16
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/2j9;

    .line 251
    .line 252
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 253
    .line 254
    iget-object v1, v1, LX/2j9;->A00:Landroid/view/View;

    .line 255
    .line 256
    :goto_1
    const v0, 0x7f0b1bb9

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_17
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/2j9;

    .line 263
    .line 264
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 265
    .line 266
    iget-object v1, v1, LX/2j9;->A00:Landroid/view/View;

    .line 267
    .line 268
    const v0, 0x7f0b1bb7

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_18
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 277
    .line 278
    const v0, 0x7f0b1bb1

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_19
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroid/view/View;

    .line 285
    .line 286
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 287
    .line 288
    const v0, 0x7f0b1bb3

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_1a
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 297
    .line 298
    const v0, 0x7f0b1bb4

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    return-object v4

    .line 306
    :pswitch_1b
    iget-object v4, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_1c
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/0DF;

    .line 312
    .line 313
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 314
    .line 315
    new-instance v4, LX/0DJ;

    .line 316
    .line 317
    invoke-direct {v4, v0}, LX/0DJ;-><init>(LX/0DI;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_1d
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/0DF;

    .line 324
    .line 325
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 326
    .line 327
    new-instance v4, LX/0DL;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LX/0DL;-><init>(LX/0DI;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_1e
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/0DF;

    .line 336
    .line 337
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 338
    .line 339
    new-instance v4, LX/1Fl;

    .line 340
    .line 341
    invoke-direct {v4, v0}, LX/1Fl;-><init>(LX/0DI;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_1f
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/0DF;

    .line 348
    .line 349
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 350
    .line 351
    new-instance v4, LX/1Fi;

    .line 352
    .line 353
    invoke-direct {v4, v0}, LX/1Fi;-><init>(LX/0DI;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_20
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/0DI;

    .line 360
    .line 361
    new-instance v4, LX/0DJ;

    .line 362
    .line 363
    invoke-direct {v4, v0}, LX/0DJ;-><init>(LX/0DI;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_21
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/0DI;

    .line 370
    .line 371
    new-instance v4, LX/0DL;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/0DL;-><init>(LX/0DI;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_22
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/0DI;

    .line 380
    .line 381
    new-instance v4, LX/1Fl;

    .line 382
    .line 383
    invoke-direct {v4, v0}, LX/1Fl;-><init>(LX/0DI;)V

    .line 384
    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_23
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/0DI;

    .line 390
    .line 391
    new-instance v4, LX/1Fi;

    .line 392
    .line 393
    invoke-direct {v4, v0}, LX/1Fi;-><init>(LX/0DI;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_24
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/2Z9;

    .line 400
    .line 401
    iget-object v0, v0, LX/2Z9;->A0G:LX/00s;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    return-object v4

    .line 408
    :pswitch_25
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/2Z9;

    .line 411
    .line 412
    iget-object v2, v0, LX/2Z9;->A0X:LX/2AG;

    .line 413
    .line 414
    iget-object v1, v0, LX/2Aa;->A0K:LX/0Ci;

    .line 415
    .line 416
    iget-object v0, v0, LX/2Aa;->A02:LX/0Hr;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LX/2AG;->A00(Landroid/app/Activity;LX/0Ci;)LX/2AF;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_26
    const v0, 0x8053

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/07M;

    .line 431
    .line 432
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/2Aa;

    .line 435
    .line 436
    iget-object v2, v0, LX/2Aa;->A0K:LX/0Ci;

    .line 437
    .line 438
    iget-object v1, v0, LX/2Aa;->A02:LX/0Hr;

    .line 439
    .line 440
    new-instance v0, LX/2zt;

    .line 441
    .line 442
    invoke-direct {v0, p0}, LX/2zt;-><init>(LX/3cA;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 446
    .line 447
    .line 448
    :try_start_0
    new-instance v4, LX/3IR;

    .line 449
    .line 450
    invoke-direct {v4, v1, v0, v2}, LX/3IR;-><init>(LX/0Hr;LX/2zt;LX/0Ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/00S;->A06()V

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    invoke-static {}, LX/00S;->A06()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_27
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/view/View;

    .line 465
    .line 466
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 467
    .line 468
    const v0, 0x7f0b0c00

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    return-object v4

    .line 476
    :pswitch_28
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroid/view/View;

    .line 479
    .line 480
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 481
    .line 482
    const v0, 0x7f0b0ee6

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_29
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/View;

    .line 493
    .line 494
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 495
    .line 496
    const v0, 0x7f0b2a9e

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_2a
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/28H;

    .line 507
    .line 508
    iget-object v0, v0, LX/28H;->A0x:LX/3kp;

    .line 509
    .line 510
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "wamo_item"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    return-object v4

    .line 521
    :pswitch_2b
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A39:LX/00l;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    return-object v4

    .line 532
    :pswitch_2c
    iget-object v4, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v0, 0x5

    .line 541
    new-instance v2, LX/1bF;

    .line 542
    .line 543
    invoke-direct {v2, v4, v0}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x6

    .line 547
    new-instance v0, LX/1bF;

    .line 548
    .line 549
    invoke-direct {v0, v4, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LX/1IJ;

    .line 553
    .line 554
    invoke-direct {v4, v3, v2, v0}, LX/1IJ;-><init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_2d
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    return-object v4

    .line 567
    :pswitch_2e
    iget-object v0, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/27z;

    .line 570
    .line 571
    iget-object v1, v0, LX/27z;->A0R:LX/Dym;

    .line 572
    .line 573
    const/16 v0, 0x282

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_2f
    iget-object v1, p0, LX/3cA;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/content/Context;

    .line 583
    .line 584
    const/16 v0, 0x282

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
