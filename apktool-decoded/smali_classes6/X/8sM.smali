.class public LX/8sM;
.super LX/076;
.source ""


# static fields
.field public static final A1P:LX/0k2;


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

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Lcom/google/common/base/Optional;

.field public final A0e:Lcom/google/common/base/Optional;

.field public final A0f:Lcom/google/common/base/Optional;

.field public final A0g:Lcom/google/common/base/Optional;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:Lcom/google/common/base/Optional;

.field public final A0j:Lcom/google/common/base/Optional;

.field public final A0k:LX/1m4;

.field public final A0l:LX/0k3;

.field public final A0m:LX/07r;

.field public final A0n:LX/0CP;

.field public final A0o:LX/0AG;

.field public final A0p:LX/08Y;

.field public final A0q:LX/0V3;

.field public final A0r:LX/08m;

.field public final A0s:LX/0AO;

.field public final A0t:LX/07s;

.field public final A0u:LX/1Ap;

.field public final A0v:LX/1AF;

.field public final A0w:LX/0gu;

.field public final A0x:LX/0JT;

.field public final A0y:LX/00s;

.field public final A0z:LX/00s;

.field public final A10:LX/00s;

.field public final A11:LX/00s;

.field public final A12:LX/00s;

.field public final A13:LX/00s;

.field public final A14:LX/00s;

.field public final A15:LX/00s;

.field public final A16:LX/00s;

.field public final A17:LX/00s;

.field public final A18:LX/00s;

.field public final A19:LX/00s;

.field public final A1A:LX/00s;

.field public final A1B:LX/00s;

.field public final A1C:LX/00s;

.field public final A1D:LX/00s;

.field public final A1E:Lcom/google/common/base/Optional;

.field public final A1F:Lcom/google/common/base/Optional;

.field public final A1G:Lcom/google/common/base/Optional;

.field public final A1H:Lcom/google/common/base/Optional;

.field public final A1I:Lcom/google/common/base/Optional;

.field public final A1J:Lcom/google/common/base/Optional;

.field public final A1K:Lcom/google/common/base/Optional;

.field public final A1L:Lcom/google/common/base/Optional;

.field public final A1M:LX/1AP;

.field public final A1N:LX/1AH;

