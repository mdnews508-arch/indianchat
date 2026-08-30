.class public LX/1m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/0BG;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A0v:Ljava/util/Set;

.field public static final A0w:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

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

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/147;

.field public final A0N:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0O:LX/0mj;

.field public final A0P:LX/0j2;

.field public final A0Q:LX/0j3;

.field public final A0R:LX/1mN;

.field public final A0S:LX/1mH;

.field public final A0T:LX/1m9;

.field public final A0U:LX/0rq;

.field public final A0V:LX/0pd;

.field public final A0W:LX/1mX;

.field public final A0X:LX/172;

.field public final A0Y:LX/0nV;

.field public final A0Z:LX/174;

.field public final A0a:LX/0FZ;

.field public final A0b:LX/08Y;

.field public final A0c:LX/08m;

.field public final A0d:LX/08R;

.field public final A0e:LX/0lX;

.field public final A0f:LX/0mW;

.field public final A0g:LX/0mX;

.field public final A0h:LX/0de;

.field public final A0i:LX/0ph;

.field public final A0j:LX/0mb;

.field public final A0k:LX/1mT;

.field public final A0l:LX/1n0;

.field public final A0m:LX/00s;

.field public final A0n:LX/00s;

.field public final A0o:Lcom/google/common/base/Optional;

.field public final A0p:Lcom/google/common/base/Optional;

.field public final A0q:LX/0BN;

.field public final A0r:LX/00R;

.field public final A0s:LX/089;

.field public final A0t:LX/16y;

