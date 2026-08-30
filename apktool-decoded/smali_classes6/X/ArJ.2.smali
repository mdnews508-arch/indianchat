.class public LX/ArJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ArJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/ArJ;)LX/B5o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/9re;

    .line 3
    .line 4
    iget-object p0, p0, LX/9re;->A01:LX/B5o;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/ArJ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

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
    .locals 15

    .line 0
    iget v0, p0, LX/ArJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8rp;->A0Y(Ljava/lang/Object;)LX/0M1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :pswitch_0
    iget-object v6, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 15
    .line 16
    iget-object v5, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/9on;

    .line 17
    .line 18
    iget-object v0, v5, LX/9on;->A00:LX/9qD;

    .line 19
    .line 20
    iget v1, v0, LX/9qD;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt v1, v0, :cond_c

    .line 24
    .line 25
    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    new-instance v0, LX/0aj;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v4, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/AFo;

    .line 76
    .line 77
    iget-object v0, v4, LX/AFo;->A01:LX/9rT;

    .line 78
    .line 79
    iget-object v0, v0, LX/9rT;->A08:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/9kp;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v1, v3, LX/9kp;->A00:LX/07r;

    .line 91
    .line 92
    sget-object v0, LX/9ha;->A00:LX/09O;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v4, LX/AFo;->A02:LX/9wj;

    .line 101
    .line 102
    iget-object v0, v0, LX/9wj;->A00:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, LX/AR5;

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, LX/AR5;-><init>(LX/9kp;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/AFo;

    .line 113
    .line 114
    iget-object v1, v0, LX/AFo;->A02:LX/9wj;

    .line 115
    .line 116
    invoke-static {v0}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/A7q;->A01:LX/9r8;

    .line 121
    .line 122
    iget-object v0, v0, LX/9r8;->A00:LX/9Xd;

    .line 123
    .line 124
    new-instance v2, LX/9nJ;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, LX/9nJ;-><init>(LX/9wj;LX/9Xd;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    iget-object v1, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/AFo;

    .line 133
    .line 134
    iget-object v0, v1, LX/AFo;->A01:LX/9rT;

    .line 135
    .line 136
    iget-object v0, v0, LX/9rT;->A01:LX/00l;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/9l7;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/9l7;-><init>(LX/AFo;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/8vC;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/8vC;-><init>(LX/9l7;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    const/4 v0, 0x2

    .line 153
    new-array v3, v0, [LX/B6A;

    .line 154
    .line 155
    iget-object v2, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/AFo;

    .line 158
    .line 159
    iget-object v0, v2, LX/AFo;->A0E:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    iget-object v0, v2, LX/AFo;->A08:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :pswitch_5
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/AFo;

    .line 182
    .line 183
    invoke-static {v0}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LX/9l9;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/9l9;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_6
    iget-object v1, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/AFo;

    .line 196
    .line 197
    new-instance v0, LX/9l6;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/9l6;-><init>(LX/AFo;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/ARL;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/ARL;-><init>(LX/9l6;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_7
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/AFo;

    .line 211
    .line 212
    invoke-static {v0}, LX/AFo;->A01(LX/AFo;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, LX/9l4;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LX/9l4;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_8
    iget-object v1, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/AFo;

    .line 225
    .line 226
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 227
    .line 228
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 229
    .line 230
    new-instance v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;-><init>(LX/AFo;LX/01y;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_9
    iget-object v6, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, LX/AFo;

    .line 239
    .line 240
    iget-object v0, v6, LX/AFo;->A0J:LX/00l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/AR5;

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-object v0, v0, LX/AR5;->A00:LX/B5M;

    .line 251
    .line 252
    invoke-interface {v0}, LX/B5M;->ACi()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_2

    .line 257
    .line 258
    :cond_1
    iget-object v0, v6, LX/AFo;->A0K:LX/00l;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/9nJ;

    .line 265
    .line 266
    iget-object v1, v2, LX/9nJ;->A01:LX/9Xd;

    .line 267
    .line 268
    instance-of v0, v1, LX/98O;

    .line 269
    .line 270
    const-string v5, "/"

    .line 271
    .line 272
    const-string v4, " "

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v0, v2, LX/9nJ;->A00:LX/9wj;

    .line 277
    .line 278
    iget-object v0, v0, LX/9wj;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, LX/8rr;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v1, LX/98O;

    .line 285
    .line 286
    const-string v2, "WA4A"

    .line 287
    .line 288
    iget-object v1, v1, LX/98O;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v4, v2, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_2
    iget-object v3, v6, LX/AFo;->A03:LX/9rP;

    .line 302
    .line 303
    invoke-static {v6}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/A7q;->A01:LX/9r8;

    .line 308
    .line 309
    iget-object v0, v6, LX/AFo;->A05:LX/9xI;

    .line 310
    .line 311
    new-instance v2, LX/9ux;

    .line 312
    .line 313
    invoke-direct {v2, v1, v3, v0, v4}, LX/9ux;-><init>(LX/9r8;LX/9rP;LX/9xI;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_a
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/AFo;

    .line 325
    .line 326
    iget-object v0, v0, LX/AFo;->A0A:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, LX/9ks;

    .line 333
    .line 334
    invoke-direct {v2, v0}, LX/9ks;-><init>(LX/9ux;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_b
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/AFo;

    .line 341
    .line 342
    iget-object v0, v0, LX/AFo;->A0A:LX/00l;

    .line 343
    .line 344
    invoke-static {v0}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 349
    .line 350
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 351
    .line 352
    new-instance v2, LX/AcY;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0}, LX/AcY;-><init>(LX/9ux;LX/01y;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_c
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object v2, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "session_id"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, LX/9xI;

    .line 384
    .line 385
    invoke-direct {v4, v0}, LX/9xI;-><init>(Ljava/util/UUID;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    instance-of v0, v1, LX/B47;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    check-cast v1, LX/B47;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    invoke-interface {v1}, LX/B47;->B8C()LX/A7q;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, LX/A7q;->A05:LX/00l;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/9l8;

    .line 412
    .line 413
    iget-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    iget-object v0, v0, LX/9xK;->A00:LX/9xI;

    .line 419
    .line 420
    :goto_1
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    iget-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 427
    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    iget-object v2, v0, LX/9xK;->A01:LX/AFo;

    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_4
    move-object v0, v3

    .line 434
    goto :goto_1

    .line 435
    :cond_5
    iget-object v0, v1, LX/9l8;->A00:LX/9xK;

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    iget-object v0, v0, LX/9xK;->A01:LX/AFo;

    .line 440
    .line 441
    iget-object v0, v0, LX/AFo;->A05:LX/9xI;

    .line 442
    .line 443
    iget-object v3, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 444
    .line 445
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "Session context for session id: "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " cannot be found in session cache with the following cached: "

    .line 458
    .line 459
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "WebCoreFragment"

    .line 464
    .line 465
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :cond_7
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 470
    .line 471
    throw v0

    .line 472
    :cond_8
    const-string v0, "Error no session id set!"

    .line 473
    .line 474
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_d
    new-instance v2, LX/9nF;

    .line 480
    .line 481
    invoke-direct {v2}, LX/9nF;-><init>()V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_e
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/A7q;

    .line 488
    .line 489
    iget-object v0, v0, LX/A7q;->A05:LX/00l;

    .line 490
    .line 491
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/9l8;

    .line 496
    .line 497
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 498
    .line 499
    new-instance v2, LX/9pk;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, LX/9pk;-><init>(LX/9l8;LX/01y;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_f
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/9rP;

    .line 508
    .line 509
    iget-object v0, v0, LX/9rP;->A04:LX/9kt;

    .line 510
    .line 511
    iget-object v2, v0, LX/9kt;->A00:Ljava/util/List;

    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_10
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/AEd;

    .line 517
    .line 518
    iget-object v0, v0, LX/AEd;->A01:LX/00l;

    .line 519
    .line 520
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/AEd;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    return-object v2

    .line 529
    :pswitch_11
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/9ux;->A06:LX/00l;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LX/9q9;

    .line 542
    .line 543
    iget-object v1, v2, LX/9q9;->A00:LX/0YX;

    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    goto :goto_2

    .line 547
    :pswitch_12
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, LX/9ux;->A03:LX/00l;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/9pg;

    .line 560
    .line 561
    iget-object v1, v2, LX/9pg;->A00:LX/0YX;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    :goto_2
    invoke-static {v2, v1, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_13
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, LX/9ux;->A02:LX/00l;

    .line 576
    .line 577
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/9pf;

    .line 582
    .line 583
    iget-object v2, v3, LX/9pf;->A00:LX/0YX;

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    const/16 v0, 0x31

    .line 587
    .line 588
    invoke-static {v3, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_14
    iget-object v2, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/8vg;

    .line 600
    .line 601
    iget-object v0, v2, LX/8vg;->A00:LX/B7t;

    .line 602
    .line 603
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v0, v2, LX/8vg;->A01:LX/B7t;

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/8ro;->A1V(LX/B7t;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    iget-object v0, v2, LX/9kG;->A00:LX/B7t;

    .line 616
    .line 617
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v0, 0x1

    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    :cond_9
    const/4 v0, 0x0

    .line 625
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    return-object v2

    .line 630
    :pswitch_15
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LX/A6p;

    .line 633
    .line 634
    new-instance v2, LX/98m;

    .line 635
    .line 636
    invoke-direct {v2, v0}, LX/98m;-><init>(LX/A6p;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_16
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/A6p;

    .line 643
    .line 644
    new-instance v2, LX/98c;

    .line 645
    .line 646
    invoke-direct {v2, v0}, LX/98c;-><init>(LX/A6p;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_17
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/9r9;

    .line 653
    .line 654
    new-instance v2, LX/A98;

    .line 655
    .line 656
    invoke-direct {v2, v0}, LX/A98;-><init>(LX/9r9;)V

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_18
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, LX/9l2;

    .line 665
    .line 666
    invoke-direct {v2, v0}, LX/9l2;-><init>(LX/B5o;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_19
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v2, LX/9l1;

    .line 675
    .line 676
    invoke-direct {v2, v0}, LX/9l1;-><init>(LX/B5o;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_1a
    iget-object v1, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/9re;

    .line 683
    .line 684
    iget-object v0, v1, LX/9re;->A02:LX/9ry;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/9ry;->A00()LX/9ux;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 691
    .line 692
    invoke-static {v0}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v1, v1, LX/9re;->A01:LX/B5o;

    .line 697
    .line 698
    new-instance v0, LX/9bz;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, LX/AJL;

    .line 708
    .line 709
    invoke-direct {v2, v4, v1, v3, v0}, LX/AJL;-><init>(LX/9ux;LX/B5o;LX/B48;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_1b
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v2, LX/A6p;

    .line 718
    .line 719
    invoke-direct {v2, v0}, LX/A6p;-><init>(LX/B5o;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_1c
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 728
    .line 729
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 730
    .line 731
    new-instance v2, LX/AcX;

    .line 732
    .line 733
    invoke-direct {v2, v1, v0}, LX/AcX;-><init>(LX/B5o;LX/01y;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_1d
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v2, LX/9l0;

    .line 742
    .line 743
    invoke-direct {v2, v0}, LX/9l0;-><init>(LX/B5o;)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_1e
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v2, LX/9kz;

    .line 752
    .line 753
    invoke-direct {v2, v0}, LX/9kz;-><init>(LX/B5o;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_1f
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 762
    .line 763
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 764
    .line 765
    new-instance v2, LX/AcV;

    .line 766
    .line 767
    invoke-direct {v2, v1, v0}, LX/AcV;-><init>(LX/B5o;LX/01y;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_20
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v2, LX/9nE;

    .line 776
    .line 777
    invoke-direct {v2, v0}, LX/9nE;-><init>(LX/B5o;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_21
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v2, LX/9ol;

    .line 786
    .line 787
    invoke-direct {v2, v0}, LX/9ol;-><init>(LX/B5o;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_22
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, LX/ARR;

    .line 796
    .line 797
    invoke-direct {v2, v0}, LX/ARR;-><init>(LX/B5o;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_23
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 806
    .line 807
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 808
    .line 809
    new-instance v2, LX/AcU;

    .line 810
    .line 811
    invoke-direct {v2, v1, v0}, LX/AcU;-><init>(LX/B5o;LX/01y;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_24
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/9re;

    .line 818
    .line 819
    iget-object v0, v0, LX/9re;->A02:LX/9ry;

    .line 820
    .line 821
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 822
    .line 823
    invoke-static {v0}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, LX/A7q;->A01:LX/9r8;

    .line 828
    .line 829
    iget-object v1, v0, LX/9r8;->A06:LX/9mb;

    .line 830
    .line 831
    new-instance v0, LX/9c3;

    .line 832
    .line 833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    new-instance v2, LX/9nD;

    .line 837
    .line 838
    invoke-direct {v2, v0, v1}, LX/9nD;-><init>(LX/9c3;LX/9mb;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_25
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 847
    .line 848
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 849
    .line 850
    new-instance v2, LX/AcT;

    .line 851
    .line 852
    invoke-direct {v2, v1, v0}, LX/AcT;-><init>(LX/B5o;LX/01y;)V

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_26
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v2, LX/9qB;

    .line 861
    .line 862
    invoke-direct {v2, v0}, LX/9qB;-><init>(LX/B5o;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_27
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 871
    .line 872
    new-instance v2, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 873
    .line 874
    invoke-direct {v2, v1, v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;-><init>(LX/B5o;LX/01y;)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_28
    iget-object v2, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, LX/9re;

    .line 881
    .line 882
    iget-object v0, v2, LX/9re;->A02:LX/9ry;

    .line 883
    .line 884
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 885
    .line 886
    iget-object v0, v0, LX/AFo;->A03:LX/9rP;

    .line 887
    .line 888
    iget-object v1, v0, LX/9rP;->A05:LX/B45;

    .line 889
    .line 890
    iget-object v0, v2, LX/9re;->A01:LX/B5o;

    .line 891
    .line 892
    new-instance v2, LX/9nC;

    .line 893
    .line 894
    invoke-direct {v2, v1, v0}, LX/9nC;-><init>(LX/B45;LX/B5o;)V

    .line 895
    .line 896
    .line 897
    return-object v2

    .line 898
    :pswitch_29
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, LX/9nB;

    .line 903
    .line 904
    invoke-direct {v2, v0}, LX/9nB;-><init>(LX/B5o;)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_2a
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, LX/9kv;

    .line 913
    .line 914
    invoke-direct {v2, v0}, LX/9kv;-><init>(LX/B5o;)V

    .line 915
    .line 916
    .line 917
    return-object v2

    .line 918
    :pswitch_2b
    invoke-static {p0}, LX/ArJ;->A00(LX/ArJ;)LX/B5o;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    new-instance v2, LX/9qw;

    .line 923
    .line 924
    invoke-direct {v2, v0}, LX/9qw;-><init>(LX/B5o;)V

    .line 925
    .line 926
    .line 927
    return-object v2

    .line 928
    :pswitch_2c
    iget-object v0, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/9re;

    .line 931
    .line 932
    iget-object v0, v0, LX/9re;->A02:LX/9ry;

    .line 933
    .line 934
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 935
    .line 936
    iget-object v1, v0, LX/AFo;->A03:LX/9rP;

    .line 937
    .line 938
    iget-object v0, v1, LX/9rP;->A07:LX/9pU;

    .line 939
    .line 940
    if-nez v0, :cond_b

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    return-object v2

    .line 944
    :cond_b
    new-instance v4, LX/9sj;

    .line 945
    .line 946
    invoke-direct {v4, v0}, LX/9sj;-><init>(LX/9pU;)V

    .line 947
    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    new-instance v5, LX/AAC;

    .line 951
    .line 952
    move-object v8, v6

    .line 953
    move-object v9, v6

    .line 954
    move-object v10, v6

    .line 955
    move-object v11, v6

    .line 956
    move-object v12, v6

    .line 957
    move-object v13, v6

    .line 958
    move-object v14, v6

    .line 959
    move-object v7, v6

    .line 960
    invoke-direct/range {v5 .. v14}, LX/AAC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LX/A6d;

    .line 964
    .line 965
    invoke-direct {v2, v5}, LX/A6d;-><init>(LX/AAC;)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v1, LX/9rP;->A08:LX/AGA;

    .line 969
    .line 970
    const/16 v1, 0xb

    .line 971
    .line 972
    new-instance v0, LX/ArZ;

    .line 973
    .line 974
    invoke-direct {v0, v2, v1}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    new-instance v1, LX/ACl;

    .line 978
    .line 979
    invoke-direct {v1, v4, v3, v0}, LX/ACl;-><init>(LX/9sj;LX/AGA;Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    new-instance v4, LX/ArJ;

    .line 984
    .line 985
    invoke-direct {v4, v1, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    new-instance v5, LX/ArJ;

    .line 990
    .line 991
    invoke-direct {v5, v1, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x5

    .line 995
    new-instance v6, LX/ArZ;

    .line 996
    .line 997
    invoke-direct {v6, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x6

    .line 1001
    new-instance v7, LX/ArZ;

    .line 1002
    .line 1003
    invoke-direct {v7, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x7

    .line 1007
    new-instance v8, LX/ArZ;

    .line 1008
    .line 1009
    invoke-direct {v8, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x8

    .line 1013
    .line 1014
    new-instance v9, LX/ArZ;

    .line 1015
    .line 1016
    invoke-direct {v9, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v0, 0x9

    .line 1020
    .line 1021
    new-instance v10, LX/ArZ;

    .line 1022
    .line 1023
    invoke-direct {v10, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0xa

    .line 1027
    .line 1028
    new-instance v11, LX/ArZ;

    .line 1029
    .line 1030
    invoke-direct {v11, v1, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x24

    .line 1034
    .line 1035
    invoke-static {v1, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    new-instance v3, LX/AAC;

    .line 1040
    .line 1041
    invoke-direct/range {v3 .. v12}, LX/AAC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v3, v2, LX/A6d;->A02:LX/AAC;

    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :pswitch_2d
    const-string v1, "AutofillService"

    .line 1048
    .line 1049
    const-string v0, "onPageFinished"

    .line 1050
    .line 1051
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_3

    .line 1055
    :pswitch_2e
    iget-object v2, p0, LX/ArJ;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LX/ACl;

    .line 1058
    .line 1059
    const-string v1, "AutofillService"

    .line 1060
    .line 1061
    const-string v0, "onPageStart"

    .line 1062
    .line 1063
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1067
    .line 1068
    iput-object v0, v2, LX/ACl;->A03:Ljava/util/List;

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    iput-object v0, v2, LX/ACl;->A02:Ljava/lang/String;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    iput-boolean v0, v2, LX/ACl;->A08:Z

    .line 1075
    .line 1076
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :cond_c
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1080
    .line 1081
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
