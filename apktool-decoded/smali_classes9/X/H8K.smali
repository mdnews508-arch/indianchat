.class public final LX/H8K;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/Iye;
.implements LX/J1q;
.implements LX/Iyh;
.implements LX/Ixu;
.implements LX/J1l;
.implements LX/Iyg;
.implements LX/IzA;


# static fields
.field public static final A0p:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:LX/I3c;

.field public A01:LX/7lD;

.field public A02:LX/IZh;

.field public A03:Ljava/io/File;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/00s;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07r;

.field public final A0D:LX/0AG;

.field public final A0E:LX/00R;

.field public final A0F:LX/0EG;

.field public final A0G:LX/089;

.field public final A0H:LX/07s;

.field public final A0I:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0J:LX/Iyc;

.field public final A0K:LX/PEn;

.field public final A0L:LX/0oN;

.field public final A0M:LX/ICR;

.field public final A0N:LX/0qO;

.field public final A0O:LX/25j;

.field public final A0P:LX/0c4;

.field public final A0Q:LX/IAY;

.field public final A0R:LX/IAY;

.field public final A0S:LX/ICQ;

.field public final A0T:LX/0HD;

.field public final A0U:LX/0o1;

.field public final A0V:LX/1C7;

.field public final A0W:LX/HzC;

.field public final A0X:LX/HSq;

.field public final A0Y:Lcom/indianchat/wamsys/JniBridge;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/util/LinkedList;

.field public final A0b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0c:Ljava/util/concurrent/CountDownLatch;

.field public final A0d:Ljava/util/concurrent/Executor;

.field public final A0e:Ljava/util/concurrent/Executor;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0i:Z

.field public final A0j:LX/0c1;

.field public final A0k:LX/1C6;

.field public final A0l:LX/Hfv;

.field public final A0m:LX/1CK;

.field public final A0n:LX/00l;