.field public final A0u:LX/1mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "thread_user_secret"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1m4;->A0w:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, LX/1m7;->A02:LX/1m7;

    .line 9
    .line 10
    sget-object v2, LX/1m7;->A04:LX/1m7;

    .line 11
    .line 12
    sget-object v3, LX/1m7;->A05:LX/1m7;

    .line 13
    .line 14
    sget-object v4, LX/1m7;->A07:LX/1m7;

    .line 15
    .line 16
    sget-object v5, LX/1m7;->A0A:LX/1m7;

    .line 17
    .line 18
    sget-object v6, LX/1m7;->A03:LX/1m7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [LX/1m7;

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1m4;->A0v:Ljava/util/Set;

    .line 28
    .line 29
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
    iput-object v0, p0, LX/1m4;->A0K:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1m4;->A01:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x44b

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lX;

    .line 25
    .line 26
    iput-object v0, p0, LX/1m4;->A0e:LX/0lX;

    .line 27
    .line 28
    const/16 v0, 0xc6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    iput-object v0, p0, LX/1m4;->A0b:LX/08Y;

    .line 37
    .line 38
    const/16 v0, 0x391

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0FZ;

    .line 45
    .line 46
    iput-object v0, p0, LX/1m4;->A0a:LX/0FZ;

    .line 47
    .line 48
    const/16 v0, 0x343

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0BN;

    .line 55
    .line 56
    iput-object v0, p0, LX/1m4;->A0q:LX/0BN;

    .line 57
    .line 58
    const/16 v0, 0x161a

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/16y;

    .line 65
    .line 66
    iput-object v0, p0, LX/1m4;->A0t:LX/16y;

    .line 67
    .line 68
    const/16 v0, 0x831

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0j2;

    .line 75
    .line 76
    iput-object v0, p0, LX/1m4;->A0P:LX/0j2;

    .line 77
    .line 78
    const/16 v0, 0x84c

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0j3;

    .line 85
    .line 86
    iput-object v0, p0, LX/1m4;->A0Q:LX/0j3;

    .line 87
    .line 88
    const/16 v0, 0x40a0

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1m9;

    .line 95
    .line 96
    iput-object v0, p0, LX/1m4;->A0T:LX/1m9;

    .line 97
    .line 98
    const/16 v0, 0x16b1

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1m4;->A08:LX/00s;

    .line 105
    .line 106
    const/16 v0, 0x116e

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0mb;

    .line 113
    .line 114
    iput-object v0, p0, LX/1m4;->A0j:LX/0mb;

    .line 115
    .line 116
    const/16 v0, 0x48

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0pd;

    .line 123
    .line 124
    iput-object v0, p0, LX/1m4;->A0V:LX/0pd;

    .line 125
    .line 126
    const/16 v0, 0x913

    .line 127
    .line 128
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1m4;->A0D:LX/00s;

    .line 133
    .line 134
    const/16 v1, 0x996

    .line 135
    .line 136
    new-instance v0, LX/05F;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/1m4;->A0A:LX/00s;

    .line 142
    .line 143
    const/16 v0, 0x1713

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1m4;->A06:LX/00s;

    .line 150
    .line 151
    const/16 v0, 0x16fa

    .line 152
    .line 153
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/1m4;->A09:LX/00s;

    .line 158
    .line 159
    const v1, 0x1c002

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/05F;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/1m4;->A0C:LX/00s;

    .line 168
    .line 169
    const/16 v0, 0x10c0

    .line 170
    .line 171
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1m4;->A0E:LX/00s;

    .line 176
    .line 177
    const/16 v0, 0x487

    .line 178
    .line 179
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/1m4;->A0I:LX/00s;

    .line 184
    .line 185
    const/16 v0, 0x182

    .line 186
    .line 187
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/1m4;->A0p:Lcom/google/common/base/Optional;

    .line 192
    .line 193
    const/16 v0, 0x19fe

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1m4;->A0H:LX/00s;

    .line 200
    .line 201
    const/16 v0, 0x6c2

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1mH;

    .line 208
    .line 209
    iput-object v0, p0, LX/1m4;->A0S:LX/1mH;

    .line 210
    .line 211
    const/16 v0, 0x871

    .line 212
    .line 213
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/1m4;->A0G:LX/00s;

    .line 218
    .line 219
    const/16 v0, 0x1370

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1mN;

    .line 226
    .line 227
    iput-object v0, p0, LX/1m4;->A0R:LX/1mN;

    .line 228
    .line 229
    const/16 v0, 0x1371

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/1m4;->A0n:LX/00s;

    .line 236
    .line 237
    const/16 v0, 0x157b

    .line 238
    .line 239
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1mT;

    .line 244
    .line 245
    iput-object v0, p0, LX/1m4;->A0k:LX/1mT;

    .line 246
    .line 247
    const/16 v1, 0x40ae

    .line 248
    .line 249
    new-instance v0, LX/05F;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/1m4;->A0F:LX/00s;

    .line 255
    .line 256
    const/16 v0, 0x99

    .line 257
    .line 258
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/089;

    .line 263
    .line 264
    iput-object v0, p0, LX/1m4;->A0s:LX/089;

    .line 265
    .line 266
    const/16 v1, 0x940

    .line 267
    .line 268
    new-instance v0, LX/05F;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/1m4;->A03:LX/00s;

    .line 274
    .line 275
    const/16 v1, 0x92a

    .line 276
    .line 277
    new-instance v0, LX/05F;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/1m4;->A02:LX/00s;

    .line 283
    .line 284
    const/16 v1, 0x92c

    .line 285
    .line 286
    new-instance v0, LX/05F;

    .line 287
    .line 288
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/1m4;->A0B:LX/00s;

    .line 292
    .line 293
    const/16 v0, 0x469

    .line 294
    .line 295
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0mW;

    .line 300
    .line 301
    iput-object v0, p0, LX/1m4;->A0f:LX/0mW;

    .line 302
    .line 303
    const/16 v0, 0x460

    .line 304
    .line 305
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0mX;

    .line 310
    .line 311
    iput-object v0, p0, LX/1m4;->A0g:LX/0mX;

    .line 312
    .line 313
    const/16 v1, 0x1977

    .line 314
    .line 315
    new-instance v0, LX/05F;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/1m4;->A0m:LX/00s;

    .line 321
    .line 322
    const/16 v0, 0x10ad

    .line 323
    .line 324
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/172;

    .line 329
    .line 330
    iput-object v0, p0, LX/1m4;->A0X:LX/172;

    .line 331
    .line 332
    const/16 v0, 0x9ee

    .line 333
    .line 334
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/174;

    .line 339
    .line 340
    iput-object v0, p0, LX/1m4;->A0Z:LX/174;

    .line 341
    .line 342
    const/16 v0, 0x1b82

    .line 343
    .line 344
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/1m4;->A07:LX/00s;

    .line 349
    .line 350
    const/16 v0, 0xde7

    .line 351
    .line 352
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0de;

    .line 357
    .line 358
    iput-object v0, p0, LX/1m4;->A0h:LX/0de;

    .line 359
    .line 360
    const/16 v0, 0x1177

    .line 361
    .line 362
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0mj;

    .line 367
    .line 368
    iput-object v0, p0, LX/1m4;->A0O:LX/0mj;

    .line 369
    .line 370
    const/16 v1, 0x16fd

    .line 371
    .line 372
    new-instance v0, LX/05F;

    .line 373
    .line 374
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/1m4;->A05:LX/00s;

    .line 378
    .line 379
    const/16 v1, 0x16f3

    .line 380
    .line 381
    new-instance v0, LX/05F;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/1m4;->A04:LX/00s;

    .line 387
    .line 388
    const/16 v0, 0x9a4

    .line 389
    .line 390
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/147;

    .line 395
    .line 396
    iput-object v0, p0, LX/1m4;->A0M:LX/147;

    .line 397
    .line 398
    const/16 v0, 0x13ab

    .line 399
    .line 400
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/1mX;

    .line 405
    .line 406
    iput-object v0, p0, LX/1m4;->A0W:LX/1mX;

    .line 407
    .line 408
    const/16 v0, 0xce

    .line 409
    .line 410
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/08m;

    .line 415
    .line 416
    iput-object v0, p0, LX/1m4;->A0c:LX/08m;

    .line 417
    .line 418
    const/16 v0, 0x164d    # 8.0E-42f

    .line 419
    .line 420
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 425
    .line 426
    iput-object v0, p0, LX/1m4;->A0N:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 427
    .line 428
    const/16 v0, 0xdea

    .line 429
    .line 430
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0ph;

    .line 435
    .line 436
    iput-object v0, p0, LX/1m4;->A0i:LX/0ph;

    .line 437
    .line 438
    const/16 v0, 0x10ab

    .line 439
    .line 440
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/0nV;

    .line 445
    .line 446
    iput-object v0, p0, LX/1m4;->A0Y:LX/0nV;

    .line 447
    .line 448
    const/16 v0, 0x66

    .line 449
    .line 450
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/00R;

    .line 455
    .line 456
    iput-object v0, p0, LX/1m4;->A0r:LX/00R;

    .line 457
    .line 458
    const/16 v1, 0x159b

    .line 459
    .line 460
    new-instance v0, LX/05F;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, LX/1m4;->A0J:LX/00s;

    .line 466
    .line 467
    const/16 v0, 0x1435

    .line 468
    .line 469
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0rq;

    .line 474
    .line 475
    iput-object v0, p0, LX/1m4;->A0U:LX/0rq;

    .line 476
    .line 477
    const/16 v0, 0x40b8

    .line 478
    .line 479
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/1mt;

    .line 484
    .line 485
    iput-object v0, p0, LX/1m4;->A0u:LX/1mt;

    .line 486
    .line 487
    const/16 v0, 0x40b7

    .line 488
    .line 489
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1n0;

    .line 494
    .line 495
    iput-object v0, p0, LX/1m4;->A0l:LX/1n0;

    .line 496
    .line 497
    const/16 v0, 0x1af

    .line 498
    .line 499
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/1m4;->A0L:Lcom/google/common/base/Optional;

    .line 504
    .line 505
    const/16 v0, 0x15a

    .line 506
    .line 507
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/1m4;->A0o:Lcom/google/common/base/Optional;

    .line 512
    .line 513
    const/16 v0, 0x63

    .line 514
    .line 515
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/07s;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    new-instance v0, LX/08R;

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 525
    .line 526
    .line 527
    iput-object v0, p0, LX/1m4;->A0d:LX/08R;

    .line 528
    .line 529
    return-void
.end method

.method public static A00(LX/1m4;)Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1m4;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1m4;->A0r:LX/00R;

    .line 5
    .line 6
    const-string v0, "chatCounts"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1m4;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v0, p0, LX/1m4;->A0F:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1mr;

    .line 21
    .line 22
    iget-object v3, p0, LX/1m4;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/1mr;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/1mr;->A05:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/07s;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    new-instance v1, LX/231;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "PeerToPeerReadRateRecorder"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/1m4;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "_editFromAgent"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "_messageFromAgent"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "_messageToAgent"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "agent type does not exit"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A03(LX/0JJ;LX/1m4;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1m4;->A0b:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1m4;->A0Q:LX/0j3;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    new-instance v0, LX/6Bw;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1, p0, v1}, LX/6Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A04(LX/1m4;LX/0Ci;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m4;->A0b:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/Ih0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, p0}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static declared-synchronized A05(LX/1m4;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;ZZZ)V
    .locals 36

    .line 466688
    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v14, 0x0

    .line 466689
    :try_start_0
    iget-object v1, v7, LX/1m4;->A0V:LX/0pd;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, LX/0pd;->A04(Ljava/util/Random;)J

    move-result-wide v3

    .line 466690
    iget-object v0, v7, LX/1m4;->A08:LX/00s;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466691
    iget-wide v1, v0, LX/1DO;->A0F:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    .line 466692
    :cond_0
    iget-object v0, v7, LX/1m4;->A0b:LX/08Y;

    move-object/from16 v35, v0

    .line 466693
    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1m4;->A01:LX/00s;

    .line 466694
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07r;

    sget-object v0, LX/1n1;->A0F:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 466695
    :cond_1
    iget-object v0, v7, LX/1m4;->A0m:LX/00s;

    .line 466696
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdT;

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    .line 466697
    invoke-static {v5}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    move-result-object v14

    .line 466698
    :cond_2
    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move/from16 v4, p6

    move-object v10, v0

    move-object v11, v6

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/CdT;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v18

    if-nez p6, :cond_3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 466699
    :cond_4
    iget-object v2, v7, LX/1m4;->A01:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x174b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 466700
    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    .line 466701
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_5

    const/16 v34, 0x1

    .line 466702
    :cond_5
    if-nez v3, :cond_6

    .line 466703
    instance-of v0, v5, LX/1Q7;

    if-eqz v0, :cond_9

    :cond_6
    if-nez p8, :cond_9

    .line 466704
    if-nez p3, :cond_7

    goto :goto_1

    .line 466705
    :cond_7
    if-nez v34, :cond_9

    if-nez v18, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 466706
    :cond_8
    :goto_0
    monitor-exit v7

    return-void

    :cond_9
    if-eqz p3, :cond_b

    .line 466707
    :try_start_1
    iget v0, v5, LX/1DO;->A0h:I

    .line 466708
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 466709
    instance-of v0, v5, LX/1Q6;

    .line 466710
    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/1Q6;

    iget v1, v0, LX/1Q6;->A00:I

    const/16 v0, 0x271b

    if-ne v1, v0, :cond_c

    .line 466711
    :cond_a
    const/4 v11, 0x1

    goto :goto_2

    .line 466712
    :goto_1
    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    .line 466713
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_7

    .line 466714
    :cond_b
    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    .line 466715
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_c

    goto :goto_0

    .line 466716
    :cond_c
    const/4 v11, 0x0

    .line 466717
    :goto_2
    invoke-static {v5}, LX/1Oj;->A15(LX/1DO;)Z

    move-result v8

    .line 466718
    instance-of v10, v5, LX/1Q6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 466719
    :try_start_2
    invoke-static {v7}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v33

    .line 466720
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    .line 466721
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0, v9}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    .line 466722
    if-eqz v3, :cond_d

    invoke-static {v3}, LX/1Oj;->A0t(LX/1DO;)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v32, 0x0

    .line 466723
    if-nez v3, :cond_e

    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    .line 466724
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    move-result v1

    const/16 v0, 0x5d

    const/16 v31, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v31, 0x0

    .line 466725
    if-eqz v3, :cond_f

    const-wide/32 v0, 0x1000000

    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v30, 0x0

    .line 466726
    :cond_10
    const/16 v29, 0x1

    if-eqz v3, :cond_16

    .line 466727
    instance-of v13, v3, LX/1P8;

    .line 466728
    invoke-static {v3}, LX/1Oj;->A1E(LX/1DO;)Z

    move-result v28

    .line 466729
    iget v14, v3, LX/1DO;->A0h:I

    .line 466730
    invoke-static {v14}, LX/1Oj;->A0I(I)Z

    move-result v27

    if-eqz p6, :cond_11

    .line 466731
    iget-object v0, v3, LX/1DO;->A0N:Ljava/lang/Long;

    .line 466732
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v0, v19, v15

    if-nez v0, :cond_12

    :cond_11
    const-wide/16 v0, 0x1

    .line 466733
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/16 v26, 0x1

    .line 466734
    :cond_13
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07r;

    const/16 v0, 0x174b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 466735
    invoke-static {v14}, LX/1Oj;->A0K(I)Z

    move-result v25

    .line 466736
    const-string v0, "gif"

    invoke-static {v14}, LX/1Oj;->A0B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 466737
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    .line 466738
    const-string v0, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 466739
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 466740
    const-string v0, "ptv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 466741
    instance-of v0, v3, LX/781;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/781;

    invoke-static {v0}, LX/Hzu;->A01(LX/781;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/16 v19, 0x0

    .line 466742
    :cond_15
    instance-of v1, v3, LX/1DQ;

    .line 466743
    invoke-virtual {v3}, LX/1DO;->A09()LX/1DO;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 466744
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 466745
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 466746
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_19

    goto :goto_3

    .line 466747
    :cond_16
    const/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 466748
    :cond_17
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    :cond_18
    :goto_3
    const/16 v16, 0x0

    :cond_19
    move/from16 v17, p7

    if-nez p8, :cond_1a

    if-eqz v8, :cond_20

    .line 466749
    :cond_1a
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07r;

    const/16 v0, 0x4739

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p8, :cond_1b

    .line 466750
    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    invoke-virtual {v0, v9}, LX/147;->A09(LX/1Oi;)LX/1DO;

    move-result-object v0

    goto :goto_4

    :cond_1b
    if-eqz v3, :cond_1c

    .line 466751
    invoke-virtual {v3}, LX/1DO;->A09()LX/1DO;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1d

    .line 466752
    invoke-static {v0}, LX/80j;->A02(LX/1DO;)Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_1e

    goto :goto_5

    .line 466753
    :cond_1c
    const/4 v0, 0x0

    .line 466754
    :cond_1d
    :goto_5
    const/4 v15, 0x0

    if-eqz v0, :cond_1f

    .line 466755
    :cond_1e
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 466756
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 466757
    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_1f
    const/16 v29, 0x0

    :goto_6
    if-eqz v15, :cond_21

    if-eqz p8, :cond_21

    goto/16 :goto_18

    :cond_20
    const/4 v15, 0x0

    const/16 v29, 0x0

    .line 466758
    :cond_21
    instance-of v14, v3, LX/Bz5;

    .line 466759
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466760
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    move-result-object v2

    .line 466761
    move-object/from16 v0, v33

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466762
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    move-result-object v2

    .line 466763
    if-eqz p6, :cond_39

    .line 466764
    sget-object v0, LX/1ya;->A1E:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_22

    .line 466765
    sget-object v0, LX/1ya;->A0U:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_22
    if-eqz p7, :cond_23

    .line 466766
    sget-object v0, LX/1ya;->A0D:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_23
    if-eqz v11, :cond_24

    .line 466767
    sget-object v0, LX/1ya;->A1X:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_24
    if-eqz v8, :cond_27

    if-eqz v15, :cond_26

    if-eqz v29, :cond_25

    goto :goto_7

    .line 466768
    :cond_25
    sget-object v0, LX/1ya;->A0n:LX/1ya;

    goto :goto_8

    .line 466769
    :cond_26
    sget-object v0, LX/1ya;->A1D:LX/1ya;

    goto :goto_8

    .line 466770
    :goto_7
    sget-object v0, LX/1ya;->A0o:LX/1ya;

    :goto_8
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466771
    :cond_27
    if-eqz p8, :cond_2a

    if-eqz v15, :cond_29

    if-eqz v29, :cond_28

    goto :goto_9

    .line 466772
    :cond_28
    sget-object v0, LX/1ya;->A0j:LX/1ya;

    goto :goto_a

    .line 466773
    :cond_29
    sget-object v0, LX/1ya;->A1B:LX/1ya;

    goto :goto_a

    .line 466774
    :goto_9
    sget-object v0, LX/1ya;->A0k:LX/1ya;

    :goto_a
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466775
    :cond_2a
    if-eqz v32, :cond_2b

    .line 466776
    sget-object v0, LX/1ya;->A0A:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_2b
    if-eqz v13, :cond_2c

    .line 466777
    sget-object v0, LX/1ya;->A1N:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_2c

    .line 466778
    sget-object v0, LX/1ya;->A0Y:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_2c
    if-eqz v27, :cond_2d

    .line 466779
    sget-object v0, LX/1ya;->A0z:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_2d

    .line 466780
    sget-object v0, LX/1ya;->A0S:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_2d
    if-eqz v28, :cond_2e

    .line 466781
    sget-object v0, LX/1ya;->A1S:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_2e

    .line 466782
    sget-object v0, LX/1ya;->A0a:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_2e
    if-eqz v25, :cond_2f

    .line 466783
    sget-object v0, LX/1ya;->A1U:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_2f

    .line 466784
    sget-object v0, LX/1ya;->A0c:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_2f
    if-eqz v24, :cond_30

    .line 466785
    sget-object v0, LX/1ya;->A0e:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_30

    .line 466786
    sget-object v0, LX/1ya;->A0Q:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_30
    if-eqz v23, :cond_31

    .line 466787
    sget-object v0, LX/1ya;->A03:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_31

    .line 466788
    sget-object v0, LX/1ya;->A0M:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_31
    if-eqz v22, :cond_32

    .line 466789
    sget-object v0, LX/1ya;->A09:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_32

    .line 466790
    sget-object v0, LX/1ya;->A0O:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_32
    if-eqz v21, :cond_33

    .line 466791
    sget-object v0, LX/1ya;->A1L:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_33

    .line 466792
    sget-object v0, LX/1ya;->A0W:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_33
    if-eqz v20, :cond_34

    .line 466793
    sget-object v0, LX/1ya;->A19:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_34
    if-eqz v19, :cond_35

    .line 466794
    sget-object v0, LX/1ya;->A17:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_35
    if-eqz v1, :cond_36

    .line 466795
    sget-object v0, LX/1ya;->A11:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_36
    if-eqz v34, :cond_37

    .line 466796
    sget-object v0, LX/1ya;->A13:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_37
    if-eqz v14, :cond_38

    .line 466797
    sget-object v0, LX/1ya;->A0G:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_38
    if-eqz v31, :cond_54

    .line 466798
    sget-object v0, LX/1ya;->A0I:LX/1ya;

    goto/16 :goto_13

    .line 466799
    :cond_39
    sget-object v0, LX/1ya;->A1C:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_3a

    .line 466800
    sget-object v0, LX/1ya;->A0T:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_3a
    if-eqz p7, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_b

    .line 466801
    :cond_3b
    sget-object v0, LX/1ya;->A0C:LX/1ya;

    goto :goto_c

    .line 466802
    :goto_b
    sget-object v0, LX/1ya;->A1P:LX/1ya;

    :goto_c
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466803
    :cond_3c
    if-eqz v11, :cond_3e

    if-eqz v10, :cond_3d

    goto :goto_d

    .line 466804
    :cond_3d
    sget-object v0, LX/1ya;->A1W:LX/1ya;

    goto :goto_e

    .line 466805
    :goto_d
    sget-object v0, LX/1ya;->A1Q:LX/1ya;

    :goto_e
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466806
    :cond_3e
    if-eqz v8, :cond_40

    if-eqz v15, :cond_40

    if-eqz v29, :cond_3f

    goto :goto_f

    .line 466807
    :cond_3f
    sget-object v0, LX/1ya;->A0l:LX/1ya;

    goto :goto_10

    .line 466808
    :goto_f
    sget-object v0, LX/1ya;->A0m:LX/1ya;

    :goto_10
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466809
    :cond_40
    if-eqz p8, :cond_43

    if-eqz v15, :cond_42

    if-eqz v29, :cond_41

    goto :goto_11

    .line 466810
    :cond_41
    sget-object v0, LX/1ya;->A0h:LX/1ya;

    goto :goto_12

    .line 466811
    :cond_42
    sget-object v0, LX/1ya;->A1A:LX/1ya;

    goto :goto_12

    .line 466812
    :goto_11
    sget-object v0, LX/1ya;->A0i:LX/1ya;

    :goto_12
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466813
    :cond_43
    if-eqz v30, :cond_44

    .line 466814
    sget-object v0, LX/1ya;->A07:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_44
    if-eqz v13, :cond_45

    .line 466815
    sget-object v0, LX/1ya;->A1M:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_45

    .line 466816
    sget-object v0, LX/1ya;->A0X:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_45
    if-eqz v27, :cond_46

    .line 466817
    sget-object v0, LX/1ya;->A0y:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_46

    .line 466818
    sget-object v0, LX/1ya;->A0R:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_46
    if-eqz v28, :cond_47

    .line 466819
    sget-object v0, LX/1ya;->A1R:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_47

    .line 466820
    sget-object v0, LX/1ya;->A0Z:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_47
    if-eqz v25, :cond_48

    .line 466821
    sget-object v0, LX/1ya;->A1T:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_48

    .line 466822
    sget-object v0, LX/1ya;->A0b:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_48
    if-eqz v24, :cond_49

    .line 466823
    sget-object v0, LX/1ya;->A0d:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_49

    .line 466824
    sget-object v0, LX/1ya;->A0P:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_49
    if-eqz v23, :cond_4a

    .line 466825
    sget-object v0, LX/1ya;->A02:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_4a

    .line 466826
    sget-object v0, LX/1ya;->A0L:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4a
    if-eqz v22, :cond_4b

    .line 466827
    sget-object v0, LX/1ya;->A08:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_4b

    .line 466828
    sget-object v0, LX/1ya;->A0N:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4b
    if-eqz v21, :cond_4c

    .line 466829
    sget-object v0, LX/1ya;->A1K:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    if-eqz v26, :cond_4c

    .line 466830
    sget-object v0, LX/1ya;->A0V:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4c
    if-eqz v20, :cond_4d

    .line 466831
    sget-object v0, LX/1ya;->A18:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4d
    if-eqz v19, :cond_4e

    .line 466832
    sget-object v0, LX/1ya;->A16:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4e
    if-eqz v1, :cond_4f

    .line 466833
    sget-object v0, LX/1ya;->A10:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_4f
    if-eqz v34, :cond_50

    .line 466834
    sget-object v0, LX/1ya;->A12:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_50
    if-eqz v16, :cond_51

    .line 466835
    sget-object v0, LX/1ya;->A1I:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_51
    if-eqz v14, :cond_52

    .line 466836
    sget-object v0, LX/1ya;->A0F:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_52
    if-eqz v31, :cond_53

    .line 466837
    sget-object v0, LX/1ya;->A0H:LX/1ya;

    .line 466838
    :goto_13
    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466839
    if-nez p6, :cond_54

    .line 466840
    :cond_53
    instance-of v0, v3, LX/1Q6;

    .line 466841
    if-eqz v0, :cond_54

    move-object v0, v3

    check-cast v0, LX/1Q6;

    iget v1, v0, LX/1Q6;->A00:I

    const/16 v0, 0x271f

    if-ne v1, v0, :cond_54

    .line 466842
    sget-object v0, LX/1ya;->A1O:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466843
    :cond_54
    :try_start_3
    iget-object v0, v7, LX/1m4;->A0Q:LX/0j3;

    invoke-virtual {v0, v6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v15

    if-nez v15, :cond_55

    .line 466844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/recordEngagementConversationRows/Can\'t get contact for jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466845
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466846
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 466847
    :cond_55
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 466848
    iget-object v0, v2, LX/20V;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_5b

    xor-int/lit8 v0, p6, 0x1

    .line 466849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0E:Ljava/lang/Boolean;

    goto :goto_16

    .line 466850
    :cond_56
    iget-object v0, v2, LX/20V;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_57

    xor-int/lit8 v0, p6, 0x1

    .line 466851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0E:Ljava/lang/Boolean;

    if-nez p6, :cond_57

    if-eqz v3, :cond_57

    .line 466852
    iget-wide v0, v3, LX/1DO;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0X:Ljava/lang/Long;

    .line 466853
    :cond_57
    invoke-virtual {v15}, LX/0DF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 466854
    iget-object v1, v2, LX/20V;->A0K:Ljava/lang/Long;

    if-nez v1, :cond_59

    const-wide/16 v0, 0x0

    .line 466855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0K:Ljava/lang/Long;

    .line 466856
    :cond_58
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0H:Ljava/lang/Boolean;

    goto :goto_15

    .line 466857
    :cond_59
    iget-object v0, v2, LX/20V;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    .line 466858
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, p6

    if-eqz v0, :cond_58

    .line 466859
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0K:Ljava/lang/Long;

    goto :goto_14

    .line 466860
    :goto_15
    if-eqz p6, :cond_5a

    .line 466861
    iget-object v10, v2, LX/20V;->A0X:Ljava/lang/Long;

    if-eqz v10, :cond_5a

    iget-object v0, v2, LX/20V;->A0Y:Ljava/lang/Long;

    if-nez v0, :cond_5a

    if-eqz v3, :cond_5a

    .line 466862
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 466863
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v0, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0Y:Ljava/lang/Long;

    .line 466864
    :cond_5a
    invoke-virtual {v15}, LX/0DF;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20V;->A0G:Ljava/lang/Boolean;

    .line 466865
    :cond_5b
    :goto_16
    move-object v10, v3

    .line 466866
    if-eqz p8, :cond_5c

    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    invoke-virtual {v0, v9}, LX/147;->A09(LX/1Oi;)LX/1DO;

    move-result-object v10

    :cond_5c
    if-eqz v10, :cond_66

    .line 466867
    invoke-virtual {v10}, LX/1DO;->A09()LX/1DO;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v8, :cond_5d

    if-eqz v14, :cond_5d

    .line 466868
    const-wide/32 v0, 0x400000

    invoke-virtual {v14, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 466869
    const/16 v16, 0x1

    if-nez v0, :cond_5e

    :cond_5d
    const/16 v16, 0x0

    .line 466870
    :cond_5e
    const/4 v13, 0x0

    iget-object v0, v7, LX/1m4;->A0j:LX/0mb;

    invoke-virtual {v0, v6, v15}, LX/0mb;->A0B(LX/0Ci;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 466871
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DO;

    .line 466872
    :cond_5f
    if-eqz p6, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    if-eqz v13, :cond_60

    .line 466873
    const-wide/32 v0, 0x400000

    invoke-virtual {v13, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v1

    .line 466874
    const/4 v0, 0x1

    if-nez v1, :cond_61

    :cond_60
    const/4 v0, 0x0

    :cond_61
    if-nez v16, :cond_62

    if-eqz v0, :cond_63

    .line 466875
    :cond_62
    sget-object v0, LX/1ya;->A0t:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_63
    if-eqz p8, :cond_64

    .line 466876
    const-wide/32 v0, 0x400000

    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 466877
    if-eqz v0, :cond_64

    .line 466878
    sget-object v0, LX/1ya;->A0r:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    :cond_64
    if-eqz p6, :cond_65

    .line 466879
    const-wide/32 v0, 0x200000

    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 466880
    if-eqz v0, :cond_66

    .line 466881
    sget-object v0, LX/1ya;->A0u:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    goto :goto_17

    .line 466882
    :cond_65
    const-wide/32 v0, 0x400000

    invoke-virtual {v10, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    .line 466883
    if-eqz v0, :cond_66

    .line 466884
    sget-object v0, LX/1ya;->A0s:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466885
    :cond_66
    :goto_17
    if-eqz v3, :cond_67
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466886
    :try_start_4
    iget-boolean v0, v3, LX/1DO;->A0Y:Z

    .line 466887
    if-eqz v0, :cond_67

    if-nez p6, :cond_67

    .line 466888
    sget-object v0, LX/1ya;->A05:LX/1ya;

    invoke-virtual {v2, v0}, LX/20V;->A01(LX/1ya;)V

    .line 466889
    :cond_67
    move-object/from16 v0, v33

    invoke-static {v0, v2, v12}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    goto :goto_19

    .line 466890
    :goto_18
    iget-object v0, v7, LX/1m4;->A0M:LX/147;

    invoke-virtual {v0, v9}, LX/147;->A0B(LX/1Oi;)LX/1Pv;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 466891
    invoke-static {v0}, LX/1gu;->A05(LX/1Pv;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 466892
    :goto_19
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 466893
    invoke-static {v7}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 466894
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 466895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 466896
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 466897
    invoke-interface {v13, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466898
    invoke-static {v0}, LX/20T;->A00(Ljava/lang/String;)LX/20T;

    move-result-object v12

    .line 466899
    invoke-interface/range {p0 .. p0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0, v9}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    .line 466900
    if-eqz v3, :cond_6c

    instance-of v2, v3, LX/1R1;

    if-nez v2, :cond_68

    instance-of v0, v3, LX/1Qy;

    if-nez v0, :cond_68

    .line 466901
    iget v1, v3, LX/1DO;->A0h:I

    const/16 v0, 0x34

    if-eq v1, v0, :cond_68

    const/16 v0, 0x36

    if-eq v1, v0, :cond_68

    .line 466902
    instance-of v0, v3, LX/1P8;

    if-eqz v0, :cond_6c

    .line 466903
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    move-result-object v1

    .line 466904
    iget-object v0, v7, LX/1m4;->A0T:LX/1m9;

    invoke-virtual {v0, v1}, LX/1m9;->A0Q(Ljava/lang/String;)I

    move-result v1

    .line 466905
    const/4 v0, 0x6

    if-eq v0, v1, :cond_68

    .line 466906
    const/4 v0, 0x5

    if-ne v0, v1, :cond_6c

    .line 466907
    :cond_68
    if-eqz p6, :cond_6e

    .line 466908
    if-eqz v2, :cond_69

    .line 466909
    iget-object v0, v12, LX/20T;->A03:Ljava/lang/Long;

    .line 466910
    const-wide/16 v2, 0x1

    .line 466911
    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1a
    add-long/2addr v0, v2

    .line 466912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20T;->A03:Ljava/lang/Long;

    .line 466913
    :cond_69
    iget-object v0, v12, LX/20T;->A02:Ljava/lang/Long;

    .line 466914
    const-wide/16 v2, 0x1

    .line 466915
    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1b
    add-long/2addr v0, v2

    .line 466916
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20T;->A02:Ljava/lang/Long;

    goto :goto_1e

    .line 466917
    :cond_6a
    const-wide/16 v0, 0x0

    goto :goto_1b

    .line 466918
    :cond_6b
    const-wide/16 v0, 0x0

    goto :goto_1a

    .line 466919
    :cond_6c
    instance-of v0, v3, LX/1P8;

    if-eqz v0, :cond_71

    if-eqz p6, :cond_7a

    .line 466920
    invoke-virtual {v3}, LX/1DO;->A09()LX/1DO;

    move-result-object v1

    .line 466921
    instance-of v0, v1, LX/1Qy;

    if-eqz v0, :cond_6f

    check-cast v1, LX/1Qy;

    .line 466922
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 466923
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 466924
    const-string v1, "product_inquiry"

    .line 466925
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 466926
    if-eqz v0, :cond_6f

    .line 466927
    iget-object v0, v12, LX/20T;->A05:Ljava/lang/Long;

    .line 466928
    const-wide/16 v2, 0x1

    .line 466929
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1c
    add-long/2addr v0, v2

    .line 466930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20T;->A05:Ljava/lang/Long;

    goto :goto_1e

    .line 466931
    :cond_6d
    const-wide/16 v0, 0x0

    goto :goto_1c

    .line 466932
    :cond_6e
    iget-object v0, v12, LX/20T;->A01:Ljava/lang/Long;

    .line 466933
    const-wide/16 v2, 0x1

    .line 466934
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1d
    add-long/2addr v0, v2

    .line 466935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/20T;->A01:Ljava/lang/Long;

    .line 466936
    :cond_6f
    :goto_1e
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1f

    .line 466937
    :cond_70
    const-wide/16 v0, 0x0

    goto :goto_1d

    .line 466938
    :cond_71
    :goto_1f
    if-eqz p6, :cond_7a

    .line 466939
    iget-object v2, v9, LX/1Oi;->A00:LX/0Ci;

    .line 466940
    invoke-static {v2}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 466941
    sget-object v0, LX/1ya;->A06:LX/1ya;

    invoke-virtual {v7, v0, v6}, LX/1m4;->A0B(LX/1ya;LX/0Ci;)V

    .line 466942
    :cond_72
    iget-object v1, v7, LX/1m4;->A0R:LX/1mN;

    .line 466943
    if-eqz v2, :cond_7a

    .line 466944
    invoke-static {v1}, LX/1mN;->A00(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 466945
    iget-object v3, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 466946
    invoke-static {v2, v3}, LX/1mN;->A02(LX/0Ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-interface {v10, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 466947
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_20

    .line 466948
    :cond_73
    const-string v0, "quick_reply"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_21

    .line 466949
    :goto_20
    const/4 v0, 0x0

    .line 466950
    :goto_21
    const/4 v10, 0x3

    if-eqz v0, :cond_75

    .line 466951
    move-object/from16 v0, v35

    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 466952
    const/16 v9, 0x9

    new-instance v0, LX/Ih0;

    invoke-direct {v0, v6, v10, v9, v7}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v7, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 466953
    :cond_74
    invoke-static {v1}, LX/1mN;->A00(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 466954
    invoke-static {v2, v3}, LX/1mN;->A02(LX/0Ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466955
    :cond_75
    const/4 v12, 0x0

    .line 466956
    invoke-static {v1}, LX/1mN;->A01(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 466957
    invoke-static {v2, v3}, LX/1mN;->A02(LX/0Ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466958
    invoke-interface {v9, v0, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 466959
    if-eqz v9, :cond_7a

    const/4 v0, 0x1

    if-eq v9, v0, :cond_77

    const/4 v0, 0x2

    if-eq v9, v0, :cond_76

    if-eq v9, v10, :cond_78

    const/4 v0, 0x4

    if-ne v9, v0, :cond_79

    .line 466960
    sget-object v0, LX/1ya;->A1H:LX/1ya;

    invoke-virtual {v7, v0, v6}, LX/1m4;->A0B(LX/1ya;LX/0Ci;)V

    goto :goto_22

    .line 466961
    :cond_76
    sget-object v0, LX/1ya;->A0g:LX/1ya;

    invoke-virtual {v7, v0, v6}, LX/1m4;->A0B(LX/1ya;LX/0Ci;)V

    goto :goto_22

    .line 466962
    :cond_77
    sget-object v0, LX/1ya;->A14:LX/1ya;

    invoke-virtual {v7, v0, v6}, LX/1m4;->A0B(LX/1ya;LX/0Ci;)V

    goto :goto_22

    .line 466963
    :cond_78
    sget-object v0, LX/1ya;->A0f:LX/1ya;

    invoke-virtual {v7, v0, v6}, LX/1m4;->A0B(LX/1ya;LX/0Ci;)V

    .line 466964
    :cond_79
    :goto_22
    invoke-static {v1}, LX/1mN;->A01(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 466965
    invoke-static {v2, v3}, LX/1mN;->A02(LX/0Ci;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466966
    :cond_7a
    invoke-virtual {v7}, LX/1m4;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 466967
    if-eqz v18, :cond_7b

    .line 466968
    invoke-static {v7}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 466969
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 466970
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 466971
    invoke-static {v1, v0}, LX/1m4;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 466972
    const-string v0, "0"

    .line 466973
    invoke-interface {v10, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466974
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    .line 466975
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 466976
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 466977
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 466978
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466979
    :cond_7b
    if-eqz p3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466980
    :try_start_5
    invoke-static {v7}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 466981
    iget-object v2, v7, LX/1m4;->A0u:LX/1mt;

    new-instance v1, LX/20r;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0, v11, v8}, LX/20r;-><init>(ZZZZ)V

    .line 466982
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1mt;->A00:Ljava/util/Set;

    .line 466983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1md;

    .line 466984
    invoke-interface {v0, v3, v6, v5, v1}, LX/1md;->CEe(Landroid/content/SharedPreferences;LX/0Ci;LX/1DO;LX/20r;)V

    goto :goto_23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466985
    :catchall_0
    move-exception v0

    .line 466986
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466987
    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 466988
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public static A06(LX/1m4;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m4;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1m4;->A0d:LX/08R;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A07(LX/Mve;LX/0Ci;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, LX/1m4;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq p3, v1, :cond_1

    .line 42
    .line 43
    iput-object v0, p1, LX/Mve;->A37:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-object v0, p1, LX/Mve;->A38:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/Mve;->A39:Ljava/lang/Long;

    .line 54
    .line 55
    return-void
.end method

.method public static A08(LX/1DO;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/BGo;->A0C(LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1Q6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1Q6;

    .line 13
    .line 14
    iget p0, p0, LX/1Q6;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x271c

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized A09()Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/1m4;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00D;

    .line 16
    .line 17
    const/16 v0, 0x3c85

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    sget-object v1, LX/1m4;->A0w:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "_actions"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/IAb;->A01(Ljava/lang/String;)LX/HT1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/HT1;->A03:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, LX/HT1;->A04:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    invoke-static {}, LX/IAb;->A02()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/IAb;->A01(Ljava/lang/String;)LX/HT1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v1, LX/HT1;->A03:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, v2, LX/HT1;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, v1, LX/HT1;->A04:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, v2, LX/HT1;->A04:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_3
    monitor-exit p0

    .line 142
    return-object v3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public declared-synchronized A0A()V
    .locals 50

    .line 467033
    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/1m4;->A0I()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 467034
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 467035
    iget-object v0, v4, LX/1m4;->A0s:LX/089;

    move-object/from16 v49, v0

    .line 467036
    invoke-static/range {v49 .. v49}, LX/089;->A00(LX/089;)J

    move-result-wide v25

    .line 467037
    iget-object v0, v4, LX/1m4;->A0V:LX/0pd;

    move-object/from16 v48, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, LX/0pd;->A04(Ljava/util/Random;)J

    move-result-wide v22

    sub-long v20, v25, v22

    const-wide/32 v18, 0x5265c00

    cmp-long v0, v20, v18

    if-ltz v0, :cond_86

    .line 467038
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 467039
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 467040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 467041
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v0, "start_time_ms"

    .line 467042
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 467043
    if-nez v0, :cond_0

    .line 467044
    const-string v0, "thread_user_secret"

    .line 467045
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 467046
    if-nez v0, :cond_0

    .line 467047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467048
    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 467049
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 467050
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467051
    :cond_2
    iget-object v0, v4, LX/1m4;->A01:LX/00s;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x63c5

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v30

    .line 467052
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    :cond_3
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467053
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v3

    .line 467054
    if-eqz v3, :cond_3

    if-eqz v30, :cond_7f

    .line 467055
    iget-object v0, v4, LX/1m4;->A0K:LX/00s;

    .line 467056
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 467057
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 467058
    const/16 v0, 0x848

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1WZ;

    move-object/from16 v27, v0

    .line 467059
    new-instance v2, LX/Mve;

    invoke-direct {v2}, LX/Mve;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 467060
    div-long v0, v22, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2r:Ljava/lang/Long;

    .line 467061
    const/4 v13, 0x0

    .line 467062
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    move-result-object v0

    .line 467063
    iput-object v0, v2, LX/Mve;->A3J:Ljava/lang/String;

    .line 467064
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 467065
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 467066
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467067
    invoke-interface {v5, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 467069
    invoke-static {v1}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    move-result-object v5

    .line 467070
    iget-wide v0, v5, LX/20V;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2J:Ljava/lang/Long;

    .line 467071
    iget-wide v0, v5, LX/20V;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2H:Ljava/lang/Long;

    .line 467072
    iget-wide v0, v5, LX/20V;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1Q:Ljava/lang/Long;

    .line 467073
    iget-wide v0, v5, LX/20V;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1P:Ljava/lang/Long;

    .line 467074
    iget-wide v0, v5, LX/20V;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A34:Ljava/lang/Long;

    .line 467075
    iget-wide v0, v5, LX/20V;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3H:Ljava/lang/Long;

    .line 467076
    iget-wide v0, v5, LX/20V;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3G:Ljava/lang/Long;

    .line 467077
    iget-wide v0, v5, LX/20V;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A35:Ljava/lang/Long;

    .line 467078
    iget-wide v0, v5, LX/20V;->A08:J

    .line 467079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A33:Ljava/lang/Long;

    .line 467080
    iget-wide v0, v5, LX/20V;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3F:Ljava/lang/Long;

    .line 467081
    iget-object v0, v5, LX/20V;->A0S:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1R:Ljava/lang/Long;

    .line 467082
    iget-object v0, v5, LX/20V;->A0R:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1O:Ljava/lang/Long;

    .line 467083
    iget-object v0, v5, LX/20V;->A1C:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2a:Ljava/lang/Long;

    .line 467084
    iget-object v0, v5, LX/20V;->A1B:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2Z:Ljava/lang/Long;

    .line 467085
    iget-object v0, v5, LX/20V;->A1O:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2w:Ljava/lang/Long;

    .line 467086
    iget-object v0, v5, LX/20V;->A1M:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2u:Ljava/lang/Long;

    .line 467087
    iget-object v0, v5, LX/20V;->A0t:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1y:Ljava/lang/Long;

    .line 467088
    iget-object v0, v5, LX/20V;->A0u:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1z:Ljava/lang/Long;

    .line 467089
    iget-object v0, v5, LX/20V;->A0M:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A14:Ljava/lang/Long;

    .line 467090
    iget-object v0, v5, LX/20V;->A0E:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Mve;->A0L:Ljava/lang/Boolean;

    .line 467091
    iget-object v0, v5, LX/20V;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 467092
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0t:Ljava/lang/Long;

    .line 467093
    :cond_4
    iget-object v0, v5, LX/20V;->A0Y:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1W:Ljava/lang/Long;

    .line 467094
    iget-object v0, v5, LX/20V;->A0L:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A13:Ljava/lang/Long;

    .line 467095
    iget-object v0, v5, LX/20V;->A1J:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2j:Ljava/lang/Long;

    .line 467096
    iget-object v0, v5, LX/20V;->A1I:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2h:Ljava/lang/Long;

    .line 467097
    iget-object v0, v5, LX/20V;->A1H:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2g:Ljava/lang/Long;

    .line 467098
    iget-object v0, v5, LX/20V;->A0Q:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1N:Ljava/lang/Long;

    .line 467099
    iget-object v0, v5, LX/20V;->A0N:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1I:Ljava/lang/Long;

    .line 467100
    iget-object v0, v5, LX/20V;->A0U:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1T:Ljava/lang/Long;

    .line 467101
    iget-object v0, v5, LX/20V;->A0T:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1S:Ljava/lang/Long;

    .line 467102
    iget-object v0, v5, LX/20V;->A0W:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1V:Ljava/lang/Long;

    .line 467103
    iget-object v0, v5, LX/20V;->A0V:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1U:Ljava/lang/Long;

    .line 467104
    iget-object v0, v5, LX/20V;->A1S:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A32:Ljava/lang/Long;

    .line 467105
    iget-object v0, v5, LX/20V;->A16:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2U:Ljava/lang/Long;

    .line 467106
    iget-object v0, v5, LX/20V;->A1U:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A3B:Ljava/lang/Long;

    .line 467107
    iget-object v0, v5, LX/20V;->A1R:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A31:Ljava/lang/Long;

    .line 467108
    iget-object v0, v5, LX/20V;->A15:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2T:Ljava/lang/Long;

    .line 467109
    iget-object v0, v5, LX/20V;->A1T:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A3A:Ljava/lang/Long;

    .line 467110
    iget-object v0, v5, LX/20V;->A0m:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1q:Ljava/lang/Long;

    .line 467111
    iget-object v0, v5, LX/20V;->A0i:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1m:Ljava/lang/Long;

    .line 467112
    iget-object v0, v5, LX/20V;->A0o:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1s:Ljava/lang/Long;

    .line 467113
    iget-object v0, v5, LX/20V;->A0l:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1p:Ljava/lang/Long;

    .line 467114
    iget-object v0, v5, LX/20V;->A0h:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1l:Ljava/lang/Long;

    .line 467115
    iget-object v0, v5, LX/20V;->A0n:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1r:Ljava/lang/Long;

    .line 467116
    iget-object v0, v5, LX/20V;->A0g:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1k:Ljava/lang/Long;

    .line 467117
    iget-object v0, v5, LX/20V;->A0f:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1j:Ljava/lang/Long;

    .line 467118
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x174b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467119
    iget-object v0, v5, LX/20V;->A1W:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A3E:Ljava/lang/Long;

    .line 467120
    iget-object v0, v5, LX/20V;->A1V:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A3D:Ljava/lang/Long;

    .line 467121
    iget-object v0, v5, LX/20V;->A0q:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1u:Ljava/lang/Long;

    .line 467122
    iget-object v0, v5, LX/20V;->A0p:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1t:Ljava/lang/Long;

    .line 467123
    iget-object v0, v5, LX/20V;->A0s:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1w:Ljava/lang/Long;

    .line 467124
    iget-object v0, v5, LX/20V;->A0r:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1v:Ljava/lang/Long;

    .line 467125
    iget-object v0, v5, LX/20V;->A0e:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1i:Ljava/lang/Long;

    .line 467126
    iget-object v0, v5, LX/20V;->A0d:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1h:Ljava/lang/Long;

    .line 467127
    iget-object v0, v5, LX/20V;->A0J:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A0r:Ljava/lang/Long;

    .line 467128
    iget-object v0, v5, LX/20V;->A0I:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A0q:Ljava/lang/Long;

    .line 467129
    iget-object v0, v5, LX/20V;->A0a:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1e:Ljava/lang/Long;

    .line 467130
    iget-object v0, v5, LX/20V;->A0Z:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1d:Ljava/lang/Long;

    .line 467131
    iget-object v0, v5, LX/20V;->A0P:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1M:Ljava/lang/Long;

    .line 467132
    iget-object v0, v5, LX/20V;->A0O:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1L:Ljava/lang/Long;

    .line 467133
    iget-object v0, v5, LX/20V;->A0c:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1g:Ljava/lang/Long;

    .line 467134
    iget-object v0, v5, LX/20V;->A0b:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1f:Ljava/lang/Long;

    .line 467135
    iget-object v0, v5, LX/20V;->A1Q:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2y:Ljava/lang/Long;

    .line 467136
    iget-object v0, v5, LX/20V;->A1P:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2x:Ljava/lang/Long;

    .line 467137
    iget-object v0, v5, LX/20V;->A0k:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1o:Ljava/lang/Long;

    .line 467138
    iget-object v0, v5, LX/20V;->A0j:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1n:Ljava/lang/Long;

    .line 467139
    iget-object v0, v5, LX/20V;->A1G:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2e:Ljava/lang/Long;

    .line 467140
    iget-object v0, v5, LX/20V;->A1F:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2d:Ljava/lang/Long;

    .line 467141
    iget-object v0, v5, LX/20V;->A1E:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2c:Ljava/lang/Long;

    .line 467142
    iget-object v0, v5, LX/20V;->A1D:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2b:Ljava/lang/Long;

    .line 467143
    iget-object v0, v5, LX/20V;->A18:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2W:Ljava/lang/Long;

    .line 467144
    iget-object v0, v5, LX/20V;->A17:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2V:Ljava/lang/Long;

    .line 467145
    iget-object v0, v5, LX/20V;->A1A:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2Y:Ljava/lang/Long;

    .line 467146
    iget-object v0, v5, LX/20V;->A19:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2X:Ljava/lang/Long;

    .line 467147
    iget-object v0, v5, LX/20V;->A1N:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2v:Ljava/lang/Long;

    .line 467148
    :cond_5
    iget-wide v0, v5, LX/20V;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2p:Ljava/lang/Long;

    .line 467149
    iget-wide v0, v5, LX/20V;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2o:Ljava/lang/Long;

    .line 467150
    iget-wide v0, v5, LX/20V;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2m:Ljava/lang/Long;

    .line 467151
    iget-wide v0, v5, LX/20V;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2l:Ljava/lang/Long;

    .line 467152
    iget-object v0, v5, LX/20V;->A14:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2G:Ljava/lang/Long;

    .line 467153
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2De;->A00:LX/2De;

    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 467154
    iget-object v0, v5, LX/20V;->A1K:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2s:Ljava/lang/Long;

    .line 467155
    iget-object v0, v5, LX/20V;->A1L:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2t:Ljava/lang/Long;

    .line 467156
    :cond_7
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x42fa

    .line 467157
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 467158
    iget-object v0, v5, LX/20V;->A0G:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Mve;->A0V:Ljava/lang/Boolean;

    .line 467159
    :cond_8
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 467160
    iget-object v0, v5, LX/20V;->A0v:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A21:Ljava/lang/Long;

    .line 467161
    iget-object v0, v5, LX/20V;->A0w:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A22:Ljava/lang/Long;

    .line 467162
    iget-object v0, v5, LX/20V;->A0x:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A23:Ljava/lang/Long;

    .line 467163
    iget-object v0, v5, LX/20V;->A0y:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A24:Ljava/lang/Long;

    .line 467164
    iget-object v0, v5, LX/20V;->A0z:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A25:Ljava/lang/Long;

    .line 467165
    iget-object v0, v5, LX/20V;->A10:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A26:Ljava/lang/Long;

    .line 467166
    iget-object v0, v5, LX/20V;->A11:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A27:Ljava/lang/Long;

    .line 467167
    iget-object v0, v5, LX/20V;->A12:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A28:Ljava/lang/Long;

    .line 467168
    :cond_9
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 467169
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_businessTools"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467171
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 467173
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 467174
    const/4 v0, 0x0

    .line 467175
    invoke-static {v8, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x1

    .line 467176
    invoke-static {v8, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x2

    .line 467177
    invoke-static {v8, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x3

    .line 467178
    invoke-static {v8, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    .line 467179
    invoke-static {v8, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 467180
    iput-object v7, v2, LX/Mve;->A2C:Ljava/lang/Long;

    .line 467181
    iput-object v6, v2, LX/Mve;->A0s:Ljava/lang/Long;

    .line 467182
    iput-object v5, v2, LX/Mve;->A1x:Ljava/lang/Long;

    .line 467183
    iput-object v1, v2, LX/Mve;->A2f:Ljava/lang/Long;

    goto :goto_3

    .line 467184
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467185
    :cond_b
    :goto_3
    :try_start_1
    iget-object v0, v4, LX/1m4;->A0f:LX/0mW;

    move-object/from16 v46, v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, LX/0mW;->A07(LX/0Ci;I)J

    move-result-wide v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_10

    .line 467186
    iget-object v10, v4, LX/1m4;->A08:LX/00s;

    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15Z;

    .line 467187
    iget-object v6, v6, LX/15Z;->A02:LX/15a;

    invoke-virtual {v6, v0, v1}, LX/15a;->A04(J)LX/1DO;

    move-result-object v14

    .line 467188
    if-nez v14, :cond_c

    .line 467189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatMessageCounts/getGaStatus/Null message for id - "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 467190
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    .line 467191
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 467192
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 467193
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 467194
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 467195
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v11, v0, v18

    .line 467196
    invoke-virtual/range {v48 .. v48}, LX/0pd;->A03()J

    move-result-wide v16

    const/4 v15, 0x1

    .line 467197
    new-array v8, v15, [I

    const/4 v6, 0x7

    aput v6, v8, v5

    .line 467198
    iget-object v6, v4, LX/1m4;->A0g:LX/0mX;

    .line 467199
    invoke-virtual {v6, v3, v8}, LX/0mX;->A0B(LX/0Ci;[I)J

    move-result-wide v6

    .line 467200
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15Z;

    invoke-virtual {v10, v6, v7}, LX/15Z;->A01(J)LX/1DO;

    move-result-object v10

    if-nez v10, :cond_d

    .line 467201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get message from coreMessageStore, sortId - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 467202
    :cond_d
    iget-wide v6, v10, LX/1DO;->A0F:J

    cmp-long v9, v6, v16

    if-lez v9, :cond_e

    .line 467203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 467204
    :cond_e
    move-object/from16 v6, v46

    invoke-virtual {v6, v3, v8, v11, v12}, LX/0mW;->A09(LX/0Ci;[IJ)J

    move-result-wide v9

    .line 467205
    invoke-virtual {v6, v3, v8, v0, v1}, LX/0mW;->A09(LX/0Ci;[IJ)J

    move-result-wide v11

    .line 467206
    move-object v7, v3

    invoke-virtual/range {v6 .. v12}, LX/0mW;->A01(LX/0Ci;[IJJ)I

    move-result v6

    int-to-long v8, v6

    .line 467207
    iget-wide v6, v14, LX/1DO;->A0F:J

    cmp-long v10, v6, v0

    if-lez v10, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_f

    .line 467208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_f
    const/4 v0, 0x2

    .line 467209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467210
    :cond_10
    :goto_4
    :try_start_2
    iput-object v9, v2, LX/Mve;->A0m:Ljava/lang/Integer;

    .line 467211
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 467212
    move-object v0, v3

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 467213
    iget-object v1, v4, LX/1m4;->A0Q:LX/0j3;

    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_16

    .line 467214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageCounts/getBizCatalogType/Contact is null for jid - "

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467215
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 467216
    :cond_11
    :goto_8
    iput-object v6, v2, LX/Mve;->A0f:Ljava/lang/Integer;

    .line 467217
    :cond_12
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commerce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467219
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 467221
    invoke-static {v1}, LX/20T;->A00(Ljava/lang/String;)LX/20T;

    move-result-object v1

    .line 467222
    iget-object v0, v1, LX/20T;->A06:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2S:Ljava/lang/Long;

    .line 467223
    iget-object v0, v1, LX/20T;->A03:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2P:Ljava/lang/Long;

    .line 467224
    iget-object v0, v1, LX/20T;->A05:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2R:Ljava/lang/Long;

    .line 467225
    iget-object v0, v1, LX/20T;->A04:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A2Q:Ljava/lang/Long;

    .line 467226
    iget-object v0, v1, LX/20T;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1K:Ljava/lang/Long;

    .line 467227
    iget-object v0, v1, LX/20T;->A01:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1J:Ljava/lang/Long;

    .line 467228
    iget-object v0, v1, LX/20T;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Mve;->A1G:Ljava/lang/Long;

    .line 467229
    iget-object v0, v4, LX/1m4;->A0Q:LX/0j3;

    invoke-virtual {v0, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 467230
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 467231
    iget-boolean v0, v1, LX/20T;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0C:Ljava/lang/Boolean;

    .line 467232
    iget-boolean v0, v1, LX/20T;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0E:Ljava/lang/Boolean;

    .line 467233
    iget-boolean v0, v1, LX/20T;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0D:Ljava/lang/Boolean;

    .line 467234
    :cond_13
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 467235
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_integrity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467237
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 467239
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 467240
    invoke-static {v1, v5}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v10

    const/4 v0, 0x3

    .line 467241
    invoke-static {v1, v0}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x1

    .line 467242
    invoke-static {v1, v0}, LX/21j;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x2

    .line 467243
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x4

    .line 467244
    invoke-static {v1, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 467245
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2q:Ljava/lang/Long;

    .line 467246
    iput-object v1, v2, LX/Mve;->A0O:Ljava/lang/Boolean;

    .line 467247
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 467248
    iput-object v7, v2, LX/Mve;->A0g:Ljava/lang/Integer;

    .line 467249
    iput-object v6, v2, LX/Mve;->A0B:Ljava/lang/Boolean;

    .line 467250
    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2n:Ljava/lang/Long;

    .line 467251
    :cond_15
    iget-object v14, v4, LX/1m4;->A0Q:LX/0j3;

    invoke-virtual {v14, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v1

    .line 467252
    iget-object v0, v2, LX/Mve;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    goto :goto_a

    .line 467253
    :cond_16
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 467254
    iget-object v1, v4, LX/1m4;->A0N:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    move-result-object v1

    if-nez v1, :cond_17

    .line 467255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatMessageCounts/getBizCatalogType/Failed to get profile for jid - "

    goto/16 :goto_5

    .line 467256
    :cond_17
    const-string v0, "catalog"

    iget-object v1, v1, LX/FhQ;->A0M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_9

    .line 467257
    :cond_18
    const-string v0, "shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 467258
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_8

    .line 467259
    :cond_19
    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 467260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 467261
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatMessageCounts/getBizCatalogType/Unknown commerceExperience value - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 467262
    :cond_1a
    const-string v0, "ChatMessageCounts/getBizCatalogType/Empty commerceExperience value"

    goto/16 :goto_7

    .line 467263
    :goto_a
    if-nez v1, :cond_1b

    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    iget-boolean v0, v1, LX/0DF;->A07:Z

    .line 467264
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0O:Ljava/lang/Boolean;

    .line 467265
    :cond_1c
    iget-object v0, v2, LX/Mve;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    if-eqz v15, :cond_1d

    .line 467266
    iget-object v0, v4, LX/1m4;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OC;

    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 467267
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    .line 467268
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0B:Ljava/lang/Boolean;

    .line 467269
    :cond_1d
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467270
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 467271
    const-string v0, "_voip"

    .line 467272
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 467273
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 467275
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 467276
    invoke-static {v0, v5}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v40

    const/4 v1, 0x1

    .line 467277
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v38

    const/4 v1, 0x2

    .line 467278
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v36

    const/4 v1, 0x3

    .line 467279
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v34

    const/4 v1, 0x4

    .line 467280
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v32

    const/4 v1, 0x5

    .line 467281
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v28

    const/4 v1, 0x6

    .line 467282
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v16

    const/4 v1, 0x7

    .line 467283
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/16 v1, 0x8

    .line 467284
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v9

    const/16 v1, 0x9

    .line 467285
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v7

    const/16 v1, 0xa

    .line 467286
    invoke-static {v0, v1}, LX/21j;->A00([Ljava/lang/String;I)J

    move-result-wide v5

    .line 467287
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A16:Ljava/lang/Long;

    .line 467288
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A15:Ljava/lang/Long;

    .line 467289
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A36:Ljava/lang/Long;

    .line 467290
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3C:Ljava/lang/Long;

    .line 467291
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3I:Ljava/lang/Long;

    .line 467292
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A19:Ljava/lang/Long;

    .line 467293
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1B:Ljava/lang/Long;

    .line 467294
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1C:Ljava/lang/Long;

    .line 467295
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A17:Ljava/lang/Long;

    .line 467296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A18:Ljava/lang/Long;

    .line 467297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1A:Ljava/lang/Long;

    .line 467298
    :cond_1e
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 467299
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467300
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_discovery"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467301
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 467303
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v1, ","

    new-instance v0, LX/05s;

    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 467304
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 467305
    check-cast v6, [Ljava/lang/String;

    .line 467306
    invoke-static {v6, v5}, LX/21j;->A04([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 467307
    invoke-static {v6, v0}, LX/21j;->A04([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 467308
    iput-object v1, v2, LX/Mve;->A3K:Ljava/lang/String;

    .line 467309
    iput-object v0, v2, LX/Mve;->A3L:Ljava/lang/String;

    .line 467310
    :cond_1f
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467311
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467312
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467313
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 467314
    const/4 v1, 0x0

    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v0, v1

    .line 467315
    invoke-static {v6, v0, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 467316
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 467317
    check-cast v11, [Ljava/lang/String;

    .line 467318
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    .line 467319
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v10

    .line 467320
    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    .line 467321
    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    .line 467322
    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    .line 467323
    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v6

    .line 467324
    const/4 v0, 0x6

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v5

    .line 467325
    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 467326
    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    .line 467327
    iput-object v12, v2, LX/Mve;->A1F:Ljava/lang/Long;

    .line 467328
    iput-object v10, v2, LX/Mve;->A0F:Ljava/lang/Boolean;

    .line 467329
    iput-object v9, v2, LX/Mve;->A2E:Ljava/lang/Long;

    .line 467330
    iput-object v8, v2, LX/Mve;->A2F:Ljava/lang/Long;

    .line 467331
    iput-object v7, v2, LX/Mve;->A08:Ljava/lang/Boolean;

    .line 467332
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467333
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 467334
    const/4 v6, 0x2

    if-nez v7, :cond_20

    const/4 v6, 0x1

    .line 467335
    :cond_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/Mve;->A0h:Ljava/lang/Integer;

    .line 467336
    iput-object v5, v2, LX/Mve;->A05:Ljava/lang/Boolean;

    .line 467337
    iput-object v1, v2, LX/Mve;->A06:Ljava/lang/Boolean;

    .line 467338
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00D;

    const/16 v1, 0x3c85

    .line 467339
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 467340
    if-eqz v1, :cond_21

    .line 467341
    iput-object v0, v2, LX/Mve;->A0S:Ljava/lang/Boolean;

    .line 467342
    :cond_21
    iget-object v0, v2, LX/Mve;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    .line 467343
    iget-object v0, v4, LX/1m4;->A0a:LX/0FZ;

    invoke-virtual {v0, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A08:Ljava/lang/Boolean;

    .line 467344
    :cond_22
    iget-object v0, v2, LX/Mve;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_25

    .line 467345
    iget-object v0, v4, LX/1m4;->A0O:LX/0mj;

    .line 467346
    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v1

    invoke-virtual {v1}, LX/1LM;->A0A()Z

    move-result v1

    .line 467347
    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v0

    iget-boolean v0, v0, LX/1LM;->A0U:Z

    .line 467348
    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_c

    :cond_23
    const/4 v1, 0x2

    if-eqz v0, :cond_24

    const/4 v1, 0x3

    .line 467349
    :cond_24
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0h:Ljava/lang/Integer;

    .line 467350
    :cond_25
    iget-object v0, v2, LX/Mve;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    .line 467351
    invoke-virtual {v14, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 467352
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    move-result-object v1

    .line 467353
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, v4, LX/1m4;->A0a:LX/0FZ;

    .line 467354
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 467355
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A05:Ljava/lang/Boolean;

    .line 467356
    :cond_27
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467357
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cart"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467358
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 467360
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    .line 467361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1D:Ljava/lang/Long;

    .line 467362
    :cond_28
    invoke-static {v3}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v24

    if-eqz v24, :cond_2a

    .line 467363
    move-object v7, v3

    check-cast v7, LX/1Dr;

    .line 467364
    invoke-virtual {v14, v7}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 467365
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 467366
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467367
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467368
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 467370
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, ","

    aput-object v6, v0, v5

    .line 467371
    invoke-static {v1, v0, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 467372
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 467373
    check-cast v1, [Ljava/lang/String;

    .line 467374
    sget-object v0, LX/1yW;->A02:LX/1yW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 467375
    iput-object v0, v2, LX/Mve;->A20:Ljava/lang/Long;

    .line 467376
    :cond_29
    iget-object v0, v2, LX/Mve;->A20:Ljava/lang/Long;

    if-nez v0, :cond_2a

    .line 467377
    iget-object v0, v4, LX/1m4;->A0E:LX/00s;

    .line 467378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0;

    invoke-virtual {v0, v7}, LX/0l0;->A09(LX/1Dr;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A20:Ljava/lang/Long;

    .line 467379
    :cond_2a
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 467380
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467381
    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_metaverified"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467382
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 467384
    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v7

    const/4 v0, 0x6

    .line 467385
    invoke-static {v5, v1, v7}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 467386
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 467387
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 467388
    :cond_2b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 467389
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 467390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 467391
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 467392
    :goto_d
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 467393
    check-cast v11, [Ljava/lang/String;

    .line 467394
    invoke-static {v11, v7}, LX/21j;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v10

    .line 467395
    invoke-static {v11, v6}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x2

    .line 467396
    invoke-static {v11, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x3

    .line 467397
    invoke-static {v11, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x4

    .line 467398
    invoke-static {v11, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x5

    .line 467399
    invoke-static {v11, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    .line 467400
    invoke-static {v11, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    .line 467401
    invoke-static {v11, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 467402
    iput-object v8, v2, LX/Mve;->A1c:Ljava/lang/Long;

    .line 467403
    iput-object v10, v2, LX/Mve;->A0A:Ljava/lang/Boolean;

    .line 467404
    iput-object v9, v2, LX/Mve;->A2O:Ljava/lang/Long;

    .line 467405
    iput-object v7, v2, LX/Mve;->A1a:Ljava/lang/Long;

    .line 467406
    iput-object v6, v2, LX/Mve;->A1Z:Ljava/lang/Long;

    .line 467407
    iput-object v5, v2, LX/Mve;->A1Y:Ljava/lang/Long;

    .line 467408
    iput-object v1, v2, LX/Mve;->A1b:Ljava/lang/Long;

    .line 467409
    iput-object v0, v2, LX/Mve;->A1X:Ljava/lang/Long;

    .line 467410
    :cond_2c
    const/4 v6, 0x1

    .line 467411
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 467412
    invoke-direct {v4, v2, v3, v6}, LX/1m4;->A07(LX/Mve;LX/0Ci;I)V

    const/4 v10, 0x2

    .line 467413
    invoke-direct {v4, v2, v3, v10}, LX/1m4;->A07(LX/Mve;LX/0Ci;I)V

    const/16 v29, 0x3

    .line 467414
    move/from16 v0, v29

    invoke-direct {v4, v2, v3, v0}, LX/1m4;->A07(LX/Mve;LX/0Ci;I)V

    .line 467415
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467416
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMentionsRowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467417
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467418
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467419
    new-array v0, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v0, v5

    .line 467420
    invoke-static {v1, v0, v5}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    .line 467421
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 467422
    check-cast v7, [Ljava/lang/String;

    .line 467423
    invoke-static {v7, v5}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 467424
    invoke-static {v7, v10}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_f
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 467425
    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_10
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 467426
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 467427
    :cond_2d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 467428
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/Mve;->A2N:Ljava/lang/Long;

    .line 467429
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/Mve;->A2M:Ljava/lang/Long;

    .line 467430
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/Mve;->A1H:Ljava/lang/Long;

    .line 467431
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A29:Ljava/lang/Long;

    .line 467432
    iget-object v7, v4, LX/1m4;->A0B:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/189;

    invoke-virtual {v0}, LX/189;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 467433
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, LX/HjC;

    invoke-direct {v5, v0, v1}, LX/HjC;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467434
    iget-wide v0, v5, LX/HjC;->A01:J

    .line 467435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2B:Ljava/lang/Long;

    .line 467436
    iget-wide v0, v5, LX/HjC;->A00:J

    .line 467437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2A:Ljava/lang/Long;

    .line 467438
    :cond_2e
    iget-object v0, v4, LX/1m4;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pv;

    .line 467439
    invoke-static {v0}, LX/0Pv;->A00(LX/0Pv;)LX/07r;

    move-result-object v1

    const/16 v0, 0x18d6

    .line 467440
    sget-object v5, LX/00F;->A02:LX/00F;

    invoke-virtual {v1, v5, v0}, LX/00D;->A0x(LX/00F;I)Z

    move-result v0

    .line 467441
    if-eqz v0, :cond_30

    .line 467442
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 467443
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467444
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467445
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467446
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v8, 0x2c

    aput-char v8, v0, v6

    .line 467447
    invoke-static {v1, v0, v6}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    .line 467448
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 467449
    check-cast v0, [Ljava/lang/String;

    .line 467450
    invoke-static {v0, v6}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 467451
    :goto_11
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 467452
    :cond_2f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2z:Ljava/lang/Long;

    .line 467453
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A30:Ljava/lang/Long;

    .line 467454
    :cond_30
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/189;

    invoke-virtual {v0}, LX/189;->A05()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 467455
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467456
    iget-wide v0, v0, LX/Nbi;->A03:J

    .line 467457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0x:Ljava/lang/Long;

    .line 467458
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467459
    iget-wide v0, v0, LX/Nbi;->A04:J

    .line 467460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A10:Ljava/lang/Long;

    .line 467461
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467462
    iget-wide v0, v0, LX/Nbi;->A07:J

    .line 467463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A11:Ljava/lang/Long;

    .line 467464
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467465
    iget-wide v0, v0, LX/Nbi;->A08:J

    .line 467466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A12:Ljava/lang/Long;

    .line 467467
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467468
    iget-wide v0, v0, LX/Nbi;->A02:J

    .line 467469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0w:Ljava/lang/Long;

    .line 467470
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467471
    iget-wide v0, v0, LX/Nbi;->A01:J

    .line 467472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0u:Ljava/lang/Long;

    .line 467473
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v6}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467474
    iget-wide v0, v0, LX/Nbi;->A00:J

    .line 467475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0v:Ljava/lang/Long;

    .line 467476
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/189;

    .line 467477
    iget-object v0, v6, LX/189;->A03:LX/05C;

    .line 467478
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 467479
    check-cast v0, LX/08Y;

    .line 467480
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_31

    .line 467481
    invoke-virtual {v6}, LX/189;->A05()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 467482
    invoke-virtual {v6}, LX/189;->A0C()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 467483
    invoke-static {v6}, LX/189;->A00(LX/189;)LX/07r;

    move-result-object v1

    const/16 v0, 0x2ecf

    .line 467484
    invoke-virtual {v1, v5, v0}, LX/00D;->A0x(LX/00F;I)Z

    move-result v0

    .line 467485
    if-eqz v0, :cond_31

    .line 467486
    iget-object v0, v6, LX/189;->A04:LX/05C;

    .line 467487
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 467488
    check-cast v1, LX/13G;

    .line 467489
    sget-object v0, LX/13M;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 467490
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v5}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467491
    iget-wide v0, v0, LX/Nbi;->A06:J

    .line 467492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0y:Ljava/lang/Long;

    .line 467493
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v1, v5}, LX/Nbi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 467494
    iget-wide v0, v0, LX/Nbi;->A05:J

    .line 467495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0z:Ljava/lang/Long;

    .line 467496
    :cond_31
    iget-object v0, v4, LX/1m4;->A0l:LX/1n0;

    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 467497
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1n0;->A00:Ljava/util/Set;

    .line 467498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mu;

    .line 467499
    invoke-interface {v0, v1, v2, v3}, LX/1mu;->AO3(Landroid/content/SharedPreferences;LX/Mve;LX/0Ci;)V

    goto :goto_12

    .line 467500
    :cond_32
    const-wide/16 v8, 0x0

    goto/16 :goto_11

    .line 467501
    :cond_33
    const-wide/16 v0, 0x0

    goto/16 :goto_10

    .line 467502
    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    .line 467503
    :cond_35
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    .line 467504
    :cond_36
    sget-object v5, LX/01f;->A00:LX/01f;

    goto/16 :goto_d

    .line 467505
    :cond_37
    const-string v9, "yyyy/MM/dd"

    .line 467506
    const-wide/32 v5, 0x1b77400

    sub-long v0, v22, v5

    invoke-static {v0, v1, v9}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 467507
    invoke-virtual/range {v48 .. v48}, LX/0pd;->A0C()[B

    move-result-object v7

    .line 467508
    iput-object v8, v2, LX/Mve;->A3P:Ljava/lang/String;

    .line 467509
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v48

    invoke-virtual {v5, v6, v8, v7}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/Mve;->A3Q:Ljava/lang/String;

    .line 467510
    const-string v5, "yyyy/MM"

    .line 467511
    invoke-static {v0, v1, v5}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467512
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 467513
    move-object/from16 v0, v48

    invoke-virtual {v0, v1, v5, v7}, LX/0pd;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3R:Ljava/lang/String;

    .line 467514
    invoke-virtual {v14, v3}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_3c

    .line 467515
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 467516
    move-object/from16 v0, v28

    iput-object v0, v2, LX/Mve;->A07:Ljava/lang/Boolean;

    .line 467517
    iget-object v1, v4, LX/1m4;->A0P:LX/0j2;

    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 467518
    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 467519
    invoke-virtual {v14, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v13

    .line 467520
    :cond_38
    if-eqz v24, :cond_3b

    .line 467521
    iget-object v1, v4, LX/1m4;->A0Y:LX/0nV;

    move-object v0, v3

    check-cast v0, LX/1Dr;

    .line 467522
    invoke-virtual {v1, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    move-result-object v0

    .line 467523
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 467524
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IN;

    .line 467525
    iget-object v1, v4, LX/1m4;->A0b:LX/08Y;

    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 467526
    invoke-virtual {v14, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 467527
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_13

    :cond_3a
    const/4 v0, 0x0

    .line 467528
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A01:Ljava/lang/Boolean;

    .line 467529
    iget-object v0, v4, LX/1m4;->A0a:LX/0FZ;

    move-object v1, v3

    check-cast v1, LX/1M3;

    .line 467530
    invoke-static {v0, v1}, LX/D3I;->A09(LX/0FZ;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0p:Ljava/lang/Integer;

    .line 467531
    iget-object v0, v4, LX/1m4;->A0Z:LX/174;

    .line 467532
    invoke-virtual {v0, v7, v1}, LX/174;->A00(LX/0DF;LX/1M3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A00:Ljava/lang/Boolean;

    .line 467533
    :cond_3b
    invoke-virtual {v7}, LX/0DF;->A06()LX/1Fi;

    move-result-object v0

    .line 467534
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 467535
    const/4 v1, 0x2

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    goto :goto_14

    .line 467536
    :cond_3c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A07:Ljava/lang/Boolean;

    move-object v13, v7

    if-eqz v7, :cond_3f

    goto :goto_15

    .line 467537
    :cond_3d
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0n:Ljava/lang/Integer;

    .line 467538
    :goto_15
    invoke-static {v7}, LX/1Ft;->A05(LX/0DF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0G:Ljava/lang/Boolean;

    .line 467539
    invoke-virtual {v7}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 467540
    invoke-static {v0}, LX/1sW;->A00(Ljava/lang/String;)Z

    move-result v0

    .line 467541
    if-nez v0, :cond_3e

    .line 467542
    iget-object v0, v7, LX/0DF;->A0D:LX/0DI;

    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 467543
    if-nez v0, :cond_3e

    .line 467544
    move-object/from16 v0, v28

    goto :goto_16

    .line 467545
    :cond_3e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 467546
    :goto_16
    iput-object v0, v2, LX/Mve;->A0R:Ljava/lang/Boolean;

    .line 467547
    :cond_3f
    iget-object v8, v4, LX/1m4;->A0e:LX/0lX;

    invoke-virtual {v8, v3}, LX/0lX;->A0B(LX/0Ci;)J

    move-result-wide v5

    .line 467548
    invoke-virtual {v8, v5, v6}, LX/0lX;->A08(J)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v12, v0, v16

    if-gez v12, :cond_40

    .line 467549
    iget-object v0, v4, LX/1m4;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/380;

    invoke-virtual {v0, v5, v6}, LX/380;->A00(J)J

    move-result-wide v0

    .line 467550
    invoke-virtual {v8, v5, v6, v0, v1}, LX/0lX;->A0L(JJ)V

    .line 467551
    :cond_40
    cmp-long v5, v0, v16

    if-lez v5, :cond_41

    .line 467552
    invoke-static {v0, v1, v9}, LX/0pd;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A3O:Ljava/lang/String;

    .line 467553
    :cond_41
    iget-object v0, v4, LX/1m4;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pw;

    invoke-virtual {v0}, LX/0Pw;->A00()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 467554
    invoke-static {v3}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0Q:Ljava/lang/Boolean;

    :cond_42
    if-eqz v7, :cond_43

    .line 467555
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07r;

    .line 467556
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1309

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 467557
    if-eqz v0, :cond_43

    .line 467558
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v1, :cond_43

    .line 467559
    iget-object v0, v4, LX/1m4;->A0P:LX/0j2;

    .line 467560
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lz;

    .line 467561
    iget-object v0, v0, LX/1Lz;->A04:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 467562
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    iget v1, v0, LX/0DI;->A00:I

    .line 467563
    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    .line 467564
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0P:Ljava/lang/Boolean;

    .line 467565
    :cond_43
    iget-object v5, v4, LX/1m4;->A0U:LX/0rq;

    .line 467566
    invoke-virtual {v5}, LX/0rq;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2k:Ljava/lang/Long;

    goto :goto_18

    .line 467567
    :cond_44
    const/4 v0, 0x0

    goto :goto_17

    .line 467568
    :goto_18
    if-eqz v15, :cond_45

    .line 467569
    move-object v0, v3

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 467570
    invoke-virtual {v5, v0}, LX/0rq;->A04(Lcom/indianchat/infra/core/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2i:Ljava/lang/Long;

    .line 467571
    :cond_45
    iget-object v9, v4, LX/1m4;->A0a:LX/0FZ;

    .line 467572
    const/4 v0, 0x0

    invoke-static {v9, v3, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v1

    .line 467573
    if-eqz v1, :cond_48

    .line 467574
    iget-object v0, v1, LX/18M;->A0p:LX/18R;

    .line 467575
    iget v0, v0, LX/18R;->disappearingMessagesInitiator:I

    .line 467576
    const/4 v5, 0x1

    if-eqz v0, :cond_46

    const/4 v5, 0x2

    if-ne v0, v10, :cond_46

    const/4 v5, 0x3

    .line 467577
    :cond_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0j:Ljava/lang/Integer;

    .line 467578
    iget-object v1, v1, LX/18M;->A0n:LX/CmU;

    .line 467579
    if-eqz v1, :cond_48

    .line 467580
    iget v0, v1, LX/CmU;->A01:I

    .line 467581
    invoke-static {v0}, LX/D3I;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0l:Ljava/lang/Integer;

    .line 467582
    iget-object v0, v1, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 467583
    if-eqz v0, :cond_48

    .line 467584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 467585
    const/4 v0, 0x2

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    .line 467586
    :cond_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0k:Ljava/lang/Integer;

    .line 467587
    :cond_48
    invoke-virtual {v8, v3}, LX/0lX;->A0B(LX/0Ci;)J

    move-result-wide v5

    .line 467588
    invoke-virtual {v8, v5, v6}, LX/0lX;->A08(J)J

    move-result-wide v0

    cmp-long v12, v0, v16

    if-gez v12, :cond_49

    .line 467589
    iget-object v0, v4, LX/1m4;->A0I:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/380;

    invoke-virtual {v0, v5, v6}, LX/380;->A00(J)J

    move-result-wide v0

    .line 467590
    invoke-virtual {v8, v5, v6, v0, v1}, LX/0lX;->A0L(JJ)V

    .line 467591
    :cond_49
    cmp-long v5, v0, v22

    const/4 v0, 0x0

    if-lez v5, :cond_4a

    const/4 v0, 0x1

    .line 467592
    :cond_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0U:Ljava/lang/Boolean;

    .line 467593
    const/4 v0, 0x0

    invoke-static {v9, v3, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    move-result-object v1

    .line 467594
    if-eqz v1, :cond_50

    .line 467595
    iget-object v0, v1, LX/18M;->A0g:LX/18b;

    .line 467596
    if-eqz v0, :cond_50

    iget-object v0, v4, LX/1m4;->A0k:LX/1mT;

    .line 467597
    invoke-virtual {v0, v3}, LX/1mT;->A06(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 467598
    iget-object v0, v1, LX/18M;->A0g:LX/18b;

    .line 467599
    iget v1, v0, LX/18b;->A00:I

    const/4 v8, 0x1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_4b

    const/4 v8, 0x0

    .line 467600
    :cond_4b
    const/4 v6, 0x1

    if-eqz v8, :cond_4c

    .line 467601
    and-int/lit8 v5, v1, 0x2

    const/4 v0, 0x1

    if-nez v5, :cond_4d

    .line 467602
    :cond_4c
    const/4 v0, 0x0

    .line 467603
    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0T:Ljava/lang/Boolean;

    .line 467604
    if-eqz v15, :cond_50

    .line 467605
    if-eqz v8, :cond_4e

    .line 467606
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4f

    .line 467607
    :cond_4e
    const/4 v6, 0x0

    .line 467608
    :cond_4f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0Y:Ljava/lang/Boolean;

    .line 467609
    :cond_50
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x1199

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 467610
    iget-object v0, v4, LX/1m4;->A0O:LX/0mj;

    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    move-result-object v0

    .line 467611
    iget v1, v0, LX/1LM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_51

    if-eq v1, v0, :cond_51

    const/4 v0, 0x0

    .line 467612
    :cond_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A09:Ljava/lang/Boolean;

    .line 467613
    :cond_52
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x4445

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 467614
    if-nez v13, :cond_53

    const/4 v1, 0x5

    goto :goto_19

    :cond_53
    invoke-virtual {v13}, LX/0DF;->A04()LX/1Fl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Fl;->A01()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v1, 0x3

    goto :goto_19

    .line 467615
    :cond_54
    invoke-virtual {v13}, LX/0DF;->A04()LX/1Fl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Fl;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v1, 0x2

    goto :goto_19

    .line 467616
    :cond_55
    invoke-virtual {v13}, LX/0DF;->A04()LX/1Fl;

    move-result-object v0

    .line 467617
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    iget v1, v0, LX/0DI;->A0E:I

    .line 467618
    const/4 v0, -0x1

    if-eq v1, v0, :cond_56

    .line 467619
    invoke-virtual {v13}, LX/0DF;->A04()LX/1Fl;

    move-result-object v0

    .line 467620
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    iget v0, v0, LX/0DI;->A0E:I

    .line 467621
    const/4 v1, 0x6

    if-nez v0, :cond_57

    :cond_56
    const/4 v1, 0x1

    .line 467622
    :cond_57
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_58
    const/4 v5, 0x5

    if-eqz v13, :cond_59

    goto :goto_1a

    .line 467623
    :cond_59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    goto :goto_1b

    .line 467624
    :goto_1a
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v13, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    if-nez v1, :cond_5b

    .line 467625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    .line 467626
    :cond_5a
    :goto_1b
    iget-object v0, v4, LX/1m4;->A0O:LX/0mj;

    invoke-virtual {v0, v3}, LX/0mj;->A0v(LX/0Ci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0M:Ljava/lang/Boolean;

    .line 467627
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 467628
    move-object/from16 v0, v28

    iput-object v0, v2, LX/Mve;->A0N:Ljava/lang/Boolean;

    .line 467629
    move-object v5, v3

    check-cast v5, LX/0aa;

    .line 467630
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Mve;->A0L:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 467631
    iget-object v0, v4, LX/1m4;->A0i:LX/0ph;

    if-eqz v1, :cond_5f

    .line 467632
    invoke-virtual {v0, v5}, LX/0ph;->A09(LX/0aa;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0Z:Ljava/lang/Boolean;

    .line 467633
    iget-object v0, v4, LX/1m4;->A0h:LX/0de;

    .line 467634
    invoke-virtual {v0, v5}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5e

    goto :goto_1c

    .line 467635
    :cond_5b
    invoke-virtual {v13}, LX/0DF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 467636
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    .line 467637
    invoke-virtual {v13}, LX/0DF;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 467638
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 467639
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    goto :goto_1b

    .line 467640
    :cond_5c
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x4

    .line 467641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    goto :goto_1b

    :cond_5d
    const/4 v0, 0x1

    .line 467642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0i:Ljava/lang/Integer;

    goto :goto_1b

    .line 467643
    :goto_1c
    const/4 v0, 0x1

    :cond_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0a:Ljava/lang/Boolean;

    goto :goto_1d

    .line 467644
    :cond_5f
    invoke-virtual {v0, v5}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0b:Ljava/lang/Boolean;

    goto :goto_1d

    .line 467645
    :cond_60
    if-eqz v7, :cond_61

    invoke-virtual {v7}, LX/0DF;->A0N()Z

    move-result v0

    if-eqz v0, :cond_61

    move-object v0, v3

    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 467646
    invoke-virtual {v9, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    move/from16 v0, v29

    if-ne v1, v0, :cond_61

    .line 467647
    iget-object v0, v7, LX/0DF;->A0D:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A0v:Z

    .line 467648
    const/4 v1, 0x1

    if-nez v0, :cond_62

    :cond_61
    const/4 v1, 0x0

    .line 467649
    :cond_62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0N:Ljava/lang/Boolean;

    .line 467650
    :goto_1d
    if-eqz v7, :cond_64

    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 467651
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x2e12

    .line 467652
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 467653
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v1

    const/4 v5, 0x1

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v5}, LX/0mW;->A0D(LX/0Ci;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A02:Ljava/lang/Boolean;

    .line 467654
    iget-object v0, v4, LX/1m4;->A0A:LX/00s;

    .line 467655
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1E0;

    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1E0;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1M3;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v5, 0x0

    :cond_63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0c:Ljava/lang/Boolean;

    .line 467656
    invoke-virtual {v7}, LX/0DF;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0X:Ljava/lang/Boolean;

    .line 467657
    :cond_64
    invoke-virtual {v9, v3}, LX/0FZ;->A05(LX/0Ci;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2L:Ljava/lang/Long;

    .line 467658
    iget-object v0, v4, LX/1m4;->A0W:LX/1mX;

    invoke-virtual {v0, v3}, LX/1mX;->A01(LX/0Ci;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A2K:Ljava/lang/Long;

    .line 467659
    invoke-static {v14, v11, v9, v11, v3}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    move-result v0

    int-to-long v0, v0

    .line 467660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A1E:Ljava/lang/Long;

    .line 467661
    iget-object v0, v4, LX/1m4;->A0D:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ow;

    invoke-virtual {v0}, LX/0Ow;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0I:Ljava/lang/Boolean;

    .line 467662
    iget-object v0, v2, LX/Mve;->A0U:Ljava/lang/Boolean;

    .line 467663
    iget-object v1, v2, LX/Mve;->A0l:Ljava/lang/Integer;

    if-eqz v7, :cond_67

    if-eqz v0, :cond_67

    if-eqz v1, :cond_67

    .line 467664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 467665
    invoke-virtual {v7}, LX/0DF;->A05()LX/1Fk;

    move-result-object v0

    .line 467666
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 467667
    if-eqz v0, :cond_65

    .line 467668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v10, :cond_66

    :cond_65
    const/4 v1, 0x0

    .line 467669
    :cond_66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0K:Ljava/lang/Boolean;

    .line 467670
    :cond_67
    iget-object v0, v4, LX/1m4;->A0b:LX/08Y;

    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0J:Ljava/lang/Boolean;

    .line 467671
    iget-object v1, v4, LX/1m4;->A0c:LX/08m;

    .line 467672
    invoke-virtual {v1}, LX/08m;->A0M()LX/0Zy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zy;->A03()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    .line 467673
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 467674
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v7

    .line 467675
    if-eqz v0, :cond_68

    .line 467676
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    :cond_68
    iget-object v0, v4, LX/1m4;->A0G:LX/00s;

    .line 467677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DX7;

    invoke-virtual {v0, v7}, LX/DX7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 467678
    :cond_69
    move-object/from16 v0, v28

    iput-object v0, v2, LX/Mve;->A0H:Ljava/lang/Boolean;

    :cond_6a
    if-eqz v7, :cond_6c

    .line 467679
    iget-object v0, v1, LX/08m;->A0J:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xo;

    .line 467680
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    .line 467681
    const/4 v8, 0x0

    if-eqz v6, :cond_6b

    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "contactless_jids_store"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 467682
    :cond_6b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0e:Ljava/lang/Boolean;

    .line 467683
    :cond_6c
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x3c85

    .line 467684
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 467685
    if-eqz v0, :cond_6f

    .line 467686
    iget-object v1, v4, LX/1m4;->A0J:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    invoke-virtual {v0}, LX/3CM;->A02()Z

    move-result v5

    .line 467687
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A03:Ljava/lang/Boolean;

    .line 467688
    if-eqz v5, :cond_6d

    .line 467689
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    invoke-virtual {v0}, LX/3CM;->A01()Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_6e

    :cond_6d
    const/4 v0, 0x0

    :cond_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A04:Ljava/lang/Boolean;

    .line 467690
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    invoke-virtual {v0, v7}, LX/3CM;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Mve;->A0o:Ljava/lang/Integer;

    .line 467691
    :cond_6f
    iget-object v0, v4, LX/1m4;->A0q:LX/0BN;

    move-object/from16 v38, v0

    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 467692
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    .line 467693
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 467694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notification"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467695
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 467697
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 467698
    const/4 v1, 0x0

    .line 467699
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    const/4 v1, 0x1

    .line 467700
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v37

    .line 467701
    invoke-static {v0, v10}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v36

    .line 467702
    move/from16 v1, v29

    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v35

    const/4 v1, 0x4

    .line 467703
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v34

    const/4 v1, 0x5

    .line 467704
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v33

    const/4 v1, 0x6

    .line 467705
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v32

    const/4 v1, 0x7

    .line 467706
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x8

    .line 467707
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/16 v1, 0x9

    .line 467708
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xa

    .line 467709
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v1, 0xb

    .line 467710
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0xc

    .line 467711
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/16 v1, 0xd

    .line 467712
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v1, 0xe

    .line 467713
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/16 v1, 0xf

    .line 467714
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/16 v1, 0x10

    .line 467715
    invoke-static {v0, v1}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    .line 467716
    if-eqz v15, :cond_70

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_70
    if-eqz v13, :cond_71

    .line 467717
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_71
    if-eqz v11, :cond_72

    .line 467718
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_72
    if-eqz v10, :cond_73

    .line 467719
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_73
    if-eqz v9, :cond_74

    .line 467720
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_74
    if-eqz v8, :cond_75

    .line 467721
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_75
    if-eqz v7, :cond_76

    .line 467722
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_76
    if-eqz v6, :cond_77

    .line 467723
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    :cond_77
    if-eqz v5, :cond_78

    .line 467724
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-gtz v0, :cond_7a

    .line 467725
    :cond_78
    :goto_1e
    iget-object v0, v2, LX/Mve;->A2J:Ljava/lang/Long;

    if-eqz v0, :cond_79

    .line 467726
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v42, v42, v0

    .line 467727
    :cond_79
    iget-object v0, v2, LX/Mve;->A2H:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 467728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_20

    .line 467729
    :cond_7a
    new-instance v1, LX/MvW;

    invoke-direct {v1}, LX/MvW;-><init>()V

    .line 467730
    move-object/from16 v0, v48

    invoke-virtual {v0, v12}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MvW;->A0K:Ljava/lang/String;

    .line 467731
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/MvW;->A00:Ljava/lang/Boolean;

    .line 467732
    if-eqz v24, :cond_7b

    .line 467733
    iget-object v12, v4, LX/1m4;->A0X:LX/172;

    move-object v0, v3

    check-cast v0, LX/1M3;

    .line 467734
    invoke-virtual {v12, v0}, LX/172;->A01(LX/1M3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/MvW;->A02:Ljava/lang/Integer;

    .line 467735
    :cond_7b
    instance-of v0, v3, LX/1Dr;

    if-eqz v0, :cond_7c

    .line 467736
    iget-object v0, v4, LX/1m4;->A0Y:LX/0nV;

    check-cast v3, LX/1Dr;

    .line 467737
    invoke-virtual {v0, v3}, LX/0nV;->A03(LX/1Dr;)I

    move-result v0

    .line 467738
    invoke-static {v0}, LX/D3I;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/MvW;->A01:Ljava/lang/Integer;

    .line 467739
    :cond_7c
    if-eqz v14, :cond_7d

    .line 467740
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v0, v27, v16

    if-lez v0, :cond_7d

    .line 467741
    iput-object v14, v1, LX/MvW;->A03:Ljava/lang/Long;

    .line 467742
    :cond_7d
    move-object/from16 v0, v29

    iput-object v0, v1, LX/MvW;->A0C:Ljava/lang/Long;

    .line 467743
    move-object/from16 v0, v35

    iput-object v0, v1, LX/MvW;->A0D:Ljava/lang/Long;

    .line 467744
    move-object/from16 v0, v34

    iput-object v0, v1, LX/MvW;->A0E:Ljava/lang/Long;

    .line 467745
    move-object/from16 v0, v36

    iput-object v0, v1, LX/MvW;->A0F:Ljava/lang/Long;

    .line 467746
    move-object/from16 v0, v33

    iput-object v0, v1, LX/MvW;->A0G:Ljava/lang/Long;

    .line 467747
    move-object/from16 v0, v32

    iput-object v0, v1, LX/MvW;->A0H:Ljava/lang/Long;

    .line 467748
    iput-object v15, v1, LX/MvW;->A0I:Ljava/lang/Long;

    .line 467749
    move-object/from16 v0, v37

    iput-object v0, v1, LX/MvW;->A0J:Ljava/lang/Long;

    .line 467750
    iput-object v13, v1, LX/MvW;->A0A:Ljava/lang/Long;

    .line 467751
    iput-object v11, v1, LX/MvW;->A0B:Ljava/lang/Long;

    .line 467752
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00D;

    const/16 v0, 0x2737

    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 467753
    iput-object v10, v1, LX/MvW;->A04:Ljava/lang/Long;

    .line 467754
    iput-object v9, v1, LX/MvW;->A07:Ljava/lang/Long;

    .line 467755
    iput-object v8, v1, LX/MvW;->A05:Ljava/lang/Long;

    .line 467756
    iput-object v7, v1, LX/MvW;->A08:Ljava/lang/Long;

    .line 467757
    iput-object v6, v1, LX/MvW;->A06:Ljava/lang/Long;

    .line 467758
    iput-object v5, v1, LX/MvW;->A09:Ljava/lang/Long;

    .line 467759
    :cond_7e
    move-object/from16 v0, v38

    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    goto/16 :goto_1e

    .line 467760
    :cond_7f
    invoke-static {v4}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 467761
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 467762
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467763
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_80

    .line 467765
    new-array v2, v0, [J

    fill-array-data v2, :array_0

    .line 467766
    :goto_1f
    aget-wide v0, v2, v3

    add-long v42, v42, v0

    const/4 v0, 0x1

    .line 467767
    aget-wide v0, v2, v0

    goto :goto_20

    .line 467768
    :cond_80
    invoke-static {v2}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    move-result-object v5

    .line 467769
    new-array v2, v0, [J

    iget-wide v0, v5, LX/20V;->A07:J

    aput-wide v0, v2, v3

    const/4 v6, 0x1

    iget-wide v0, v5, LX/20V;->A06:J

    aput-wide v0, v2, v6

    goto :goto_1f

    .line 467770
    :goto_20
    add-long v44, v44, v0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 467771
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    .line 467772
    :cond_81
    add-long v0, v22, v18

    add-long v5, v0, v18

    cmp-long v2, v25, v5

    if-lez v2, :cond_82

    .line 467773
    div-long v20, v20, v18

    .line 467774
    mul-long v20, v20, v18

    add-long v0, v20, v22

    .line 467775
    :cond_82
    invoke-virtual {v4}, LX/1m4;->A09()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467776
    move-object/from16 v2, v48

    invoke-virtual {v2, v0, v1}, LX/0pd;->A0A(J)V

    .line 467777
    iget-object v10, v4, LX/1m4;->A0R:LX/1mN;

    .line 467778
    invoke-static {v10}, LX/1mN;->A01(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 467779
    invoke-static {v10}, LX/1mN;->A00(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 467780
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 467781
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 467782
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 467783
    invoke-static {v10}, LX/1mN;->A01(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 467784
    invoke-static {v10}, LX/1mN;->A00(LX/1mN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 467785
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 467786
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 467787
    array-length v2, v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v2, v0, :cond_83

    .line 467788
    aget-object v2, v1, v12

    .line 467789
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    invoke-virtual {v0, v2}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    move-result-object v3

    .line 467790
    if-eqz v3, :cond_83

    .line 467791
    iget-object v0, v10, LX/1mN;->A02:LX/00s;

    .line 467792
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Z;

    aget-object v1, v1, v5

    new-instance v0, LX/1Oi;

    invoke-direct {v0, v3, v1, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 467793
    iget-object v0, v10, LX/1mN;->A03:LX/089;

    .line 467794
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v2

    .line 467795
    iget-wide v0, v1, LX/1DO;->A0F:J

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-ge v0, v6, :cond_83

    goto :goto_21

    .line 467796
    :cond_83
    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467797
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x1

    goto :goto_21

    :cond_84
    if-eqz v11, :cond_85

    .line 467798
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467799
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467800
    :cond_85
    iget-object v0, v4, LX/1m4;->A0n:LX/00s;

    .line 467801
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cg6;

    new-instance v2, Ljava/util/Date;

    move-wide/from16 v0, v25

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 467802
    move-object/from16 v40, v3

    move-object/from16 v41, v2

    invoke-virtual/range {v40 .. v45}, LX/Cg6;->A00(Ljava/util/Date;JJ)V

    .line 467803
    invoke-static/range {v49 .. v49}, LX/089;->A00(LX/089;)J

    move-result-wide v2

    .line 467804
    sub-long v2, v2, v25

    .line 467805
    new-instance v1, LX/0hB;

    invoke-direct {v1}, LX/0hB;-><init>()V

    .line 467806
    const-string v0, "WamChatMessageCounts"

    iput-object v0, v1, LX/0hB;->A02:Ljava/lang/String;

    .line 467807
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0hB;->A00:Ljava/lang/Long;

    .line 467808
    iget-object v0, v4, LX/1m4;->A0q:LX/0BN;

    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467809
    :cond_86
    monitor-exit v4

    return-void

    .line 467810
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public A0B(LX/1ya;LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m4;->A0b:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    new-instance v0, LX/Ih1;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized A0C(LX/0Ci;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1m4;->A0I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IAb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/IAb;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/IAb;->A01(Ljava/lang/String;)LX/HT1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v4, LX/HT1;->A08:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    add-long/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/HT1;->A08:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public A0D(LX/0Ci;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m4;->A0b:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/Ih0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0E(LX/0Ci;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1m4;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/1ya;->A1E:LX/1ya;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/20V;->A01(LX/1ya;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1ya;->A0k:LX/1ya;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/20V;->A01(LX/1ya;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/1ya;->A0j:LX/1ya;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/1ya;->A1C:LX/1ya;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/20V;->A01(LX/1ya;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/1ya;->A0i:LX/1ya;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/1ya;->A0h:LX/1ya;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public A0F(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 1

    .line 0
    new-instance v0, LX/21x;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/21x;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, LX/1m4;->A03(LX/0JJ;LX/1m4;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0G(LX/C2E;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/C2E;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    new-instance v0, LX/Ih1;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, p2, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/C2E;->A0D()LX/D6O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public A0H(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1m4;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1ya;->A1G:LX/1ya;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/20V;->A01(LX/1ya;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/1ya;->A1F:LX/1ya;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LX/1ya;->A1C:LX/1ya;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public A0I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m4;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    sget-object v0, LX/1n1;->A0T:LX/09O;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatMessageCounts"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BmH(LX/DSw;LX/C2f;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/C2f;->A08:LX/CMq;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/D0U;->A04()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-virtual {p2}, LX/C2f;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/1m4;->A0d:LX/08R;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/DfS;

    .line 22
    .line 23
    invoke-direct {v0, v3, p2, p0, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
