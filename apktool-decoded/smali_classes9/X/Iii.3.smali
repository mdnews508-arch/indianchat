.class public LX/Iii;
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
    iput p2, p0, LX/Iii;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iii;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/Iii;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iii;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Iii;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iii;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/Iii;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GXJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/GXJ;->A00:LX/00R;

    .line 10
    .line 11
    const-string v0, "ml_prefs"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    return-object v6

    .line 18
    :pswitch_0
    iget-object v5, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/PE2;

    .line 21
    .line 22
    sget-object v1, LX/PE2;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/GXQ;

    .line 47
    .line 48
    iget-object v2, v3, LX/GXQ;->A02:LX/PE3;

    .line 49
    .line 50
    iget-object v0, v5, LX/PE2;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/GXP;

    .line 57
    .line 58
    new-instance v0, LX/GXM;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/GXM;-><init>(LX/GXQ;LX/GXP;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GX9;

    .line 70
    .line 71
    iget-object v0, v0, LX/GX9;->A00:Landroid/app/Application;

    .line 72
    .line 73
    invoke-static {v0}, LX/Gc8;->A00(Landroid/content/Context;)LX/Gc8;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/HFr;

    .line 84
    .line 85
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 86
    .line 87
    iget-object v0, v1, LX/HFr;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/HbE;->A03:LX/09O;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    return-object v6

    .line 100
    :pswitch_3
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/9I9;

    .line 105
    .line 106
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/9I9;->A0L(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_4
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    .line 121
    .line 122
    .line 123
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v6

    .line 126
    :pswitch_5
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 129
    .line 130
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/HbE;->A04:LX/09O;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    return-object v6

    .line 145
    :pswitch_6
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/app/Activity;

    .line 148
    .line 149
    const v0, 0x7f0b0ea6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    return-object v6

    .line 157
    :pswitch_7
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 160
    .line 161
    const v0, 0x7f0b0ea5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    return-object v6

    .line 169
    :pswitch_8
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/app/Activity;

    .line 172
    .line 173
    const v0, 0x7f0b39bb

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    return-object v6

    .line 181
    :pswitch_9
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/app/Activity;

    .line 184
    .line 185
    const v0, 0x7f0b39ae

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    return-object v6

    .line 193
    :pswitch_a
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Activity;

    .line 196
    .line 197
    const v0, 0x7f0b39af

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    return-object v6

    .line 205
    :pswitch_b
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/app/Activity;

    .line 208
    .line 209
    const v0, 0x7f0b39b3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    return-object v6

    .line 217
    :pswitch_c
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/app/Activity;

    .line 220
    .line 221
    const v0, 0x7f0b3423

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    return-object v6

    .line 229
    :pswitch_d
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/app/Activity;

    .line 232
    .line 233
    const v0, 0x7f0b3367

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    return-object v6

    .line 241
    :pswitch_e
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/app/Activity;

    .line 244
    .line 245
    const v0, 0x7f0b3368

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    return-object v6

    .line 253
    :pswitch_f
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 256
    .line 257
    const v0, 0x7f0b11b1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    return-object v6

    .line 265
    :pswitch_10
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 268
    .line 269
    const v0, 0x7f0b0c7b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    return-object v6

    .line 277
    :pswitch_11
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 280
    .line 281
    const v0, 0x7f0b3421

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    return-object v6

    .line 289
    :pswitch_12
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 292
    .line 293
    const v0, 0x7f0b0f03

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6

    .line 301
    :pswitch_13
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/app/Activity;

    .line 304
    .line 305
    const v0, 0x7f0b3425

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    return-object v6

    .line 313
    :pswitch_14
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/app/Activity;

    .line 316
    .line 317
    const v0, 0x7f0b3426

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    return-object v6

    .line 325
    :pswitch_15
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/app/Activity;

    .line 328
    .line 329
    const v0, 0x7f0b3420

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    return-object v6

    .line 337
    :pswitch_16
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/app/Activity;

    .line 340
    .line 341
    const v0, 0x7f0b342a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    :pswitch_17
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/Gk6;

    .line 352
    .line 353
    iget-object v0, v1, LX/Gk6;->A04:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v0, v1, LX/Gk6;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v0, v1, LX/Gk6;->A02:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v0, v1, LX/Gk6;->A03:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, LX/0lx;

    .line 378
    .line 379
    iget-object v2, v1, LX/Gk6;->A00:Landroid/app/Application;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "sources-favicon"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v9, "ai-sources-loader"

    .line 392
    .line 393
    new-instance v3, LX/7lA;

    .line 394
    .line 395
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v3, LX/7lA;->A06:Z

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0707b9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v3, LX/7lA;->A01:I

    .line 413
    .line 414
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    return-object v6

    .line 419
    :pswitch_18
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    new-instance v6, LX/G77;

    .line 425
    .line 426
    invoke-direct {v6, v1, v0}, LX/G77;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_19
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/HJJ;

    .line 433
    .line 434
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    iget-boolean v1, v1, LX/HJJ;->A05:Z

    .line 437
    .line 438
    const/16 v0, 0x115f

    .line 439
    .line 440
    if-eqz v1, :cond_1

    .line 441
    .line 442
    const/16 v0, 0x1160

    .line 443
    .line 444
    :cond_1
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    return-object v6

    .line 449
    :pswitch_1a
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Landroid/view/View;

    .line 452
    .line 453
    const v0, 0x7f0b2f77

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    return-object v6

    .line 461
    :pswitch_1b
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/view/View;

    .line 464
    .line 465
    const v0, 0x7f0b34a4

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    return-object v6

    .line 473
    :pswitch_1c
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/view/View;

    .line 476
    .line 477
    const v0, 0x7f0b2a05

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    return-object v6

    .line 485
    :pswitch_1d
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/view/View;

    .line 488
    .line 489
    const v0, 0x7f0b34df

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    return-object v6

    .line 497
    :pswitch_1e
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/view/View;

    .line 500
    .line 501
    const v0, 0x7f0b37fc

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    return-object v6

    .line 509
    :pswitch_1f
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    const v0, 0x7f0b0c71

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    return-object v6

    .line 521
    :pswitch_20
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/GXM;

    .line 524
    .line 525
    sget-object v2, LX/I6n;->A08:LX/I8q;

    .line 526
    .line 527
    iget-object v1, v0, LX/GXM;->A01:LX/07r;

    .line 528
    .line 529
    iget-object v0, v0, LX/GXM;->A02:LX/GXQ;

    .line 530
    .line 531
    iget v0, v0, LX/GXQ;->A01:I

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, LX/I8q;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    return-object v6

    .line 542
    :pswitch_21
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/GXL;

    .line 545
    .line 546
    sget-object v2, LX/I6n;->A08:LX/I8q;

    .line 547
    .line 548
    iget-object v0, v0, LX/GXL;->A00:LX/GXP;

    .line 549
    .line 550
    iget-object v1, v0, LX/GXP;->A02:LX/07r;

    .line 551
    .line 552
    const/16 v0, 0x3c2c

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, LX/I8q;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0xd

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    return-object v6

    .line 569
    :pswitch_22
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/GXR;

    .line 572
    .line 573
    iget-object v1, v0, LX/GXR;->A00:LX/00R;

    .line 574
    .line 575
    const-string v0, "message_translation_prefs"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    return-object v6

    .line 582
    :pswitch_23
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 585
    .line 586
    iget-object v6, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0H:LX/IwU;

    .line 587
    .line 588
    return-object v6

    .line 589
    :pswitch_24
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/view/View;

    .line 592
    .line 593
    const v0, 0x7f0b1b6b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    return-object v6

    .line 601
    :pswitch_25
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/HIF;

    .line 604
    .line 605
    iget-object v1, v0, LX/HIF;->A01:LX/07r;

    .line 606
    .line 607
    sget-object v0, LX/Hax;->A00:LX/09O;

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    return-object v6

    .line 614
    :pswitch_26
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/HIF;

    .line 617
    .line 618
    iget-object v1, v0, LX/HIF;->A01:LX/07r;

    .line 619
    .line 620
    sget-object v0, LX/Hax;->A01:LX/09O;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    return-object v6

    .line 627
    :pswitch_27
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v0, 0x1

    .line 630
    new-instance v6, LX/IV5;

    .line 631
    .line 632
    invoke-direct {v6, v1, v0}, LX/IV5;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :pswitch_28
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0i:LX/05C;

    .line 641
    .line 642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/1S7;

    .line 647
    .line 648
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    return-object v6

    .line 659
    :pswitch_29
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Landroid/view/View;

    .line 662
    .line 663
    const v0, 0x7f0b28fa

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    return-object v6

    .line 671
    :pswitch_2a
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Landroid/view/View;

    .line 674
    .line 675
    const v0, 0x7f0b28fc

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    return-object v6

    .line 683
    :pswitch_2b
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    const v0, 0x7f0b28fb

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    return-object v6

    .line 695
    :pswitch_2c
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/view/View;

    .line 698
    .line 699
    const v0, 0x7f0b2900

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    return-object v6

    .line 707
    :pswitch_2d
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Landroid/view/View;

    .line 710
    .line 711
    const v0, 0x7f0b28ff

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    return-object v6

    .line 719
    :pswitch_2e
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Landroid/view/View;

    .line 722
    .line 723
    const v0, 0x7f0b2901

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    return-object v6

    .line 731
    :pswitch_2f
    iget-object v1, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/view/View;

    .line 734
    .line 735
    const v0, 0x7f0b2903

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    return-object v6

    .line 743
    :pswitch_30
    iget-object v0, p0, LX/Iii;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/IBE;

    .line 746
    .line 747
    iget-object v0, v0, LX/IBE;->A05:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x5d0e

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    return-object v6

    .line 768
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
