.class public LX/Dgi;
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
    iput p2, p0, LX/Dgi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Dgi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Dgi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BMB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BMB;->A08()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Bnz;

    .line 18
    .line 19
    iget-object v0, v4, LX/Bnz;->A01:LX/C2E;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4}, LX/Cxq;->A01()LX/08Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, LX/Bnz;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/0DF;

    .line 85
    .line 86
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 87
    .line 88
    iget v1, v0, LX/0DI;->A04:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v3, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/Bnr;

    .line 100
    .line 101
    iget-object v0, v3, LX/Bnr;->A04:LX/C2E;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v2}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/Bnr;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v3, LX/Bnr;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    iget-object v6, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/Bnt;

    .line 152
    .line 153
    iget-object v0, v6, LX/Bnt;->A09:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v2, v3

    .line 178
    check-cast v2, LX/0DF;

    .line 179
    .line 180
    iget-object v0, v6, LX/Bnt;->A01:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/3H6;

    .line 187
    .line 188
    invoke-static {v2}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/BMS;

    .line 210
    .line 211
    iget-object v0, v1, LX/BMS;->A0D:LX/00l;

    .line 212
    .line 213
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v1, LX/BMS;->A0H:LX/00l;

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, LX/BMS;->getTitleLayout()Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_7
    new-instance v4, LX/CeP;

    .line 233
    .line 234
    invoke-direct {v4, v0}, LX/CeP;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_5
    const/4 v4, 0x0

    .line 239
    return-object v4

    .line 240
    :pswitch_6
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/app/Activity;

    .line 243
    .line 244
    const v0, 0x7f0b3625

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_7
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/app/Activity;

    .line 255
    .line 256
    const v0, 0x7f0b0bc0

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    return-object v4

    .line 264
    :pswitch_8
    iget-object v4, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Q:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0701d0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v1, 0x0

    .line 286
    const-string v0, "call-info-contact-icon"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v0, v1, v2}, LX/0xx;->A09(LX/0Do;Ljava/lang/String;FI)LX/0zA;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    return-object v4

    .line 293
    :pswitch_9
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 296
    .line 297
    invoke-static {v0}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v4, LX/BNo;->A0f:LX/01y;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/16 v0, 0x13

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_a
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Landroid/view/View;

    .line 323
    .line 324
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 325
    .line 326
    const v0, 0x7f0b07f3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_b
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/Bpt;

    .line 337
    .line 338
    iget-object v0, v0, LX/Bpt;->A17:LX/07r;

    .line 339
    .line 340
    invoke-static {v0}, LX/0P2;->A0O(LX/07r;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    return-object v4

    .line 349
    :pswitch_c
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/BoC;

    .line 352
    .line 353
    iget-object v0, v0, LX/BoC;->A06:LX/00l;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    return-object v4

    .line 360
    :pswitch_d
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/Bpt;

    .line 363
    .line 364
    iget-object v1, v0, LX/Bpt;->A1P:LX/1Im;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    return-object v4

    .line 372
    :pswitch_e
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/Bo5;

    .line 375
    .line 376
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 377
    .line 378
    iget-object v0, v1, LX/Bo5;->A04:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0Kl;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    return-object v4

    .line 395
    :pswitch_f
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Landroid/view/View;

    .line 398
    .line 399
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f070fa7

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    return-object v4

    .line 413
    :pswitch_10
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/view/View;

    .line 416
    .line 417
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 418
    .line 419
    const v0, 0x7f0b0e15

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    return-object v4

    .line 427
    :pswitch_11
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 432
    .line 433
    const v0, 0x7f0b07d7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    return-object v4

    .line 441
    :pswitch_12
    iget-object v7, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, LX/ChJ;

    .line 444
    .line 445
    iget-object v6, v7, LX/ChJ;->A09:LX/1AQ;

    .line 446
    .line 447
    iget-object v5, v7, LX/ChJ;->A07:LX/0kL;

    .line 448
    .line 449
    iget-object v0, v5, LX/0kL;->A0C:LX/1Cm;

    .line 450
    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    iget-object v4, v5, LX/0kL;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v4

    .line 456
    :try_start_0
    iget-object v0, v5, LX/0kL;->A0C:LX/1Cm;

    .line 457
    .line 458
    if-nez v0, :cond_8

    .line 459
    .line 460
    iget-object v3, v5, LX/0kL;->A02:LX/0kM;

    .line 461
    .line 462
    sget v2, LX/0kL;->A0L:I

    .line 463
    .line 464
    const-string v1, "blurredContactsThumbCache"

    .line 465
    .line 466
    invoke-static {v5}, LX/0kL;->A00(LX/0kL;)LX/1Cl;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0, v1, v2}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v5, LX/0kL;->A0C:LX/1Cm;

    .line 475
    .line 476
    :cond_8
    monitor-exit v4

    .line 477
    goto :goto_4

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    throw v0

    .line 481
    :cond_9
    :goto_4
    iget-object v1, v5, LX/0kL;->A0C:LX/1Cm;

    .line 482
    .line 483
    iget-object v0, v7, LX/ChJ;->A08:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 484
    .line 485
    new-instance v4, LX/DG2;

    .line 486
    .line 487
    invoke-direct {v4, v1, v0, v6}, LX/DG2;-><init>(LX/0nR;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_13
    iget-object v3, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/Bo1;

    .line 494
    .line 495
    iget-object v0, v3, LX/Cxq;->A05:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/0l0;

    .line 502
    .line 503
    iget-object v0, v3, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/BA2;->A08(LX/0l0;LX/1Dr;)Lcom/google/common/collect/ImmutableSet;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    instance-of v0, v3, LX/Bnw;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    iget-object v0, v3, LX/Cxq;->A01:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x7be1

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v0, v1

    .line 553
    check-cast v0, LX/3IN;

    .line 554
    .line 555
    if-nez v5, :cond_b

    .line 556
    .line 557
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 558
    .line 559
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_a

    .line 564
    .line 565
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_c
    const/4 v5, 0x0

    .line 570
    goto :goto_5

    .line 571
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/3IN;

    .line 590
    .line 591
    invoke-virtual {v3}, LX/Cxq;->A01()LX/08Y;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v4, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 596
    .line 597
    invoke-interface {v0, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    instance-of v0, v3, LX/Bnx;

    .line 604
    .line 605
    if-eqz v0, :cond_e

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    :goto_8
    if-nez v0, :cond_f

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_e
    const/4 v0, 0x0

    .line 612
    goto :goto_8

    .line 613
    :cond_f
    iget-object v0, v3, LX/Bo1;->A00:LX/05C;

    .line 614
    .line 615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/1L7;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_10

    .line 626
    .line 627
    iget-object v0, v3, LX/Bo1;->A01:LX/05C;

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_10
    instance-of v0, v3, LX/Bnx;

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    const-string v0, "VCCallLogParticipantListUseCase"

    .line 642
    .line 643
    :goto_a
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "/fetchContactByJid could not find contact in call "

    .line 648
    .line 649
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, LX/Bo1;->A01:LX/05C;

    .line 653
    .line 654
    invoke-static {v0, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_9

    .line 659
    :cond_11
    const-string v0, "LGCCallLogParticipantListUseCase"

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_12
    const/4 v0, 0x3

    .line 663
    invoke-static {v2, v3, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    return-object v4

    .line 668
    :cond_13
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    :pswitch_14
    iget-object v4, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/Bo0;

    .line 676
    .line 677
    iget-object v0, v4, LX/Bo0;->A02:LX/C2E;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    invoke-static {v2}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v4}, LX/Cxq;->A01()LX/08Y;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 706
    .line 707
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_14

    .line 712
    .line 713
    iget-object v0, v4, LX/Bo0;->A01:LX/05C;

    .line 714
    .line 715
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_15
    const/4 v0, 0x2

    .line 724
    invoke-static {v3, v4, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    return-object v4

    .line 729
    :pswitch_15
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/Bnv;

    .line 732
    .line 733
    iget-object v0, v0, LX/Bnv;->A06:LX/05C;

    .line 734
    .line 735
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 736
    .line 737
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "lgc_confirmation_sheet_expand_count"

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    return-object v4

    .line 752
    :pswitch_16
    iget-object v6, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v6, LX/Bnr;

    .line 755
    .line 756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v0, v6, LX/Bnr;->A04:LX/C2E;

    .line 765
    .line 766
    invoke-static {v0}, LX/C2E;->A01(LX/C2E;)Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    invoke-static {v3}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget v1, v2, LX/C2D;->A01:I

    .line 781
    .line 782
    const/4 v0, 0x5

    .line 783
    if-ne v1, v0, :cond_16

    .line 784
    .line 785
    iget-object v1, v2, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 786
    .line 787
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, LX/Bnr;->A01:LX/05C;

    .line 794
    .line 795
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_16

    .line 800
    .line 801
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_17
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    return-object v4

    .line 810
    :pswitch_17
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/Bnt;

    .line 813
    .line 814
    iget-object v0, v0, LX/Bnt;->A09:LX/00l;

    .line 815
    .line 816
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    instance-of v0, v1, Ljava/util/Collection;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    :cond_18
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    return-object v4

    .line 836
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_18

    .line 845
    .line 846
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1a

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    goto :goto_d

    .line 858
    :pswitch_18
    iget-object v4, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, LX/Bnt;

    .line 861
    .line 862
    iget-object v0, v4, LX/Bnt;->A06:LX/C2E;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    invoke-static {v2}, LX/B9x;->A0d(Ljava/util/Iterator;)LX/C2D;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v0, v4, LX/Bnt;->A03:LX/05C;

    .line 887
    .line 888
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, v1, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 893
    .line 894
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_1b

    .line 899
    .line 900
    iget-object v0, v4, LX/Bnt;->A02:LX/05C;

    .line 901
    .line 902
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_1c
    const/4 v0, 0x1

    .line 911
    invoke-static {v3, v4, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    return-object v4

    .line 916
    :pswitch_19
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 919
    .line 920
    iget v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 921
    .line 922
    invoke-static {v0}, LX/Cyu;->A01(I)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    return-object v4

    .line 931
    :pswitch_1a
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 934
    .line 935
    iget-object v4, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/Cyu;

    .line 936
    .line 937
    iget v5, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 938
    .line 939
    iget-object v3, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/CFq;

    .line 940
    .line 941
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 942
    .line 943
    iget-object v7, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 944
    .line 945
    invoke-static {v4, v0, v5}, LX/Cyu;->A00(LX/Cyu;LX/D6O;I)LX/C2E;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-nez v2, :cond_1d

    .line 950
    .line 951
    if-eqz v7, :cond_1d

    .line 952
    .line 953
    if-eqz v3, :cond_1d

    .line 954
    .line 955
    iget-object v0, v4, LX/Cyu;->A08:LX/05C;

    .line 956
    .line 957
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v5}, LX/Cyu;->A01(I)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 966
    .line 967
    .line 968
    :try_start_1
    new-instance v4, LX/Bnv;

    .line 969
    .line 970
    invoke-direct {v4, v3, v7, v5, v0}, LX/Bnv;-><init>(LX/CFq;Lcom/indianchat/infra/core/jid/GroupJid;IZ)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_10

    .line 974
    .line 975
    :cond_1d
    const/4 v6, 0x1

    .line 976
    if-nez v2, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 977
    .line 978
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v7, :cond_1e

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    const-string v0, "CallConfirmationSheetUseCaseProvider/getConfirmationSheetUseCase stale data: callFromUi="

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v0, " callLogKey="

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v0, " groupJid="

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :cond_1f
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_20

    .line 1020
    .line 1021
    iget-object v0, v4, LX/Cyu;->A0A:LX/05C;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1024
    .line 1025
    .line 1026
    :try_start_2
    new-instance v4, LX/Bnu;

    .line 1027
    .line 1028
    invoke-direct {v4, v2, v5}, LX/Bnu;-><init>(LX/C2E;I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1032
    .line 1033
    :cond_20
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1034
    .line 1035
    if-eqz v0, :cond_22

    .line 1036
    .line 1037
    if-eqz v7, :cond_22

    .line 1038
    .line 1039
    iget-object v0, v4, LX/Cyu;->A06:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 1046
    .line 1047
    if-eq v3, v0, :cond_21

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    :cond_21
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1051
    .line 1052
    .line 1053
    :try_start_3
    new-instance v4, LX/Bns;

    .line 1054
    .line 1055
    invoke-direct {v4, v2, v5, v6}, LX/Bns;-><init>(LX/C2E;IZ)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1059
    .line 1060
    :cond_22
    iget-object v0, v2, LX/C2E;->A0D:LX/CmM;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    iget-object v0, v4, LX/Cyu;->A00:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/16 v0, 0x40cd

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    iget-object v0, v4, LX/Cyu;->A03:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1085
    .line 1086
    .line 1087
    :try_start_4
    new-instance v4, LX/Bnr;

    .line 1088
    .line 1089
    invoke-direct {v4, v2}, LX/Bnr;-><init>(LX/C2E;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1093
    .line 1094
    :cond_23
    iget-object v0, v4, LX/Cyu;->A01:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-nez v3, :cond_24

    .line 1101
    .line 1102
    sget-object v3, LX/CFq;->A03:LX/CFq;

    .line 1103
    .line 1104
    :cond_24
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1105
    .line 1106
    .line 1107
    :try_start_5
    new-instance v4, LX/Bnt;

    .line 1108
    .line 1109
    invoke-direct {v4, v3, v2, v5}, LX/Bnt;-><init>(LX/CFq;LX/C2E;I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1113
    .line 1114
    :pswitch_1b
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 1117
    .line 1118
    iget-object v4, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/Cyu;

    .line 1119
    .line 1120
    iget v3, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 1123
    .line 1124
    iget-object v1, v1, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 1125
    .line 1126
    invoke-static {v4, v0, v3}, LX/Cyu;->A00(LX/Cyu;LX/D6O;I)LX/C2E;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-nez v2, :cond_26

    .line 1131
    .line 1132
    if-eqz v1, :cond_25

    .line 1133
    .line 1134
    iget-object v0, v4, LX/Cyu;->A09:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1137
    .line 1138
    .line 1139
    :try_start_6
    new-instance v4, LX/Bny;

    .line 1140
    .line 1141
    invoke-direct {v4, v1}, LX/Bny;-><init>(LX/1M3;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1145
    :cond_25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v0, "CallConfirmationSheetUseCaseProvider/getParticipantListUseCase stale data: callFromUi="

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v0, " callLogKey="

    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    invoke-static {v2}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    return-object v4

    .line 1174
    :cond_26
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_27

    .line 1179
    .line 1180
    iget-object v0, v4, LX/Cyu;->A0B:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1183
    .line 1184
    .line 1185
    :try_start_7
    new-instance v4, LX/Bnx;

    .line 1186
    .line 1187
    invoke-direct {v4, v2}, LX/Bo1;-><init>(LX/C2E;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1191
    :cond_27
    iget-object v0, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1192
    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    if-eqz v1, :cond_28

    .line 1196
    .line 1197
    iget-object v0, v4, LX/Cyu;->A07:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1200
    .line 1201
    .line 1202
    :try_start_8
    new-instance v4, LX/Bnw;

    .line 1203
    .line 1204
    invoke-direct {v4, v2}, LX/Bo1;-><init>(LX/C2E;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1208
    :cond_28
    iget-object v0, v2, LX/C2E;->A0D:LX/CmM;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_29

    .line 1215
    .line 1216
    iget-object v0, v4, LX/Cyu;->A00:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/16 v0, 0x40cd

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_29

    .line 1229
    .line 1230
    iget-object v0, v4, LX/Cyu;->A04:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1233
    .line 1234
    .line 1235
    :try_start_9
    new-instance v4, LX/Bnz;

    .line 1236
    .line 1237
    invoke-direct {v4, v2}, LX/Bnz;-><init>(LX/C2E;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1241
    :cond_29
    iget-object v0, v4, LX/Cyu;->A02:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_a
    new-instance v4, LX/Bo0;

    .line 1247
    .line 1248
    invoke-direct {v4, v2}, LX/Bo0;-><init>(LX/C2E;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1249
    .line 1250
    .line 1251
    :goto_10
    invoke-static {}, LX/00S;->A06()V

    .line 1252
    .line 1253
    .line 1254
    return-object v4

    .line 1255
    :catchall_1
    move-exception v0

    .line 1256
    invoke-static {}, LX/00S;->A06()V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :pswitch_1c
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1263
    .line 1264
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1265
    .line 1266
    if-eqz v1, :cond_2a

    .line 1267
    .line 1268
    const v0, 0x7f0b270d

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    if-eqz v4, :cond_2a

    .line 1276
    .line 1277
    return-object v4

    .line 1278
    :cond_2a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.MaxHeightLinearLayout"

    .line 1279
    .line 1280
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :pswitch_1d
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1288
    .line 1289
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1290
    .line 1291
    if-eqz v1, :cond_2b

    .line 1292
    .line 1293
    const v0, 0x7f0b0f27

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    if-eqz v4, :cond_2b

    .line 1301
    .line 1302
    return-object v4

    .line 1303
    :cond_2b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 1304
    .line 1305
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :pswitch_1e
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1313
    .line 1314
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1315
    .line 1316
    if-eqz v1, :cond_2c

    .line 1317
    .line 1318
    const v0, 0x7f0b34df

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-eqz v4, :cond_2c

    .line 1326
    .line 1327
    return-object v4

    .line 1328
    :cond_2c
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :pswitch_1f
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1338
    .line 1339
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1340
    .line 1341
    if-eqz v1, :cond_2d

    .line 1342
    .line 1343
    const v0, 0x7f0b0795

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    if-eqz v4, :cond_2d

    .line 1351
    .line 1352
    return-object v4

    .line 1353
    :cond_2d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButtonGroup"

    .line 1354
    .line 1355
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_20
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const v0, 0x7f071149

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    return-object v4

    .line 1376
    :pswitch_21
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1379
    .line 1380
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1381
    .line 1382
    if-eqz v1, :cond_2e

    .line 1383
    .line 1384
    const v0, 0x7f0b1faa

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    if-eqz v4, :cond_2e

    .line 1392
    .line 1393
    return-object v4

    .line 1394
    :cond_2e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 1395
    .line 1396
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :pswitch_22
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/CWH;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/CWH;->A00:LX/00l;

    .line 1406
    .line 1407
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/0Yf;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    return-object v4

    .line 1418
    :pswitch_23
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Landroid/view/View;

    .line 1421
    .line 1422
    const v0, 0x7f0b34fd

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    return-object v4

    .line 1430
    :pswitch_24
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/BMS;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/BMS;->A03(LX/BMS;)LX/05S;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    return-object v4

    .line 1439
    :pswitch_25
    iget-object v1, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1442
    .line 1443
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1444
    .line 1445
    if-nez v0, :cond_2f

    .line 1446
    .line 1447
    invoke-virtual {v1}, LX/BMB;->A09()V

    .line 1448
    .line 1449
    .line 1450
    :cond_2f
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1451
    .line 1452
    return-object v4

    .line 1453
    :pswitch_26
    iget-object v2, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1456
    .line 1457
    const/16 v1, 0x2d

    .line 1458
    .line 1459
    new-instance v0, LX/Dgd;

    .line 1460
    .line 1461
    invoke-direct {v0, v2, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1468
    .line 1469
    return-object v4

    .line 1470
    :pswitch_27
    iget-object v2, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1473
    .line 1474
    const/16 v1, 0x31

    .line 1475
    .line 1476
    new-instance v0, LX/Dgd;

    .line 1477
    .line 1478
    invoke-direct {v0, v2, v1}, LX/Dgd;-><init>(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A05(Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;Lkotlin/jvm/functions/Function0;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1485
    .line 1486
    return-object v4

    .line 1487
    :pswitch_28
    iget-object v3, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1490
    .line 1491
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    const v1, 0x7f0b33cc

    .line 1496
    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v3, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0P:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_30

    .line 1512
    .line 1513
    const v0, 0x7f0b33ce

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_30
    const v0, 0x7f0b33d0

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    return-object v4

    .line 1538
    :pswitch_29
    iget-object v2, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Landroid/view/View;

    .line 1541
    .line 1542
    const v1, 0x7f0b300d

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x0

    .line 1546
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1554
    .line 1555
    new-instance v4, LX/Cun;

    .line 1556
    .line 1557
    invoke-direct {v4, v0}, LX/Cun;-><init>(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v4

    .line 1561
    :pswitch_2a
    iget-object v2, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Landroid/view/View;

    .line 1564
    .line 1565
    const v1, 0x7f0b341b

    .line 1566
    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1577
    .line 1578
    new-instance v4, LX/Cun;

    .line 1579
    .line 1580
    invoke-direct {v4, v0}, LX/Cun;-><init>(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v4

    .line 1584
    :pswitch_2b
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0E:LX/00l;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1599
    .line 1600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    return-object v4

    .line 1605
    :pswitch_2c
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LX/BMB;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LX/BMB;->A09()V

    .line 1610
    .line 1611
    .line 1612
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1613
    .line 1614
    return-object v4

    .line 1615
    :pswitch_2d
    iget-object v0, p0, LX/Dgi;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/BMB;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/BMB;->A0A()V

    .line 1620
    .line 1621
    .line 1622
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1623
    .line 1624
    return-object v4

    .line 1625
    nop

    .line 1626
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2d
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2d
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_5
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
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
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
    .end packed-switch
.end method