.field public volatile A0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/H8K;->A0p:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/IAY;LX/1C6;LX/HzC;LX/HSq;)V
    .locals 7

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/H8K;->A0X:LX/HSq;

    .line 15
    .line 16
    iput v3, p0, LX/H8K;->A08:I

    .line 17
    .line 18
    iput-object p3, p0, LX/H8K;->A0W:LX/HzC;

    .line 19
    .line 20
    iput-object p2, p0, LX/H8K;->A0k:LX/1C6;

    .line 21
    .line 22
    iput-object p1, p0, LX/H8K;->A0R:LX/IAY;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H8K;->A0Z:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/H8K;->A0b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    iput-boolean v2, p0, LX/H8K;->A05:Z

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H8K;->A0n:LX/00l;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H8K;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/H8K;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 62
    .line 63
    iget v0, v0, LX/HSq;->A00:I

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/H8K;->A0i:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/H8K;->A0c:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/H8K;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/H8K;->A0G:LX/089;

    .line 97
    .line 98
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/H8K;->A0C:LX/07r;

    .line 103
    .line 104
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/H8K;->A0D:LX/0AG;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/H8K;->A0H:LX/07s;

    .line 115
    .line 116
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H8K;->A0T:LX/0HD;

    .line 121
    .line 122
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H8K;->A0j:LX/0c1;

    .line 127
    .line 128
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H8K;->A0Y:Lcom/indianchat/wamsys/JniBridge;

    .line 133
    .line 134
    const/16 v0, 0x1278

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1C7;

    .line 141
    .line 142
    iput-object v0, p0, LX/H8K;->A0V:LX/1C7;

    .line 143
    .line 144
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H8K;->A0U:LX/0o1;

    .line 149
    .line 150
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/H8K;->A0F:LX/0EG;

    .line 155
    .line 156
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/H8K;->A0P:LX/0c4;

    .line 161
    .line 162
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/H8K;->A0I:Lcom/indianchat/infra/media/WamediaManager;

    .line 167
    .line 168
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/H8K;->A0J:LX/Iyc;

    .line 173
    .line 174
    const/16 v0, 0xcee

    .line 175
    .line 176
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0oN;

    .line 181
    .line 182
    iput-object v0, p0, LX/H8K;->A0L:LX/0oN;

    .line 183
    .line 184
    const/16 v0, 0xd14

    .line 185
    .line 186
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/PEn;

    .line 191
    .line 192
    iput-object v0, p0, LX/H8K;->A0K:LX/PEn;

    .line 193
    .line 194
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/H8K;->A0N:LX/0qO;

    .line 199
    .line 200
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/H8K;->A0E:LX/00R;

    .line 205
    .line 206
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/H8K;->A0m:LX/1CK;

    .line 211
    .line 212
    const v0, 0x20156

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x128e

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Hfv;

    .line 225
    .line 226
    iput-object v0, p0, LX/H8K;->A0l:LX/Hfv;

    .line 227
    .line 228
    const/16 v0, 0x2f5

    .line 229
    .line 230
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/H8K;->A0B:Lcom/google/common/base/Optional;

    .line 235
    .line 236
    const/16 v0, 0x1237

    .line 237
    .line 238
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/H8K;->A0A:LX/00s;

    .line 243
    .line 244
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/H8K;->A0d:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v1}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, p0, LX/H8K;->A0e:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    new-instance v0, LX/IV4;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, LX/IV4;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/H8K;->A0O:LX/25j;

    .line 267
    .line 268
    invoke-static {}, LX/GV3;->A00()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, LX/H8K;->A09:I

    .line 273
    .line 274
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, v0, LX/IDo;->A0C:LX/1m2;

    .line 279
    .line 280
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 281
    .line 282
    iget v0, v0, LX/HSq;->A00:I

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    new-instance v1, LX/ICQ;

    .line 286
    .line 287
    invoke-direct {v1, v5, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, LX/H8K;->A0S:LX/ICQ;

    .line 291
    .line 292
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v0, v0, LX/IDo;->A03:I

    .line 297
    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    :cond_0
    iput-boolean v6, v1, LX/ICQ;->A0h:Z

    .line 302
    .line 303
    new-instance v1, LX/ICR;

    .line 304
    .line 305
    invoke-direct {v1}, LX/ICR;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, LX/H8K;->A0M:LX/ICR;

    .line 309
    .line 310
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, LX/IDo;->A0S:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, LX/IDo;->A0D(LX/H8K;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xf

    .line 326
    .line 327
    new-instance v0, LX/IVW;

    .line 328
    .line 329
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, v3}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x10

    .line 336
    .line 337
    invoke-static {p0, v3, v0}, LX/IVV;->A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x11

    .line 341
    .line 342
    new-instance v0, LX/IVW;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v3}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    if-nez p1, :cond_1

    .line 351
    .line 352
    new-instance p1, LX/IAY;

    .line 353
    .line 354
    invoke-direct {p1, v2}, LX/IAY;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    :cond_1
    iput-object p1, p0, LX/H8K;->A0Q:LX/IAY;

    .line 358
    .line 359
    instance-of v0, p3, LX/HE9;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    check-cast p3, LX/HE9;

    .line 364
    .line 365
    :goto_0
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    if-eqz p3, :cond_5

    .line 368
    .line 369
    iget-boolean v0, p3, LX/HE9;->A09:Z

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    iget-object v0, p3, LX/HE9;->A03:LX/Fhh;

    .line 374
    .line 375
    iget-object v3, v0, LX/Fhh;->A04:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    cmp-long v0, v1, v4

    .line 384
    .line 385
    if-lez v0, :cond_5

    .line 386
    .line 387
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {p1, v0, v1}, LX/IAY;->A07(J)V

    .line 392
    .line 393
    .line 394
    :cond_2
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v0, LX/IDo;->A0C:LX/1m2;

    .line 399
    .line 400
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, p0, LX/H8K;->A07:Z

    .line 407
    .line 408
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_3

    .line 417
    .line 418
    iget-boolean v0, p0, LX/H8K;->A07:Z

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    :cond_3
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p1, LX/IAY;->A0G:LX/IDo;

    .line 427
    .line 428
    :cond_4
    return-void

    .line 429
    :cond_5
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-wide v1, v0, LX/IDo;->A08:J

    .line 434
    .line 435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    cmp-long v0, v1, v4

    .line 440
    .line 441
    if-lez v0, :cond_2

    .line 442
    .line 443
    if-eqz v3, :cond_2

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_6
    move-object p3, v4

    .line 447
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/FbP;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p0, v1, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, p0, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_2
    iput-object v2, v1, LX/FbP;->A03:Ljava/lang/Throwable;

    .line 38
    .line 39
    return-object v1
