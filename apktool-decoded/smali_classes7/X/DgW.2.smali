.class public LX/DgW;
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
    iput p2, p0, LX/DgW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/DgW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DgW;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/DgW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Cx4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Cx4;->A00:LX/Cmj;

    .line 11
    .line 12
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "arg_split_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "ARG_SPLIT_ID is required"

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Cit;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cit;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x52ac

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/Civ;

    .line 91
    .line 92
    iget-object v0, v0, LX/Civ;->A05:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Cie;

    .line 121
    .line 122
    iget-object v2, v0, LX/Cie;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v0, LX/Cie;->A03:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Civ;

    .line 144
    .line 145
    iget-object v0, v0, LX/Civ;->A01:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x515d

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/CS3;->A00:LX/00l;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 196
    .line 197
    const v0, 0x7f0b0228

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    return-object v3

    .line 205
    :pswitch_6
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/app/Activity;

    .line 208
    .line 209
    const v0, 0x7f0b0226

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    return-object v3

    .line 217
    :pswitch_7
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 220
    .line 221
    const v0, 0x7f0b2ebe

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :pswitch_8
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const v0, 0x7f0b3b1f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    return-object v3

    .line 241
    :pswitch_9
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 244
    .line 245
    const v0, 0x7f0b27c1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_a
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f0b27c4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    return-object v3

    .line 265
    :pswitch_b
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    const v0, 0x7f0b27c2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :pswitch_c
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 280
    .line 281
    const v0, 0x7f0b27bf

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_d
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 292
    .line 293
    const v0, 0x7f0b27c0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_e
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 304
    .line 305
    const v0, 0x82d6

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/BSO;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :pswitch_f
    iget-object v2, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/CaM;

    .line 322
    .line 323
    iget-object v0, v2, LX/CaM;->A00:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x378c

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v2, LX/CaM;->A01:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_10
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/CaM;

    .line 357
    .line 358
    iget-object v0, v0, LX/CaM;->A00:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x407e

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_11
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    const v0, 0x7f0b2a72

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_3

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 394
    .line 395
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_12
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    const v0, 0x7f0b351c

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_4

    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 419
    .line 420
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :pswitch_13
    iget-object v3, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00l;

    .line 430
    .line 431
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A08:LX/00l;

    .line 436
    .line 437
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 442
    .line 443
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A09:LX/00l;

    .line 444
    .line 445
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v3, LX/D8O;

    .line 450
    .line 451
    invoke-direct {v3, v1, v2, v0}, LX/D8O;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_14
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v2, 0x0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    const-string v0, "extra_is_m2_enabled"

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    return-object v3

    .line 483
    :pswitch_15
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    const v0, 0x7f0b242d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_6

    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.header.WDSSectionHeader"

    .line 502
    .line 503
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :pswitch_16
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/app/Activity;

    .line 511
    .line 512
    const v0, 0x7f0b2bce

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    return-object v3

    .line 520
    :pswitch_17
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/app/Activity;

    .line 523
    .line 524
    const v0, 0x7f0b2bcd

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_18
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/app/Activity;

    .line 535
    .line 536
    const v0, 0x7f0b2bc8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    return-object v3

    .line 544
    :pswitch_19
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/app/Activity;

    .line 547
    .line 548
    const v0, 0x7f0b3915

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    return-object v3

    .line 556
    :pswitch_1a
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Landroid/app/Activity;

    .line 559
    .line 560
    const v0, 0x7f0b3916

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    return-object v3

    .line 568
    :pswitch_1b
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/app/Activity;

    .line 571
    .line 572
    const v0, 0x7f0b2bd0

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    return-object v3

    .line 580
    :pswitch_1c
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/Csr;

    .line 583
    .line 584
    iget-object v0, v0, LX/Csr;->A00:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "nova_promo_eligibility"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_1d
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/BIF;

    .line 600
    .line 601
    iget-object v0, v0, LX/BIF;->A01:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "notif_flow_orphan_tracker"

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_1e
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/Ch9;

    .line 617
    .line 618
    iget-object v0, v1, LX/Ch9;->A03:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/Cip;

    .line 625
    .line 626
    iget-object v0, v0, LX/Cip;->A02:LX/00l;

    .line 627
    .line 628
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v0, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    cmpg-float v0, v2, v0

    .line 635
    .line 636
    if-lez v0, :cond_8

    .line 637
    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    .line 639
    .line 640
    cmpl-float v0, v2, v0

    .line 641
    .line 642
    if-gez v0, :cond_7

    .line 643
    .line 644
    iget-object v0, v1, LX/Ch9;->A04:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_8

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    new-instance v1, Ljava/util/zip/CRC32;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    long-to-double v3, v0

    .line 675
    const-wide v0, 0x41efffffffe00000L    # 4.294967295E9

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    div-double/2addr v3, v0

    .line 681
    float-to-double v1, v2

    .line 682
    cmpg-double v0, v3, v1

    .line 683
    .line 684
    if-gez v0, :cond_8

    .line 685
    .line 686
    :cond_7
    const/4 v5, 0x1

    .line 687
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    return-object v3

    .line 692
    :pswitch_1f
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/Cx4;

    .line 695
    .line 696
    iget-object v0, v0, LX/Cx4;->A01:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/16 v0, 0x5b60

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    new-instance v3, Landroid/util/LruCache;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 711
    .line 712
    .line 713
    return-object v3

    .line 714
    :pswitch_20
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/D3E;

    .line 717
    .line 718
    iget-object v0, v0, LX/D3E;->A00:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x6a13

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    return-object v3

    .line 731
    :pswitch_21
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/D3E;

    .line 734
    .line 735
    iget-object v0, v0, LX/D3E;->A00:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/16 v0, 0x67ef

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    return-object v3

    .line 752
    :pswitch_22
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/D3E;

    .line 755
    .line 756
    iget-object v0, v0, LX/D3E;->A00:LX/05C;

    .line 757
    .line 758
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x4e04

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    return-object v3

    .line 769
    :pswitch_23
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/Cip;

    .line 772
    .line 773
    iget-object v0, v0, LX/Cip;->A00:LX/05C;

    .line 774
    .line 775
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v0, LX/CSv;->A00:LX/FOL;

    .line 780
    .line 781
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :pswitch_24
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/Cip;

    .line 796
    .line 797
    iget-object v0, v0, LX/Cip;->A00:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v0, LX/CSv;->A01:LX/09Q;

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    return-object v3

    .line 814
    :pswitch_25
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/Cip;

    .line 817
    .line 818
    iget-object v0, v0, LX/Cip;->A00:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v0, LX/CSv;->A02:LX/09Q;

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    return-object v3

    .line 835
    :pswitch_26
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/Cip;

    .line 838
    .line 839
    iget-object v0, v0, LX/Cip;->A00:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x4579

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    return-object v3

    .line 852
    :pswitch_27
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/Cip;

    .line 855
    .line 856
    iget-object v0, v0, LX/Cip;->A00:LX/05C;

    .line 857
    .line 858
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/16 v0, 0x5c61

    .line 863
    .line 864
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    return-object v3

    .line 873
    :pswitch_28
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 878
    .line 879
    .line 880
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 881
    .line 882
    return-object v3

    .line 883
    :pswitch_29
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/0Xd;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 892
    .line 893
    return-object v3

    .line 894
    :pswitch_2a
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 899
    .line 900
    .line 901
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 902
    .line 903
    return-object v3

    .line 904
    :pswitch_2b
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/CtH;

    .line 907
    .line 908
    iget-object v1, v0, LX/CtH;->A00:LX/07r;

    .line 909
    .line 910
    const/16 v0, 0x1ef0

    .line 911
    .line 912
    goto :goto_3

    .line 913
    :pswitch_2c
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/CtH;

    .line 916
    .line 917
    iget-object v1, v0, LX/CtH;->A00:LX/07r;

    .line 918
    .line 919
    const/16 v0, 0x1eef

    .line 920
    .line 921
    :goto_3
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    const-wide/32 v1, 0xea60

    .line 926
    .line 927
    .line 928
    cmp-long v0, v3, v1

    .line 929
    .line 930
    if-gez v0, :cond_9

    .line 931
    .line 932
    const-wide/32 v3, 0xea60

    .line 933
    .line 934
    .line 935
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    return-object v3

    .line 940
    :pswitch_2d
    iget-object v0, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/Cxm;

    .line 943
    .line 944
    iget-object v0, v0, LX/Cxm;->A00:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v0, 0x5d71

    .line 951
    .line 952
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    return-object v3

    .line 957
    :pswitch_2e
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroid/view/View;

    .line 960
    .line 961
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 962
    .line 963
    const v0, 0x7f0b1a38

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    return-object v3

    .line 971
    :pswitch_2f
    iget-object v1, p0, LX/DgW;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroid/view/View;

    .line 974
    .line 975
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 976
    .line 977
    const v0, 0x7f0b29e1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    return-object v3

    .line 985
    nop

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_4
        :pswitch_3
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
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
