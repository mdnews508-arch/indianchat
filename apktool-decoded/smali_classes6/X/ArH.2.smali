.class public LX/ArH;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x22

    .line 268435457
    .line 268435458
    iput v0, p0, LX/ArH;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ArH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArH;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/ArH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/ArH;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/ArH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :pswitch_1
    iget-object v5, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/A4o;->A00:LX/A4o;

    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/B1k;

    .line 18
    .line 19
    new-instance v5, LX/9ts;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/9ts;-><init>(LX/B1k;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_3
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    return-object v5

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B1k;

    .line 39
    .line 40
    new-instance v5, LX/A8K;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/A8K;-><init>(LX/B1k;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_5
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/B1k;

    .line 49
    .line 50
    new-instance v5, LX/9qA;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/9qA;-><init>(LX/B1k;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_6
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/B1k;

    .line 59
    .line 60
    new-instance v5, LX/9uP;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LX/9uP;-><init>(LX/B1k;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_7
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/A6o;

    .line 69
    .line 70
    iget-object v9, v1, LX/A6o;->A02:LX/9ry;

    .line 71
    .line 72
    iget-object v0, v1, LX/A6o;->A06:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/B5o;

    .line 79
    .line 80
    iget-object v7, v1, LX/A6o;->A01:LX/9xJ;

    .line 81
    .line 82
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 83
    .line 84
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 85
    .line 86
    new-instance v6, LX/9oi;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0}, LX/9oi;-><init>(LX/A6o;LX/01y;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, LX/A6o;->A03:LX/A60;

    .line 92
    .line 93
    new-instance v5, LX/9re;

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, LX/9re;-><init>(LX/9oi;LX/9xJ;LX/B5o;LX/9ry;LX/A60;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_8
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/A6o;

    .line 102
    .line 103
    iget-object v4, v0, LX/A6o;->A01:LX/9xJ;

    .line 104
    .line 105
    iget-object v0, v0, LX/A6o;->A02:LX/9ry;

    .line 106
    .line 107
    iget-object v3, v0, LX/9ry;->A00:LX/AFo;

    .line 108
    .line 109
    invoke-static {v3}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/A7q;->A01:LX/9r8;

    .line 114
    .line 115
    iget-object v1, v3, LX/AFo;->A01:LX/9rT;

    .line 116
    .line 117
    iget-object v0, v3, LX/AFo;->A03:LX/9rP;

    .line 118
    .line 119
    new-instance v5, LX/ARO;

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v0, v4}, LX/ARO;-><init>(LX/9rT;LX/9r8;LX/9rP;LX/9xJ;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_9
    iget-object v4, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/A6o;

    .line 128
    .line 129
    iget-object v0, v4, LX/A6o;->A02:LX/9ry;

    .line 130
    .line 131
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 132
    .line 133
    invoke-static {v0}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LX/A7q;->A01:LX/9r8;

    .line 138
    .line 139
    iget-object v0, v4, LX/A6o;->A07:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/9qZ;

    .line 146
    .line 147
    invoke-static {v4}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/A6o;->A0B:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9re;

    .line 158
    .line 159
    iget-object v0, v0, LX/9re;->A0D:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/ARR;

    .line 166
    .line 167
    new-instance v5, LX/9pj;

    .line 168
    .line 169
    invoke-direct {v5, v1, v3, v0, v2}, LX/9pj;-><init>(LX/ARO;LX/9r8;LX/ARR;LX/9qZ;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_a
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/A6o;

    .line 176
    .line 177
    invoke-static {v1}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, v1, LX/A6o;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 182
    .line 183
    iget-object v0, v1, LX/A6o;->A05:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, v1, LX/A6o;->A02:LX/9ry;

    .line 194
    .line 195
    new-instance v0, LX/9pi;

    .line 196
    .line 197
    invoke-direct {v0, v4, v3, v1, v2}, LX/9pi;-><init>(LX/ARO;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/9ry;Ljava/lang/ref/WeakReference;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/ARN;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/ARN;-><init>(LX/9pi;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_b
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/A6o;

    .line 209
    .line 210
    iget-object v0, v1, LX/A6o;->A02:LX/9ry;

    .line 211
    .line 212
    iget-object v4, v0, LX/9ry;->A00:LX/AFo;

    .line 213
    .line 214
    invoke-static {v4}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v4}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v0, LX/A7q;->A01:LX/9r8;

    .line 223
    .line 224
    iget-object v1, v1, LX/A6o;->A03:LX/A60;

    .line 225
    .line 226
    invoke-static {v4}, LX/AFo;->A02(LX/AFo;)LX/ARU;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v5, LX/9qZ;

    .line 231
    .line 232
    invoke-direct {v5, v3, v2, v0, v1}, LX/9qZ;-><init>(LX/9tP;LX/9r8;LX/B48;LX/A60;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_c
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/A6o;

    .line 239
    .line 240
    iget-object v8, v1, LX/A6o;->A01:LX/9xJ;

    .line 241
    .line 242
    iget-object v9, v1, LX/A6o;->A02:LX/9ry;

    .line 243
    .line 244
    invoke-static {v1}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v0, v1, LX/A6o;->A04:LX/00l;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/B1k;

    .line 255
    .line 256
    const/16 v0, 0x26

    .line 257
    .line 258
    new-instance v10, LX/ArH;

    .line 259
    .line 260
    invoke-direct {v10, v1, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, LX/ARQ;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v10}, LX/ARQ;-><init>(LX/ARO;LX/B1k;LX/9xJ;LX/9ry;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_d
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/A6o;

    .line 272
    .line 273
    iget-object v0, v0, LX/A6o;->A05:LX/00l;

    .line 274
    .line 275
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    return-object v5

    .line 280
    :pswitch_e
    iget-object v4, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/A6o;

    .line 283
    .line 284
    iget-object v3, v4, LX/A6o;->A02:LX/9ry;

    .line 285
    .line 286
    iget-object v2, v4, LX/A6o;->A03:LX/A60;

    .line 287
    .line 288
    const/16 v1, 0x24

    .line 289
    .line 290
    new-instance v0, LX/ArH;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, LX/ARD;

    .line 296
    .line 297
    invoke-direct {v5, v3, v2, v0}, LX/ARD;-><init>(LX/9ry;LX/A60;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_f
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/A6o;

    .line 304
    .line 305
    iget-object v0, v0, LX/A6o;->A02:LX/9ry;

    .line 306
    .line 307
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 308
    .line 309
    iget-object v0, v0, LX/AFo;->A03:LX/9rP;

    .line 310
    .line 311
    new-instance v5, LX/AEd;

    .line 312
    .line 313
    invoke-direct {v5, v0}, LX/AEd;-><init>(LX/9rP;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_10
    iget-object v2, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 320
    .line 321
    iget-object v1, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0Ih;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    new-instance v3, LX/AkH;

    .line 325
    .line 326
    invoke-direct {v3, v1, v0}, LX/AkH;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0YX;

    .line 330
    .line 331
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 332
    .line 333
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 334
    .line 335
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    return-object v5

    .line 340
    :pswitch_11
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/9rT;

    .line 343
    .line 344
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, LX/9kp;

    .line 351
    .line 352
    invoke-direct {v5, v0}, LX/9kp;-><init>(LX/07r;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_12
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/9rT;

    .line 359
    .line 360
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v5, LX/9ko;

    .line 367
    .line 368
    invoke-direct {v5, v0}, LX/9ko;-><init>(LX/07r;)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_13
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/9rT;

    .line 375
    .line 376
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, LX/9kn;

    .line 383
    .line 384
    invoke-direct {v5, v0}, LX/9kn;-><init>(LX/07r;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_14
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/9rT;

    .line 391
    .line 392
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v5, LX/9km;

    .line 399
    .line 400
    invoke-direct {v5, v0}, LX/9km;-><init>(LX/07r;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_15
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/9rT;

    .line 407
    .line 408
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v5, LX/9kl;

    .line 415
    .line 416
    invoke-direct {v5, v0}, LX/9kl;-><init>(LX/07r;)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_16
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/9rT;

    .line 423
    .line 424
    iget-object v0, v0, LX/9rT;->A00:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v5, LX/9kk;

    .line 431
    .line 432
    invoke-direct {v5, v0}, LX/9kk;-><init>(LX/07r;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_17
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/90J;

    .line 439
    .line 440
    invoke-static {v1}, LX/90J;->A01(LX/90J;)LX/B6k;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    invoke-interface {v0}, LX/B6k;->BH6()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    .line 452
    invoke-virtual {v1}, LX/90J;->getPopupContentSize-bOM6tXw()LX/9wi;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v0, 0x1

    .line 457
    if-nez v1, :cond_2

    .line 458
    .line 459
    :cond_1
    const/4 v0, 0x0

    .line 460
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    return-object v5

    .line 465
    :pswitch_18
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/90f;

    .line 468
    .line 469
    iget-object v1, v0, LX/90f;->A04:Landroid/view/View;

    .line 470
    .line 471
    iget-object v0, v0, LX/90f;->A02:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    goto :goto_0

    .line 474
    :pswitch_19
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/90f;

    .line 477
    .line 478
    iget-object v1, v0, LX/90f;->A04:Landroid/view/View;

    .line 479
    .line 480
    iget-object v0, v0, LX/90f;->A01:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :pswitch_1a
    iget-object v2, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/90f;

    .line 490
    .line 491
    iget-object v1, v2, LX/90f;->A04:Landroid/view/View;

    .line 492
    .line 493
    iget-object v0, v2, LX/90f;->A00:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, LX/90f;->A03(LX/90f;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_1b
    new-instance v5, Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/90f;

    .line 511
    .line 512
    iget-object v0, v0, LX/90f;->A04:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 515
    .line 516
    .line 517
    return-object v5

    .line 518
    :pswitch_1c
    iget-object v3, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/8uL;

    .line 521
    .line 522
    iget-boolean v0, v3, LX/8uL;->A08:Z

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    iget-object v0, v3, LX/8uL;->A0G:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v3, :cond_18

    .line 539
    .line 540
    invoke-static {v3}, LX/8uL;->A01(LX/8uL;)LX/9ud;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v1, LX/8uL;->A0P:Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iget-object v0, v3, LX/8uL;->A06:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v0, v1}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :pswitch_1d
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/8uL;

    .line 556
    .line 557
    iget-object v0, v0, LX/8uL;->A0I:LX/APN;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/APN;->A0G()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :pswitch_1e
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/B7L;

    .line 567
    .line 568
    invoke-interface {v0}, LX/B7L;->ASn()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    return-object v5

    .line 577
    :pswitch_1f
    iget-object v6, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, LX/8u0;

    .line 580
    .line 581
    iget-object v5, v6, LX/8u0;->A00:LX/B7t;

    .line 582
    .line 583
    invoke-static {v5}, LX/AFm;->A01(LX/B7t;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v0, v3, v1

    .line 593
    .line 594
    if-eqz v0, :cond_3

    .line 595
    .line 596
    invoke-static {v5}, LX/AFm;->A01(LX/B7t;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, LX/AFm;->A03(J)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_3

    .line 605
    .line 606
    iget-object v0, v6, LX/8u0;->A01:LX/8yH;

    .line 607
    .line 608
    invoke-interface {v5}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    check-cast v0, LX/8yN;

    .line 612
    .line 613
    iget-object v5, v0, LX/8yN;->A00:Landroid/graphics/Shader;

    .line 614
    .line 615
    return-object v5

    .line 616
    :cond_3
    const/4 v5, 0x0

    .line 617
    return-object v5

    .line 618
    :pswitch_20
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/AQ0;

    .line 621
    .line 622
    iget-object v1, v0, LX/AQ0;->A08:Landroid/view/View;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    new-instance v5, Landroid/view/inputmethod/BaseInputConnection;

    .line 626
    .line 627
    invoke-direct {v5, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :pswitch_21
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/APv;

    .line 634
    .line 635
    iget-object v0, v0, LX/APv;->A00:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "input_method"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 648
    .line 649
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :pswitch_22
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/APZ;

    .line 656
    .line 657
    iget-object v7, v0, LX/APZ;->A01:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_5

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    :cond_4
    check-cast v6, LX/9yo;

    .line 667
    .line 668
    if-eqz v6, :cond_8

    .line 669
    .line 670
    iget-object v0, v6, LX/9yo;->A02:LX/B5n;

    .line 671
    .line 672
    invoke-interface {v0}, LX/B5n;->AnW()F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    goto :goto_2

    .line 677
    :cond_5
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    move-object v0, v6

    .line 682
    check-cast v0, LX/9yo;

    .line 683
    .line 684
    iget-object v0, v0, LX/9yo;->A02:LX/B5n;

    .line 685
    .line 686
    invoke-interface {v0}, LX/B5n;->AnW()F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/4 v3, 0x1

    .line 695
    if-gt v3, v4, :cond_4

    .line 696
    .line 697
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v0, v2

    .line 702
    check-cast v0, LX/9yo;

    .line 703
    .line 704
    iget-object v0, v0, LX/9yo;->A02:LX/B5n;

    .line 705
    .line 706
    invoke-interface {v0}, LX/B5n;->AnW()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-gez v0, :cond_6

    .line 715
    .line 716
    move-object v6, v2

    .line 717
    move v5, v1

    .line 718
    :cond_6
    if-eq v3, v4, :cond_4

    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_1

    .line 723
    :pswitch_23
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/APZ;

    .line 726
    .line 727
    iget-object v7, v0, LX/APZ;->A01:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_9

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    :cond_7
    check-cast v6, LX/9yo;

    .line 737
    .line 738
    if-eqz v6, :cond_8

    .line 739
    .line 740
    iget-object v0, v6, LX/9yo;->A02:LX/B5n;

    .line 741
    .line 742
    invoke-interface {v0}, LX/B5n;->Aly()F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :cond_8
    const/4 v0, 0x0

    .line 752
    goto :goto_2

    .line 753
    :cond_9
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    move-object v0, v6

    .line 758
    check-cast v0, LX/9yo;

    .line 759
    .line 760
    iget-object v0, v0, LX/9yo;->A02:LX/B5n;

    .line 761
    .line 762
    invoke-interface {v0}, LX/B5n;->Aly()F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v7}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/4 v3, 0x1

    .line 771
    if-gt v3, v4, :cond_7

    .line 772
    .line 773
    :goto_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v0, v2

    .line 778
    check-cast v0, LX/9yo;

    .line 779
    .line 780
    iget-object v0, v0, LX/9yo;->A02:LX/B5n;

    .line 781
    .line 782
    invoke-interface {v0}, LX/B5n;->Aly()F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-gez v0, :cond_a

    .line 791
    .line 792
    move-object v6, v2

    .line 793
    move v5, v1

    .line 794
    :cond_a
    if-eq v3, v4, :cond_7

    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :pswitch_24
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/AFs;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    iput-object v0, v1, LX/AFs;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    const-string v0, "OnPositionedDispatch"

    .line 807
    .line 808
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :try_start_0
    invoke-virtual {v1}, LX/AFs;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    .line 813
    .line 814
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_9

    .line 818
    .line 819
    :catchall_0
    move-exception v0

    .line 820
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_25
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/0P6;

    .line 827
    .line 828
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :pswitch_26
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 838
    .line 839
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0YX;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :pswitch_27
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 850
    .line 851
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/9my;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    return-object v5

    .line 856
    :pswitch_28
    iget-object v2, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 859
    .line 860
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 861
    .line 862
    if-eqz v0, :cond_18

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v0, 0x7

    .line 869
    if-eq v1, v0, :cond_b

    .line 870
    .line 871
    const/16 v0, 0x9

    .line 872
    .line 873
    if-eq v1, v0, :cond_b

    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 878
    .line 879
    .line 880
    move-result-wide v0

    .line 881
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 882
    .line 883
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/Ae2;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 886
    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :pswitch_29
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    move-object v3, v5

    .line 899
    :goto_4
    instance-of v0, v3, Landroid/app/Activity;

    .line 900
    .line 901
    if-eqz v0, :cond_d

    .line 902
    .line 903
    check-cast v3, Landroid/app/Activity;

    .line 904
    .line 905
    :goto_5
    const-wide v1, 0xffffffffL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    const/16 v7, 0x20

    .line 911
    .line 912
    if-eqz v3, :cond_c

    .line 913
    .line 914
    invoke-static {}, LX/CyP;->A00()LX/Dve;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0, v3}, LX/Dve;->AJD(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    :goto_6
    int-to-long v5, v5

    .line 931
    shl-long/2addr v5, v7

    .line 932
    int-to-long v3, v0

    .line 933
    and-long/2addr v1, v3

    .line 934
    or-long/2addr v1, v5

    .line 935
    new-instance v5, LX/9wi;

    .line 936
    .line 937
    invoke-direct {v5, v1, v2}, LX/9wi;-><init>(J)V

    .line 938
    .line 939
    .line 940
    return-object v5

    .line 941
    :cond_c
    invoke-static {v5}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v5}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    mul-float/2addr v0, v3

    .line 953
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 958
    .line 959
    int-to-float v0, v0

    .line 960
    mul-float/2addr v0, v3

    .line 961
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    goto :goto_6

    .line 966
    :cond_d
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 967
    .line 968
    if-eqz v0, :cond_e

    .line 969
    .line 970
    check-cast v3, Landroid/content/ContextWrapper;

    .line 971
    .line 972
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    goto :goto_4

    .line 977
    :cond_e
    const/4 v3, 0x0

    .line 978
    goto :goto_5

    .line 979
    :pswitch_2a
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    sget-object v5, LX/8z5;->A0M:LX/ANP;

    .line 984
    .line 985
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    iget-object v4, v5, LX/ANP;->A0D:LX/B3V;

    .line 989
    .line 990
    iget-wide v2, v5, LX/ANP;->A09:J

    .line 991
    .line 992
    iget-object v1, v5, LX/ANP;->A0F:LX/9Uv;

    .line 993
    .line 994
    iget-object v0, v5, LX/ANP;->A0E:LX/B8h;

    .line 995
    .line 996
    invoke-interface {v4, v0, v1, v2, v3}, LX/B3V;->AIc(LX/B8h;LX/9Uv;J)LX/9Yu;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, v5, LX/ANP;->A0C:LX/9Yu;

    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :pswitch_2b
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/8z5;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/8z5;->A08:LX/8z5;

    .line 1009
    .line 1010
    if-eqz v0, :cond_18

    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_9

    .line 1016
    .line 1017
    :pswitch_2c
    iget-object v2, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LX/8z5;

    .line 1020
    .line 1021
    sget-object v0, LX/8z5;->A0S:[F

    .line 1022
    .line 1023
    iget-object v1, v2, LX/8z5;->A03:LX/B6s;

    .line 1024
    .line 1025
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v2, LX/8z5;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1029
    .line 1030
    invoke-static {v1, v0, v2}, LX/8z5;->A0A(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :pswitch_2d
    iget-object v2, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LX/8yg;

    .line 1038
    .line 1039
    iget-object v0, v2, LX/8yg;->A0T:LX/A2C;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/A2C;->A0F:LX/APN;

    .line 1042
    .line 1043
    iget-object v0, v1, LX/APN;->A0e:LX/AGI;

    .line 1044
    .line 1045
    iget-object v5, v0, LX/AGI;->A04:LX/8z5;

    .line 1046
    .line 1047
    iget-object v0, v5, LX/8z5;->A08:LX/8z5;

    .line 1048
    .line 1049
    if-eqz v0, :cond_f

    .line 1050
    .line 1051
    iget-object v6, v0, LX/8yh;->A05:LX/AAY;

    .line 1052
    .line 1053
    if-nez v6, :cond_10

    .line 1054
    .line 1055
    :cond_f
    invoke-static {v1}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v6, LX/8yb;

    .line 1060
    .line 1061
    invoke-direct {v6, v0}, LX/8yb;-><init>(LX/B88;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_10
    iget-object v4, v2, LX/8yg;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    iget-object v3, v2, LX/8yg;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1067
    .line 1068
    iget-wide v0, v2, LX/8yg;->A07:J

    .line 1069
    .line 1070
    if-eqz v3, :cond_11

    .line 1071
    .line 1072
    iget v2, v2, LX/8yg;->A01:F

    .line 1073
    .line 1074
    invoke-static {v6, v5, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v0

    .line 1078
    invoke-virtual {v5, v3, v2, v0, v1}, LX/8z5;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :cond_11
    if-nez v4, :cond_12

    .line 1084
    .line 1085
    iget v3, v2, LX/8yg;->A01:F

    .line 1086
    .line 1087
    invoke-static {v6, v5, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v1

    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v5, v0, v3, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_9

    .line 1096
    .line 1097
    :cond_12
    iget v2, v2, LX/8yg;->A01:F

    .line 1098
    .line 1099
    invoke-static {v6, v5, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    invoke-virtual {v5, v4, v2, v0, v1}, LX/8z5;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :pswitch_2e
    iget-object v1, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, LX/8yg;

    .line 1111
    .line 1112
    iget-object v0, v1, LX/8yg;->A0T:LX/A2C;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/A2C;->A0F:LX/APN;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 1117
    .line 1118
    iget-object v2, v0, LX/AGI;->A04:LX/8z5;

    .line 1119
    .line 1120
    iget-wide v0, v1, LX/8yg;->A06:J

    .line 1121
    .line 1122
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_9

    .line 1126
    .line 1127
    :pswitch_2f
    iget-object v8, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v8, LX/8yg;

    .line 1130
    .line 1131
    iget-object v0, v8, LX/8yg;->A0T:LX/A2C;

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    iput v6, v0, LX/A2C;->A03:I

    .line 1135
    .line 1136
    iget-object v9, v0, LX/A2C;->A0F:LX/APN;

    .line 1137
    .line 1138
    invoke-virtual {v9}, LX/APN;->A0A()LX/Aej;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v5, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 1143
    .line 1144
    iget v4, v0, LX/Aej;->A00:I

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    :goto_7
    if-ge v3, v4, :cond_14

    .line 1148
    .line 1149
    aget-object v0, v5, v3

    .line 1150
    .line 1151
    check-cast v0, LX/APN;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 1154
    .line 1155
    iget-object v2, v0, LX/A2C;->A0G:LX/8yg;

    .line 1156
    .line 1157
    iget v0, v2, LX/8yg;->A03:I

    .line 1158
    .line 1159
    iput v0, v2, LX/8yg;->A04:I

    .line 1160
    .line 1161
    const v0, 0x7fffffff

    .line 1162
    .line 1163
    .line 1164
    iput v0, v2, LX/8yg;->A03:I

    .line 1165
    .line 1166
    iput-boolean v6, v2, LX/8yg;->A0H:Z

    .line 1167
    .line 1168
    iget-object v1, v2, LX/8yg;->A0A:Ljava/lang/Integer;

    .line 1169
    .line 1170
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1171
    .line 1172
    if-ne v1, v0, :cond_13

    .line 1173
    .line 1174
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1175
    .line 1176
    iput-object v0, v2, LX/8yg;->A0A:Ljava/lang/Integer;

    .line 1177
    .line 1178
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 1179
    .line 1180
    goto :goto_7

    .line 1181
    :cond_14
    sget-object v0, LX/Au6;->A00:LX/Au6;

    .line 1182
    .line 1183
    invoke-virtual {v8, v0}, LX/8yg;->AQ5(Lkotlin/jvm/functions/Function1;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8}, LX/8yg;->AiV()LX/90G;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, LX/8yh;->A0T()LX/B6V;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v0}, LX/B6V;->CAx()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, LX/APN;->A0A()LX/Aej;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v7, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 1202
    .line 1203
    iget v6, v0, LX/Aej;->A00:I

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    const/4 v4, 0x0

    .line 1207
    :goto_8
    if-ge v4, v6, :cond_17

    .line 1208
    .line 1209
    aget-object v2, v7, v4

    .line 1210
    .line 1211
    check-cast v2, LX/APN;

    .line 1212
    .line 1213
    iget-object v0, v2, LX/APN;->A0c:LX/A2C;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 1216
    .line 1217
    iget v1, v0, LX/8yg;->A04:I

    .line 1218
    .line 1219
    iget v0, v0, LX/8yg;->A03:I

    .line 1220
    .line 1221
    if-eq v1, v0, :cond_16

    .line 1222
    .line 1223
    invoke-virtual {v9}, LX/APN;->A0L()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, LX/APN;->A0G()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v2, LX/APN;->A0c:LX/A2C;

    .line 1230
    .line 1231
    iget-object v2, v3, LX/A2C;->A0G:LX/8yg;

    .line 1232
    .line 1233
    iget v1, v2, LX/8yg;->A03:I

    .line 1234
    .line 1235
    const v0, 0x7fffffff

    .line 1236
    .line 1237
    .line 1238
    if-ne v1, v0, :cond_16

    .line 1239
    .line 1240
    iget-boolean v0, v3, LX/A2C;->A09:Z

    .line 1241
    .line 1242
    if-eqz v0, :cond_15

    .line 1243
    .line 1244
    iget-object v0, v3, LX/A2C;->A04:LX/8yf;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v5}, LX/8yf;->A0U(Z)V

    .line 1250
    .line 1251
    .line 1252
    :cond_15
    invoke-static {v2}, LX/8yg;->A03(LX/8yg;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 1256
    .line 1257
    goto :goto_8

    .line 1258
    :cond_17
    sget-object v0, LX/Au7;->A00:LX/Au7;

    .line 1259
    .line 1260
    invoke-virtual {v8, v0}, LX/8yg;->AQ5(Lkotlin/jvm/functions/Function1;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_9

    .line 1264
    :pswitch_30
    iget-object v0, p0, LX/ArH;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LX/APN;

    .line 1267
    .line 1268
    iget-object v2, v0, LX/APN;->A0c:LX/A2C;

    .line 1269
    .line 1270
    iget-object v0, v2, LX/A2C;->A0G:LX/8yg;

    .line 1271
    .line 1272
    const/4 v1, 0x1

    .line 1273
    iput-boolean v1, v0, LX/8yg;->A0E:Z

    .line 1274
    .line 1275
    iget-object v0, v2, LX/A2C;->A04:LX/8yf;

    .line 1276
    .line 1277
    if-eqz v0, :cond_18

    .line 1278
    .line 1279
    iput-boolean v1, v0, LX/8yf;->A09:Z

    .line 1280
    .line 1281
    :cond_18
    :goto_9
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1282
    .line 1283
    return-object v5

    .line 1284
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
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
