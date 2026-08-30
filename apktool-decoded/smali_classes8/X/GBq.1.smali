.class public LX/GBq;
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
    iput p2, p0, LX/GBq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GBq;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GBq;->A00:Ljava/lang/Object;

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
    new-instance v1, LX/GBq;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBq;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBq;-><init>(Ljava/lang/Object;I)V

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
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const v0, 0x7f0b351c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :pswitch_1
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b2c47

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0b2c48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v0, 0x7f0b2c45

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_4
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0b2c46

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_5
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const v0, 0x7f0b2c44

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_6
    iget-object v6, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 129
    .line 130
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v4, 0x2

    .line 138
    new-instance v0, LX/GFr;

    .line 139
    .line 140
    invoke-direct {v0, v6, v5, v4}, LX/GFr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0V:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/GFv;

    .line 163
    .line 164
    invoke-direct {v0, v6, v1}, LX/GFv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x2c

    .line 172
    .line 173
    new-instance v0, LX/GFY;

    .line 174
    .line 175
    invoke-direct {v0, v6, v5, v1}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/1bb;

    .line 179
    .line 180
    invoke-direct {v3, v2, v0, v4}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/FrO;->A00:LX/FrO;

    .line 192
    .line 193
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_7
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/00l;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Ie;

    .line 209
    .line 210
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    return-object v3

    .line 215
    :pswitch_8
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Y:LX/00l;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0Ie;

    .line 226
    .line 227
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_9
    iget-object v5, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    new-array v7, v0, [LX/0Ic;

    .line 238
    .line 239
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    aput-object v1, v7, v0

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x21

    .line 260
    .line 261
    new-instance v0, LX/OjW;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v4, 0x0

    .line 271
    new-instance v0, LX/GFr;

    .line 272
    .line 273
    invoke-direct {v0, v5, v4, v6}, LX/GFr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v0, 0x1f

    .line 281
    .line 282
    new-instance v1, LX/OjW;

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    new-instance v3, LX/OjW;

    .line 290
    .line 291
    invoke-direct {v3, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LX/GFq;

    .line 295
    .line 296
    invoke-direct {v2, v4}, LX/GFq;-><init>(LX/0Xd;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    new-instance v0, LX/Ikc;

    .line 301
    .line 302
    invoke-direct {v0, v3, v2, v1}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v7, v6

    .line 306
    .line 307
    invoke-static {v7}, LX/0uO;->A01([LX/0Ic;)LX/3hg;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x4

    .line 312
    invoke-static {v5, v4, v1}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, LX/3dy;

    .line 317
    .line 318
    invoke-direct {v3, v0, v2, v1}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_a
    iget-object v4, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 325
    .line 326
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v1, 0x0

    .line 334
    new-instance v0, LX/GFr;

    .line 335
    .line 336
    invoke-direct {v0, v4, v3, v1}, LX/GFr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :pswitch_b
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 369
    .line 370
    const-string v1, "event_identifier"

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    return-object v3

    .line 383
    :cond_5
    const-string v0, "Event identifier is required"

    .line 384
    .line 385
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :pswitch_c
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    const v0, 0x7f0b0787

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_6

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 407
    .line 408
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_d
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    const v0, 0x7f0b277e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_7

    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaButtonWithLoader"

    .line 430
    .line 431
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :pswitch_e
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    const v0, 0x7f0b2a48

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_8

    .line 450
    .line 451
    return-object v3

    .line 452
    :cond_8
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_f
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    const v0, 0x7f0b0e4e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_9

    .line 471
    .line 472
    return-object v3

    .line 473
    :cond_9
    invoke-static {}, LX/DxK;->A0s()Ljava/lang/NullPointerException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :pswitch_10
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    const v0, 0x7f0b0c71

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_a

    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 495
    .line 496
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_11
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    const v0, 0x7f0b0795

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_b

    .line 515
    .line 516
    return-object v3

    .line 517
    :cond_b
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :pswitch_12
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    const v0, 0x7f0b151c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_c

    .line 536
    .line 537
    return-object v3

    .line 538
    :cond_c
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :pswitch_13
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    const v0, 0x7f0b173a

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_d

    .line 557
    .line 558
    return-object v3

    .line 559
    :cond_d
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_14
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    const v0, 0x7f0b1325

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_e

    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_e
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_15
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_f

    .line 590
    .line 591
    const v0, 0x7f0b12d8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_f

    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.text.ReadMoreTextView"

    .line 602
    .line 603
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_16
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    const v0, 0x7f0b2d62

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_10

    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_10
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_17
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoFragment;->A0M:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    iget-object v0, v0, LX/FRa;->A01:LX/GKg;

    .line 646
    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    invoke-static {v0}, LX/F4z;->A00(LX/GKg;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_11

    .line 654
    .line 655
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v0, 0x6

    .line 661
    goto :goto_0

    .line 662
    :pswitch_18
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 665
    .line 666
    const v0, 0x7f0b33ca

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    return-object v3

    .line 674
    :pswitch_19
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 677
    .line 678
    invoke-static {v0}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_11

    .line 687
    .line 688
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v1, 0x0

    .line 693
    const/16 v0, 0x8

    .line 694
    .line 695
    :goto_0
    invoke-static {v4, v3, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 703
    .line 704
    return-object v3

    .line 705
    :pswitch_1a
    iget-object v5, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LX/E3G;

    .line 708
    .line 709
    iget-object v0, v5, LX/E3G;->A0E:LX/00l;

    .line 710
    .line 711
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v0, 0x1

    .line 716
    new-instance v1, LX/GDL;

    .line 717
    .line 718
    invoke-direct {v1, v5, v2, v0}, LX/GDL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v5, LX/E3G;->A04:LX/05C;

    .line 722
    .line 723
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 724
    .line 725
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/01w;

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v0, v5, LX/E3G;->A0C:LX/00l;

    .line 736
    .line 737
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/0Ie;

    .line 742
    .line 743
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v1, 0x0

    .line 748
    new-instance v0, LX/GFv;

    .line 749
    .line 750
    invoke-direct {v0, v5, v1}, LX/GFv;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/01w;

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 776
    .line 777
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    return-object v3

    .line 782
    :pswitch_1b
    iget-object v2, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/E3G;

    .line 785
    .line 786
    iget-object v0, v2, LX/E3G;->A05:LX/05C;

    .line 787
    .line 788
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/FJ2;

    .line 793
    .line 794
    iget-object v0, v2, LX/E3G;->A0B:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/FJ2;->A00(Ljava/lang/String;)LX/0Ic;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v0, v2, LX/E3G;->A04:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v2, 0x0

    .line 815
    const-wide/16 v0, 0x1388

    .line 816
    .line 817
    invoke-static {v0, v1}, LX/0YZ;->A00(J)LX/28w;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v2, v3, v4, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_1c
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/E3G;

    .line 829
    .line 830
    iget-object v0, v0, LX/E3G;->A0D:LX/00l;

    .line 831
    .line 832
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/DxL;->A18(LX/0Id;)LX/0hq;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    return-object v3

    .line 841
    :pswitch_1d
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Landroid/view/View;

    .line 844
    .line 845
    const v0, 0x7f0b0801

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    return-object v3

    .line 853
    :pswitch_1e
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Landroid/view/View;

    .line 856
    .line 857
    const v0, 0x7f0b0800

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    return-object v3

    .line 865
    :pswitch_1f
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 870
    .line 871
    .line 872
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_20
    iget-object v2, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/FGr;

    .line 878
    .line 879
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 880
    .line 881
    iget-object v0, v2, LX/FGr;->A07:LX/05C;

    .line 882
    .line 883
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    iget-object v0, v2, LX/FGr;->A01:LX/05C;

    .line 888
    .line 889
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v0, v2, LX/FGr;->A02:LX/05C;

    .line 894
    .line 895
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    iget-object v0, v2, LX/FGr;->A08:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    iget-object v0, v2, LX/FGr;->A06:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, LX/0c1;

    .line 912
    .line 913
    iget-object v0, v2, LX/FGr;->A09:LX/05C;

    .line 914
    .line 915
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v0, v2, LX/FGr;->A03:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    check-cast v13, Lcom/indianchat/wamsys/JniBridge;

    .line 926
    .line 927
    iget-object v0, v2, LX/FGr;->A05:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, LX/0c4;

    .line 934
    .line 935
    iget-object v0, v2, LX/FGr;->A04:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, LX/0qO;

    .line 942
    .line 943
    iget-object v0, v2, LX/FGr;->A00:Landroid/app/Application;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v0, "event_cover_images"

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    iget-object v0, v2, LX/FGr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 956
    .line 957
    new-instance v12, LX/G6u;

    .line 958
    .line 959
    invoke-direct {v12, v0}, LX/G6u;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 960
    .line 961
    .line 962
    const/16 v16, 0x1

    .line 963
    .line 964
    const-string v15, "event-cover-image"

    .line 965
    .line 966
    const-wide/32 v17, 0x1000000

    .line 967
    .line 968
    .line 969
    new-instance v3, LX/HIm;

    .line 970
    .line 971
    invoke-direct/range {v3 .. v18}, LX/HIm;-><init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 972
    .line 973
    .line 974
    return-object v3

    .line 975
    :pswitch_21
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Landroid/view/View;

    .line 978
    .line 979
    const v0, 0x7f0b12c8

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    :pswitch_22
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Landroid/view/View;

    .line 990
    .line 991
    const v0, 0x7f0b12c9

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    return-object v3

    .line 999
    :pswitch_23
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Landroid/view/View;

    .line 1002
    .line 1003
    const v0, 0x7f0b12cc

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    return-object v3

    .line 1011
    :pswitch_24
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Landroid/view/View;

    .line 1014
    .line 1015
    const v0, 0x7f0b12ca

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_25
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Landroid/view/View;

    .line 1026
    .line 1027
    const v0, 0x7f0b2743

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    return-object v3

    .line 1035
    :pswitch_26
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_12

    .line 1040
    .line 1041
    const v0, 0x7f0b0da2

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    if-eqz v3, :cond_12

    .line 1049
    .line 1050
    return-object v3

    .line 1051
    :cond_12
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :pswitch_27
    iget-object v1, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 1059
    .line 1060
    sget-object v0, LX/EUi;->A00:LX/EUi;

    .line 1061
    .line 1062
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;->A00(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/Ffx;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :pswitch_28
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/E3W;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/E3W;->A0W:LX/00l;

    .line 1073
    .line 1074
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/0Ie;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    return-object v3

    .line 1085
    :pswitch_29
    iget-object v4, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, LX/E3W;

    .line 1088
    .line 1089
    iget-object v0, v4, LX/E3W;->A0X:LX/00l;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const/4 v3, 0x0

    .line 1096
    new-instance v2, LX/0hq;

    .line 1097
    .line 1098
    invoke-direct {v2, v3, v0}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v0, 0x21

    .line 1102
    .line 1103
    new-instance v1, LX/GFY;

    .line 1104
    .line 1105
    invoke-direct {v1, v4, v3, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x4

    .line 1109
    new-instance v3, LX/3dy;

    .line 1110
    .line 1111
    invoke-direct {v3, v1, v2, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 1112
    .line 1113
    .line 1114
    return-object v3

    .line 1115
    :pswitch_2a
    iget-object v0, v1, LX/GBq;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/E3W;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/E3W;->A0Y:LX/00l;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/0Ie;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    return-object v3

    .line 1132
    :pswitch_2b
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_13

    .line 1137
    .line 1138
    const v0, 0x7f0b1341

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-eqz v3, :cond_13

    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :cond_13
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_2c
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    if-eqz v1, :cond_14

    .line 1158
    .line 1159
    const v0, 0x7f0b1340

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-eqz v3, :cond_14

    .line 1167
    .line 1168
    return-object v3

    .line 1169
    :cond_14
    invoke-static {}, LX/DxK;->A0q()Ljava/lang/NullPointerException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :pswitch_2d
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_15

    .line 1179
    .line 1180
    const v0, 0x7f0b12d8

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_15

    .line 1188
    .line 1189
    return-object v3

    .line 1190
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaEditText"

    .line 1191
    .line 1192
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :pswitch_2e
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-eqz v1, :cond_16

    .line 1202
    .line 1203
    const v0, 0x7f0b1344

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-eqz v3, :cond_16

    .line 1211
    .line 1212
    return-object v3

    .line 1213
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.ClearableEditText"

    .line 1214
    .line 1215
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_2f
    invoke-static {v1}, LX/GBq;->A00(LX/GBq;)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_17

    .line 1225
    .line 1226
    const v0, 0x7f0b10ee

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-eqz v3, :cond_17

    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :cond_17
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    nop

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
