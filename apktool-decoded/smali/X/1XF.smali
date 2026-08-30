.class public LX/1XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

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

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/00s;

.field public final A0f:LX/00s;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:Lcom/google/common/base/Optional;

.field public final A0l:LX/07r;

.field public final A0m:LX/0BN;

.field public final A0n:LX/0AG;

.field public final A0o:LX/089;

.field public final A0p:LX/07s;

.field public final A0q:LX/0K1;

.field public final A0r:LX/0JT;

.field public final A0s:LX/00s;

.field public final A0t:LX/00s;

.field public final A0u:LX/00s;

.field public final A0v:LX/0oK;

.field public final A0w:LX/1XG;

.field public final A0x:LX/1XH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0K1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/0K1;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1XF;->A0q:LX/0K1;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1XF;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x99

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/089;

    .line 24
    .line 25
    iput-object v0, p0, LX/1XF;->A0o:LX/089;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07r;

    .line 34
    .line 35
    iput-object v0, p0, LX/1XF;->A0l:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x7e9

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0JT;

    .line 44
    .line 45
    iput-object v0, p0, LX/1XF;->A0r:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0xe7

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AG;

    .line 54
    .line 55
    iput-object v0, p0, LX/1XF;->A0n:LX/0AG;

    .line 56
    .line 57
    const/16 v0, 0xc6

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1XF;->A0I:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0xbaa

    .line 66
    .line 67
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0oK;

    .line 72
    .line 73
    iput-object v0, p0, LX/1XF;->A0v:LX/0oK;

    .line 74
    .line 75
    const/16 v0, 0xb93

    .line 76
    .line 77
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1XG;

    .line 82
    .line 83
    iput-object v0, p0, LX/1XF;->A0w:LX/1XG;

    .line 84
    .line 85
    const/16 v0, 0xbd0

    .line 86
    .line 87
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1XH;

    .line 92
    .line 93
    iput-object v0, p0, LX/1XF;->A0x:LX/1XH;

    .line 94
    .line 95
    const/16 v0, 0x63

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/07s;

    .line 102
    .line 103
    iput-object v0, p0, LX/1XF;->A0p:LX/07s;

    .line 104
    .line 105
    const v1, 0x24029

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/05F;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/1XF;->A05:LX/00s;

    .line 114
    .line 115
    const/16 v0, 0x343

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0BN;

    .line 122
    .line 123
    iput-object v0, p0, LX/1XF;->A0m:LX/0BN;

    .line 124
    .line 125
    const/16 v0, 0x36a

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1XF;->A0f:LX/00s;

    .line 132
    .line 133
    const/16 v0, 0x1892

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1XF;->A03:LX/00s;

    .line 140
    .line 141
    const/16 v0, 0x541

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1XF;->A0F:LX/00s;

    .line 148
    .line 149
    const v0, 0x141a3

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1XF;->A0B:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x81

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1XF;->A0J:LX/00s;

    .line 165
    .line 166
    const/16 v0, 0xcc6

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/1XF;->A0Z:LX/00s;

    .line 173
    .line 174
    const/16 v1, 0xea3

    .line 175
    .line 176
    new-instance v0, LX/05F;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/1XF;->A0N:LX/00s;

    .line 182
    .line 183
    const/16 v0, 0x3c2

    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/1XF;->A0c:LX/00s;

    .line 190
    .line 191
    const/16 v0, 0x4013

    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/1XF;->A0D:LX/00s;

    .line 198
    .line 199
    const/16 v0, 0xe43

    .line 200
    .line 201
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/1XF;->A0Q:LX/00s;

    .line 206
    .line 207
    const/16 v0, 0x8f5

    .line 208
    .line 209
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/1XF;->A0U:LX/00s;

    .line 214
    .line 215
    const/16 v0, 0x3cc

    .line 216
    .line 217
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/1XF;->A09:LX/00s;

    .line 222
    .line 223
    const/16 v0, 0x86f

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1XF;->A0t:LX/00s;

    .line 230
    .line 231
    const/16 v0, 0x18a1

    .line 232
    .line 233
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1XF;->A0C:LX/00s;

    .line 238
    .line 239
    const/16 v0, 0x82

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/1XF;->A0E:LX/00s;

    .line 246
    .line 247
    const/16 v0, 0x1891

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/1XF;->A0P:LX/00s;

    .line 254
    .line 255
    const/16 v0, 0xd7

    .line 256
    .line 257
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/1XF;->A0i:LX/00s;

    .line 262
    .line 263
    const v0, 0x2402c

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/1XF;->A0h:LX/00s;

    .line 271
    .line 272
    const v0, 0x141f0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/1XF;->A04:LX/00s;

    .line 280
    .line 281
    const/16 v0, 0x16d5

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/1XF;->A0M:LX/00s;

    .line 288
    .line 289
    const/16 v0, 0x8f7

    .line 290
    .line 291
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/1XF;->A0u:LX/00s;

    .line 296
    .line 297
    const/16 v0, 0xdac

    .line 298
    .line 299
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/1XF;->A0a:LX/00s;

    .line 304
    .line 305
    const/16 v1, 0xb51

    .line 306
    .line 307
    new-instance v0, LX/05F;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/1XF;->A02:LX/00s;

    .line 313
    .line 314
    const/16 v0, 0x760

    .line 315
    .line 316
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/1XF;->A0S:LX/00s;

    .line 321
    .line 322
    const/16 v0, 0x3f0

    .line 323
    .line 324
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/1XF;->A0L:LX/00s;

    .line 329
    .line 330
    const/16 v0, 0x457

    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/1XF;->A0O:LX/00s;

    .line 337
    .line 338
    const/16 v0, 0x8f6

    .line 339
    .line 340
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/1XF;->A0V:LX/00s;

    .line 345
    .line 346
    const/16 v0, 0x1885

    .line 347
    .line 348
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/1XF;->A0Y:LX/00s;

    .line 353
    .line 354
    const/16 v0, 0x1e8a

    .line 355
    .line 356
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/1XF;->A0k:Lcom/google/common/base/Optional;

    .line 361
    .line 362
    const/16 v0, 0x1899

    .line 363
    .line 364
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/1XF;->A0b:LX/00s;

    .line 369
    .line 370
    const/16 v0, 0xce

    .line 371
    .line 372
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/1XF;->A0g:LX/00s;

    .line 377
    .line 378
    const/16 v1, 0x10d7

    .line 379
    .line 380
    new-instance v0, LX/05F;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/1XF;->A0s:LX/00s;

    .line 386
    .line 387
    const/16 v1, 0xcac

    .line 388
    .line 389
    new-instance v0, LX/05F;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, LX/1XF;->A0K:LX/00s;

    .line 395
    .line 396
    const/16 v0, 0x116a

    .line 397
    .line 398
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, LX/1XF;->A0W:LX/00s;

    .line 403
    .line 404
    const/16 v0, 0x16ce

    .line 405
    .line 406
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, LX/1XF;->A0T:LX/00s;

    .line 411
    .line 412
    const/16 v0, 0x1e9d

    .line 413
    .line 414
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/1XF;->A0j:Lcom/google/common/base/Optional;

    .line 419
    .line 420
    const/16 v0, 0x18a5

    .line 421
    .line 422
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, LX/1XF;->A0G:LX/00s;

    .line 427
    .line 428
    const/16 v1, 0x526

    .line 429
    .line 430
    new-instance v0, LX/05F;

    .line 431
    .line 432
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, LX/1XF;->A07:LX/00s;

    .line 436
    .line 437
    const/16 v0, 0xcf

    .line 438
    .line 439
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/1XF;->A06:LX/00s;

    .line 444
    .line 445
    const/16 v0, 0xd47

    .line 446
    .line 447
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, LX/1XF;->A0A:LX/00s;

    .line 452
    .line 453
    const/16 v0, 0xc61

    .line 454
    .line 455
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/1XF;->A08:LX/00s;

    .line 460
    .line 461
    const/16 v0, 0x113

    .line 462
    .line 463
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/1XF;->A0e:LX/00s;

    .line 468
    .line 469
    const/16 v0, 0x11e3

    .line 470
    .line 471
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/1XF;->A0d:LX/00s;

    .line 476
    .line 477
    const/16 v0, 0x915

    .line 478
    .line 479
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, LX/1XF;->A0R:LX/00s;

    .line 484
    .line 485
    const/16 v0, 0x914

    .line 486
    .line 487
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LX/1XF;->A0H:LX/00s;

    .line 492
    .line 493
    const/16 v0, 0x810

    .line 494
    .line 495
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, LX/1XF;->A01:LX/00s;

    .line 500
    .line 501
    const/16 v0, 0x2b

    .line 502
    .line 503
    new-instance v2, LX/1b7;

    .line 504
    .line 505
    invoke-direct {v2, p0, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    new-instance v0, LX/00t;

    .line 510
    .line 511
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 512
    .line 513
    .line 514
    iput-object v0, p0, LX/1XF;->A0X:LX/00s;

    .line 515
    .line 516
    return-void
.end method

.method public static A00(LX/1yk;LX/1XF;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1XF;->A0g:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0FE;

    .line 15
    .line 16
    iget-object v2, p0, LX/1yk;->logoutMessageHeader:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "logout_message_header"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08m;

    .line 36
    .line 37
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0FE;

    .line 44
    .line 45
    iget-object v2, p0, LX/1yk;->logoutMessageSubtext:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "logout_message_subtext"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/08m;

    .line 65
    .line 66
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0FE;

    .line 73
    .line 74
    iget-object v2, p0, LX/1yk;->logoutMessageLocale:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "logout_message_locale"

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08m;

    .line 94
    .line 95
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0FE;

    .line 102
    .line 103
    iget-object v2, p0, LX/1yk;->logoutMainButtonText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "main_button_text"

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/08m;

    .line 123
    .line 124
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0FE;

    .line 131
    .line 132
    iget-object v2, p0, LX/1yk;->logoutMainButtonUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "main_button_url"

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/08m;

    .line 152
    .line 153
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0FE;

    .line 160
    .line 161
    iget-object v2, p0, LX/1yk;->logoutSecondaryButtonText:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "secondary_button_text"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/08m;

    .line 181
    .line 182
    iget-object v0, v0, LX/08m;->A0t:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0FE;

    .line 189
    .line 190
    iget-object v2, p0, LX/1yk;->logoutSecondaryButtonUrl:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "secondary_button_url"

    .line 197
    .line 198
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static A01(LX/1XF;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1XF;->A0r:LX/0JT;

    .line 1
    .line 2
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1XF;->A0K:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0bC;

    .line 13
    .line 14
    iget-object v0, p0, LX/1XF;->A0L:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1AH;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/AE2;->A03(LX/1AH;LX/0Hx;LX/0bC;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "MessageHandlerCallback/handlerconnected/displaysoftwareexpired/notification "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 66
    .line 67
    const v8, 0x7f123df7

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1XF;->A0B:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/Cia;

    .line 77
    .line 78
    iget-object v6, p0, LX/1XF;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f121890

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v1, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const v0, 0x7f124f7f

    .line 87
    .line 88
    .line 89
    const v4, 0x7f124f7f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v0, v1, v3

    .line 98
    .line 99
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v7, v2, v1, v5, v0}, LX/Cia;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1XF;->A0L:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1AH;

    .line 126
    .line 127
    iput-boolean v5, v0, LX/1AH;->A01:Z

    .line 128
    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1XF;->A0i:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09X;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/09X;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v0, 0x3

    .line 20
    :try_start_0
    iput v0, v2, LX/09X;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/09X;->A05:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/09X;->A00:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    new-instance v1, LX/DId;

    .line 33
    .line 34
    invoke-direct {v1, v8}, LX/DId;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    iget-object v7, p0, LX/1XF;->A0V:LX/00s;

    .line 43
    .line 44
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1UM;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v2, v4, LX/1UM;->A03:LX/08R;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    new-instance v0, LX/Ady;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/1XF;->A0D:LX/00s;

    .line 64
    .line 65
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1gF;

    .line 70
    .line 71
    iput-boolean v3, v0, LX/1gF;->A01:Z

    .line 72
    .line 73
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1gF;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, v0, LX/1gF;->A00:J

    .line 82
    .line 83
    const-string v0, "server disconnected"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, LX/1XF;->A0g:LX/00s;

    .line 89
    .line 90
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/08m;

    .line 95
    .line 96
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string/jumbo v3, "spam_banned"

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/08m;

    .line 119
    .line 120
    const-string/jumbo v0, "spam_banned_expiry_timestamp"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v0, v9, v3

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long/2addr v9, v5

    .line 138
    const-wide/16 v5, 0x3e8

    .line 139
    .line 140
    div-long/2addr v9, v5

    .line 141
    :cond_0
    cmp-long v0, v9, v1

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    move-wide v3, v9

    .line 146
    :cond_1
    iget-object v6, p0, LX/1XF;->A00:Landroid/content/Context;

    .line 147
    .line 148
    long-to-int v5, v3

    .line 149
    new-instance v4, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "com.indianchat.userban.spamwarning.SpamWarningActivity"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "expiry_in_seconds"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x10000000

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v6, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v0, p0, LX/1XF;->A0Z:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/0c4;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    iput-boolean v3, v4, LX/0c4;->A0J:Z

    .line 194
    .line 195
    const-string v0, "routeselector/cancelrouterequesttimer"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/0c4;->A02:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    iget-object v3, p0, LX/1XF;->A0t:LX/00s;

    .line 208
    .line 209
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1Nj;

    .line 214
    .line 215
    iget-object v0, v0, LX/1Nj;->A00:LX/1Nk;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1Nk;->A00()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1Nj;

    .line 225
    .line 226
    iget-object v0, v0, LX/1Nj;->A01:LX/1Nk;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1Nk;->A00()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Nj;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Nj;->A02:LX/1Nk;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Nk;->A00()V

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v0, p0, LX/1XF;->A0U:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0rf;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0rf;->A0C()V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, LX/1XF;->A0Q:LX/00s;

    .line 257
    .line 258
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0gV;

    .line 263
    .line 264
    iget v3, v0, LX/0gV;->A00:I

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    if-ne v3, v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p0, LX/1XF;->A0u:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/1UL;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :cond_5
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0gV;

    .line 286
    .line 287
    iget v3, v0, LX/0gV;->A00:I

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v3, v0, :cond_4

    .line 291
    .line 292
    if-eqz v11, :cond_4

    .line 293
    .line 294
    iget-object v0, p0, LX/1XF;->A0K:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0bC;

    .line 301
    .line 302
    iget-wide v3, v0, LX/0bC;->A03:J

    .line 303
    .line 304
    cmp-long v0, v3, v1

    .line 305
    .line 306
    if-lez v0, :cond_6

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    cmp-long v0, v1, v3

    .line 313
    .line 314
    if-gez v0, :cond_6

    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/1UM;

    .line 322
    .line 323
    iget-object v1, v2, LX/1UM;->A03:LX/08R;

    .line 324
    .line 325
    new-instance v0, LX/1ae;

    .line 326
    .line 327
    invoke-direct {v0, v2, v8}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0
.end method

.method public A03()V
    .locals 3

    .line 0
    const-string v0, "MessageHandlerCallback/ready"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1XF;->A0g:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/08m;

    .line 12
    .line 13
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FE;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "refresh_broadcast_lists"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1XF;->A0s:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0rb;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0rb;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1XF;->A0i:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09X;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    const/4 v0, 0x4

    .line 10
    :try_start_0
    iput v0, v2, LX/09X;->A04:I

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    new-instance v1, LX/DId;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DId;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
