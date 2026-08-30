.class public LX/1Bw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0v:LX/00w;


# instance fields
.field public A00:LX/00s;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/ConditionVariable;

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

.field public final A0G:LX/1C2;

.field public final A0H:LX/0rg;

.field public final A0I:LX/07r;

.field public final A0J:LX/0pj;

.field public final A0K:LX/08Y;

.field public final A0L:LX/0AO;

.field public final A0M:LX/08R;

.field public final A0N:LX/07s;

.field public final A0O:LX/0h9;

.field public final A0P:LX/1CM;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0U:Ljava/util/concurrent/Executor;

.field public final A0V:Ljava/util/concurrent/Executor;

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

.field public final A0g:LX/0mj;

.field public final A0h:LX/0nV;

.field public final A0i:LX/00R;

.field public final A0j:LX/089;

.field public final A0k:LX/0m2;

.field public final A0l:LX/1Bz;

.field public final A0m:LX/1CJ;

.field public final A0n:LX/0bA;

.field public final A0o:LX/0HD;

.field public final A0p:LX/1C4;

.field public final A0q:LX/1C6;

.field public final A0r:LX/1CL;

.field public final A0s:LX/1CK;

.field public final A0t:LX/1Bx;

.field public final A0u:LX/1C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0xc8

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v4, v3}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Bw;->A0v:LX/00w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Bw;->A0e:LX/00s;

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Bw;->A01:Landroid/content/Context;

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
    iput-object v0, p0, LX/1Bw;->A0j:LX/089;

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
    iput-object v0, p0, LX/1Bw;->A0I:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x11a1

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1Bw;->A0D:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0xc6

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08Y;

    .line 51
    .line 52
    iput-object v0, p0, LX/1Bw;->A0K:LX/08Y;

    .line 53
    .line 54
    const/16 v0, 0x63

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/07s;

    .line 61
    .line 62
    iput-object v2, p0, LX/1Bw;->A0N:LX/07s;

    .line 63
    .line 64
    const/16 v0, 0x127d

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Bx;

    .line 71
    .line 72
    iput-object v0, p0, LX/1Bw;->A0t:LX/1Bx;

    .line 73
    .line 74
    const/16 v0, 0x801

    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0HD;

    .line 81
    .line 82
    iput-object v0, p0, LX/1Bw;->A0o:LX/0HD;

    .line 83
    .line 84
    const/16 v0, 0xd08

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Bz;

    .line 91
    .line 92
    iput-object v0, p0, LX/1Bw;->A0l:LX/1Bz;

    .line 93
    .line 94
    const v0, 0x2018e

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1Bw;->A0Y:LX/00s;

    .line 102
    .line 103
    const/16 v0, 0xd15

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1Bw;->A0d:LX/00s;

    .line 110
    .line 111
    const/16 v0, 0xe9c

    .line 112
    .line 113
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0rg;

    .line 118
    .line 119
    iput-object v0, p0, LX/1Bw;->A0H:LX/0rg;

    .line 120
    .line 121
    const/16 v0, 0xe4b

    .line 122
    .line 123
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0h9;

    .line 128
    .line 129
    iput-object v0, p0, LX/1Bw;->A0O:LX/0h9;

    .line 130
    .line 131
    const v0, 0x1826c

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1Bw;->A0Z:LX/00s;

    .line 139
    .line 140
    const/16 v0, 0x1237

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/1Bw;->A08:LX/00s;

    .line 147
    .line 148
    const/16 v0, 0x16b1

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/1Bw;->A05:LX/00s;

    .line 155
    .line 156
    const/16 v0, 0x100d

    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1Bw;->A06:LX/00s;

    .line 163
    .line 164
    const/16 v1, 0xe77

    .line 165
    .line 166
    new-instance v0, LX/05F;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/1Bw;->A03:LX/00s;

    .line 172
    .line 173
    const/16 v0, 0x82c

    .line 174
    .line 175
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1Bw;->A07:LX/00s;

    .line 180
    .line 181
    const/16 v0, 0xcad

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0bA;

    .line 188
    .line 189
    iput-object v0, p0, LX/1Bw;->A0n:LX/0bA;

    .line 190
    .line 191
    const/16 v0, 0xc0c

    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/1Bw;->A0b:LX/00s;

    .line 198
    .line 199
    const v0, 0x20156

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/1Bw;->A09:LX/00s;

    .line 207
    .line 208
    const/16 v0, 0xe9b

    .line 209
    .line 210
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0mj;

    .line 215
    .line 216
    iput-object v0, p0, LX/1Bw;->A0g:LX/0mj;

    .line 217
    .line 218
    const/16 v0, 0x1233

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/1Bw;->A04:LX/00s;

    .line 225
    .line 226
    const/16 v0, 0xd10

    .line 227
    .line 228
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/1Bw;->A0c:LX/00s;

    .line 233
    .line 234
    const/16 v1, 0xe99

    .line 235
    .line 236
    new-instance v0, LX/05F;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/1Bw;->A0A:LX/00s;

    .line 242
    .line 243
    const/16 v0, 0x18fa

    .line 244
    .line 245
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/1Bw;->A0B:LX/00s;

    .line 250
    .line 251
    const/16 v0, 0xe9d

    .line 252
    .line 253
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1C2;

    .line 258
    .line 259
    iput-object v0, p0, LX/1Bw;->A0G:LX/1C2;

    .line 260
    .line 261
    const/16 v0, 0x18cf

    .line 262
    .line 263
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/1C4;

    .line 268
    .line 269
    iput-object v0, p0, LX/1Bw;->A0p:LX/1C4;

    .line 270
    .line 271
    const/16 v0, 0x10ab

    .line 272
    .line 273
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0nV;

    .line 278
    .line 279
    iput-object v0, p0, LX/1Bw;->A0h:LX/0nV;

    .line 280
    .line 281
    const/16 v0, 0x66

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/00R;

    .line 288
    .line 289
    iput-object v0, p0, LX/1Bw;->A0i:LX/00R;

    .line 290
    .line 291
    const v0, 0x1c0df

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/1Bw;->A0E:LX/00s;

    .line 299
    .line 300
    const/16 v0, 0x127e

    .line 301
    .line 302
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1C5;

    .line 307
    .line 308
    iput-object v0, p0, LX/1Bw;->A0u:LX/1C5;

    .line 309
    .line 310
    const v0, 0x20374

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/1Bw;->A0C:LX/00s;

    .line 318
    .line 319
    const/16 v0, 0x127c

    .line 320
    .line 321
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1C6;

    .line 326
    .line 327
    iput-object v0, p0, LX/1Bw;->A0q:LX/1C6;

    .line 328
    .line 329
    const v0, 0x10295

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/1Bw;->A0F:LX/00s;

    .line 337
    .line 338
    const/16 v0, 0xcde

    .line 339
    .line 340
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/0m2;

    .line 345
    .line 346
    iput-object v0, p0, LX/1Bw;->A0k:LX/0m2;

    .line 347
    .line 348
    const/16 v0, 0x174a

    .line 349
    .line 350
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1CJ;

    .line 355
    .line 356
    iput-object v0, p0, LX/1Bw;->A0m:LX/1CJ;

    .line 357
    .line 358
    const/16 v0, 0x127b

    .line 359
    .line 360
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1CK;

    .line 365
    .line 366
    iput-object v0, p0, LX/1Bw;->A0s:LX/1CK;

    .line 367
    .line 368
    const/16 v0, 0x1271

    .line 369
    .line 370
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/1CL;

    .line 375
    .line 376
    iput-object v0, p0, LX/1Bw;->A0r:LX/1CL;

    .line 377
    .line 378
    new-instance v0, LX/1CM;

    .line 379
    .line 380
    invoke-direct {v0, p0}, LX/1CM;-><init>(LX/1Bw;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, LX/1Bw;->A0P:LX/1CM;

    .line 384
    .line 385
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, LX/1Bw;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, LX/1Bw;->A0Q:Ljava/util/HashMap;

    .line 398
    .line 399
    new-instance v0, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, LX/1Bw;->A0R:Ljava/util/HashMap;

    .line 405
    .line 406
    new-instance v0, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, LX/1Bw;->A0S:Ljava/util/Set;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    new-instance v0, Landroid/os/ConditionVariable;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, LX/1Bw;->A02:Landroid/os/ConditionVariable;

    .line 420
    .line 421
    new-instance v0, LX/0pj;

    .line 422
    .line 423
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, p0, LX/1Bw;->A0J:LX/0pj;

    .line 427
    .line 428
    const/16 v0, 0x84c

    .line 429
    .line 430
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, LX/1Bw;->A0W:LX/00s;

    .line 435
    .line 436
    const/16 v0, 0x1018

    .line 437
    .line 438
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, LX/1Bw;->A0f:LX/00s;

    .line 443
    .line 444
    const/16 v0, 0x100b

    .line 445
    .line 446
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, LX/1Bw;->A0a:LX/00s;

    .line 451
    .line 452
    const/16 v0, 0x697

    .line 453
    .line 454
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, LX/1Bw;->A00:LX/00s;

    .line 459
    .line 460
    const/16 v0, 0x115

    .line 461
    .line 462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0AO;

    .line 467
    .line 468
    iput-object v0, p0, LX/1Bw;->A0L:LX/0AO;

    .line 469
    .line 470
    const/16 v1, 0x806

    .line 471
    .line 472
    new-instance v0, LX/05F;

    .line 473
    .line 474
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, LX/1Bw;->A0X:LX/00s;

    .line 478
    .line 479
    const/16 v0, 0x7e9

    .line 480
    .line 481
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/0JT;

    .line 486
    .line 487
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    invoke-static {v2}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/1Bw;->A0V:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    new-instance v0, LX/08R;

    .line 501
    .line 502
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 503
    .line 504
    .line 505
    iput-object v0, p0, LX/1Bw;->A0M:LX/08R;

    .line 506
    .line 507
    return-void
.end method

.method public static A00(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)I
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    iget-object v3, v4, LX/1Bw;->A0l:LX/1Bz;

    .line 14
    .line 15
    iget-object v0, v4, LX/1Bw;->A0Y:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 22
    .line 23
    iget-object v0, v4, LX/1Bw;->A0I:LX/07r;

    .line 24
    .line 25
    move-object/from16 p2, v0

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    move-object v10, v1

    .line 31
    move-object v11, v5

    .line 32
    move-object v12, v3

    .line 33
    move-object v13, v6

    .line 34
    move/from16 v14, p4

    .line 35
    .line 36
    invoke-static/range {v9 .. v14}, LX/IDp;->A00(LX/07r;Lcom/indianchat/infra/attachment/Kaleidoscope;LX/ICR;LX/1Bz;LX/IDo;Z)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "MediaDownloadManager/prepareDownloadData/duplicate failed per-type integrity gate; skipping file attach and native sticker parse"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    invoke-virtual {v8}, LX/FbP;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, LX/ICR;->A07()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    invoke-static {v2, v7}, LX/1Bw;->A07(LX/1PV;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v2, LX/1Qw;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    instance-of v0, v2, LX/1PW;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/1DO;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, LX/O5U;->A03(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v5, v0, v1}, LX/ICR;->A0R(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget v1, v6, LX/IDo;->A01:I

    .line 102
    .line 103
    iget v0, v5, LX/ICR;->A00:I

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v1, v0, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v10, 0x0

    .line 109
    :cond_5
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/FbP;->A05:Ljava/io/File;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :cond_7
    if-eqz p4, :cond_a

    .line 126
    .line 127
    if-nez v10, :cond_a

    .line 128
    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    iget-boolean v0, v6, LX/IDo;->A0m:Z

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    iget-object v15, v6, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-boolean v14, v6, LX/IDo;->A0h:Z

    .line 138
    .line 139
    iget-boolean v13, v6, LX/IDo;->A0p:Z

    .line 140
    .line 141
    iget-object v12, v6, LX/IDo;->A0C:LX/1m2;

    .line 142
    .line 143
    iget v11, v6, LX/IDo;->A04:I

    .line 144
    .line 145
    iget v10, v6, LX/IDo;->A01:I

    .line 146
    .line 147
    iget-object v9, v6, LX/IDo;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v8, LX/FbP;->A06:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v6, LX/IDo;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_8
    :goto_0
    iget-object v1, v4, LX/1Bw;->A0o:LX/0HD;

    .line 162
    .line 163
    iget-object v0, v4, LX/1Bw;->A0i:LX/00R;

    .line 164
    .line 165
    move/from16 v20, v16

    .line 166
    .line 167
    move/from16 p0, v14

    .line 168
    .line 169
    move/from16 p1, v13

    .line 170
    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move/from16 v18, v11

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    move-object v13, v12

    .line 180
    move-object v14, v1

    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    move-object v12, v0

    .line 184
    invoke-static/range {v11 .. v22}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v0}, LX/1Bw;->A07(LX/1PV;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/1Bw;->A01(LX/1PV;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v8, 0x0

    .line 199
    goto :goto_0

    .line 200
    :goto_1
    :try_start_0
    invoke-virtual {v1, v7, v0}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v7

    .line 205
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v1, LX/6gL;->A0q:Z

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/IDo;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7}, LX/1Bw;->A07(LX/1PV;Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/1Bw;->A01(LX/1PV;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    if-nez v10, :cond_c

    .line 265
    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    :cond_c
    invoke-static {v2}, LX/1Bw;->A01(LX/1PV;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    iget-object v1, v4, LX/1Bw;->A0k:LX/0m2;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-virtual {v1, v7, v0, v0}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_2
    iget-object v1, v4, LX/1Bw;->A0S:Ljava/util/Set;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    :try_start_1
    invoke-interface {v2}, LX/1DK;->Aju()LX/1Oi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    monitor-exit v1

    .line 292
    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    iget-object v0, v6, LX/IDo;->A0J:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/1Bw;->A01(LX/1PV;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    iget-object v6, v4, LX/1Bw;->A0k:LX/0m2;

    .line 306
    .line 307
    invoke-interface {v2}, LX/1PV;->Adb()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/4 v9, 0x1

    .line 312
    const/4 v11, 0x0

    .line 313
    move v10, v9

    .line 314
    invoke-virtual/range {v6 .. v11}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 315
    .line 316
    .line 317
    :cond_e
    instance-of v0, v2, LX/1nj;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    check-cast v1, LX/1nj;

    .line 323
    .line 324
    iget-object v0, v4, LX/1Bw;->A0c:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/6hG;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/85A;->A07:LX/7yG;

    .line 337
    .line 338
    iput-object v0, v1, LX/1nj;->A06:LX/7yG;

    .line 339
    .line 340
    iget-object v0, v4, LX/1Bw;->A0X:LX/00s;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/15v;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, LX/15v;->A0Q(LX/1DO;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    instance-of v0, v2, LX/1PW;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v5}, LX/ICR;->A05()LX/FbP;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget v0, v0, LX/FbP;->A04:I

    .line 366
    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    check-cast v2, LX/1PW;

    .line 370
    .line 371
    const-wide/32 v0, 0x4000000

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget v1, v5, LX/ICR;->A00:I

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    if-ne v1, v0, :cond_0

    .line 384
    .line 385
    iget-object v0, v4, LX/1Bw;->A04:LX/00s;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/1CH;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, LX/1CH;->A0H(LX/1PW;)V

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :catchall_0
    :try_start_2
    move-exception v0

    .line 398
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    throw v0
.end method

.method public static A01(LX/1PV;)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public static A02(LX/ICR;LX/1PV;LX/1Bw;LX/IDo;Z)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/ICR;->A05()LX/FbP;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/6gL;->A17:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/6gL;->A16:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/6gL;->A15:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/6gL;->A14:Z

    .line 22
    .line 23
    iput-boolean p4, v2, LX/6gL;->A13:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/ICR;->A08()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/ICR;->A08()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v2, LX/6gL;->A0k:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iput v0, v2, LX/6gL;->A0B:I

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/ICR;->A0a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, LX/1PV;->Aml()LX/1QP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/1QP;->CH0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/6gL;->A0h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v2, LX/6gL;->A0g:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LX/ICR;->A04()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/6gL;->A0C:I

    .line 87
    .line 88
    invoke-virtual {p0}, LX/ICR;->A0H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/6gL;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/ICR;->A0I()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, LX/ICR;->A0I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/6gL;->A0X:Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, LX/ICR;->A0c()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, LX/1nj;

    .line 114
    .line 115
    iget-object v0, p2, LX/1Bw;->A0c:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/6hG;

    .line 122
    .line 123
    invoke-virtual {p0}, LX/ICR;->A0c()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, LX/1PV;->Amc()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0, v1}, LX/6hG;->A03(Ljava/lang/String;[B)LX/7yG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/1nj;->A06:LX/7yG;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, LX/ICR;->A0B()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, LX/ICR;->A0B()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/6gL;->A03:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, LX/ICR;->A0C()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, LX/ICR;->A0C()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, LX/6gL;->A04:I

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, LX/ICR;->A0F()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v2, LX/6gL;->A0E:J

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, LX/ICR;->A0J()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, LX/ICR;->A0J()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, LX/ICR;->A0A()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, LX/ICR;->A0A()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v2, LX/6gL;->A01:I

    .line 212
    .line 213
    :cond_a
    if-eqz p4, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, LX/FbP;->A02()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, LX/ICR;->A0E()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, LX/ICR;->A0E()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, LX/6gL;->A0D:I

    .line 236
    .line 237
    :cond_c
    invoke-virtual {p0}, LX/ICR;->A0D()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0}, LX/ICR;->A0D()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v2, LX/6gL;->A07:I

    .line 252
    .line 253
    :cond_d
    invoke-virtual {p0}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 268
    .line 269
    :cond_e
    invoke-static {p1}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/8r6;->B3h()LX/1QR;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {p0}, LX/ICR;->A0d()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {p0}, LX/ICR;->A04()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-eq v1, v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0}, LX/ICR;->A0d()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, LX/82m;->A0B(LX/1PV;[B)V

    .line 297
    .line 298
    .line 299
    :cond_f
    instance-of v0, p1, LX/79Z;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {v5}, LX/FbP;->A02()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    check-cast p1, LX/79Z;

    .line 310
    .line 311
    iget v1, p3, LX/IDo;->A05:I

    .line 312
    .line 313
    sget-object v0, LX/7RL;->A02:LX/7RL;

    .line 314
    .line 315
    invoke-virtual {p1, v0, v1}, LX/79Z;->A0W(LX/7RL;I)V

    .line 316
    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static A03(LX/1PV;LX/1Bw;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/1Bw;->A08:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Hz0;

    .line 24
    .line 25
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v5, p1, LX/1Bw;->A0r:LX/1CL;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, LX/1CL;->A01(LX/1DI;)LX/HAn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, p0}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v2, v0}, LX/J21;->COB(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LX/1Bw;->A0P:LX/1CM;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v0, p1, LX/1Bw;->A02:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1PV;

    .line 89
    .line 90
    instance-of v0, v1, LX/1DI;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, LX/1PV;->AmM()LX/6gL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/1CL;->A01(LX/1DI;)LX/HAn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "MediaDownloadManager/markAsUrgent: media isn\'t MessageToken "

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/1PV;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, LX/1Bw;->A09(LX/1PV;)LX/J21;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, LX/J21;->BO3()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, LX/J21;->BJ7()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v2, p1, LX/1Bw;->A0Q:Ljava/util/HashMap;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_1
    invoke-interface {v1}, LX/J21;->Ati()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v3, p1, v0, v0, v0}, LX/1Bw;->A06(LX/1PV;LX/1Bw;ZZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0

    .line 186
    :cond_4
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v2, p1, LX/1Bw;->A0N:LX/07s;

    .line 203
    .line 204
    const/16 v1, 0x16

    .line 205
    .line 206
    new-instance v0, LX/IhC;

    .line 207
    .line 208
    invoke-direct {v0, v3, p1, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_5
    return-void
.end method

.method public static A04(LX/1PV;LX/1Bw;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1Bw;->A0P:LX/1CM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1CM;->A00(Ljava/lang/Object;)LX/1PV;

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p1, LX/1Bw;->A0J:LX/0pj;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1Bw;->A0C()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public static A05(LX/1PV;LX/1Bw;IZ)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/1PW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/79Z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MediaDownloadManager/updateMediaInStore/unknown media type: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/1PV;->Adb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    iget-object v0, p1, LX/1Bw;->A0M:LX/08R;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    new-instance v1, LX/If5;

    .line 39
    .line 40
    move p0, p2

    .line 41
    move p2, p3

    .line 42
    invoke-direct/range {v1 .. v6}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A06(LX/1PV;LX/1Bw;ZZZ)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1Bw;->A0R:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {p0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Ixq;

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MediaDownloadManager/cancelDownload key="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message.mediaHash="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/1PV;->AmU()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " cancel manually="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1Bw;->A0I:LX/07r;

    .line 65
    .line 66
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, LX/1Bw;->A0q:LX/1C6;

    .line 73
    .line 74
    invoke-interface {p0}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1C6;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v2, p4}, LX/Ixq;->AEk(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    instance-of v0, v2, LX/H8O;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v2, LX/H8O;

    .line 89
    .line 90
    iget-object v1, v2, LX/H8O;->A0i:LX/ICQ;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_2
    instance-of v0, p0, LX/1DI;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v3, p1, LX/1Bw;->A0r:LX/1CL;

    .line 103
    .line 104
    invoke-static {}, LX/0KH;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v2, v3, LX/1CL;->A05:LX/07s;

    .line 111
    .line 112
    const/16 v1, 0x1d

    .line 113
    .line 114
    new-instance v0, LX/IhC;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-eqz p3, :cond_4

    .line 123
    .line 124
    iget-object v1, p1, LX/1Bw;->A0S:Ljava/util/Set;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3, p0}, LX/1CL;->A01(LX/1DI;)LX/HAn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_1
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    const-string v0, "media item doesn\'t implement MessageToken interface"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw v1
.end method

.method public static A07(LX/1PV;Ljava/io/File;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public static A08(LX/1PV;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/786;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/J1m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/1PV;->Ami()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v2, 0x400000

    .line 25
    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public A09(LX/1PV;)LX/J21;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, LX/1Bw;->A0R:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Ixq;

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    instance-of v0, v1, LX/J21;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/J21;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public A0A(LX/Iyd;LX/1PV;IJZZ)LX/H8O;
    .locals 31
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1Bw;->A0e:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x571

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AG;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS unable to download due to missing media data; message.key="

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", message.mediaHash="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v18

    .line 73
    :cond_0
    iget-boolean v0, v9, LX/6gL;->A0q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v9, LX/6gL;->A14:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already completed; message.key="

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 94
    .line 95
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v11, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-ne v11, v0, :cond_5

    .line 108
    .line 109
    :cond_2
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v5, LX/1Bw;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v1, v5, LX/1Bw;->A0I:LX/07r;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x6239

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/skipping prefetch re-trigger; message.key="

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", fileSize="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-wide v0, v9, LX/6gL;->A0F:J

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", message.mediaHash="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v18

    .line 198
    :cond_4
    iget-wide v0, v9, LX/6gL;->A0F:J

    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    cmp-long v3, v0, v7

    .line 203
    .line 204
    if-lez v3, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v15, v5, LX/1Bw;->A08:LX/00s;

    .line 208
    .line 209
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/Hz0;

    .line 214
    .line 215
    invoke-virtual {v0, v9}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-boolean v0, v9, LX/6gL;->A17:Z

    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    move/from16 v30, p7

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    if-nez p7, :cond_6

    .line 232
    .line 233
    invoke-interface {v3}, LX/J21;->AKu()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-interface {v3}, LX/J21;->ATj()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v11, v0, :cond_9

    .line 241
    .line 242
    iput-boolean v4, v9, LX/6gL;->A15:Z

    .line 243
    .line 244
    invoke-interface {v3, v11}, LX/J21;->CMD(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download upgraded to "

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "; message.key="

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", message.mediaHash="

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6, v1}, LX/1Bw;->A0K(LX/1PV;I)V

    .line 296
    .line 297
    .line 298
    if-nez p3, :cond_f

    .line 299
    .line 300
    iget-object v0, v5, LX/1Bw;->A0r:LX/1CL;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, LX/1CL;->A01(LX/1DI;)LX/HAn;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v6}, LX/GWi;->A0E(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1, v6}, LX/GWi;->A0F(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-interface {v3, v7}, LX/Ixq;->A87(LX/Iyd;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    check-cast v3, LX/H8O;

    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_8
    iget v0, v9, LX/6gL;->A0C:I

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    if-ne v0, v1, :cond_a

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS media has been marked suspicious; message.key="

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS download already in progress (according to media data); message.key="

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", message.mediaHash="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v18

    .line 381
    :cond_a
    iget-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-interface {v6}, LX/1PV;->BKV()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    :cond_b
    invoke-interface {v6}, LX/1DL;->Ays()LX/0Ci;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    sget-object v3, LX/1Bw;->A0v:LX/00w;

    .line 406
    .line 407
    const/16 v0, 0xc8

    .line 408
    .line 409
    invoke-static {v3, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    const-string v3, "MediaDownloadManager/createMediaDownloadForFMedia"

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "createMediaDownloadForFMedia/direct_path is "

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v0, v9, LX/6gL;->A0S:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const-string v0, "null"

    .line 436
    .line 437
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " encHash is "

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    const-string v0, "null"

    .line 456
    .line 457
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v3, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    :cond_c
    if-eqz p1, :cond_f

    .line 468
    .line 469
    iget-object v2, v5, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    const/16 v1, 0x1e

    .line 472
    .line 473
    new-instance v0, LX/Igq;

    .line 474
    .line 475
    invoke-direct {v0, v7, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    return-object v18

    .line 482
    :cond_d
    const-string v0, "not null"

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_e
    const-string v0, "not null"

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_f
    return-object v18

    .line 489
    :cond_10
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 494
    .line 495
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v0, v5, LX/1Bw;->A0f:LX/00s;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/EWu;

    .line 508
    .line 509
    invoke-virtual {v0, v6}, LX/EWu;->A0E(LX/1DK;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v29

    .line 513
    invoke-static {}, LX/0KH;->A03()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_11

    .line 518
    .line 519
    iget-object v0, v5, LX/1Bw;->A0a:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/0jw;

    .line 526
    .line 527
    invoke-interface {v6}, LX/1DL;->Ays()LX/0Ci;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v28

    .line 545
    :goto_4
    iget-object v8, v5, LX/1Bw;->A0P:LX/1CM;

    .line 546
    .line 547
    monitor-enter v8

    .line 548
    goto :goto_5

    .line 549
    :cond_11
    move-object/from16 v28, v18

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_12
    move-object/from16 v29, v18

    .line 553
    .line 554
    move-object/from16 v28, v18

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :goto_5
    :try_start_0
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    monitor-exit v8

    .line 566
    if-nez v0, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    .line 568
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 573
    .line 574
    if-eqz v10, :cond_1a

    .line 575
    .line 576
    iget-object v14, v5, LX/1Bw;->A0I:LX/07r;

    .line 577
    .line 578
    iget-object v13, v5, LX/1Bw;->A0o:LX/0HD;

    .line 579
    .line 580
    iget-object v0, v5, LX/1Bw;->A0d:LX/00s;

    .line 581
    .line 582
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, LX/7wY;

    .line 587
    .line 588
    iget-object v0, v5, LX/1Bw;->A0Z:LX/00s;

    .line 589
    .line 590
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LX/BAj;

    .line 595
    .line 596
    iget-object v3, v5, LX/1Bw;->A0g:LX/0mj;

    .line 597
    .line 598
    iget-object v2, v5, LX/1Bw;->A0t:LX/1Bx;

    .line 599
    .line 600
    iget-object v1, v5, LX/1Bw;->A0u:LX/1C5;

    .line 601
    .line 602
    iget-object v0, v5, LX/1Bw;->A0W:LX/00s;

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object/from16 v21, v14

    .line 607
    .line 608
    move-object/from16 v22, v6

    .line 609
    .line 610
    move-object/from16 v23, v12

    .line 611
    .line 612
    move-object/from16 v24, v13

    .line 613
    .line 614
    move-object/from16 v25, v4

    .line 615
    .line 616
    move-object/from16 v26, v2

    .line 617
    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    move-object/from16 v19, v0

    .line 621
    .line 622
    move-object/from16 v20, v3

    .line 623
    .line 624
    invoke-static/range {v19 .. v29}, LX/IDo;->A01(LX/00s;LX/0mj;LX/07r;LX/1PV;LX/7wY;LX/0HD;LX/BAj;LX/1Bx;LX/1C5;Ljava/lang/Integer;Ljava/lang/String;)LX/IDo;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v1, v5, LX/1Bw;->A0p:LX/1C4;

    .line 629
    .line 630
    iget-object v0, v5, LX/1Bw;->A02:Landroid/os/ConditionVariable;

    .line 631
    .line 632
    invoke-static {v10}, LX/D2v;->A01(LX/0Ci;)I

    .line 633
    .line 634
    .line 635
    move-result v27

    .line 636
    move-wide/from16 v28, p4

    .line 637
    .line 638
    move-object/from16 v25, v2

    .line 639
    .line 640
    move/from16 v26, v11

    .line 641
    .line 642
    move-object/from16 v23, v1

    .line 643
    .line 644
    move-object/from16 v24, v0

    .line 645
    .line 646
    invoke-virtual/range {v23 .. v30}, LX/1C4;->A00(Landroid/os/ConditionVariable;LX/IDo;IIJZ)LX/H8O;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v5, LX/1Bw;->A0h:LX/0nV;

    .line 651
    .line 652
    invoke-virtual {v0, v10}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v3, v0}, LX/H8O;->CNC(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6}, LX/82m;->A02(LX/1PV;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    invoke-virtual {v3, v0, v1}, LX/H8O;->COs(J)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/H8O;->CMd(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 684
    .line 685
    invoke-static {v0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 686
    .line 687
    .line 688
    move-result v16

    .line 689
    instance-of v10, v6, LX/1DO;

    .line 690
    .line 691
    const/4 v4, 0x2

    .line 692
    if-eqz v10, :cond_13

    .line 693
    .line 694
    move-object v0, v6

    .line 695
    check-cast v0, LX/1DO;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/1DO;->A0e()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v14, 0x1

    .line 702
    if-eq v0, v4, :cond_14

    .line 703
    .line 704
    :cond_13
    const/4 v14, 0x0

    .line 705
    :cond_14
    invoke-interface {v6}, LX/1P6;->Aaz()LX/7nQ;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    invoke-interface {v6}, LX/1P6;->Aaz()LX/7nQ;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 716
    .line 717
    const-wide/16 v12, -0x1

    .line 718
    .line 719
    cmp-long v11, v0, v12

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    if-nez v11, :cond_16

    .line 723
    .line 724
    :cond_15
    const/4 v12, 0x0

    .line 725
    :cond_16
    if-eqz v10, :cond_17

    .line 726
    .line 727
    move-object v0, v6

    .line 728
    check-cast v0, LX/1DO;

    .line 729
    .line 730
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/4 v11, 0x1

    .line 735
    if-nez v0, :cond_19

    .line 736
    .line 737
    :cond_17
    const/4 v11, 0x0

    .line 738
    if-nez v10, :cond_19

    .line 739
    .line 740
    const-string v10, "FStatusX*"

    .line 741
    .line 742
    :goto_6
    if-nez v16, :cond_1b

    .line 743
    .line 744
    if-nez v14, :cond_1b

    .line 745
    .line 746
    if-nez v12, :cond_1b

    .line 747
    .line 748
    if-nez v11, :cond_1b

    .line 749
    .line 750
    const-string v3, "Media download validation failed. Conditions: isGDPR=%s, isQuotedMessage=%s, hasValidDbId=%s (dbId is null=%s), isCarouselCardInteractiveMessage=%s, entityType=%s"

    .line 751
    .line 752
    const/4 v0, 0x6

    .line 753
    new-array v2, v0, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    aput-object v0, v2, v17

    .line 760
    .line 761
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v0, 0x1

    .line 766
    aput-object v1, v2, v0

    .line 767
    .line 768
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    aput-object v0, v2, v4

    .line 773
    .line 774
    invoke-interface {v6}, LX/1P6;->Aaz()LX/7nQ;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v0, 0x0

    .line 779
    if-nez v1, :cond_18

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v0, 0x3

    .line 787
    aput-object v1, v2, v0

    .line 788
    .line 789
    const/4 v1, 0x4

    .line 790
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    aput-object v0, v2, v1

    .line 795
    .line 796
    const/4 v0, 0x5

    .line 797
    aput-object v10, v2, v0

    .line 798
    .line 799
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia"

    .line 809
    .line 810
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_19
    const-string v10, "Message"

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_1a
    move-object/from16 v3, v18

    .line 818
    .line 819
    move-object v2, v3

    .line 820
    :cond_1b
    monitor-enter v8

    .line 821
    :try_start_1
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_1c

    .line 830
    .line 831
    if-eqz v3, :cond_1c

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_1c
    move-object/from16 v3, v18

    .line 835
    .line 836
    move-object v2, v3

    .line 837
    goto :goto_8

    .line 838
    :goto_7
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/Hz0;

    .line 850
    .line 851
    invoke-virtual {v0, v9, v3}, LX/Hz0;->A02(LX/6gL;LX/J21;)V

    .line 852
    .line 853
    .line 854
    :goto_8
    monitor-exit v8

    .line 855
    if-eqz v3, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    iput-boolean v0, v9, LX/6gL;->A17:Z

    .line 859
    .line 860
    :cond_1d
    move/from16 v4, p6

    .line 861
    .line 862
    if-eqz p6, :cond_1e

    .line 863
    .line 864
    const/4 v0, -0x1

    .line 865
    invoke-virtual {v5, v6, v0}, LX/1Bw;->A0K(LX/1PV;I)V

    .line 866
    .line 867
    .line 868
    :cond_1e
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    if-eqz v3, :cond_23

    .line 873
    .line 874
    if-eqz v13, :cond_22

    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    move-object v8, v5

    .line 878
    move-object v9, v7

    .line 879
    move-object v10, v3

    .line 880
    move-object v11, v6

    .line 881
    move-object v12, v2

    .line 882
    move v14, v4

    .line 883
    invoke-virtual/range {v8 .. v15}, LX/1Bw;->A0L(LX/Iyd;LX/Ixq;LX/1PV;LX/IDo;Ljava/lang/String;ZZ)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1f

    .line 888
    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v0, "MediaDownloadManager/createMediaDownloadForFMedia/MMS existing download with hash for message.key="

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, ", message.mediaHash="

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-object v18

    .line 930
    :cond_1f
    if-eqz p1, :cond_20

    .line 931
    .line 932
    invoke-virtual {v3, v7}, LX/H8O;->A87(LX/Iyd;)V

    .line 933
    .line 934
    .line 935
    :cond_20
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/16 v0, 0xd

    .line 939
    .line 940
    new-instance v1, LX/IVD;

    .line 941
    .line 942
    invoke-direct {v1, v6, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v5, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 946
    .line 947
    iget-object v0, v3, LX/H8O;->A0P:LX/0pj;

    .line 948
    .line 949
    invoke-virtual {v0, v1, v7}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x6

    .line 953
    new-instance v1, LX/IVF;

    .line 954
    .line 955
    invoke-direct {v1, v6, v5, v0}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    const-string v0, "MediaDownload/whenProgress/subscribe"

    .line 959
    .line 960
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v3, LX/H8O;->A0N:LX/0pj;

    .line 964
    .line 965
    invoke-virtual {v0, v1, v7}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 966
    .line 967
    .line 968
    if-eqz p6, :cond_21

    .line 969
    .line 970
    const/4 v0, 0x1

    .line 971
    new-instance v8, LX/IVH;

    .line 972
    .line 973
    invoke-direct {v8, v5, v2, v6, v0}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v5, LX/1Bw;->A0V:Ljava/util/concurrent/Executor;

    .line 977
    .line 978
    const-string v0, "MediaDownload/whenMediaError/subscribe"

    .line 979
    .line 980
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v3, LX/H8O;->A0L:LX/0pj;

    .line 984
    .line 985
    invoke-virtual {v0, v8, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x2

    .line 989
    new-instance v1, LX/IVH;

    .line 990
    .line 991
    invoke-direct {v1, v5, v2, v6, v0}, LX/IVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, LX/H8O;->A0O:LX/0pj;

    .line 995
    .line 996
    invoke-virtual {v0, v1, v7}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 997
    .line 998
    .line 999
    :cond_21
    const/4 v0, 0x7

    .line 1000
    new-instance v1, LX/IVF;

    .line 1001
    .line 1002
    invoke-direct {v1, v6, v5, v0}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "MediaDownload/whenDownloadEnqueue/subscribe"

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, LX/H8O;->A0K:LX/0pj;

    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v7}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LX/IVJ;

    .line 1016
    .line 1017
    invoke-direct {v0, v6, v5, v2, v4}, LX/IVJ;-><init>(LX/1PV;LX/1Bw;LX/IDo;Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v5, LX/1Bw;->A0V:Ljava/util/concurrent/Executor;

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v2}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v0, 0x8

    .line 1026
    .line 1027
    new-instance v1, LX/IVF;

    .line 1028
    .line 1029
    invoke-direct {v1, v6, v5, v0}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "MediaDownload/whenPartialImageDownloaded/subscribe"

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, LX/H8O;->A0M:LX/0pj;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_22
    invoke-interface {v6}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_23

    .line 1051
    .line 1052
    iget-object v0, v5, LX/1Bw;->A0I:LX/07r;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_23

    .line 1059
    .line 1060
    iget-object v0, v5, LX/1Bw;->A0q:LX/1C6;

    .line 1061
    .line 1062
    invoke-virtual {v0, v6, v3}, LX/1C6;->A00(LX/1PV;LX/J21;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_23
    return-object v3

    .line 1066
    :catchall_0
    move-exception v0

    .line 1067
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1068
    throw v0

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1071
    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, LX/1Bw;->A0P:LX/1CM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1PV;

    .line 24
    .line 25
    invoke-static {v1}, LX/1Bw;->A08(LX/1PV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
.end method

.method public A0D()Ljava/util/HashSet;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Bw;->A0P:LX/1CM;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1PV;

    .line 27
    .line 28
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v3

    .line 45
    return-object v4

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public A0E(LX/1DO;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x4000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/8G2;->A02:LX/CwP;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/8G2;->A01:LX/1CI;

    .line 30
    .line 31
    sget-object v0, LX/1CH;->A0H:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/1Bw;->A05:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/15Z;

    .line 46
    .line 47
    iget-object v1, v2, LX/CwP;->A01:LX/1Oi;

    .line 48
    .line 49
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/1Bw;->A0n:LX/0bA;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public A0F(LX/Iyd;LX/1PV;I)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v13, 0x0

    .line 2
    const-wide/16 v10, -0x1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move/from16 v9, p3

    .line 11
    .line 12
    invoke-virtual/range {v6 .. v13}, LX/1Bw;->A0A(LX/Iyd;LX/1PV;IJZZ)LX/H8O;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "MediaDownloadManager/startDownloadImmediately/downloader="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    const-string v0, "created"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", key="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mode="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", isCancelled="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v0, v5, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", mediaHash="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, LX/1PV;->AmU()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    iget-object v14, v6, LX/1Bw;->A0s:LX/1CK;

    .line 99
    .line 100
    iget v3, v5, LX/H8O;->A0D:I

    .line 101
    .line 102
    iget-object v0, v5, LX/H8O;->A0q:LX/IDo;

    .line 103
    .line 104
    iget v1, v0, LX/IDo;->A06:I

    .line 105
    .line 106
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/D2v;->A01(LX/0Ci;)I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    :goto_2
    move v15, v12

    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    move/from16 v19, v13

    .line 126
    .line 127
    invoke-virtual/range {v14 .. v20}, LX/1CK;->A04(ZIIIZI)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/H8Q;->A02:Ljava/util/concurrent/FutureTask;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader already cancelled before run, resetting UI state, key="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, LX/1PV;->AmU()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "MediaDownloadManager/start manual download "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", message.mediaHash="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, LX/1PV;->AmU()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, LX/1Bw;->A08(LX/1PV;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {}, LX/074;->A09()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v1, v6, LX/1Bw;->A0I:LX/07r;

    .line 229
    .line 230
    const/16 v0, 0x1c32

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {}, LX/0KH;->A03()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v2, v6, LX/1Bw;->A0N:LX/07s;

    .line 245
    .line 246
    const/16 v1, 0x1d

    .line 247
    .line 248
    new-instance v0, LX/Igq;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v1, v6, LX/1Bw;->A0J:LX/0pj;

    .line 257
    .line 258
    invoke-virtual {v6}, LX/1Bw;->A0C()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-static {}, LX/0KH;->A03()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v6, LX/1Bw;->A0N:LX/07s;

    .line 272
    .line 273
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    iget-object v1, v6, LX/1Bw;->A0L:LX/0AO;

    .line 278
    .line 279
    iget-object v0, v6, LX/1Bw;->A01:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/HXV;->A00(Landroid/content/Context;LX/0AO;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    iget-object v0, v6, LX/1Bw;->A07:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LX/AAR;

    .line 292
    .line 293
    iget-object v3, v6, LX/1Bw;->A01:Landroid/content/Context;

    .line 294
    .line 295
    const-class v2, Lcom/indianchat/media/download/service/MediaDownloadService;

    .line 296
    .line 297
    const-string v1, "com.indianchat.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    .line 298
    .line 299
    new-instance v0, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3, v0, v2}, LX/AAR;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    const/16 v20, 0x1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_5
    const-string v0, "N/A"

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    const-string v0, "null"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v5}, LX/H8Q;->run()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "MediaDownloadManager/startDownloadImmediatelyInternal/downloader is null, skipping, key="

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, LX/1DK;->Aju()LX/1Oi;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {v8}, LX/1PV;->AmU()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public A0G(LX/Iyd;LX/1PV;IJZZ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move-wide/from16 v7, p4

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move/from16 v10, p7

    .line 11
    .line 12
    invoke-virtual/range {v3 .. v10}, LX/1Bw;->A0A(LX/Iyd;LX/1PV;IJZZ)LX/H8O;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/1Bw;->A0s:LX/1CK;

    .line 26
    .line 27
    iget v9, v4, LX/H8O;->A0D:I

    .line 28
    .line 29
    iget-object v0, v4, LX/H8O;->A0q:LX/IDo;

    .line 30
    .line 31
    iget v11, v0, LX/IDo;->A06:I

    .line 32
    .line 33
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/D2v;->A01(LX/0Ci;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    :goto_0
    move v10, v6

    .line 47
    move v12, v8

    .line 48
    invoke-virtual/range {v7 .. v13}, LX/1CK;->A04(ZIIIZI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v7, v9, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "MediaDownloadManager/queueDownload auto download "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", message.mediaHash="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/1PV;->AmU()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 101
    .line 102
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, LX/1Bw;->A0r:LX/1CL;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "MediaDownloadPriorityQueueManager/queueDownload queue newsletter"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, LX/1CL;->A00:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    new-instance v0, LX/Igi;

    .line 120
    .line 121
    invoke-direct {v0, v5, v4, v3, v1}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v13, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v3}, LX/1CL;->A00()LX/HAn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5, v4}, LX/HAn;->A0G(LX/1DI;LX/J21;)LX/J21;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public A0H(LX/1PV;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, v0, v0}, LX/1Bw;->A06(LX/1PV;LX/1Bw;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0I(LX/1PV;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0, v1, v1}, LX/1Bw;->A06(LX/1PV;LX/1Bw;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0J(LX/1PV;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1Bw;->A0I:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x21b9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/1Bw;->A0N:LX/07s;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-instance v0, LX/IhC;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, p0}, LX/1Bw;->A03(LX/1PV;LX/1Bw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0K(LX/1PV;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p1, LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1Bw;->A0n:LX/0bA;

    .line 5
    .line 6
    check-cast p1, LX/1DO;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1Bw;->A0E(LX/1DO;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/8FA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1Bw;->A0b:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/76Z;

    .line 26
    .line 27
    check-cast p1, LX/8FA;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/76Z;->A0L(LX/8FA;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0L(LX/Iyd;LX/Ixq;LX/1PV;LX/IDo;Ljava/lang/String;ZZ)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/1Bw;->A0R:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ixq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v6, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/IXR;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/IXR;-><init>(LX/1Bw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LX/Ixq;->A87(LX/Iyd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-object v7, p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object v9, p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p3}, LX/1Bw;->A09(LX/1PV;)LX/J21;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/H8O;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v5, LX/IVM;

    .line 49
    .line 50
    move/from16 v10, p6

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, LX/IVM;-><init>(LX/Iyd;LX/1PV;LX/1Bw;LX/IDo;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1Bw;->A0V:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, LX/H8O;->A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p7, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 67
    :cond_3
    monitor-exit v4

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz p1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-interface {v3, p1}, LX/Ixq;->A87(LX/Iyd;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    if-eqz v3, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
