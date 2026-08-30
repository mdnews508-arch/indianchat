.class public LX/GBs;
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
    iput p2, p0, LX/GBs;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iput-object p1, p0, LX/GBs;->A00:Ljava/lang/Object;

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
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/GBs;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBs;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBs;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/GBs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBs;-><init>(Ljava/lang/Object;I)V

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
    .locals 13

    .line 0
    iget v0, p0, LX/GBs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    return-object v3

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    const-string v0, "target_user_jids_key"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0807a1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    return-object v3

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Eb3;

    .line 82
    .line 83
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v1, LX/Eb3;->A0D:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x783c

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_3
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/E5t;

    .line 101
    .line 102
    iget-object v0, v0, LX/E5t;->A0C:LX/07s;

    .line 103
    .line 104
    invoke-static {v0}, LX/DxL;->A0P(LX/07s;)LX/08R;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LX/0z7;

    .line 109
    .line 110
    invoke-direct {v3, v0}, LX/0z7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_4
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/11x;

    .line 117
    .line 118
    new-instance v0, LX/E3v;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/1Gy;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_5
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0I0;

    .line 132
    .line 133
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 134
    .line 135
    const/16 v0, 0x1e05

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_6
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 145
    .line 146
    const v0, 0x7f0b144e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_7
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0I0;

    .line 157
    .line 158
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 159
    .line 160
    const/16 v0, 0x1397

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :pswitch_8
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/FbR;

    .line 170
    .line 171
    iget-object v0, v0, LX/FbR;->A0E:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x7bea

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :pswitch_9
    iget-object v2, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/ET8;

    .line 187
    .line 188
    iget-object v0, v2, LX/ET8;->A0F:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/6sx;

    .line 195
    .line 196
    iget-object v0, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 197
    .line 198
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, LX/0I0;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_a
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/ET8;

    .line 211
    .line 212
    invoke-static {v0}, LX/ET8;->A06(LX/ET8;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_b
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/ET5;

    .line 221
    .line 222
    iget-object v0, v0, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/FaD;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, LX/FaD;->A01(LX/FaD;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    new-instance v3, LX/G74;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_2
    const/4 v3, 0x0

    .line 245
    return-object v3

    .line 246
    :pswitch_c
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/FoH;

    .line 249
    .line 250
    iget-object v0, v0, LX/FoH;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x76ad

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :pswitch_d
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/app/Activity;

    .line 270
    .line 271
    const v0, 0x7f0b22f0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_e
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/app/Activity;

    .line 282
    .line 283
    const v0, 0x7f0b22f5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    return-object v3

    .line 291
    :pswitch_f
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/app/Activity;

    .line 294
    .line 295
    const v0, 0x7f0b22f2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    return-object v3

    .line 303
    :pswitch_10
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/app/Activity;

    .line 306
    .line 307
    const v0, 0x7f0b22ef

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    return-object v3

    .line 315
    :pswitch_11
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/app/Activity;

    .line 318
    .line 319
    const v0, 0x7f0b22f4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :pswitch_12
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/app/Activity;

    .line 330
    .line 331
    const v0, 0x7f0b22f1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    :pswitch_13
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/app/Activity;

    .line 342
    .line 343
    const v0, 0x7f0b22fb

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    return-object v3

    .line 351
    :pswitch_14
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/app/Activity;

    .line 354
    .line 355
    const v0, 0x7f0b22fc

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    return-object v3

    .line 363
    :pswitch_15
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 366
    .line 367
    const v0, 0x7f0b22ed

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_16
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

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
    const v0, 0x7f0b1b30

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
    invoke-static {}, LX/DxL;->A0x()Ljava/lang/NullPointerException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_17
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 401
    .line 402
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-class v0, LX/BNQ;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    return-object v3

    .line 413
    :pswitch_18
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    const v0, 0x7f0b28ae

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_4

    .line 429
    .line 430
    return-object v3

    .line 431
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 432
    .line 433
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :pswitch_19
    iget-object v2, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LX/EaL;

    .line 441
    .line 442
    iget-object v0, v2, LX/EaL;->A00:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v2, LX/EaL;->A01:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, LX/FC8;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0}, LX/FC8;-><init>(LX/00R;LX/089;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_1a
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/FtF;

    .line 463
    .line 464
    iget-object v1, v0, LX/FtF;->A00:LX/00R;

    .line 465
    .line 466
    sget-object v0, LX/08m;->A1f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1b
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/FtF;

    .line 476
    .line 477
    iget-object v1, v0, LX/FtF;->A00:LX/00R;

    .line 478
    .line 479
    const-string v0, "status_client_prefs"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    return-object v3

    .line 486
    :pswitch_1c
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/FbW;

    .line 489
    .line 490
    iget-object v0, v0, LX/FbW;->A04:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x3d8a

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    return-object v3

    .line 503
    :pswitch_1d
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/FC5;

    .line 506
    .line 507
    iget-object v0, v0, LX/FC5;->A00:Landroid/app/Application;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "newsletter_image_cache"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_5

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_5

    .line 530
    .line 531
    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_5
    const-wide/32 v0, 0x100000

    .line 537
    .line 538
    .line 539
    new-instance v3, LX/ICl;

    .line 540
    .line 541
    invoke-direct {v3, v2, v0, v1}, LX/ICl;-><init>(Ljava/io/File;J)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_1e
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    return-object v3

    .line 552
    :pswitch_1f
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/FtE;

    .line 555
    .line 556
    iget-object v1, v0, LX/FtE;->A00:LX/00R;

    .line 557
    .line 558
    sget-object v0, LX/08m;->A1f:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    return-object v3

    .line 565
    :pswitch_20
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/FtE;

    .line 568
    .line 569
    iget-object v1, v0, LX/FtE;->A00:LX/00R;

    .line 570
    .line 571
    const-string v0, "wam_prefs"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    return-object v3

    .line 578
    :pswitch_21
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/FVk;

    .line 581
    .line 582
    iget-object v0, v0, LX/FVk;->A07:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v0, 0x32be

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    return-object v3

    .line 595
    :pswitch_22
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Landroid/view/View;

    .line 598
    .line 599
    const v0, 0x7f0b1f0c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    return-object v3

    .line 607
    :pswitch_23
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 610
    .line 611
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0E:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LX/EOM;

    .line 618
    .line 619
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0I:LX/00l;

    .line 620
    .line 621
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, LX/1M3;

    .line 626
    .line 627
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0M:LX/00l;

    .line 628
    .line 629
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0J:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0N:LX/00l;

    .line 640
    .line 641
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0L:LX/00l;

    .line 646
    .line 647
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    iget-object v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0K:LX/00l;

    .line 652
    .line 653
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    invoke-static {v4, v5, v6}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, LX/Fl6;

    .line 661
    .line 662
    invoke-direct/range {v3 .. v12}, LX/Fl6;-><init>(LX/EOM;LX/1M3;Ljava/util/List;IIJJ)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_24
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 669
    .line 670
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 671
    .line 672
    const/4 v1, 0x5

    .line 673
    if-eqz v2, :cond_6

    .line 674
    .line 675
    const-string v0, "system_message_type_key"

    .line 676
    .line 677
    goto :goto_1

    .line 678
    :pswitch_25
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    if-eqz v2, :cond_6

    .line 686
    .line 687
    const-string v0, "ui_surface_key"

    .line 688
    .line 689
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    return-object v3

    .line 698
    :pswitch_26
    iget-object v3, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 701
    .line 702
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A05:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "group-history-send-bottom-sheet"

    .line 713
    .line 714
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    return-object v3

    .line 719
    :pswitch_27
    iget-object v0, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/GKn;

    .line 722
    .line 723
    if-eqz v0, :cond_7

    .line 724
    .line 725
    invoke-interface {v0}, LX/GKn;->BXd()V

    .line 726
    .line 727
    .line 728
    :cond_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 729
    .line 730
    return-object v3

    .line 731
    :pswitch_28
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/app/Activity;

    .line 734
    .line 735
    const v0, 0x7f0b3b3b

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    return-object v3

    .line 743
    :pswitch_29
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Landroid/app/Activity;

    .line 746
    .line 747
    const v0, 0x7f0b274d

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    return-object v3

    .line 755
    :pswitch_2a
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/app/Activity;

    .line 758
    .line 759
    const v0, 0x7f0b3b3c

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    return-object v3

    .line 767
    :pswitch_2b
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/G7E;

    .line 770
    .line 771
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 772
    .line 773
    iget-object v0, v1, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    const/4 v1, 0x1

    .line 780
    if-ne v0, v1, :cond_a

    .line 781
    .line 782
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    return-object v3

    .line 787
    :pswitch_2c
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/EwR;

    .line 790
    .line 791
    iget-object v0, v1, LX/EwR;->A0f:LX/00l;

    .line 792
    .line 793
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_a

    .line 798
    .line 799
    instance-of v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 800
    .line 801
    if-eqz v0, :cond_9

    .line 802
    .line 803
    invoke-static {v1}, LX/EwR;->A0w(LX/EwR;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    xor-int/lit8 v0, v0, 0x1

    .line 808
    .line 809
    if-eqz v0, :cond_a

    .line 810
    .line 811
    :cond_9
    iget-object v0, v1, LX/EwR;->A0I:LX/00s;

    .line 812
    .line 813
    invoke-static {v0}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, LX/0n8;->A0A()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_a

    .line 822
    .line 823
    invoke-static {v1}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/0n9;->A02:LX/09O;

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v1, 0x1

    .line 834
    if-nez v0, :cond_8

    .line 835
    .line 836
    :cond_a
    const/4 v1, 0x0

    .line 837
    goto :goto_2

    .line 838
    :pswitch_2d
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LX/G7E;

    .line 841
    .line 842
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 843
    .line 844
    iget-object v5, v1, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 845
    .line 846
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const/4 v0, 0x4

    .line 851
    new-instance v9, LX/GBs;

    .line 852
    .line 853
    invoke-direct {v9, v1, v0}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    sget-object v6, LX/1KD;->A02:LX/1KD;

    .line 857
    .line 858
    iget-object v7, v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 859
    .line 860
    iget-object v8, v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1KM;

    .line 861
    .line 862
    new-instance v3, LX/1N3;

    .line 863
    .line 864
    invoke-direct/range {v3 .. v9}, LX/1N3;-><init>(Landroid/content/Context;LX/1K9;LX/1KD;LX/1KC;LX/1KM;Lkotlin/jvm/functions/Function0;)V

    .line 865
    .line 866
    .line 867
    return-object v3

    .line 868
    :pswitch_2e
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/G7E;

    .line 871
    .line 872
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 873
    .line 874
    iget-object v2, v1, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 875
    .line 876
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 877
    .line 878
    invoke-static {v0}, LX/1N5;->A02(LX/1KC;)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v1}, LX/1N6;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1N8;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v5, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/07r;

    .line 895
    .line 896
    iget-object v8, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1KF;

    .line 897
    .line 898
    sget-object v6, LX/1KD;->A02:LX/1KD;

    .line 899
    .line 900
    new-instance v3, LX/1NB;

    .line 901
    .line 902
    invoke-direct/range {v3 .. v8}, LX/1NB;-><init>(Landroid/content/Context;LX/07r;LX/1KD;LX/1N8;LX/1KF;)V

    .line 903
    .line 904
    .line 905
    return-object v3

    .line 906
    :pswitch_2f
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, LX/G7E;

    .line 909
    .line 910
    sget-object v0, LX/G7E;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-static {v0}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const v0, 0x7f06097b

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v3, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 930
    .line 931
    .line 932
    return-object v3

    .line 933
    :pswitch_30
    iget-object v1, p0, LX/GBs;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Landroid/app/Activity;

    .line 936
    .line 937
    const v0, 0x7f0b2f3e

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    return-object v3

    .line 945
    :cond_b
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
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
        :pswitch_2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