.field public final A1O:LX/08o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "avatar"

    .line 1
    .line 2
    new-instance v0, LX/0k2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0k2;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/8sM;->A1P:LX/0k2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1dac

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8sM;->A0m:LX/07r;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8sM;->A0x:LX/0JT;

    .line 25
    .line 26
    const/16 v0, 0x4021

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8sM;->A01:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8sM;->A0o:LX/0AG;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8sM;->A0p:LX/08Y;

    .line 45
    .line 46
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8sM;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8sM;->A0t:LX/07s;

    .line 57
    .line 58
    const/16 v0, 0x1841

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8sM;->A16:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0x3ef

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8sM;->A1C:LX/00s;

    .line 73
    .line 74
    const/16 v0, 0x3e3

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8sM;->A1D:LX/00s;

    .line 81
    .line 82
    const/16 v0, 0x362

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8sM;->A0D:LX/00s;

    .line 89
    .line 90
    const/16 v0, 0x36a

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8sM;->A0W:LX/00s;

    .line 97
    .line 98
    const/16 v0, 0x1724

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8sM;->A0N:LX/00s;

    .line 105
    .line 106
    const/16 v0, 0x1d9

    .line 107
    .line 108
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/8sM;->A1K:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    const/16 v0, 0x91d

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8sM;->A05:LX/00s;

    .line 121
    .line 122
    const/16 v0, 0x19c

    .line 123
    .line 124
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8sM;->A0h:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    const/16 v0, 0x166d

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/8sM;->A0G:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x826

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/8sM;->A0R:LX/00s;

    .line 145
    .line 146
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/8sM;->A0s:LX/0AO;

    .line 151
    .line 152
    const/16 v0, 0x810

    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/8sM;->A03:LX/00s;

    .line 159
    .line 160
    const/16 v0, 0x13ce

    .line 161
    .line 162
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/8sM;->A0b:LX/00s;

    .line 167
    .line 168
    const v0, 0xc0b1

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/8sM;->A0y:LX/00s;

    .line 176
    .line 177
    const/16 v0, 0x1b82

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/8sM;->A07:LX/00s;

    .line 184
    .line 185
    const/16 v0, 0xfeb

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/8sM;->A0B:LX/00s;

    .line 192
    .line 193
    const/16 v0, 0x112a

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/8sM;->A0Q:LX/00s;

    .line 200
    .line 201
    const/16 v0, 0x3d8

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1m4;

    .line 208
    .line 209
    iput-object v0, p0, LX/8sM;->A0k:LX/1m4;

    .line 210
    .line 211
    const/16 v0, 0x19fe

    .line 212
    .line 213
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/8sM;->A0S:LX/00s;

    .line 218
    .line 219
    const/16 v0, 0x1177

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/8sM;->A09:LX/00s;

    .line 226
    .line 227
    const v0, 0x141ea

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/8sM;->A0A:LX/00s;

    .line 235
    .line 236
    const/16 v0, 0x4ef

    .line 237
    .line 238
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/8sM;->A17:LX/00s;

    .line 243
    .line 244
    const/16 v0, 0xcee

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/8sM;->A0I:LX/00s;

    .line 251
    .line 252
    const/16 v0, 0xdac

    .line 253
    .line 254
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/8sM;->A0P:LX/00s;

    .line 259
    .line 260
    const/16 v0, 0x3c6

    .line 261
    .line 262
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1AP;

    .line 267
    .line 268
    iput-object v0, p0, LX/8sM;->A1M:LX/1AP;

    .line 269
    .line 270
    const/16 v0, 0xfd5

    .line 271
    .line 272
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0k3;

    .line 277
    .line 278
    iput-object v0, p0, LX/8sM;->A0l:LX/0k3;

    .line 279
    .line 280
    const/16 v0, 0x66

    .line 281
    .line 282
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/8sM;->A0O:LX/00s;

    .line 287
    .line 288
    const/16 v0, 0x1899

    .line 289
    .line 290
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/8sM;->A0T:LX/00s;

    .line 295
    .line 296
    const v0, 0x2021c

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, LX/8sM;->A0z:LX/00s;

    .line 304
    .line 305
    const/16 v0, 0x3f0

    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1AH;

    .line 312
    .line 313
    iput-object v0, p0, LX/8sM;->A1N:LX/1AH;

    .line 314
    .line 315
    const/16 v0, 0x457

    .line 316
    .line 317
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, LX/8sM;->A0K:LX/00s;

    .line 322
    .line 323
    invoke-static {}, LX/8rl;->A16()LX/1AF;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/8sM;->A0v:LX/1AF;

    .line 328
    .line 329
    const/16 v0, 0x1db

    .line 330
    .line 331
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/8sM;->A1L:Lcom/google/common/base/Optional;

    .line 336
    .line 337
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/8sM;->A0q:LX/0V3;

    .line 342
    .line 343
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/8sM;->A0r:LX/08m;

    .line 348
    .line 349
    const/16 v0, 0x48b

    .line 350
    .line 351
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/8sM;->A10:LX/00s;

    .line 356
    .line 357
    const/16 v0, 0xc8

    .line 358
    .line 359
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/8sM;->A11:LX/00s;

    .line 364
    .line 365
    const/16 v0, 0x528

    .line 366
    .line 367
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/8sM;->A12:LX/00s;

    .line 372
    .line 373
    const v0, 0x2018c

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/8sM;->A18:LX/00s;

    .line 381
    .line 382
    const/16 v0, 0xcac

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, LX/8sM;->A19:LX/00s;

    .line 389
    .line 390
    const v0, 0x1017c

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, LX/8sM;->A14:LX/00s;

    .line 398
    .line 399
    const/16 v0, 0xed0

    .line 400
    .line 401
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/8sM;->A0V:LX/00s;

    .line 406
    .line 407
    const/16 v0, 0x1831

    .line 408
    .line 409
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LX/8sM;->A13:LX/00s;

    .line 414
    .line 415
    const/16 v0, 0x17f1

    .line 416
    .line 417
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, LX/8sM;->A0H:LX/00s;

    .line 422
    .line 423
    const/16 v0, 0x101d

    .line 424
    .line 425
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/8sM;->A06:LX/00s;

    .line 430
    .line 431
    const/16 v0, 0x14d6

    .line 432
    .line 433
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/8sM;->A0E:LX/00s;

    .line 438
    .line 439
    const/16 v0, 0x19d

    .line 440
    .line 441
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, LX/8sM;->A1J:Lcom/google/common/base/Optional;

    .line 446
    .line 447
    const/16 v0, 0x1da

    .line 448
    .line 449
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LX/8sM;->A1I:Lcom/google/common/base/Optional;

    .line 454
    .line 455
    const/16 v0, 0x152

    .line 456
    .line 457
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, LX/8sM;->A0e:Lcom/google/common/base/Optional;

    .line 462
    .line 463
    const/16 v0, 0x788

    .line 464
    .line 465
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1Ap;

    .line 470
    .line 471
    iput-object v0, p0, LX/8sM;->A0u:LX/1Ap;

    .line 472
    .line 473
    const/16 v0, 0x1738

    .line 474
    .line 475
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, LX/8sM;->A0L:LX/00s;

    .line 480
    .line 481
    const/16 v0, 0x45d

    .line 482
    .line 483
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, LX/8sM;->A1A:LX/00s;

    .line 488
    .line 489
    const/16 v0, 0x4ec

    .line 490
    .line 491
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, LX/8sM;->A0J:LX/00s;

    .line 496
    .line 497
    const/16 v0, 0xf44

    .line 498
    .line 499
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/8sM;->A0Z:LX/00s;

    .line 504
    .line 505
    const/16 v0, 0xf45

    .line 506
    .line 507
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/8sM;->A0a:LX/00s;

    .line 512
    .line 513
    const/16 v0, 0x19b

    .line 514
    .line 515
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/8sM;->A1F:Lcom/google/common/base/Optional;

    .line 520
    .line 521
    const/16 v0, 0x1a0

    .line 522
    .line 523
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, LX/8sM;->A1G:Lcom/google/common/base/Optional;

    .line 528
    .line 529
    const/16 v0, 0x128

    .line 530
    .line 531
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, p0, LX/8sM;->A0i:Lcom/google/common/base/Optional;

    .line 536
    .line 537
    const/16 v0, 0x171

    .line 538
    .line 539
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/8sM;->A0f:Lcom/google/common/base/Optional;

    .line 544
    .line 545
    const v0, 0x24091

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, LX/8sM;->A08:LX/00s;

    .line 553
    .line 554
    const v0, 0x833c

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, LX/8sM;->A0Y:LX/00s;

    .line 562
    .line 563
    const/16 v0, 0x19f

    .line 564
    .line 565
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, p0, LX/8sM;->A0g:Lcom/google/common/base/Optional;

    .line 570
    .line 571
    const/16 v0, 0x166b

    .line 572
    .line 573
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, p0, LX/8sM;->A0F:LX/00s;

    .line 578
    .line 579
    const/16 v0, 0xfb8

    .line 580
    .line 581
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, LX/8sM;->A0M:LX/00s;

    .line 586
    .line 587
    const/16 v0, 0x1e67

    .line 588
    .line 589
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, p0, LX/8sM;->A0j:Lcom/google/common/base/Optional;

    .line 594
    .line 595
    const/16 v0, 0x36b

    .line 596
    .line 597
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, LX/8sM;->A02:LX/00s;

    .line 602
    .line 603
    const/16 v0, 0x8f5

    .line 604
    .line 605
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p0, LX/8sM;->A1B:LX/00s;

    .line 610
    .line 611
    const/16 v0, 0x18e

    .line 612
    .line 613
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, p0, LX/8sM;->A0d:Lcom/google/common/base/Optional;

    .line 618
    .line 619
    const/16 v0, 0x14c1

    .line 620
    .line 621
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p0, LX/8sM;->A04:LX/00s;

    .line 626
    .line 627
    const/16 v0, 0x19a

    .line 628
    .line 629
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, LX/8sM;->A1E:Lcom/google/common/base/Optional;

    .line 634
    .line 635
    const/16 v0, 0x1d8

    .line 636
    .line 637
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, LX/8sM;->A0c:Lcom/google/common/base/Optional;

    .line 642
    .line 643
    const/16 v0, 0x1d7

    .line 644
    .line 645
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, LX/8sM;->A1H:Lcom/google/common/base/Optional;

    .line 650
    .line 651
    const/16 v0, 0xe48

    .line 652
    .line 653
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/0gu;

    .line 658
    .line 659
    iput-object v0, p0, LX/8sM;->A0w:LX/0gu;

    .line 660
    .line 661
    const/16 v0, 0x3d

    .line 662
    .line 663
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0CP;

    .line 668
    .line 669
    iput-object v0, p0, LX/8sM;->A0n:LX/0CP;

    .line 670
    .line 671
    const/16 v0, 0x6b

    .line 672
    .line 673
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/08o;

    .line 678
    .line 679
    iput-object v0, p0, LX/8sM;->A1O:LX/08o;

    .line 680
    .line 681
    const v0, 0x1c171

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, p0, LX/8sM;->A15:LX/00s;

    .line 689
    .line 690
    const/16 v0, 0xc91

    .line 691
    .line 692
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, p0, LX/8sM;->A0C:LX/00s;

    .line 697
    .line 698
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, LX/8sM;->A0X:LX/00s;

    .line 703
    .line 704
    const/4 v0, 0x4

    .line 705
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p0, LX/8sM;->A0U:LX/00s;

    .line 710
    .line 711
    const/16 v0, 0x1e19

    .line 712
    .line 713
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/00t;->A01(Ljava/lang/Object;)LX/00t;

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method private A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8sM;->A18:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Izp;->AEY()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8sM;->A1N:LX/1AH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/1AG;->A09(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8sM;->A0z:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/GYS;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, LX/GYS;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/GYS;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/GYS;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/GYS;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2011

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/GYS;->A07:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v2

    .line 61
    iget-object v0, p0, LX/8sM;->A1O:LX/08o;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "last_contact_full_sync"

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/8sM;->A0v:LX/1AF;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1AF;->A09()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8sM;->A01:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1hg;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1hg;->A01()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/8sM;->A07:LX/00s;

    .line 91
    .line 92
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1OC;->A0E()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8sM;->A0M:LX/00s;

    .line 100
    .line 101
    invoke-static {v0}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0kO;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8sM;->A0Y:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Cp8;

    .line 115
    .line 116
    iget-object v0, v0, LX/Cp8;->A07:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BAp;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/BAp;->A03()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/BAp;->A04()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/8sM;->A0i:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "clear"

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_1
    const/4 v4, 0x0

    .line 149
    sget-object v3, LX/02S;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    move-object v7, v4

    .line 153
    move-object v5, v4

    .line 154
    invoke-virtual/range {v2 .. v7}, LX/1AF;->A0H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/8sM;->A0u:LX/1Ap;

    .line 158
    .line 159
    iget-object v1, v2, LX/1Ap;->A02:LX/19D;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_1
    iget-object v0, v1, LX/19D;->A01:LX/G3Z;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    const-string v0, "resetFeatureData/defaultPaymentServiceByCountry is null"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v0}, LX/G3Z;->AZC()LX/GOP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, LX/GOP;->AKE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    monitor-exit v1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, v0, v0}, LX/1Ap;->A01(ZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/8sM;->A0t:LX/07s;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v2, p0, p2, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() done"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/8sM;->A0U:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/A7X;

    .line 204
    .line 205
    iget-object v1, p0, LX/8sM;->A0X:LX/00s;

    .line 206
    .line 207
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/00Y;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/A7X;->A01(LX/00Y;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v0, "deleteacctconfirm/internaldir list is null"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    iget-object v0, p0, LX/8sM;->A1M:LX/1AP;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/1AP;->A03()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/8sM;->A1H:Lcom/google/common/base/Optional;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_5
    array-length v3, v0

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    if-ge v0, v3, :cond_6

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v0, "decompressed"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    if-eqz p3, :cond_7

    .line 263
    .line 264
    const-string v0, "Logs"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    invoke-static {v4, v3, v0}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    new-instance v0, LX/Ach;

    .line 275
    .line 276
    invoke-direct {v0, v3}, LX/Ach;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, LX/8sM;->A0k:LX/1m4;

    .line 283
    .line 284
    monitor-enter v4

    .line 285
    :try_start_2
    invoke-virtual {v4}, LX/1m4;->A09()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    .line 291
    .line 292
    iget-object v3, v4, LX/1m4;->A0R:LX/1mN;

    .line 293
    .line 294
    invoke-static {v3}, LX/1mN;->A01(LX/1mN;)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, LX/1mN;->A00(LX/1mN;)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    .line 323
    .line 324
    monitor-exit v4

    .line 325
    iget-object v0, p0, LX/8sM;->A0S:LX/00s;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/1EM;

    .line 332
    .line 333
    check-cast v0, LX/1EN;

    .line 334
    .line 335
    iget-object v5, v0, LX/1EN;->A05:LX/1EP;

    .line 336
    .line 337
    iget-object v0, v5, LX/1EP;->A09:LX/00l;

    .line 338
    .line 339
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/08R;

    .line 344
    .line 345
    const/16 v3, 0x2d

    .line 346
    .line 347
    new-instance v0, LX/Of5;

    .line 348
    .line 349
    invoke-direct {v0, v5, v3}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v0, "deleteacctconfirm/externalmedia-state "

    .line 364
    .line 365
    invoke-static {v3, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/8sM;->A0q:LX/0V3;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, LX/0V3;->A0L(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v0, p0, LX/8sM;->A05:LX/00s;

    .line 377
    .line 378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/14p;

    .line 383
    .line 384
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, LX/9rV;->A03:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v0, "run"

    .line 403
    .line 404
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 409
    :catch_0
    move-exception v7

    .line 410
    const-string v0, "deleteaccount/pre-preferences maintenance failed"

    .line 411
    .line 412
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, LX/8sM;->A0o:LX/0AG;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LX/00Y;

    .line 426
    .line 427
    const-string v5, "DeleteAccount/pre-preferences maintenance failed"

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, "_preferences"

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_9

    .line 456
    .line 457
    const-string v0, "deleteacctconfirm/cleanup/sharedPref is null"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-object v0, p0, LX/8sM;->A11:LX/00s;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/08n;

    .line 469
    .line 470
    iget-object v0, v5, LX/08n;->A00:LX/08s;

    .line 471
    .line 472
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    .line 486
    .line 487
    iget-object v0, v5, LX/08n;->A01:LX/08o;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "registration_device_id"

    .line 497
    .line 498
    invoke-static {v1, v0, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "companion_registration_state"

    .line 506
    .line 507
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v5, LX/08n;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_a

    .line 535
    .line 536
    const-string v0, "deleteacctconfirm/cleanup/clear failed"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v1, "version"

    .line 546
    .line 547
    const-string v0, "2.26.34.73"

    .line 548
    .line 549
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_b

    .line 558
    .line 559
    const-string v0, "deleteacctconfirm/cleanup/setversion failed"

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    iget-object v0, p0, LX/8sM;->A06:LX/00s;

    .line 565
    .line 566
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, LX/0k9;->A0J()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/8sM;->A0E:LX/00s;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/8sh;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/8sh;->A03()V

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, LX/8sM;->A0r:LX/08m;

    .line 585
    .line 586
    iget-object v0, v3, LX/08m;->A0J:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "contactless_jids_store"

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/08m;->A09:LX/00s;

    .line 598
    .line 599
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/1XI;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/1XI;->A03()V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/8sM;->A0C:LX/00s;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/0Zu;

    .line 615
    .line 616
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 617
    .line 618
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, LX/8sM;->A0l:LX/0k3;

    .line 629
    .line 630
    sget-object v0, LX/8sM;->A1P:LX/0k2;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/0k3;->A0B(LX/0k2;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/8sM;->A0O:LX/00s;

    .line 636
    .line 637
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/00R;

    .line 642
    .line 643
    const-string v0, "avatar_prefs"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :goto_5
    :try_start_4
    iget-object v5, p0, LX/8sM;->A0m:LX/07r;

    .line 663
    .line 664
    const/16 v0, 0x3cce

    .line 665
    .line 666
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 667
    .line 668
    .line 669
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 670
    const-string v3, "MULTI_PROFILE"

    .line 671
    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    :try_start_5
    invoke-static {v3}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    new-instance v1, Landroid/webkit/WebView;

    .line 681
    .line 682
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "wa_webview"

    .line 686
    .line 687
    invoke-static {v1, v0}, LX/AG7;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, LX/A83;->A00(Landroid/webkit/WebView;)V

    .line 691
    .line 692
    .line 693
    :cond_c
    const/16 v0, 0x4190

    .line 694
    .line 695
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    invoke-static {v3}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_d

    .line 706
    .line 707
    new-instance v1, Landroid/webkit/WebView;

    .line 708
    .line 709
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "WebCore"

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/AG7;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, LX/A83;->A00(Landroid/webkit/WebView;)V

    .line 718
    .line 719
    .line 720
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 721
    :catchall_0
    move-exception v1

    .line 722
    const-string v0, "deleteacctconfirm/deletecookies/couldn\'t delete cookies for profile"

    .line 723
    .line 724
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :cond_d
    :goto_6
    :try_start_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x13

    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/Ae2;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 749
    .line 750
    .line 751
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 752
    :catchall_1
    move-exception v1

    .line 753
    const-string v0, "deleteacctconfirm/deletecookies/couldn\'t delete cookies"

    .line 754
    .line 755
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :cond_e
    return-void

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 761
    throw v0

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 764
    throw v0

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    monitor-exit v2

    .line 767
    throw v0
.end method


# virtual methods
.method public A0K()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8sM;->A0v:LX/1AF;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v0, v4}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v3, LX/Adv;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8sM;->A05:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/14p;

    .line 30
    .line 31
    iget-object v2, p0, LX/8sM;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/8sM;->A0p:LX/08Y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/Acx;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1, v4}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, LX/14p;->A03(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8sM;->A1B:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0rf;

    .line 58
    .line 59
    iget-object v0, v0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8sM;->A0n:LX/0CP;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0CP;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/8sM;->A1C:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0rg;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0rg;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/8sM;->A19:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0bC;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, LX/0bC;->A0D(ZI)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v3, v4}, LX/8sM;->A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    if-lt v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/8sM;->A0s:LX/0AO;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/1Ek;->A02(Landroid/content/Context;LX/0AO;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/8sM;->A0y:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5C0;

    .line 114
    .line 115
    iget-object v0, v0, LX/5C0;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5Bz;

    .line 122
    .line 123
    iget-object v1, v0, LX/5Bz;->A00:LX/I7F;

    .line 124
    .line 125
    iget-object v0, v1, LX/I7F;->A00:LX/0Cn;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0Cn;->evictAll()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/I7F;->A01:LX/H87;

    .line 131
    .line 132
    iget-object v1, v0, LX/H87;->A02:LX/I8R;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Ie9;->close()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/Ie9;->A05:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v0}, LX/Ie9;->A07(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    iput-object v0, v1, LX/I8R;->A03:LX/Ie9;

    .line 153
    .line 154
    invoke-static {v1}, LX/I8R;->A00(LX/I8R;)LX/Ie9;

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/I8R;->A00:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1}, LX/I8R;->A01(LX/I8R;)V

    .line 164
    .line 165
    .line 166
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/clearAllEntries exception wile clearing all entries"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public A0L()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sM;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9xj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9xj;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8sM;->A0p:LX/08Y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/08Y;->AFS()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/08Y;->AKI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8sM;->A0H:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/18K;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/18K;->A0S()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8sM;->A0J:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/A7Q;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/A7Q;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8sM;->A1A:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Ff;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Ff;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8sM;->A0V:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9lx;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v0, LX/9lx;->A00:LX/0iC;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "contact-mgr-db/unable to remove database "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/8sM;->A0Q:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7yd;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7yd;->A05()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8sM;->A14:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6gV;

    .line 90
    .line 91
    const-string v0, "emojidictionarystore/deletedatabase"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/6gV;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0dy;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/8sM;->A17:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/9lu;

    .line 114
    .line 115
    const-string v0, "language-pack-store/deletedatabase"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/9lu;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0dy;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/8sM;->A0N:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0HA;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0HA;->A0J()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/8sM;->A10:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1Wd;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_1
    invoke-static {v1}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v1, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    iput-object v0, v1, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    iget-object v0, v1, LX/1Wd;->A02:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Mg;

    .line 171
    .line 172
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "logged_out_companion_display_name/"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/8sM;->A0I:LX/00s;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0oN;

    .line 223
    .line 224
    const-string v0, "MediaJobDataStore/deletedatabases"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/0oN;->A02:LX/0dy;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/8sM;->A15:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/FHX;

    .line 241
    .line 242
    iget-object v0, v0, LX/FHX;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0dy;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/8sM;->A16:LX/00s;

    .line 254
    .line 255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/IWE;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/IWE;->A0C()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/8sM;->A1D:LX/00s;

    .line 265
    .line 266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/0hv;

    .line 271
    .line 272
    iget-object v1, v2, LX/0hv;->A0R:LX/0lR;

    .line 273
    .line 274
    monitor-enter v1

    .line 275
    :try_start_2
    iget-object v0, v1, LX/0lR;->A00:Ljava/util/Set;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_2
    monitor-exit v1

    .line 283
    iget-object v1, v2, LX/0hv;->A0U:LX/0q2;

    .line 284
    .line 285
    const-string v0, "HistorySyncWorkManager/stopHistorySync"

    .line 286
    .line 287
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/0q2;->A00:LX/0q4;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/A2W;

    .line 297
    .line 298
    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/0hv;->A0d:LX/0hz;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, LX/0hv;->A0N:LX/0fy;

    .line 313
    .line 314
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/8sM;->A13:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/5L6;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/5L6;->A00()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/8sM;->A0F:LX/00s;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/137;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    iget-object v0, p0, LX/8sM;->A0G:LX/00s;

    .line 355
    .line 356
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1A8;

    .line 361
    .line 362
    iget-object v0, v0, LX/1A8;->A08:LX/00l;

    .line 363
    .line 364
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    :cond_3
    const/16 v0, 0x1ca8

    .line 376
    .line 377
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/9t8;

    .line 382
    .line 383
    const-string v0, "BusinessDirectoryStorageManager/onAccountDeleted"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/9t8;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/KrP;

    .line 395
    .line 396
    const-string v0, "BusinessDirectorySharedPrefManager/clear"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/9t8;->A00()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LX/9t8;->A00:Landroid/app/Application;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "biz_directory"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LX/8sM;->A0m:LX/07r;

    .line 442
    .line 443
    sget-object v0, LX/L3i;->A0U:LX/KxQ;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/KxQ;->A04(LX/07r;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    iget-object v0, p0, LX/8sM;->A08:LX/00s;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Kx3;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/Kx3;->A02()V

    .line 460
    .line 461
    .line 462
    :cond_4
    const-string v0, "deleteaccountconfirm/removeDatabases() async operations done"

    .line 463
    .line 464
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    throw v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    throw v0
.end method

.method public A0M(Z)V
    .locals 7

    .line 0
    const-string v0, "deleteCompanionCleanup/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8sM;->A11:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/08n;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08n;->A01(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v3, v2}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8sM;->A0b:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/A2W;->A08()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8sM;->A0n:LX/0CP;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0CP;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8sM;->A1C:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0rg;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0rg;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/8sM;->A19:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0bC;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/0bC;->A0D(ZI)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/8sM;->A12:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Be;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, LX/1Be;->A02(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v3, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "deleteCompanionCleanup/clearAppData/start"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/8sM;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, LX/8sM;->A0c:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "launchCleanup"

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v0, p0, LX/8sM;->A03:LX/00s;

    .line 106
    .line 107
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    iget-object v0, p0, LX/8sM;->A0s:LX/0AO;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "pm clear "

    .line 147
    .line 148
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v3

    .line 157
    iget-object v2, p0, LX/8sM;->A0o:LX/0AG;

    .line 158
    .line 159
    const-string v1, "DeleteAccount/clearApplicationUserData/failed to clear, falling back to old cleanup flow"

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const-string v0, "DeleteAccount/clearApplicationUserData failed, falling back to local cleanup"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, LX/8sM;->A0p:LX/08Y;

    .line 175
    .line 176
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, LX/8sM;->A0m:LX/07r;

    .line 183
    .line 184
    const/16 v0, 0x270

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/8sM;->A0R:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    :cond_4
    :goto_1
    invoke-direct {p0, v5, v4, v6}, LX/8sM;->A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    const-string v0, "deleteCompanionCleanup/end"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
