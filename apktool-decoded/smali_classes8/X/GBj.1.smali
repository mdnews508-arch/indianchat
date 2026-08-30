.class public LX/GBj;
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
    iput p2, p0, LX/GBj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBj;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBj;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/GBj;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBj;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 0
    iget v0, p0, LX/GBj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071150

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    return-object v3

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0701cc

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/E4a;

    .line 48
    .line 49
    iget-object v0, v0, LX/E4a;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/1HS;->A00:LX/09O;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/E4a;

    .line 61
    .line 62
    iget-object v0, v0, LX/E4a;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/1HW;->A0E:LX/09O;

    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/DzZ;

    .line 78
    .line 79
    iget-object v0, v0, LX/DzZ;->A00:LX/GHu;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v0, LX/E8j;

    .line 84
    .line 85
    iget-object v0, v0, LX/E8j;->A02:LX/0ya;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/0ya;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/25r;->A1G()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_0
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P:LX/00l;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/1Ir;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, LX/1Ir;->A00:LX/Fnk;

    .line 110
    .line 111
    iget-object v0, v1, LX/1Ir;->A04:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_4
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0b310d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_5
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/FhQ;

    .line 143
    .line 144
    iget-object v1, v0, LX/FhQ;->A0R:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v3, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :cond_6
    const/4 v3, 0x0

    .line 230
    return-object v3

    .line 231
    :pswitch_6
    iget-object v3, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/FXy;

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    new-array v2, v0, [LX/0eu;

    .line 237
    .line 238
    new-instance v1, LX/Flw;

    .line 239
    .line 240
    invoke-direct {v1, v3}, LX/Flw;-><init>(LX/FXy;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    aput-object v1, v2, v0

    .line 245
    .line 246
    new-instance v3, LX/0er;

    .line 247
    .line 248
    invoke-direct {v3, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_7
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    const v0, 0x7f0b27e2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_7
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_8
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const v0, 0x7f0b2702

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_8
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_9
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    const v0, 0x7f0b2701

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_9
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_a
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    const v0, 0x7f0b09a0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_a
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_b
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    const v0, 0x7f0b09a2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 353
    .line 354
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_c
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    const v0, 0x7f0b099e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaEditText"

    .line 376
    .line 377
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_d
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    const v0, 0x7f0b09a1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_d
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :pswitch_e
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const v0, 0x7f0b099f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_e

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_e
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_f
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_f

    .line 429
    .line 430
    const v0, 0x7f0b0e54

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 441
    .line 442
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_10
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    const v0, 0x7f0b1f56

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_10
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :pswitch_11
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    const v0, 0x7f0b1f45

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_11
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_12
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    const v0, 0x7f0b1f47

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_12

    .line 503
    .line 504
    return-object v3

    .line 505
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.ui.PrivateAiBadgeContainer"

    .line 506
    .line 507
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :pswitch_13
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    const v0, 0x7f0b1f46

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    return-object v3

    .line 528
    :cond_13
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_14
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    const v0, 0x7f0b0a76

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_14

    .line 547
    .line 548
    return-object v3

    .line 549
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 550
    .line 551
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_15
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    const v0, 0x7f0b1049

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_15

    .line 570
    .line 571
    return-object v3

    .line 572
    :cond_15
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :pswitch_16
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    const v0, 0x7f0b2c2f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_16

    .line 591
    .line 592
    return-object v3

    .line 593
    :cond_16
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_17
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    const v0, 0x7f0b2c34

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_17

    .line 612
    .line 613
    return-object v3

    .line 614
    :cond_17
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_18
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    const v0, 0x7f0b2c30

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_18

    .line 633
    .line 634
    return-object v3

    .line 635
    :cond_18
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :pswitch_19
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    const v0, 0x7f0b2c3a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_19

    .line 654
    .line 655
    return-object v3

    .line 656
    :cond_19
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_1a
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1a

    .line 666
    .line 667
    const v0, 0x7f0b16f1    # 1.848818E38f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_1a

    .line 675
    .line 676
    return-object v3

    .line 677
    :cond_1a
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :pswitch_1b
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1b

    .line 687
    .line 688
    const v0, 0x7f0b16f0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_1b

    .line 696
    .line 697
    return-object v3

    .line 698
    :cond_1b
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_1c
    iget-object v3, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 706
    .line 707
    iget-object v0, v3, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A06:LX/00l;

    .line 708
    .line 709
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/E3D;

    .line 714
    .line 715
    iget-object v2, v0, LX/E3D;->A02:Ljava/util/List;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    new-instance v0, LX/GCa;

    .line 719
    .line 720
    invoke-direct {v0, v3, v1}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LX/E4n;

    .line 724
    .line 725
    invoke-direct {v3, v2, v0}, LX/E4n;-><init>(Ljava/util/List;LX/09l;)V

    .line 726
    .line 727
    .line 728
    return-object v3

    .line 729
    :pswitch_1d
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_1c

    .line 734
    .line 735
    const v0, 0x7f0b16cc

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    return-object v3

    .line 745
    :cond_1c
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_1e
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/app/Activity;

    .line 753
    .line 754
    const v0, 0x7f0b0e07

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    return-object v3

    .line 762
    :pswitch_1f
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/app/Activity;

    .line 765
    .line 766
    const v0, 0x7f0b0e09

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    return-object v3

    .line 774
    :pswitch_20
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_1d

    .line 779
    .line 780
    const v0, 0x7f0b3a40

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_1d

    .line 788
    .line 789
    return-object v3

    .line 790
    :cond_1d
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :pswitch_21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0xd

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 806
    .line 807
    .line 808
    const/16 v0, 0xe

    .line 809
    .line 810
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :pswitch_22
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_1e

    .line 819
    .line 820
    const v0, 0x7f0b05d4

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_1e

    .line 828
    .line 829
    return-object v3

    .line 830
    :cond_1e
    invoke-static {}, LX/DxL;->A0y()Ljava/lang/NullPointerException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_23
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_1f

    .line 840
    .line 841
    const v0, 0x7f0b05d7

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_1f

    .line 849
    .line 850
    return-object v3

    .line 851
    :cond_1f
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    .line 852
    .line 853
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_24
    invoke-static {p0}, LX/GBj;->A00(LX/GBj;)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    const v0, 0x7f0b05d3

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_20

    .line 872
    .line 873
    return-object v3

    .line 874
    :cond_20
    invoke-static {}, LX/DxK;->A0r()Ljava/lang/NullPointerException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :pswitch_25
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    new-instance v3, LX/FcW;

    .line 883
    .line 884
    invoke-direct {v3, v1, v0}, LX/FcW;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    return-object v3

    .line 888
    :pswitch_26
    iget-object v1, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    new-instance v3, LX/FcT;

    .line 892
    .line 893
    invoke-direct {v3, v1, v0}, LX/FcT;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_27
    iget-object v2, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 900
    .line 901
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, LX/E0y;

    .line 906
    .line 907
    invoke-direct {v3, v0}, LX/E0y;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00l;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 917
    .line 918
    iput-object v0, v3, LX/E0y;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, 0x7f123673    # 1.9435E38f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/4 v0, -0x1

    .line 932
    invoke-virtual {v3, v0, v1, v3}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    new-instance v0, LX/FcY;

    .line 937
    .line 938
    invoke-direct {v0, v2, v1}, LX/FcY;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 942
    .line 943
    .line 944
    return-object v3

    .line 945
    :pswitch_28
    iget-object v2, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/Fn2;

    .line 948
    .line 949
    const/4 v0, 0x2

    .line 950
    new-instance v1, LX/EVT;

    .line 951
    .line 952
    invoke-direct {v1}, LX/EVT;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v1, LX/EVT;->A00:Ljava/lang/Integer;

    .line 960
    .line 961
    iget-object v0, v2, LX/Fn2;->A07:LX/05C;

    .line 962
    .line 963
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, LX/Fn2;->A05:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/0Dd;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/0Dd;->A0I()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, LX/Fn2;->BEa()V

    .line 978
    .line 979
    .line 980
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 981
    .line 982
    return-object v3

    .line 983
    :pswitch_29
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/Fn3;

    .line 986
    .line 987
    invoke-static {v0}, LX/Fn3;->A00(LX/Fn3;)V

    .line 988
    .line 989
    .line 990
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 991
    .line 992
    return-object v3

    .line 993
    :pswitch_2a
    iget-object v6, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, LX/Fn4;

    .line 996
    .line 997
    iget-object v1, v6, LX/Fn4;->A05:LX/0BN;

    .line 998
    .line 999
    new-instance v0, LX/EVP;

    .line 1000
    .line 1001
    invoke-direct {v0}, LX/EVP;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v6, LX/Fn4;->A04:LX/MPk;

    .line 1008
    .line 1009
    const/4 v1, 0x3

    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-virtual {v2, v0, v1}, LX/MPk;->A0j(II)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v6, LX/Fn4;->A06:LX/08m;

    .line 1015
    .line 1016
    invoke-virtual {v3}, LX/08m;->A0G()LX/EXQ;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget v2, v6, LX/Fn4;->A01:I

    .line 1021
    .line 1022
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "education_banner_count"

    .line 1027
    .line 1028
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, LX/Fn4;->BEa()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, LX/08m;->A0L()LX/1fp;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v3}, LX/08m;->A0L()LX/1fp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v4, "create_group_tip_count"

    .line 1047
    .line 1048
    invoke-static {v0, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    add-int/lit8 v1, v0, 0x1

    .line 1053
    .line 1054
    iget-object v0, v6, LX/Fn4;->A07:LX/089;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "create_group_tip_time"

    .line 1069
    .line 1070
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1074
    .line 1075
    return-object v3

    .line 1076
    :pswitch_2b
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LX/MPk;

    .line 1079
    .line 1080
    new-instance v3, LX/Fn2;

    .line 1081
    .line 1082
    invoke-direct {v3, v0}, LX/Fn2;-><init>(LX/MPk;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v3

    .line 1086
    :pswitch_2c
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/Fn5;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/Fn5;->A00:Landroid/view/View;

    .line 1091
    .line 1092
    new-instance v3, LX/FFm;

    .line 1093
    .line 1094
    invoke-direct {v3, v0}, LX/FFm;-><init>(Landroid/view/View;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :pswitch_2d
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/FBl;

    .line 1101
    .line 1102
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 1103
    .line 1104
    const/16 v0, 0xff

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/16 v0, 0xc

    .line 1111
    .line 1112
    invoke-static {v0, v1}, LX/25u;->A1P(II)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    return-object v3

    .line 1121
    :pswitch_2e
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/Fmj;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/Fmj;->A00:LX/05C;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    return-object v3

    .line 1132
    :pswitch_2f
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "foanative_sharedprefs"

    .line 1137
    .line 1138
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    return-object v3

    .line 1143
    :pswitch_30
    iget-object v0, p0, LX/GBj;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/FFl;

    .line 1146
    .line 1147
    iget-object v3, v0, LX/FFl;->A02:LX/GHr;

    .line 1148
    .line 1149
    return-object v3

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