.end method

.method public static final A01(LX/H8K;Z)LX/HB6;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/H8K;->A0G:LX/089;

    .line 2
    .line 3
    iget-object v2, p0, LX/H8K;->A0C:LX/07r;

    .line 4
    .line 5
    iget-object v5, p0, LX/H8K;->A0j:LX/0c1;

    .line 6
    .line 7
    iget-object v3, p0, LX/H8K;->A0F:LX/0EG;

    .line 8
    .line 9
    iget-object v7, p0, LX/H8K;->A0P:LX/0c4;

    .line 10
    .line 11
    iget-object v6, p0, LX/H8K;->A0N:LX/0qO;

    .line 12
    .line 13
    iget-object v8, p0, LX/H8K;->A0Q:LX/IAY;

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    new-instance v1, LX/HB6;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LX/HB6;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/0c4;LX/IAY;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/IXY;

    .line 22
    .line 23
    invoke-direct {v0, v1, v9}, LX/IXY;-><init>(LX/HB6;LX/H8K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final A02(LX/H8K;)LX/IDo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8K;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {p0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IDo;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A03(LX/FbP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDo;->A0D(LX/H8K;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H8K;->A0P:LX/0c4;

    .line 4
    .line 5
    iget-object v0, p0, LX/H8K;->A0O:LX/25j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/H8K;->A0M:LX/ICR;

    .line 15
    .line 16
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/IDo;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(LX/FbP;LX/H8K;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v9, v2, LX/H8K;->A0S:LX/ICQ;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    invoke-virtual {v9, v15}, LX/ICQ;->A0I(LX/FbP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/H8K;->A0G:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v9, LX/ICQ;->A08:J

    .line 16
    .line 17
    iget-object v4, v2, LX/H8K;->A01:LX/7lD;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v4, v9}, LX/IVV;->A0R(LX/7lD;LX/ICQ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/H8K;->A0Q:LX/IAY;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/IAY;->A0N:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, v4, LX/7lD;->A02:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, LX/7lD;->A02:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v15}, LX/FbP;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, v2, LX/H8K;->A0H:LX/07s;

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v4, v2, v0}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v15, LX/FbP;->A07:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "WamoMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v2, LX/H8K;->A0m:LX/1CK;

    .line 77
    .line 78
    iget v1, v2, LX/H8K;->A09:I

    .line 79
    .line 80
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, LX/H8K;->A0Q:LX/IAY;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 93
    .line 94
    const/16 p1, 0x1

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    const/16 p1, 0x0

    .line 99
    .line 100
    :cond_6
    iget-object v14, v2, LX/H8K;->A01:LX/7lD;

    .line 101
    .line 102
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    move/from16 p0, v1

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v19}, LX/1CK;->A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, LX/H8K;->A0M:LX/ICR;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/ICR;->A0b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget v1, v15, LX/FbP;->A04:I

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    if-ne v1, v0, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v14, 0x1

    .line 129
    :cond_8
    iget-object v7, v2, LX/H8K;->A0V:LX/1C7;

    .line 130
    .line 131
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v8, v2, LX/H8K;->A01:LX/7lD;

    .line 136
    .line 137
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v2, LX/H8K;->A0Q:LX/IAY;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    :cond_9
    const/4 v13, 0x0

    .line 155
    :cond_a
    iget v12, v2, LX/H8K;->A08:I

    .line 156
    .line 157
    iget-object v11, v3, LX/ICR;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v14}, LX/1C7;->A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, LX/H8K;->A01:LX/7lD;

    .line 167
    .line 168
    invoke-virtual {v7, v0, v9, v1}, LX/1C7;->A02(LX/7lD;LX/ICQ;LX/IDo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, LX/ICQ;->A08()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long v0, v5, v3

    .line 178
    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    new-instance v1, LX/Igx;

    .line 184
    .line 185
    invoke-direct {v1, v15, v2, v0}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, LX/1C7;->A04:LX/08R;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final A05(LX/FbP;LX/H8K;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p1, p0}, LX/H8K;->A03(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/H8K;->A0Q:LX/IAY;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v3, v2}, LX/IAY;->A00(LX/IAY;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/FbP;->A04:I

    .line 20
    .line 21
    invoke-static {v1}, LX/FbP;->A01(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/IAY;->A0B(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p1, LX/H8K;->A0H:LX/07s;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/Igu;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v1, p0, LX/FbP;->A04:I

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/H8K;->A0M:LX/ICR;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {p1}, LX/H8K;->A06(LX/H8K;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A06(LX/H8K;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8K;->A03:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/H8K;->A0T:LX/0HD;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/I05;->A01(LX/0HD;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v5

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v5

    .line 31
    :cond_1
    return-void
.end method

.method public static final A07(LX/H8K;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/H8K;->A0Z:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/H8K;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/H8K;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/H8K;->A0b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iget-object v5, p0, LX/H8K;->A0W:LX/HzC;

    .line 22
    .line 23
    instance-of v0, v5, LX/HE9;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v5, LX/HE9;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v0, v5, LX/HE9;->A03:LX/Fhh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6gL;

    .line 65
    .line 66
    iget-object v0, p0, LX/H8K;->A0A:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Hz0;

    .line 73
    .line 74
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v0, v5, LX/HE9;->A03:LX/Fhh;

    .line 80
    .line 81
    iget-object v0, v0, LX/Fhh;->A06:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v1, v2, p0, v0}, LX/Hz0;->A03(LX/6gL;LX/J21;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v5, v4

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    monitor-exit v2

    .line 95
    :cond_5
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v15, v5, LX/H8K;->A0X:LX/HSq;

    .line 3
    .line 4
    iget-wide v3, v15, LX/HSq;->A01:J

    .line 5
    .line 6
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/GV2;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/IDo;->A06:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "WamoMediaDownload/call; priority="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3, v4, v1, v2}, LX/IVV;->A0Z(Ljava/lang/StringBuilder;JJ)V

    .line 40
    .line 41
    .line 42
    const-string v0, "KB; mediaType="

    .line 43
    .line 44
    invoke-static {v6, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v5, LX/H8K;->A06:Z

    .line 49
    .line 50
    invoke-static {v5}, LX/IVV;->A0Y(LX/Iyg;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "WamoMediaDownload/download"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "WamoMediaDownload/call/media hash is null"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-static {v4, v0, v10}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    :goto_0
    iget-object v0, v5, LX/H8K;->A0G:LX/089;

    .line 80
    .line 81
    move-object/from16 v26, v0

    .line 82
    .line 83
    invoke-static/range {v26 .. v26}, LX/089;->A00(LX/089;)J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_12

    .line 91
    .line 92
    iget-object v8, v5, LX/H8K;->A0W:LX/HzC;

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type com.indianchat.media.newdownload.request.WamoMediaDownloadRequest"

    .line 95
    .line 96
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, LX/HE9;

    .line 100
    .line 101
    iget-object v0, v5, LX/H8K;->A0B:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/FLb;

    .line 108
    .line 109
    if-eqz v7, :cond_15

    .line 110
    .line 111
    iget-object v2, v5, LX/H8K;->A03:Ljava/io/File;

    .line 112
    .line 113
    if-eqz v2, :cond_11

    .line 114
    .line 115
    iget-object v6, v8, LX/HE9;->A03:LX/Fhh;

    .line 116
    .line 117
    iget-object v1, v8, LX/HE9;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v8, LX/HE9;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v6, v2, v1, v0}, LX/FLb;->A00(LX/Fhh;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_15

    .line 126
    .line 127
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/IDo;->A06(LX/IDo;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "WamoMediaDownload/call/hash mismatch; mediaHash="

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/H8K;->A03:Ljava/io/File;

    .line 145
    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_1
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 166
    .line 167
    iget-object v8, v5, LX/H8K;->A0S:LX/ICQ;

    .line 168
    .line 169
    iget-object v0, v5, LX/H8K;->A0J:LX/Iyc;

    .line 170
    .line 171
    move-object/from16 v23, v0

    .line 172
    .line 173
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    move-object/from16 v2, v23

    .line 181
    .line 182
    invoke-interface {v2, v9, v10, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 193
    .line 194
    invoke-interface {v2, v9, v0, v1}, LX/Iyc;->AUF(IJ)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v16, "downloadFile"

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-boolean v0, v5, LX/H8K;->A07:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    :cond_2
    iget-object v3, v5, LX/H8K;->A0R:LX/IAY;

    .line 217
    .line 218
    iget-object v1, v5, LX/H8K;->A0Q:LX/IAY;

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 223
    .line 224
    if-eqz v0, :cond_1e

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 230
    .line 231
    if-eqz v0, :cond_1e

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 240
    .line 241
    if-eqz v0, :cond_1e

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-static {v5}, LX/IDo;->A0D(LX/H8K;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    iget-object v0, v5, LX/H8K;->A0Q:LX/IAY;

    .line 253
    .line 254
    invoke-virtual {v0, v9}, LX/IAY;->A06(I)V

    .line 255
    .line 256
    .line 257
    iget v0, v15, LX/HSq;->A00:I

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/H8K;->A0F:LX/0EG;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v0}, LX/0EG;->A05()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v2, v0, LX/IDo;->A08:J

    .line 279
    .line 280
    const-wide/32 v11, 0x1e84800

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, LX/H8K;->A0C:LX/07r;

    .line 284
    .line 285
    invoke-static {v0}, LX/GV5;->A05(LX/00D;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 298
    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    add-long/2addr v11, v2

    .line 302
    cmp-long v0, v6, v11

    .line 303
    .line 304
    if-gez v0, :cond_5

    .line 305
    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "WamoMediaDownload/call/nospace total: "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v13, v14, v6, v7}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 316
    .line 317
    .line 318
    const-string v0, " need: "

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    :goto_2
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    invoke-virtual {v8}, LX/ICQ;->A0C()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v5, LX/H8K;->A0U:LX/0o1;

    .line 334
    .line 335
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v2, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 340
    .line 341
    iget v0, v15, LX/HSq;->A00:I

    .line 342
    .line 343
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1, v0}, LX/0o1;->A04(Ljava/lang/String;ZZ)LX/7lD;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v5, LX/H8K;->A01:LX/7lD;

    .line 358
    .line 359
    const-string v11, "Required value was null."

    .line 360
    .line 361
    iget-object v1, v2, LX/7lD;->A0E:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_6

    .line 374
    .line 375
    if-eqz v1, :cond_1d

    .line 376
    .line 377
    iget-object v0, v5, LX/H8K;->A0M:LX/ICR;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/ICR;->A0V(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v0, v2, LX/7lD;->A02:I

    .line 383
    .line 384
    iput v0, v8, LX/ICQ;->A06:I

    .line 385
    .line 386
    :cond_6
    iget-object v2, v5, LX/H8K;->A0G:LX/089;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-object v3, v5, LX/H8K;->A0P:LX/0c4;

    .line 393
    .line 394
    invoke-static {v5, v3, v8, v0, v1}, LX/IVV;->A0P(LX/H8Q;LX/0c4;LX/ICQ;J)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v5, LX/H8K;->A0E:LX/00R;

    .line 398
    .line 399
    iget-object v0, v5, LX/H8K;->A0T:LX/0HD;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 405
    .line 406
    if-eqz v0, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    iput-wide v0, v8, LX/ICQ;->A0A:J

    .line 413
    .line 414
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v6, v0, LX/IDo;->A03:I

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v6, v1, :cond_9

    .line 429
    .line 430
    iget-object v0, v0, LX/IDo;->A0N:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    new-instance v1, LX/IXq;

    .line 438
    .line 439
    invoke-direct {v1, v0}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/GV4;->A1W(Landroid/net/Uri;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    .line 452
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 457
    .line 458
    iget-object v1, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v1, v0}, LX/0c4;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_3

    .line 471
    :cond_8
    invoke-virtual {v3, v1, v9}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_3

    .line 476
    :cond_9
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 477
    .line 478
    iget-object v7, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/IDo;->A0I()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    iget v0, v15, LX/HSq;->A00:I

    .line 495
    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    const/4 v9, 0x2

    .line 499
    :cond_a
    invoke-virtual {v3, v7, v6, v1, v9}, LX/0c4;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_3
    iput-object v0, v5, LX/H8K;->A00:LX/I3c;

    .line 504
    .line 505
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-boolean v0, v0, LX/IDo;->A0V:Z

    .line 510
    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    iget-object v0, v5, LX/H8K;->A0O:LX/25j;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-static {v5}, LX/IVV;->A0X(LX/Iyg;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v5, LX/H8K;->A00:LX/I3c;

    .line 522
    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    new-instance v0, LX/IX8;

    .line 527
    .line 528
    invoke-direct {v0, v5, v1}, LX/IX8;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3, v5}, LX/IVV;->A0M(LX/Iw1;LX/I3c;LX/Iyg;)LX/FbP;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v0, v5, LX/H8K;->A00:LX/I3c;

    .line 536
    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    invoke-static {v0, v8}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v5, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 548
    .line 549
    .line 550
    if-nez v3, :cond_e

    .line 551
    .line 552
    const-string v0, "WamoMediaDownload/call/didn\'t get a selected route"

    .line 553
    .line 554
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0xb

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_c
    iget-object v0, v5, LX/H8K;->A0G:LX/089;

    .line 562
    .line 563
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 564
    .line 565
    .line 566
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 567
    .line 568
    if-eqz v0, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v5, LX/H8K;->A07:Z

    .line 574
    .line 575
    if-eqz v0, :cond_4

    .line 576
    .line 577
    if-nez v3, :cond_4

    .line 578
    .line 579
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 580
    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 584
    .line 585
    .line 586
    move-result-wide v18

    .line 587
    const-wide/16 v21, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v1

    .line 590
    .line 591
    move/from16 v20, v9

    .line 592
    .line 593
    invoke-virtual/range {v17 .. v22}, LX/IAY;->A08(JZJ)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_d
    invoke-virtual {v1}, LX/IAY;->A03()Ljava/io/File;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_3

    .line 611
    .line 612
    const-string v0, "Shared DownloadContext file must match the chained WAMO download file"

    .line 613
    .line 614
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_e
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/16 v1, 0xd

    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    iget-object v0, v8, LX/ICQ;->A0r:LX/1m2;

    .line 628
    .line 629
    invoke-virtual {v8}, LX/ICQ;->A08()J

    .line 630
    .line 631
    .line 632
    move-result-wide v14

    .line 633
    invoke-virtual {v8}, LX/ICQ;->A05()J

    .line 634
    .line 635
    .line 636
    move-result-wide v16

    .line 637
    const/4 v13, 0x1

    .line 638
    move-object/from16 v11, v23

    .line 639
    .line 640
    move-object v12, v0

    .line 641
    invoke-interface/range {v11 .. v17}, LX/Iyc;->A8e(LX/1m2;IJJ)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    :goto_4
    invoke-static {v4, v1, v10}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_f
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :goto_5
    :try_start_0
    iget-object v1, v5, LX/H8K;->A0T:LX/0HD;

    .line 667
    .line 668
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 669
    .line 670
    if-nez v0, :cond_10

    .line 671
    .line 672
    invoke-static {}, LX/GV2;->A1D()V

    .line 673
    .line 674
    .line 675
    throw v4

    .line 676
    :cond_10
    invoke-static {v1, v0}, LX/I05;->A01(LX/0HD;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    .line 678
    .line 679
    monitor-exit v2

    .line 680
    invoke-virtual {v6, v4}, LX/Fhh;->A04(Ljava/io/File;)V

    .line 681
    .line 682
    .line 683
    iput-boolean v10, v6, LX/Fhh;->A09:Z

    .line 684
    .line 685
    invoke-virtual {v6}, LX/Fhh;->A02()LX/6gL;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-boolean v10, v0, LX/6gL;->A17:Z

    .line 690
    .line 691
    invoke-virtual {v6}, LX/Fhh;->A02()LX/6gL;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x5

    .line 696
    iput v0, v1, LX/6gL;->A0B:I

    .line 697
    .line 698
    const/4 v0, 0x7

    .line 699
    invoke-static {v4, v0, v10}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3, v5, v4}, LX/H8K;->A05(LX/FbP;LX/H8K;Ljava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    monitor-exit v2

    .line 709
    throw v0

    .line 710
    :cond_11
    invoke-static {}, LX/GV2;->A1D()V

    .line 711
    .line 712
    .line 713
    throw v4

    .line 714
    :cond_12
    iget v1, v3, LX/FbP;->A04:I

    .line 715
    .line 716
    const/16 v0, 0xe

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_14

    .line 723
    .line 724
    invoke-direct {v5, v3}, LX/H8K;->A03(LX/FbP;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v5, LX/H8K;->A0M:LX/ICR;

    .line 728
    .line 729
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 730
    .line 731
    if-nez v0, :cond_13

    .line 732
    .line 733
    invoke-static {}, LX/GV2;->A1D()V

    .line 734
    .line 735
    .line 736
    throw v4

    .line 737
    :cond_13
    invoke-static {v1, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, LX/ICR;->A0K()V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_14
    invoke-static {v3, v5, v4}, LX/H8K;->A05(LX/FbP;LX/H8K;Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_15
    invoke-direct {v5, v3}, LX/H8K;->A03(LX/FbP;)V

    .line 749
    .line 750
    .line 751
    iget-object v12, v5, LX/H8K;->A0M:LX/ICR;

    .line 752
    .line 753
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 754
    .line 755
    const-string v2, "downloadFile"

    .line 756
    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    invoke-static {v12, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v5, LX/H8K;->A0Q:LX/IAY;

    .line 763
    .line 764
    const/4 v0, 0x2

    .line 765
    invoke-virtual {v10, v0}, LX/IAY;->A06(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 773
    .line 774
    const/4 v9, 0x3

    .line 775
    if-nez v0, :cond_17

    .line 776
    .line 777
    invoke-virtual {v12}, LX/ICR;->A04()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v0, 0x1

    .line 782
    if-eq v1, v0, :cond_17

    .line 783
    .line 784
    invoke-virtual {v12}, LX/ICR;->A04()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-ne v0, v9, :cond_16

    .line 789
    .line 790
    const-string v0, "WamoMediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 791
    .line 792
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    iget-object v0, v3, LX/FbP;->A05:Ljava/io/File;

    .line 796
    .line 797
    if-eqz v0, :cond_18

    .line 798
    .line 799
    invoke-virtual {v12, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v5, LX/H8K;->A03:Ljava/io/File;

    .line 803
    .line 804
    if-eqz v0, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 807
    .line 808
    .line 809
    :cond_17
    :goto_6
    invoke-static {v10, v9}, LX/IAY;->A00(LX/IAY;I)V

    .line 810
    .line 811
    .line 812
    :goto_7
    invoke-static/range {v26 .. v26}, LX/089;->A00(LX/089;)J

    .line 813
    .line 814
    .line 815
    iget v2, v3, LX/FbP;->A04:I

    .line 816
    .line 817
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "WamoMediaDownload/call returning status="

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, "; isSuccess="

    .line 830
    .line 831
    invoke-static {v0, v1, v11}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :cond_18
    iget-object v8, v5, LX/H8K;->A03:Ljava/io/File;

    .line 836
    .line 837
    if-eqz v8, :cond_1a

    .line 838
    .line 839
    iget-object v1, v3, LX/FbP;->A06:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v12, v8}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v2, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 849
    .line 850
    if-eqz v2, :cond_19

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_19

    .line 857
    .line 858
    invoke-static {v8, v2}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 869
    .line 870
    invoke-virtual {v12, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v0, v5, LX/H8K;->A07:Z

    .line 874
    .line 875
    if-eqz v0, :cond_17

    .line 876
    .line 877
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 882
    .line 883
    invoke-virtual {v10, v0}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_19
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v15, v0, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-boolean v14, v0, LX/IDo;->A0h:Z

    .line 898
    .line 899
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-boolean v13, v0, LX/IDo;->A0p:Z

    .line 904
    .line 905
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v7, v0, LX/IDo;->A0C:LX/1m2;

    .line 910
    .line 911
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v6, v0, LX/IDo;->A04:I

    .line 916
    .line 917
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget v4, v0, LX/IDo;->A01:I

    .line 922
    .line 923
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v2, v0, LX/IDo;->A0M:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v5}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v1}, LX/IDo;->A07(LX/IDo;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v20

    .line 937
    iget-object v1, v5, LX/H8K;->A0T:LX/0HD;

    .line 938
    .line 939
    iget-object v0, v5, LX/H8K;->A0E:LX/00R;

    .line 940
    .line 941
    iget-object v5, v5, LX/H8K;->A0C:LX/07r;

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    move/from16 v21, v6

    .line 946
    .line 947
    move/from16 v22, v4

    .line 948
    .line 949
    move/from16 v24, v14

    .line 950
    .line 951
    move/from16 v25, v13

    .line 952
    .line 953
    move-object/from16 v16, v7

    .line 954
    .line 955
    move-object/from16 v17, v1

    .line 956
    .line 957
    move-object/from16 v18, v15

    .line 958
    .line 959
    move-object/from16 v19, v2

    .line 960
    .line 961
    move-object v15, v0

    .line 962
    move-object v14, v5

    .line 963
    invoke-static/range {v14 .. v25}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v12, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v8, v0}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 971
    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_1a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v4

    .line 979
    :cond_1b
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_1c
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_1d
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_1e
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v4
.end method

.method public A87(LX/Iyd;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IVV;->A0S(LX/Iyd;LX/Iyh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ABa(LX/HzC;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABd(LX/HzC;Z)V
    .locals 1

    .line 0
    const-string v0, "attachDuplicate called on WamoMediaDownload (non-DuplicateCompletable surface)"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public ADs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public AEk(Z)V
    .locals 5

    .line 0
    const-string v0, "WamoMediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDo;->A0D(LX/H8K;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/H8K;->A0M:LX/ICR;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v4, p0, v1, v0}, LX/I7z;->A02(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Iyd;

    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/Iyd;->Bgn(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public AKu()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IVV;->A0W(LX/Ixu;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public ASt()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8K;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ATj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iget v0, v0, LX/HSq;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public Ac9()LX/IAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0Q:LX/IAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcA()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8K;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public Ami()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Amn()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/IDo;->A06:I

    .line 5
    .line 6
    return v0
.end method

.method public Aso()LX/HSq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asp()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ati()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iget-wide v0, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public AzB()LX/1CK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0m:LX/1CK;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzC()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8K;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public AzE()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B09()LX/ICR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0M:LX/ICR;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3L()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BI5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8K;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public BJ7()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A01(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BLp()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/I7y;->A02(LX/Ixu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BO3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public synthetic BT4()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCD()LX/Htg;
    .locals 6

    .line 0
    iget-object v1, p0, LX/H8K;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/H8K;->A0W:LX/HzC;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-instance v1, LX/FbP;

    .line 36
    .line 37
    invoke-direct {v1, v4, v4, v0, v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/Htg;

    .line 47
    .line 48
    invoke-direct {v4, v3, v0}, LX/Htg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const-string v0, "MediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v4
.end method

.method public CDL(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8K;->A0a:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Iyd;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/Iyd;->Bgj(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public CDM(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public CMD(I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/I7y;->A00(LX/Ixu;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CMd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 5
    .line 6
    iput-object p1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public CNC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 1
    .line 2
    iput p1, v0, LX/ICQ;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public COB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return-void
.end method

.method public COs(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0S:LX/ICQ;

    .line 1
    .line 2
    iput-wide p1, v0, LX/ICQ;->A0E:J

    .line 3
    .line 4
    return-void
.end method

.method public CQH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8K;->A0X:LX/HSq;

    .line 1
    .line 2
    iput-wide p1, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public CQh(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/IDo;->A0D(LX/H8K;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8K;->A0M:LX/ICR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/ICR;->A0W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H8K;->A0c:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CRX(LX/IZh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H8K;->A02:LX/IZh;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic CYR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CYm(LX/FbP;LX/ICR;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/H8K;->A0W:LX/HzC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HzC;->A02()LX/Hwd;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8K;->A0e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    new-instance v1, LX/Ih4;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "MediaDownloadRequest with non-null locator required for terminalDispatchBundle"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/HXU;->A00(LX/J21;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
