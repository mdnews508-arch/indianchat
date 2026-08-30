.class public LX/0RH;
.super LX/076;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Drk;

.field public A05:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A06:LX/0ae;

.field public A07:LX/BIb;

.field public A08:LX/BIP;

.field public A09:LX/BjC;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[B

.field public A0K:[B

.field public A0L:[B

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/8sM;

.field public final A0b:LX/0cT;

.field public final A0c:LX/0qG;

.field public final A0d:LX/0fy;

.field public final A0e:LX/0kw;

.field public final A0f:LX/Cv3;

.field public final A0g:LX/0Fu;

.field public final A0h:LX/CuS;

.field public final A0i:LX/By1;

.field public final A0j:LX/0rg;

.field public final A0k:LX/184;

.field public final A0l:LX/0CT;

.field public final A0m:LX/1Bm;

.field public final A0n:LX/Ksn;

.field public final A0o:LX/08s;

.field public final A0p:LX/1BK;

.field public final A0q:LX/08n;

.field public final A0r:LX/08Y;

.field public final A0s:LX/08m;

.field public final A0t:LX/0AO;

.field public final A0u:LX/089;

.field public final A0v:LX/07s;

.field public final A0w:LX/0cb;

.field public final A0x:LX/0Ff;

.field public final A0y:LX/0de;

.field public final A0z:LX/1Ah;

.field public final A10:LX/16c;

.field public final A11:LX/0sn;

.field public final A12:Ljava/util/List;

.field public final A13:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A14:Landroid/os/Handler;

.field public final A15:LX/0gC;

.field public final A16:LX/0hv;

.field public final A17:LX/07r;

.field public final A18:LX/0BN;

.field public final A19:LX/0ag;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x1d98

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, v0, v4}, LX/076;-><init>(LX/00s;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x99

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/089;

    .line 23
    .line 24
    iput-object v0, p0, LX/0RH;->A0u:LX/089;

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07r;

    .line 33
    .line 34
    iput-object v0, p0, LX/0RH;->A17:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x3e

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0CT;

    .line 43
    .line 44
    iput-object v0, p0, LX/0RH;->A0l:LX/0CT;

    .line 45
    .line 46
    const/16 v0, 0xc6

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08Y;

    .line 53
    .line 54
    iput-object v0, p0, LX/0RH;->A0r:LX/08Y;

    .line 55
    .line 56
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0RH;->A0M:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v0, 0x343

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0BN;

    .line 69
    .line 70
    iput-object v0, p0, LX/0RH;->A18:LX/0BN;

    .line 71
    .line 72
    const/16 v0, 0x63

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/07s;

    .line 79
    .line 80
    iput-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 81
    .line 82
    const/16 v0, 0x3ef

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0rg;

    .line 89
    .line 90
    iput-object v0, p0, LX/0RH;->A0j:LX/0rg;

    .line 91
    .line 92
    const/16 v0, 0x3e3

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0hv;

    .line 99
    .line 100
    iput-object v0, p0, LX/0RH;->A16:LX/0hv;

    .line 101
    .line 102
    const/16 v0, 0x1892

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Ah;

    .line 109
    .line 110
    iput-object v0, p0, LX/0RH;->A0z:LX/1Ah;

    .line 111
    .line 112
    const/16 v0, 0x541

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/0RH;->A0V:LX/00s;

    .line 119
    .line 120
    const v0, 0x142ea

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/8sM;

    .line 128
    .line 129
    iput-object v0, p0, LX/0RH;->A0a:LX/8sM;

    .line 130
    .line 131
    const/16 v0, 0x81

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0ag;

    .line 138
    .line 139
    iput-object v1, p0, LX/0RH;->A19:LX/0ag;

    .line 140
    .line 141
    const/16 v0, 0xaa2

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/0RH;->A0W:LX/00s;

    .line 148
    .line 149
    const/16 v0, 0xde2

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/0RH;->A0Y:LX/00s;

    .line 156
    .line 157
    const/16 v0, 0x115

    .line 158
    .line 159
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0AO;

    .line 164
    .line 165
    iput-object v0, p0, LX/0RH;->A0t:LX/0AO;

    .line 166
    .line 167
    const/16 v0, 0x810

    .line 168
    .line 169
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0RH;->A0N:LX/00s;

    .line 174
    .line 175
    const/16 v0, 0xdac

    .line 176
    .line 177
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0cb;

    .line 182
    .line 183
    iput-object v0, p0, LX/0RH;->A0w:LX/0cb;

    .line 184
    .line 185
    const/16 v0, 0x15cf

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/184;

    .line 192
    .line 193
    iput-object v0, p0, LX/0RH;->A0k:LX/184;

    .line 194
    .line 195
    const/16 v0, 0x1060

    .line 196
    .line 197
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/0kw;

    .line 202
    .line 203
    iput-object v0, p0, LX/0RH;->A0e:LX/0kw;

    .line 204
    .line 205
    const/16 v0, 0x1899

    .line 206
    .line 207
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/0RH;->A0Z:LX/00s;

    .line 212
    .line 213
    const/16 v0, 0xce

    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/08m;

    .line 220
    .line 221
    iput-object v0, p0, LX/0RH;->A0s:LX/08m;

    .line 222
    .line 223
    const/16 v0, 0xc8

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/08n;

    .line 230
    .line 231
    iput-object v0, p0, LX/0RH;->A0q:LX/08n;

    .line 232
    .line 233
    const v0, 0x14288

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Ksn;

    .line 241
    .line 242
    iput-object v0, p0, LX/0RH;->A0n:LX/Ksn;

    .line 243
    .line 244
    const/16 v0, 0xd53

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0cT;

    .line 251
    .line 252
    iput-object v0, p0, LX/0RH;->A0b:LX/0cT;

    .line 253
    .line 254
    const/16 v0, 0xd88

    .line 255
    .line 256
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0qG;

    .line 261
    .line 262
    iput-object v0, p0, LX/0RH;->A0c:LX/0qG;

    .line 263
    .line 264
    const/16 v0, 0x1507

    .line 265
    .line 266
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0sn;

    .line 271
    .line 272
    iput-object v0, p0, LX/0RH;->A11:LX/0sn;

    .line 273
    .line 274
    const v0, 0x18304

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/By1;

    .line 282
    .line 283
    iput-object v0, p0, LX/0RH;->A0i:LX/By1;

    .line 284
    .line 285
    const v0, 0x141fd

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/0RH;->A0X:LX/00s;

    .line 293
    .line 294
    const/16 v0, 0x527

    .line 295
    .line 296
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Cv3;

    .line 301
    .line 302
    iput-object v0, p0, LX/0RH;->A0f:LX/Cv3;

    .line 303
    .line 304
    const/16 v0, 0xb55

    .line 305
    .line 306
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/0RH;->A0Q:LX/00s;

    .line 311
    .line 312
    const/16 v0, 0x45d

    .line 313
    .line 314
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0Ff;

    .line 319
    .line 320
    iput-object v0, p0, LX/0RH;->A0x:LX/0Ff;

    .line 321
    .line 322
    const/16 v3, 0x822

    .line 323
    .line 324
    new-instance v0, LX/05F;

    .line 325
    .line 326
    invoke-direct {v0, v3}, LX/05F;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, LX/0RH;->A0P:LX/00s;

    .line 330
    .line 331
    const/16 v0, 0xcf

    .line 332
    .line 333
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/08s;

    .line 338
    .line 339
    iput-object v0, p0, LX/0RH;->A0o:LX/08s;

    .line 340
    .line 341
    const/16 v3, 0xfdf

    .line 342
    .line 343
    new-instance v0, LX/05F;

    .line 344
    .line 345
    invoke-direct {v0, v3}, LX/05F;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, LX/0RH;->A0S:LX/00s;

    .line 349
    .line 350
    const/16 v0, 0x525

    .line 351
    .line 352
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0Fu;

    .line 357
    .line 358
    iput-object v0, p0, LX/0RH;->A0g:LX/0Fu;

    .line 359
    .line 360
    const/16 v0, 0x37

    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1Bm;

    .line 367
    .line 368
    iput-object v0, p0, LX/0RH;->A0m:LX/1Bm;

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/1BJ;

    .line 377
    .line 378
    iget-object v0, v0, LX/1BJ;->A00:LX/1BL;

    .line 379
    .line 380
    iput-object v0, p0, LX/0RH;->A0p:LX/1BK;

    .line 381
    .line 382
    const/16 v0, 0xd62

    .line 383
    .line 384
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/0fy;

    .line 389
    .line 390
    iput-object v0, p0, LX/0RH;->A0d:LX/0fy;

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v0, Landroid/os/Handler;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/0RH;->A14:Landroid/os/Handler;

    .line 402
    .line 403
    const v0, 0x20319

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/0RH;->A0O:LX/00s;

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, LX/0RH;->A12:Ljava/util/List;

    .line 418
    .line 419
    const/16 v0, 0xb57

    .line 420
    .line 421
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, LX/0RH;->A0U:LX/00s;

    .line 426
    .line 427
    const/16 v0, 0xb56

    .line 428
    .line 429
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, LX/0RH;->A0T:LX/00s;

    .line 434
    .line 435
    const v0, 0x28007

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, LX/0RH;->A0R:LX/00s;

    .line 443
    .line 444
    iput v4, p0, LX/0RH;->A01:I

    .line 445
    .line 446
    const/16 v0, 0xb76

    .line 447
    .line 448
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/16c;

    .line 453
    .line 454
    iput-object v0, p0, LX/0RH;->A10:LX/16c;

    .line 455
    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    iput-object v2, p0, LX/0RH;->A0A:Ljava/lang/Boolean;

    .line 464
    .line 465
    iput-object v2, p0, LX/0RH;->A0L:[B

    .line 466
    .line 467
    const/16 v0, 0xde7

    .line 468
    .line 469
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0de;

    .line 474
    .line 475
    iput-object v0, p0, LX/0RH;->A0y:LX/0de;

    .line 476
    .line 477
    const/16 v0, 0xe3e

    .line 478
    .line 479
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/0gC;

    .line 484
    .line 485
    iput-object v0, p0, LX/0RH;->A15:LX/0gC;

    .line 486
    .line 487
    new-instance v0, LX/CuS;

    .line 488
    .line 489
    invoke-direct {v0, v1}, LX/CuS;-><init>(LX/0ag;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, LX/0RH;->A0h:LX/CuS;

    .line 493
    .line 494
    return-void
.end method

.method public static A01(LX/0RH;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0RH;->A0Y:LX/00s;

    .line 1
    .line 2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0ec;

    .line 7
    .line 8
    iget-object v4, p0, LX/0RH;->A0w:LX/0cb;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/Dfn;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/CZ1;

    .line 30
    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0ec;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v1, LX/Dfn;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BIP;

    .line 54
    .line 55
    iput-object v0, p0, LX/0RH;->A08:LX/BIP;

    .line 56
    .line 57
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0ec;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-instance v1, LX/Dfn;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/1dj;->A03(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/0RH;->A0W:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/0bC;

    .line 96
    .line 97
    iget-object v0, p0, LX/0RH;->A08:LX/BIP;

    .line 98
    .line 99
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 100
    .line 101
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 102
    .line 103
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 104
    .line 105
    new-instance v2, LX/1XE;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0, v1}, LX/1XE;-><init>(LX/CZ1;[B[B)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v1, "should_register"

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/0bC;->A14:LX/0bM;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/0RH;->A0U:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/ChL;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/ChL;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0RH;->A0T:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/ChK;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/ChK;->A00()V

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    const-string v0, "companion/registration/failed to load keys for sending"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/0RH;->A0n:LX/Ksn;

    .line 162
    .line 163
    const-string v1, "companion_fetch_registration_keys_failed"

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/0RH;->A0L()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static A02(LX/0RH;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0RH;->A0D:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0RH;->A0C:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, LX/0RH;->A12:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static declared-synchronized A03(LX/0RH;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0RH;->A0C:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0RH;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/0RH;->A07:LX/BIb;

    .line 15
    .line 16
    iput-object v1, p0, LX/0RH;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0RH;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LX/0RH;->A0K:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static A04(LX/0RH;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "companion/deregisterInternal skipDataDeletion:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0RH;->A14:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/Llz;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, LX/Llz;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized A05(LX/0RH;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0RH;->A0g:LX/0Fu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0RH;->A0M()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/0RH;->A05:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-object v2, p0, LX/0RH;->A0J:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/0RH;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/0RH;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/0RH;->A03:J

    .line 25
    .line 26
    iput-object v2, p0, LX/0RH;->A04:LX/Drk;

    .line 27
    .line 28
    iput-object v2, p0, LX/0RH;->A07:LX/BIb;

    .line 29
    .line 30
    iput-object v2, p0, LX/0RH;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/0RH;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/0RH;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, LX/0RH;->A0K:[B

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 44
    .line 45
    const/16 v1, 0x25

    .line 46
    .line 47
    new-instance v0, LX/DId;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static declared-synchronized A06(LX/0RH;Z)V
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "companion/registration/companion-hello/start"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v2, LX/0RH;->A0g:LX/0Fu;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0Fu;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "companion/registration/companion-hello/invalid state"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/0Fu;->A01(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v3, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v8, v1, [B

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v7, v1, [B

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/D1f;->A00([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iput-object v0, v2, LX/0RH;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/BI4;->A01()LX/BIb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/0RH;->A07:LX/BIb;

    .line 79
    .line 80
    iget-object v0, v2, LX/0RH;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v0}, LX/D1f;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v0, v2, LX/0RH;->A07:LX/BIb;

    .line 91
    .line 92
    iget-object v0, v0, LX/BIb;->A01:LX/BIO;

    .line 93
    .line 94
    iget-object v3, v0, LX/BIO;->A01:[B

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const-string v0, "AES/CTR/NoPadding"

    .line 98
    .line 99
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    .line 105
    invoke-direct {v0, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    new-array v1, v0, [[B

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v8, v1, v6

    .line 123
    .line 124
    aput-object v7, v1, v5

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    invoke-static {v1}, LX/1dj;->A06([[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v2, LX/0RH;->A0h:LX/CuS;

    .line 134
    .line 135
    move-object/from16 v29, v0

    .line 136
    .line 137
    iget-object v10, v2, LX/0RH;->A04:LX/Drk;

    .line 138
    .line 139
    iget-object v0, v2, LX/0RH;->A0z:LX/1Ah;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1Ah;->A0D()LX/1di;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/1di;->A02:LX/1dg;

    .line 146
    .line 147
    iget-object v15, v0, LX/1dg;->A01:[B

    .line 148
    .line 149
    iget-object v1, v2, LX/0RH;->A0P:LX/00s;

    .line 150
    .line 151
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Cpi;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Cpi;->A02()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Cpi;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/Cpi;->A00()LX/BKR;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/Cpi;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Cpi;->A00()LX/BKR;

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, LX/0RH;->A0M:Landroid/content/Context;

    .line 180
    .line 181
    const v3, 0x7f12214a

    .line 182
    .line 183
    .line 184
    new-array v1, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v0, v1, v6

    .line 189
    .line 190
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    xor-int/lit8 v4, p1, 0x1

    .line 195
    .line 196
    new-array v12, v6, [B

    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    new-instance v27, LX/DIv;

    .line 200
    .line 201
    move-object/from16 v0, v27

    .line 202
    .line 203
    invoke-direct {v0, v2, v7}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    new-instance v26, LX/DIv;

    .line 208
    .line 209
    move-object/from16 v0, v26

    .line 210
    .line 211
    invoke-direct {v0, v2, v5}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v29

    .line 215
    .line 216
    iget-object v14, v0, LX/CuS;->A01:LX/0ag;

    .line 217
    .line 218
    invoke-virtual {v14}, LX/0ag;->A0F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    sget-object v0, LX/CuS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    move-object/from16 v0, v29

    .line 229
    .line 230
    iget-object v0, v0, LX/CuS;->A00:LX/00s;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v33

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello/start attempt_id="

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move/from16 v0, v24

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " send_type="

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x16c

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v23, " timeout_ms="

    .line 265
    .line 266
    move-object/from16 v0, v23

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v22, " message_client_ready="

    .line 277
    .line 278
    move-object/from16 v0, v22

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v0, v14, LX/0ag;->A07:LX/09X;

    .line 284
    .line 285
    move-object/from16 p1, v0

    .line 286
    .line 287
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    iget-object v1, v14, LX/0ag;->A0J:LX/1EY;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-nez v1, :cond_2

    .line 295
    .line 296
    :cond_1
    const/4 v0, 0x0

    .line 297
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v21, " xmpp_connected="

    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, LX/0ag;->A0R()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_3

    .line 322
    .line 323
    const-string/jumbo v11, "true"

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    const-string v11, "false"

    .line 328
    .line 329
    :goto_0
    const-string v1, "link_code_pairing_nonce"

    .line 330
    .line 331
    new-instance v0, LX/0av;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-wide v3, 0x1fffffffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    iput-object v12, v0, LX/0av;->A01:[B

    .line 342
    .line 343
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    instance-of v0, v10, LX/DFn;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    check-cast v10, LX/DFn;

    .line 355
    .line 356
    iget-object v1, v10, LX/DFn;->A01:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v0, LX/C4w;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/C4w;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v10, LX/C5D;

    .line 364
    .line 365
    invoke-direct {v10, v0}, LX/C5D;-><init>(LX/C4w;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    const-string v19, "id"

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x2

    .line 375
    const/4 v1, 0x3

    .line 376
    move-object/from16 v0, v28

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const/16 v18, 0x7

    .line 385
    .line 386
    new-array v0, v12, [Ljava/lang/String;

    .line 387
    .line 388
    const-string v16, "false"

    .line 389
    .line 390
    aput-object v16, v0, v6

    .line 391
    .line 392
    const-string/jumbo v16, "true"

    .line 393
    .line 394
    .line 395
    aput-object v16, v0, v13

    .line 396
    .line 397
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    new-array v0, v0, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v16, "a"

    .line 406
    .line 407
    aput-object v16, v0, v6

    .line 408
    .line 409
    const-string v16, "b"

    .line 410
    .line 411
    aput-object v16, v0, v13

    .line 412
    .line 413
    const-string v13, "c"

    .line 414
    .line 415
    aput-object v13, v0, v12

    .line 416
    .line 417
    const-string v12, "d"

    .line 418
    .line 419
    aput-object v12, v0, v1

    .line 420
    .line 421
    const/4 v12, 0x4

    .line 422
    const-string v1, "e"

    .line 423
    .line 424
    aput-object v1, v0, v12

    .line 425
    .line 426
    const-string v1, "f"

    .line 427
    .line 428
    aput-object v1, v0, v5

    .line 429
    .line 430
    const-string v1, "g"

    .line 431
    .line 432
    aput-object v1, v0, v7

    .line 433
    .line 434
    const-string v1, "h"

    .line 435
    .line 436
    aput-object v1, v0, v18

    .line 437
    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    const-string v1, "i"

    .line 441
    .line 442
    aput-object v1, v0, v5

    .line 443
    .line 444
    const/16 v5, 0x9

    .line 445
    .line 446
    const-string v1, "j"

    .line 447
    .line 448
    aput-object v1, v0, v5

    .line 449
    .line 450
    const/16 v5, 0xa

    .line 451
    .line 452
    const-string v1, "k"

    .line 453
    .line 454
    aput-object v1, v0, v5

    .line 455
    .line 456
    const/16 v5, 0xb

    .line 457
    .line 458
    const-string v1, "l"

    .line 459
    .line 460
    aput-object v1, v0, v5

    .line 461
    .line 462
    const/16 v5, 0xc

    .line 463
    .line 464
    const-string v1, "m"

    .line 465
    .line 466
    aput-object v1, v0, v5

    .line 467
    .line 468
    const/16 v5, 0xd

    .line 469
    .line 470
    const-string v1, "0"

    .line 471
    .line 472
    aput-object v1, v0, v5

    .line 473
    .line 474
    const/16 v5, 0xe

    .line 475
    .line 476
    const-string v1, "1"

    .line 477
    .line 478
    aput-object v1, v0, v5

    .line 479
    .line 480
    const/16 v5, 0xf

    .line 481
    .line 482
    const-string v1, "2"

    .line 483
    .line 484
    aput-object v1, v0, v5

    .line 485
    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    const-string v1, "3"

    .line 489
    .line 490
    aput-object v1, v0, v5

    .line 491
    .line 492
    const/16 v5, 0x11

    .line 493
    .line 494
    const-string v1, "4"

    .line 495
    .line 496
    aput-object v1, v0, v5

    .line 497
    .line 498
    const/16 v5, 0x12

    .line 499
    .line 500
    const-string v1, "5"

    .line 501
    .line 502
    aput-object v1, v0, v5

    .line 503
    .line 504
    const/16 v5, 0x13

    .line 505
    .line 506
    const-string v1, "6"

    .line 507
    .line 508
    aput-object v1, v0, v5

    .line 509
    .line 510
    const/16 v5, 0x14

    .line 511
    .line 512
    const-string v1, "7"

    .line 513
    .line 514
    aput-object v1, v0, v5

    .line 515
    .line 516
    const/16 v5, 0x15

    .line 517
    .line 518
    const-string v1, "8"

    .line 519
    .line 520
    aput-object v1, v0, v5

    .line 521
    .line 522
    const/16 v5, 0x16

    .line 523
    .line 524
    const-string v1, "9"

    .line 525
    .line 526
    aput-object v1, v0, v5

    .line 527
    .line 528
    invoke-static {v0}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v0, "iq"

    .line 533
    .line 534
    new-instance v5, LX/0av;

    .line 535
    .line 536
    invoke-direct {v5, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v7, "xmlns"

    .line 540
    .line 541
    .line 542
    const-string v1, "md"

    .line 543
    .line 544
    new-instance v0, LX/0ax;

    .line 545
    .line 546
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 550
    .line 551
    .line 552
    sget-object v7, LX/14z;->A00:LX/14z;

    .line 553
    .line 554
    const-string/jumbo v1, "to"

    .line 555
    .line 556
    .line 557
    new-instance v0, LX/0ax;

    .line 558
    .line 559
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 563
    .line 564
    .line 565
    const-string/jumbo v7, "type"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v1, "set"

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/0ax;

    .line 572
    .line 573
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0}, LX/0av;->A02(LX/0ax;)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v36, 0x0

    .line 580
    .line 581
    move-object/from16 v35, v25

    .line 582
    .line 583
    move-wide/from16 v38, v3

    .line 584
    .line 585
    move/from16 p0, v6

    .line 586
    .line 587
    invoke-static/range {v35 .. v40}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    new-instance v7, LX/0ax;

    .line 594
    .line 595
    move-object/from16 v1, v19

    .line 596
    .line 597
    move-object/from16 v0, v25

    .line 598
    .line 599
    invoke-direct {v7, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v7}, LX/0av;->A02(LX/0ax;)V

    .line 603
    .line 604
    .line 605
    :cond_4
    const-string v0, "link_code_companion_reg"

    .line 606
    .line 607
    new-instance v7, LX/0av;

    .line 608
    .line 609
    invoke-direct {v7, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v12, "stage"

    .line 613
    .line 614
    .line 615
    const-string v1, "companion_hello"

    .line 616
    .line 617
    new-instance v0, LX/0ax;

    .line 618
    .line 619
    invoke-direct {v0, v12, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v1, "should_show_push_notification"

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v17

    .line 629
    .line 630
    invoke-virtual {v7, v11, v1, v0}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v20

    .line 634
    .line 635
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 639
    .line 640
    new-instance v11, LX/0av;

    .line 641
    .line 642
    invoke-direct {v11, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-wide v0, -0x1fffffffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v8, v0, v1, v3, v4}, LX/0aw;->A04([BJJ)V

    .line 651
    .line 652
    .line 653
    iput-object v8, v11, LX/0av;->A01:[B

    .line 654
    .line 655
    invoke-virtual {v11}, LX/0av;->A01()LX/0az;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "companion_server_auth_key_pub"

    .line 663
    .line 664
    new-instance v8, LX/0av;

    .line 665
    .line 666
    invoke-direct {v8, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-wide v0, -0x1fffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v15, v0, v1, v3, v4}, LX/0aw;->A04([BJJ)V

    .line 675
    .line 676
    .line 677
    iput-object v15, v8, LX/0av;->A01:[B

    .line 678
    .line 679
    invoke-virtual {v8}, LX/0av;->A01()LX/0az;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "companion_platform_id"

    .line 687
    .line 688
    new-instance v0, LX/0av;

    .line 689
    .line 690
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v13}, LX/0av;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v9}, LX/0av;->A05(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "companion_platform_display"

    .line 707
    .line 708
    new-instance v1, LX/0av;

    .line 709
    .line 710
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-wide/16 v16, 0x1

    .line 714
    .line 715
    const-wide/16 v18, 0x64

    .line 716
    .line 717
    move-object/from16 v15, v28

    .line 718
    .line 719
    move/from16 v20, v6

    .line 720
    .line 721
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_5

    .line 726
    .line 727
    invoke-virtual {v1, v15}, LX/0av;->A05(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_5
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v10}, LX/1lZ;->Aon()LX/0az;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v7, v0}, LX/0av;->A04(LX/0az;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v5, v0}, LX/0av;->A03(LX/0az;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, LX/0av;->A01()LX/0az;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    new-instance v4, LX/DSh;

    .line 756
    .line 757
    move-object/from16 v28, v4

    .line 758
    .line 759
    move-object/from16 v30, v27

    .line 760
    .line 761
    move-object/from16 v31, v26

    .line 762
    .line 763
    move/from16 v32, v24

    .line 764
    .line 765
    invoke-direct/range {v28 .. v34}, LX/DSh;-><init>(LX/CuS;LX/0Wl;LX/0Wl;IJ)V

    .line 766
    .line 767
    .line 768
    const/16 v7, 0x16c

    .line 769
    .line 770
    const-wide/16 v0, 0x0

    .line 771
    .line 772
    move-object v3, v14

    .line 773
    move-object/from16 v6, v25

    .line 774
    .line 775
    move-wide v8, v0

    .line 776
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_9

    .line 781
    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v3, "companion/registration/send-link-code-companion-reg-companion-hello/not-ready attempt_id="

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move/from16 v3, v24

    .line 793
    .line 794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-object/from16 v3, v23

    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v22

    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, p1

    .line 811
    .line 812
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 813
    .line 814
    if-eqz v0, :cond_7

    .line 815
    .line 816
    iget-object v1, v14, LX/0ag;->A0J:LX/1EY;

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    if-nez v1, :cond_8

    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_6
    instance-of v0, v10, LX/DFm;

    .line 823
    .line 824
    if-eqz v0, :cond_a

    .line 825
    .line 826
    check-cast v10, LX/DFm;

    .line 827
    .line 828
    iget-object v0, v10, LX/DFm;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 829
    .line 830
    new-instance v10, LX/C5D;

    .line 831
    .line 832
    invoke-direct {v10, v0}, LX/C5D;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 838
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v21

    .line 842
    .line 843
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14}, LX/0ag;->A0R()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_9
    iget-object v4, v2, LX/0RH;->A0H:Ljava/lang/String;

    .line 861
    .line 862
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 863
    .line 864
    const/16 v1, 0xb

    .line 865
    .line 866
    new-instance v0, LX/DIa;

    .line 867
    .line 868
    invoke-direct {v0, v4, v1}, LX/DIa;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_a
    new-instance v0, LX/23o;

    .line 876
    .line 877
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 881
    :catch_0
    move-exception v4

    .line 882
    goto :goto_3

    .line 883
    :cond_b
    :try_start_3
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    .line 884
    .line 885
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v3, v2, LX/0RH;->A0n:LX/Ksn;

    .line 889
    .line 890
    const-string v1, "companion_hello_failed_base32_conv"

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    goto :goto_4

    .line 894
    :goto_3
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    .line 895
    .line 896
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v2, LX/0RH;->A0n:LX/Ksn;

    .line 900
    .line 901
    const-string v1, "companion_hello_failed_encryption"

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_4
    invoke-virtual {v3, v1, v0}, LX/Ksn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, LX/0RH;->A0L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 911
    .line 912
    .line 913
    :goto_5
    monitor-exit v2

    .line 914
    return-void

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 917
    throw v0
.end method


# virtual methods
.method public declared-synchronized A0K()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0RH;->A0W:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0bC;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0bC;->A0D(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0RH;->A03(LX/0RH;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0RH;->A0g:LX/0Fu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0Fu;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized A0L()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/0RH;->A05(LX/0RH;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized A0M()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0RH;->A0g:LX/0Fu;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0Fu;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "companion/registration/reset"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, LX/0Fu;->A01(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0RH;->A02(LX/0RH;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0RH;->A0F:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0RH;->A0E:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/0RH;->A0B:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0RH;->A0v:LX/07s;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/0RH;->A0W:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0bC;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/0bC;->A0D(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public bridge synthetic A0N(LX/1BO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic A0O(LX/1BO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized A0P(LX/Drk;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0RH;->A0g:LX/0Fu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Fu;->A01(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0RH;->A0l:LX/0CT;

    .line 18
    .line 19
    sget-object v0, LX/2yb;->A01:LX/09O;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2yb;->A00:LX/09O;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    instance-of v0, p1, LX/DFn;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/DFn;

    .line 44
    .line 45
    iget-object v0, p1, LX/DFn;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    new-instance p1, LX/DFm;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LX/DFm;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p1, p0, LX/0RH;->A04:LX/Drk;

    .line 53
    .line 54
    invoke-static {p0}, LX/0RH;->A01(LX/0RH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized A0Q(Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "companion/deregister/start removalReason="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0RH;->A18:LX/0BN;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0RH;->A0q:LX/08n;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/08n;->A01(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0RH;->A0N:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0XN;

    .line 43
    .line 44
    const/16 v1, 0xc7

    .line 45
    .line 46
    invoke-static {v5}, LX/0XN;->A03(LX/0XN;)LX/00W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/00Y;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/08j;

    .line 61
    .line 62
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/08j;->A09()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "account_switching_logged_out_phone_number"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v4}, LX/08j;->A04(LX/08j;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/08j;->A0H:LX/0aa;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/08m;->A0q:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0aY;

    .line 117
    .line 118
    invoke-static {v4}, LX/08j;->A04(LX/08j;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/08j;->A0H:LX/0aa;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "account_switching_logged_out_lid"

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myPhoneUserJid is null"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz p2, :cond_4

    .line 157
    .line 158
    new-instance v2, LX/IVV;

    .line 159
    .line 160
    invoke-direct {v2}, LX/IVV;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/DJ0;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3, p4}, LX/DJ0;-><init>(LX/0RH;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/DFR;

    .line 172
    .line 173
    invoke-direct {v4, p0, v2, v3}, LX/DFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/0RH;->A0c:LX/0qG;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    new-instance v0, LX/DIw;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4, v1}, LX/DIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, LX/0RH;->A16:LX/0hv;

    .line 191
    .line 192
    iget-object v0, v4, LX/0hv;->A0a:LX/08Y;

    .line 193
    .line 194
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v4, LX/0hv;->A0A:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/BKK;

    .line 207
    .line 208
    sget-object v0, LX/BKL;->A03:LX/1JF;

    .line 209
    .line 210
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/BKM;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v0, v1, LX/BKM;->A00:LX/05C;

    .line 221
    .line 222
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/08Y;

    .line 229
    .line 230
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3}, LX/BKM;->A00(LX/BKM;Z)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v5, p0, LX/0RH;->A0v:LX/07s;

    .line 248
    .line 249
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    iget-object v1, p0, LX/0RH;->A17:LX/07r;

    .line 252
    .line 253
    const/16 v0, 0x3895

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    const/4 v1, 0x4

    .line 265
    new-instance v0, LX/GAw;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/GAw;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    if-eqz p4, :cond_5

    .line 275
    .line 276
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 277
    .line 278
    const/16 v1, 0x2a

    .line 279
    .line 280
    new-instance v0, LX/DId;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {p0, p3}, LX/0RH;->A04(LX/0RH;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_3
    monitor-exit v6

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    throw v0
.end method
