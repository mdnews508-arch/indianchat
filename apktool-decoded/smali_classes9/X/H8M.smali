.class public final LX/H8M;
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
.implements LX/J1p;


# instance fields
.field public A00:LX/7lD;

.field public A01:LX/IZh;

.field public A02:LX/IwN;

.field public A03:LX/H9I;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/ConditionVariable;

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

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/0mj;

.field public final A0S:LX/1C2;

.field public final A0T:LX/0rg;

.field public final A0U:LX/07r;

.field public final A0V:LX/0BN;

.field public final A0W:Lcom/indianchat/infra/attachment/Kaleidoscope;

.field public final A0X:LX/0AG;

.field public final A0Y:LX/08Y;

.field public final A0Z:LX/00R;

.field public final A0a:LX/0EG;

.field public final A0b:LX/089;

.field public final A0c:LX/0h9;

.field public final A0d:LX/0m2;

.field public final A0e:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0f:LX/Iyc;

.field public final A0g:LX/PEn;

.field public final A0h:LX/HtH;

.field public final A0i:LX/0oN;

.field public final A0j:LX/ICR;

.field public final A0k:LX/0c4;

.field public final A0l:LX/1Bz;

.field public final A0m:LX/IAY;

.field public final A0n:LX/1CJ;

.field public final A0o:LX/ICQ;

.field public final A0p:LX/82b;

.field public final A0q:LX/0HD;

.field public final A0r:LX/0o1;

.field public final A0s:LX/1C7;

.field public final A0t:LX/81G;

.field public final A0u:LX/I4F;

.field public final A0v:LX/HE7;

.field public final A0w:LX/HSq;

.field public final A0x:LX/Hfv;

.field public final A0y:LX/1Bx;

.field public final A0z:LX/1C5;

.field public final A10:LX/0o9;

.field public final A11:LX/1Ce;

.field public final A12:LX/0o4;

.field public final A13:Ljava/util/concurrent/CountDownLatch;

.field public final A14:Ljava/util/concurrent/Executor;

.field public final A15:Ljava/util/concurrent/Executor;

.field public final A16:Ljava/util/concurrent/Executor;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A19:LX/00l;

.field public final A1A:LX/A27;

.field public final A1B:LX/07s;

.field public final A1C:LX/0bA;

.field public final A1D:LX/1C6;

.field public final A1E:LX/OXy;

.field public final A1F:LX/1CK;

.field public final A1G:Ljava/util/LinkedList;

.field public final A1H:LX/00l;

.field public volatile A1I:Z

.field public volatile A1J:Z

.field public volatile A1K:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/1C6;LX/HE7;LX/HSq;Ljava/util/concurrent/Executor;I)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H8M;->A09:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    iput-object p4, p0, LX/H8M;->A0w:LX/HSq;

    .line 10
    .line 11
    iput p6, p0, LX/H8M;->A07:I

    .line 12
    .line 13
    iput-object p3, p0, LX/H8M;->A0v:LX/HE7;

    .line 14
    .line 15
    iput-object p2, p0, LX/H8M;->A1D:LX/1C6;

    .line 16
    .line 17
    iput-object p5, p0, LX/H8M;->A15:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H8M;->A0Q:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H8M;->A1H:LX/00l;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H8M;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/H8M;->A13:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/H8M;->A1G:Ljava/util/LinkedList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/H8M;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H8M;->A0b:LX/089;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H8M;->A0U:LX/07r;

    .line 73
    .line 74
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H8M;->A0X:LX/0AG;

    .line 79
    .line 80
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LX/H8M;->A1B:LX/07s;

    .line 85
    .line 86
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/H8M;->A0q:LX/0HD;

    .line 91
    .line 92
    const/16 v0, 0xd15

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/H8M;->A0P:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H8M;->A0N:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0xe9b

    .line 107
    .line 108
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0mj;

    .line 113
    .line 114
    iput-object v0, p0, LX/H8M;->A0R:LX/0mj;

    .line 115
    .line 116
    const/16 v0, 0x127d

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Bx;

    .line 123
    .line 124
    iput-object v0, p0, LX/H8M;->A0y:LX/1Bx;

    .line 125
    .line 126
    const/16 v0, 0x127e

    .line 127
    .line 128
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1C5;

    .line 133
    .line 134
    iput-object v0, p0, LX/H8M;->A0z:LX/1C5;

    .line 135
    .line 136
    const/16 v0, 0x174a

    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1CJ;

    .line 143
    .line 144
    iput-object v0, p0, LX/H8M;->A0n:LX/1CJ;

    .line 145
    .line 146
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/H8M;->A0V:LX/0BN;

    .line 151
    .line 152
    const/16 v0, 0x1278

    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1C7;

    .line 159
    .line 160
    iput-object v0, p0, LX/H8M;->A0s:LX/1C7;

    .line 161
    .line 162
    const v0, 0x2018e

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 170
    .line 171
    iput-object v0, p0, LX/H8M;->A0W:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 172
    .line 173
    const/16 v0, 0xe8a

    .line 174
    .line 175
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/A27;

    .line 180
    .line 181
    iput-object v0, p0, LX/H8M;->A1A:LX/A27;

    .line 182
    .line 183
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/H8M;->A0r:LX/0o1;

    .line 188
    .line 189
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H8M;->A0a:LX/0EG;

    .line 194
    .line 195
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/H8M;->A0k:LX/0c4;

    .line 200
    .line 201
    const/16 v0, 0x122f

    .line 202
    .line 203
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1Ce;

    .line 208
    .line 209
    iput-object v0, p0, LX/H8M;->A11:LX/1Ce;

    .line 210
    .line 211
    const/16 v0, 0x1243

    .line 212
    .line 213
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0o9;

    .line 218
    .line 219
    iput-object v0, p0, LX/H8M;->A10:LX/0o9;

    .line 220
    .line 221
    const/16 v0, 0xd09

    .line 222
    .line 223
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/82b;

    .line 228
    .line 229
    iput-object v0, p0, LX/H8M;->A0p:LX/82b;

    .line 230
    .line 231
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H8M;->A0e:Lcom/indianchat/infra/media/WamediaManager;

    .line 236
    .line 237
    const/16 v0, 0xd08

    .line 238
    .line 239
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Bz;

    .line 244
    .line 245
    iput-object v0, p0, LX/H8M;->A0l:LX/1Bz;

    .line 246
    .line 247
    const/16 v0, 0x1245

    .line 248
    .line 249
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0o4;

    .line 254
    .line 255
    iput-object v0, p0, LX/H8M;->A12:LX/0o4;

    .line 256
    .line 257
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/H8M;->A0f:LX/Iyc;

    .line 262
    .line 263
    const/16 v0, 0xcee

    .line 264
    .line 265
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0oN;

    .line 270
    .line 271
    iput-object v0, p0, LX/H8M;->A0i:LX/0oN;

    .line 272
    .line 273
    const/16 v0, 0xd14

    .line 274
    .line 275
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/PEn;

    .line 280
    .line 281
    iput-object v0, p0, LX/H8M;->A0g:LX/PEn;

    .line 282
    .line 283
    const/16 v0, 0x1279

    .line 284
    .line 285
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/81G;

    .line 290
    .line 291
    iput-object v0, p0, LX/H8M;->A0t:LX/81G;

    .line 292
    .line 293
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/H8M;->A0Z:LX/00R;

    .line 298
    .line 299
    const v0, 0x28034

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/OXy;

    .line 307
    .line 308
    iput-object v0, p0, LX/H8M;->A1E:LX/OXy;

    .line 309
    .line 310
    const/16 v0, 0xcf0

    .line 311
    .line 312
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/HtH;

    .line 317
    .line 318
    iput-object v0, p0, LX/H8M;->A0h:LX/HtH;

    .line 319
    .line 320
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, LX/H8M;->A1F:LX/1CK;

    .line 325
    .line 326
    const/16 v0, 0x127a

    .line 327
    .line 328
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/I4F;

    .line 333
    .line 334
    iput-object v0, p0, LX/H8M;->A0u:LX/I4F;

    .line 335
    .line 336
    const v0, 0x20156

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/H8M;->A0E:LX/00s;

    .line 344
    .line 345
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/H8M;->A1C:LX/0bA;

    .line 350
    .line 351
    const/16 v0, 0xe9d

    .line 352
    .line 353
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1C2;

    .line 358
    .line 359
    iput-object v0, p0, LX/H8M;->A0S:LX/1C2;

    .line 360
    .line 361
    const/16 v0, 0xe9c

    .line 362
    .line 363
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0rg;

    .line 368
    .line 369
    iput-object v0, p0, LX/H8M;->A0T:LX/0rg;

    .line 370
    .line 371
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/H8M;->A0Y:LX/08Y;

    .line 376
    .line 377
    const v0, 0x10295

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/H8M;->A0J:LX/00s;

    .line 385
    .line 386
    const/16 v0, 0x1237

    .line 387
    .line 388
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/H8M;->A0D:LX/00s;

    .line 393
    .line 394
    const/16 v0, 0xe99

    .line 395
    .line 396
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/H8M;->A0F:LX/00s;

    .line 401
    .line 402
    const v0, 0x1c0df

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, LX/H8M;->A0H:LX/00s;

    .line 410
    .line 411
    const v0, 0x20374

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/H8M;->A0G:LX/00s;

    .line 419
    .line 420
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/H8M;->A0B:LX/00s;

    .line 425
    .line 426
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/H8M;->A0L:LX/05C;

    .line 431
    .line 432
    const v0, 0x2018d

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/H8M;->A0M:LX/05C;

    .line 440
    .line 441
    const/16 v0, 0xe9e

    .line 442
    .line 443
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/H8M;->A0O:LX/05C;

    .line 448
    .line 449
    const/16 v0, 0x806

    .line 450
    .line 451
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, LX/H8M;->A0C:LX/00s;

    .line 456
    .line 457
    const/16 v0, 0xd10

    .line 458
    .line 459
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, LX/H8M;->A0K:LX/00s;

    .line 464
    .line 465
    const/16 v0, 0x697

    .line 466
    .line 467
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, LX/H8M;->A0I:LX/00s;

    .line 472
    .line 473
    const/16 v0, 0xe4b

    .line 474
    .line 475
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0h9;

    .line 480
    .line 481
    iput-object v0, p0, LX/H8M;->A0c:LX/0h9;

    .line 482
    .line 483
    const/16 v0, 0xcde

    .line 484
    .line 485
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0m2;

    .line 490
    .line 491
    iput-object v0, p0, LX/H8M;->A0d:LX/0m2;

    .line 492
    .line 493
    const/16 v0, 0x128e

    .line 494
    .line 495
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Hfv;

    .line 500
    .line 501
    iput-object v0, p0, LX/H8M;->A0x:LX/Hfv;

    .line 502
    .line 503
    const/16 v0, 0x1233

    .line 504
    .line 505
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, LX/H8M;->A0A:LX/00s;

    .line 510
    .line 511
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-static {v1}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, p0, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    const/16 v0, 0xf

    .line 528
    .line 529
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, LX/H8M;->A19:LX/00l;

    .line 534
    .line 535
    invoke-static {}, LX/GV3;->A00()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, p0, LX/H8M;->A08:I

    .line 540
    .line 541
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 546
    .line 547
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

    .line 548
    .line 549
    iget v0, v0, LX/HSq;->A00:I

    .line 550
    .line 551
    new-instance v1, LX/ICQ;

    .line 552
    .line 553
    invoke-direct {v1, v2, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 554
    .line 555
    .line 556
    iput-object v1, p0, LX/H8M;->A0o:LX/ICQ;

    .line 557
    .line 558
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v0, v0, LX/IDo;->A03:I

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    :cond_0
    iput-boolean v5, v1, LX/ICQ;->A0h:Z

    .line 568
    .line 569
    new-instance v1, LX/ICR;

    .line 570
    .line 571
    invoke-direct {v1}, LX/ICR;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v1, p0, LX/H8M;->A0j:LX/ICR;

    .line 575
    .line 576
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LX/IDo;->A0S:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p0}, LX/IDo;->A09(LX/H8M;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/IVW;

    .line 592
    .line 593
    invoke-direct {v0, p0, v3}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0, v4}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-static {p0, v4, v0}, LX/IVV;->A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x2

    .line 604
    new-instance v0, LX/IVW;

    .line 605
    .line 606
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0, v4}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, LX/IAY;

    .line 613
    .line 614
    invoke-direct {v2, v3}, LX/IAY;-><init>(Z)V

    .line 615
    .line 616
    .line 617
    iput-object v2, p0, LX/H8M;->A0m:LX/IAY;

    .line 618
    .line 619
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, LX/IAY;->A07(J)V

    .line 626
    .line 627
    .line 628
    invoke-static {p0}, LX/IDo;->A0E(LX/H8M;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v2, LX/IAY;->A0G:LX/IDo;

    .line 639
    .line 640
    :cond_1
    return-void
.end method

.method public static final A00(LX/1PV;)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private final A01(LX/FbP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDo;->A09(LX/H8M;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8M;->A19:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IB0;

    .line 10
    .line 11
    iget-object v1, v0, LX/IB0;->A0G:LX/0c4;

    .line 12
    .line 13
    iget-object v0, v0, LX/IB0;->A0F:LX/25j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/H8M;->A0j:LX/ICR;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/IDo;->A01:I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/FbP;LX/H8M;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v9, v2, LX/H8M;->A0o:LX/ICQ;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    invoke-virtual {v9, v15}, LX/ICQ;->A0I(LX/FbP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/H8M;->A0b:LX/089;

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
    iget-object v4, v2, LX/H8M;->A00:LX/7lD;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v4, v9}, LX/IVV;->A0R(LX/7lD;LX/ICQ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/IDo;->A0E(LX/H8M;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/H8M;->A0m:LX/IAY;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/IAY;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v4, LX/7lD;->A02:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v4, LX/7lD;->A02:I

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v15}, LX/FbP;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v1, v2, LX/H8M;->A1B:LX/07s;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v4, v2, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v15}, LX/FbP;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, LX/H8M;->A0h()LX/IDo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, v0, LX/IDo;->A06:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, LX/H8M;->A0h()LX/IDo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/IDo;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    const-string v0, "/v"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v5, "everstore"

    .line 89
    .line 90
    :goto_0
    invoke-static {v2}, LX/IDo;->A0E(LX/H8M;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v0, v2, LX/H8M;->A07:I

    .line 95
    .line 96
    invoke-static {v0}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ChatMediaDownload/photoQualityDiag backendStore="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " streamable="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " origin="

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-boolean v0, v15, LX/FbP;->A07:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "ChatMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v2, LX/H8M;->A1F:LX/1CK;

    .line 141
    .line 142
    iget v1, v2, LX/H8M;->A08:I

    .line 143
    .line 144
    invoke-static {v2}, LX/IDo;->A0E(LX/H8M;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v2, LX/H8M;->A0m:LX/IAY;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 153
    .line 154
    const/16 p1, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_6
    const/16 p1, 0x0

    .line 159
    .line 160
    :cond_7
    iget-object v14, v2, LX/H8M;->A00:LX/7lD;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/H8M;->A0h()LX/IDo;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move/from16 p0, v1

    .line 169
    .line 170
    invoke-virtual/range {v13 .. v19}, LX/1CK;->A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LX/H8M;->A0j:LX/ICR;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/ICR;->A0b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget v1, v15, LX/FbP;->A04:I

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    :cond_8
    const/4 v14, 0x1

    .line 189
    :cond_9
    iget-object v7, v2, LX/H8M;->A0s:LX/1C7;

    .line 190
    .line 191
    invoke-virtual {v2}, LX/H8M;->A0h()LX/IDo;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v8, v2, LX/H8M;->A00:LX/7lD;

    .line 196
    .line 197
    invoke-static {v2}, LX/IDo;->A0E(LX/H8M;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object v0, v2, LX/H8M;->A0m:LX/IAY;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v13, 0x0

    .line 211
    :cond_b
    iget v12, v2, LX/H8M;->A07:I

    .line 212
    .line 213
    iget-object v11, v3, LX/ICR;->A03:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual/range {v7 .. v14}, LX/1C7;->A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/H8M;->A0h()LX/IDo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, LX/H8M;->A00:LX/7lD;

    .line 223
    .line 224
    invoke-virtual {v7, v0, v9, v1}, LX/1C7;->A02(LX/7lD;LX/ICQ;LX/IDo;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, LX/ICQ;->A08()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    cmp-long v0, v5, v3

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    new-instance v1, LX/IhC;

    .line 240
    .line 241
    invoke-direct {v1, v15, v2, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/1C7;->A04:LX/08R;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    const-string v5, "oil"

    .line 251
    .line 252
    goto/16 :goto_0
.end method

.method public static final A03(LX/FbP;LX/H8M;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p1, p0}, LX/H8M;->A01(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/H8M;->A0m:LX/IAY;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v2, v3}, LX/IAY;->A00(LX/IAY;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/IDo;->A0E(LX/H8M;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/FbP;->A04:I

    .line 16
    .line 17
    invoke-static {v1}, LX/FbP;->A01(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/IAY;->A0B(ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, LX/H8M;->A1B:LX/07s;

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v2, p0, LX/FbP;->A04:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, LX/H8M;->A0U:LX/07r;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/H8M;->A0h()LX/IDo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/H8M;->A0j:LX/ICR;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {p1}, LX/H8M;->A07(LX/H8M;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method private final A04(LX/ICR;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p1, p2}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p2, v1}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/ICR;->A07()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/H8M;->A12:LX/0o4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0o4;->A0A(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v10, v0, LX/IDo;->A0h:Z

    .line 58
    .line 59
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v11, v0, LX/IDo;->A0p:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/IDo;->A0C:LX/1m2;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v7, v0, LX/IDo;->A04:I

    .line 76
    .line 77
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v8, v0, LX/IDo;->A01:I

    .line 82
    .line 83
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/IDo;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/IDo;->A0N:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_3
    :goto_1
    iget-object v3, p0, LX/H8M;->A0q:LX/0HD;

    .line 104
    .line 105
    iget-object v1, p0, LX/H8M;->A0Z:LX/00R;

    .line 106
    .line 107
    iget-object v0, p0, LX/H8M;->A0U:LX/07r;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    if-nez p4, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1}, LX/ICR;->A07()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 131
    .line 132
    iget-object v2, p0, LX/H8M;->A05:Ljava/io/File;

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 137
    .line 138
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/82l;->A06(LX/1m2;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const/4 v6, 0x0

    .line 188
    goto :goto_1
.end method

.method public static final A05(LX/1PV;LX/H8M;I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/H8M;->A1C:LX/0bA;

    .line 5
    .line 6
    check-cast p0, LX/1DO;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, LX/0bA;->A0O(LX/1DO;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A06(LX/1PV;Ljava/io/File;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/6gL;->A09(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static final A07(LX/H8M;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8M;->A04:Ljava/io/File;

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
    iget-object v0, p0, LX/H8M;->A0q:LX/0HD;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/HXk;->A00(LX/0HD;Ljava/io/File;)Z

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

.method private final A08(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8M;->A0U:LX/07r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/IDo;->A04:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v3, v2, v0, v1}, LX/82d;->A08(LX/07r;IJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/H8M;->A1A:LX/A27;

    .line 19
    .line 20
    invoke-static {p1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/A27;->A02(Landroid/net/Uri;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/H8M;->A0j:LX/ICR;

    .line 31
    .line 32
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/ICR;->A0U(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/H8M;->A0w:LX/HSq;

    .line 3
    .line 4
    iget-wide v4, v13, LX/HSq;->A01:J

    .line 5
    .line 6
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v1, v1, LX/IDo;->A08:J

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/GV2;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, LX/IDo;->A06:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v1, "ChatMediaDownload/call; priority="

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4, v5, v2, v3}, LX/IVV;->A0Z(Ljava/lang/StringBuilder;JJ)V

    .line 40
    .line 41
    .line 42
    const-string v1, "KB; mediaType="

    .line 43
    .line 44
    invoke-static {v6, v1, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, LX/H8M;->A06:Z

    .line 49
    .line 50
    invoke-static {v0}, LX/IVV;->A0Y(LX/Iyg;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ChatMediaDownload/download"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LX/IDo;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "ChatMediaDownload/call/media hash is null"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    invoke-static {v4, v1, v5}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    :goto_0
    iget-object v6, v0, LX/H8M;->A0b:LX/089;

    .line 80
    .line 81
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/FbP;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/H8M;->A01(LX/FbP;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, LX/H8M;->A0j:LX/ICR;

    .line 94
    .line 95
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 96
    .line 97
    const-string v10, "downloadFile"

    .line 98
    .line 99
    if-eqz v1, :cond_25

    .line 100
    .line 101
    invoke-static {v8, v1}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v0, LX/H8M;->A0m:LX/IAY;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-virtual {v7, v1}, LX/IAY;->A06(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-boolean v1, v1, LX/IDo;->A0n:Z

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, LX/ICR;->A04()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq v3, v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, LX/ICR;->A04()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v9, :cond_1

    .line 131
    .line 132
    const-string v1, "ChatMediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 133
    .line 134
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v2, LX/FbP;->A05:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 145
    .line 146
    if-eqz v1, :cond_25

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    invoke-static {v7, v9}, LX/IAY;->A00(LX/IAY;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/IDo;->A0E(LX/H8M;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v8}, LX/ICR;->A07()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v7, v1}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/IAY;->A04()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/IVV;->A0V(LX/IDo;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    invoke-static {v6}, LX/089;->A00(LX/089;)J

    .line 178
    .line 179
    .line 180
    iget v3, v2, LX/FbP;->A04:I

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "ChatMediaDownload/call returning status="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "; isSuccess="

    .line 195
    .line 196
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    iget-object v5, v0, LX/H8M;->A04:Ljava/io/File;

    .line 201
    .line 202
    if-eqz v5, :cond_25

    .line 203
    .line 204
    iget-object v3, v2, LX/FbP;->A06:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, v8, v5, v3, v1}, LX/H8M;->A04(LX/ICR;Ljava/io/File;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget v3, v2, LX/FbP;->A04:I

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/H8M;->A01(LX/FbP;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/H8M;->A0j:LX/ICR;

    .line 225
    .line 226
    iget-object v0, v0, LX/H8M;->A04:Ljava/io/File;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    invoke-static {}, LX/GV2;->A1D()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_6
    invoke-static {v1, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LX/ICR;->A0K()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    invoke-static {v2, v0, v1}, LX/H8M;->A03(LX/FbP;LX/H8M;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 262
    .line 263
    iget-object v9, v0, LX/H8M;->A0o:LX/ICQ;

    .line 264
    .line 265
    iget-object v12, v0, LX/H8M;->A0f:LX/Iyc;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-wide v1, v1, LX/IDo;->A08:J

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-interface {v12, v3, v5, v1, v2}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v9, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-wide v1, v1, LX/IDo;->A08:J

    .line 285
    .line 286
    invoke-interface {v12, v3, v1, v2}, LX/Iyc;->AUF(IJ)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v9, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 291
    .line 292
    invoke-static {v0}, LX/IDo;->A0E(LX/H8M;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const-string v16, "downloadFile"

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v2, v0, LX/H8M;->A0m:LX/IAY;

    .line 303
    .line 304
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 305
    .line 306
    if-eqz v1, :cond_27

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 312
    .line 313
    if-eqz v1, :cond_27

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_21

    .line 320
    .line 321
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 322
    .line 323
    if-eqz v1, :cond_27

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    invoke-static {v0}, LX/IDo;->A09(LX/H8M;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_3
    iget-object v1, v0, LX/H8M;->A0m:LX/IAY;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, LX/IAY;->A06(I)V

    .line 337
    .line 338
    .line 339
    iget v1, v13, LX/HSq;->A00:I

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v2, v0, LX/H8M;->A09:Landroid/os/ConditionVariable;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-boolean v1, v13, LX/HSq;->A03:Z

    .line 348
    .line 349
    if-nez v1, :cond_a

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/HXj;->A00(Landroid/os/ConditionVariable;LX/J1q;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0}, LX/H8Q;->CYt()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, LX/H8M;->A0a:LX/0EG;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/0EG;->A03()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v1}, LX/0EG;->A05()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-wide v5, v1, LX/IDo;->A08:J

    .line 372
    .line 373
    const-wide/32 v3, 0x1e84800

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LX/H8M;->A0U:LX/07r;

    .line 377
    .line 378
    invoke-static {v1}, LX/GV5;->A05(LX/00D;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-boolean v1, v1, LX/IDo;->A0n:Z

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    add-long/2addr v2, v5

    .line 395
    cmp-long v1, v7, v2

    .line 396
    .line 397
    if-gez v1, :cond_b

    .line 398
    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v1, "ChatMediaDownload/call/nospace total: "

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v10, v11, v7, v8}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 409
    .line 410
    .line 411
    const-string v1, " need: "

    .line 412
    .line 413
    invoke-static {v1, v2, v5, v6}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    :goto_4
    invoke-static {v1}, LX/GV2;->A0l(I)LX/FbP;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_b
    invoke-virtual {v9}, LX/ICQ;->A0C()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, LX/H8M;->A0r:LX/0o1;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v3, v1, LX/IDo;->A0K:Ljava/lang/String;

    .line 433
    .line 434
    iget v1, v13, LX/HSq;->A00:I

    .line 435
    .line 436
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-boolean v1, v1, LX/IDo;->A0n:Z

    .line 445
    .line 446
    invoke-virtual {v4, v3, v2, v1}, LX/0o1;->A04(Ljava/lang/String;ZZ)LX/7lD;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, LX/H8M;->A00:LX/7lD;

    .line 451
    .line 452
    const-string v15, "Required value was null."

    .line 453
    .line 454
    iget-object v2, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, LX/IDo;->A0K:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    if-eqz v2, :cond_26

    .line 469
    .line 470
    iget-object v1, v0, LX/H8M;->A0j:LX/ICR;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, LX/ICR;->A0V(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v1, v3, LX/7lD;->A02:I

    .line 476
    .line 477
    iput v1, v9, LX/ICQ;->A06:I

    .line 478
    .line 479
    :cond_c
    iget-object v3, v0, LX/H8M;->A0b:LX/089;

    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    iget-object v4, v0, LX/H8M;->A0k:LX/0c4;

    .line 486
    .line 487
    invoke-static {v0, v4, v9, v1, v2}, LX/IVV;->A0P(LX/H8Q;LX/0c4;LX/ICQ;J)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, LX/H8M;->A0Z:LX/00R;

    .line 491
    .line 492
    iget-object v1, v0, LX/H8M;->A0q:LX/0HD;

    .line 493
    .line 494
    invoke-static {v2, v1}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 495
    .line 496
    .line 497
    :try_start_0
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-boolean v2, v2, LX/IDo;->A0n:Z

    .line 502
    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v4, v2, LX/IDo;->A06:I

    .line 510
    .line 511
    const/16 v2, 0x9

    .line 512
    .line 513
    if-ne v4, v2, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v2, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v2, :cond_d

    .line 522
    .line 523
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v4, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v4, v2}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    invoke-virtual {v1, v2}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    cmp-long v2, v4, v17

    .line 550
    .line 551
    if-lez v2, :cond_d

    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v23, 0x1

    .line 564
    .line 565
    new-instance v2, LX/FbP;

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    move/from16 v22, v21

    .line 570
    .line 571
    invoke-direct/range {v18 .. v23}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_d
    iget-object v4, v0, LX/H8M;->A0u:LX/I4F;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v2}, LX/I4F;->A01(LX/IDo;)LX/1PV;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .line 605
    invoke-static {v0}, LX/IDo;->A09(LX/H8M;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, LX/H8M;->A0U:LX/07r;

    .line 618
    .line 619
    iget-object v6, v0, LX/H8M;->A0V:LX/0BN;

    .line 620
    .line 621
    iget-object v7, v0, LX/H8M;->A0W:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 622
    .line 623
    iget-object v8, v0, LX/H8M;->A0e:Lcom/indianchat/infra/media/WamediaManager;

    .line 624
    .line 625
    iget-object v9, v0, LX/H8M;->A0j:LX/ICR;

    .line 626
    .line 627
    iget-object v3, v0, LX/H8M;->A0l:LX/1Bz;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    move-object v10, v0

    .line 634
    move-object v11, v3

    .line 635
    move-object v12, v1

    .line 636
    move-object v14, v2

    .line 637
    invoke-static/range {v5 .. v14}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/IDo;->A0E(LX/H8M;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_e

    .line 645
    .line 646
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, LX/IDo;->A0J:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const-string v3, ".chk.tmp"

    .line 670
    .line 671
    invoke-static {v3, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_e

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_e

    .line 690
    .line 691
    const-string v1, "ChatMediaDownload/call/unable to delete chunk store file on file hash match"

    .line 692
    .line 693
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_e
    sget-object v5, LX/0m3;->A05:LX/0m4;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v5, v1, v3}, LX/0m4;->A0B(LX/1m2;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_f

    .line 710
    .line 711
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v9, v1, v2}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, LX/H8M;->CDM(I)V

    .line 719
    .line 720
    .line 721
    :goto_5
    invoke-direct {v0, v2}, LX/H8M;->A08(Ljava/io/File;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, LX/IVV;->A0N(Ljava/io/File;)LX/FbP;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_f
    iget v1, v4, LX/6gL;->A03:I

    .line 731
    .line 732
    invoke-virtual {v9, v1}, LX/ICR;->A0N(I)V

    .line 733
    .line 734
    .line 735
    iget v1, v4, LX/6gL;->A04:I

    .line 736
    .line 737
    invoke-virtual {v9, v1}, LX/ICR;->A0O(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :catch_0
    const-string v2, "ChatMediaDownload/call/unable to find existing file."

    .line 742
    .line 743
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    iget-object v2, v0, LX/H8M;->A04:Ljava/io/File;

    .line 747
    .line 748
    if-eqz v2, :cond_24

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    iput-wide v4, v9, LX/ICQ;->A0A:J

    .line 755
    .line 756
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v2, v2, LX/IDo;->A0U:LX/00r;

    .line 761
    .line 762
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/io/File;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v5, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v5, :cond_11

    .line 775
    .line 776
    iget-object v4, v0, LX/H8M;->A0U:LX/07r;

    .line 777
    .line 778
    const/16 v2, 0x22a3

    .line 779
    .line 780
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_11

    .line 785
    .line 786
    iget-object v2, v0, LX/H8M;->A0h:LX/HtH;

    .line 787
    .line 788
    invoke-virtual {v2, v5}, LX/HtH;->A00(Ljava/lang/String;)LX/HOY;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, LX/0oJ;->A01(LX/HOY;)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_11

    .line 797
    .line 798
    iput-object v2, v9, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 799
    .line 800
    :cond_11
    invoke-virtual {v0}, LX/H8Q;->CYt()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v2, :cond_13

    .line 810
    .line 811
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v2, v2, LX/IDo;->A0r:[B

    .line 816
    .line 817
    if-nez v2, :cond_13

    .line 818
    .line 819
    const/4 v4, 0x5

    .line 820
    :cond_12
    :goto_6
    const/4 v2, 0x0

    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-static {v1, v4, v2}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_13
    iget-object v2, v0, LX/H8M;->A19:LX/00l;

    .line 829
    .line 830
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, LX/IB0;

    .line 835
    .line 836
    iget-object v7, v0, LX/H8M;->A04:Ljava/io/File;

    .line 837
    .line 838
    if-eqz v7, :cond_24

    .line 839
    .line 840
    iget-object v2, v8, LX/IB0;->A03:LX/05C;

    .line 841
    .line 842
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LX/IAI;

    .line 847
    .line 848
    iget-object v2, v2, LX/IAI;->A00:LX/05C;

    .line 849
    .line 850
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v2, LX/7aP;->A0B:LX/09O;

    .line 855
    .line 856
    invoke-static {v4, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v6, v8, LX/IB0;->A0N:LX/H8M;

    .line 861
    .line 862
    if-eqz v2, :cond_19

    .line 863
    .line 864
    invoke-static {v6}, LX/IVV;->A0X(LX/Iyg;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v7, v10}, LX/IB0;->A01(LX/IB0;Ljava/io/File;Ljava/io/File;)LX/FbP;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    iget v5, v2, LX/FbP;->A04:I

    .line 872
    .line 873
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-boolean v4, v4, LX/IDo;->A0e:Z

    .line 878
    .line 879
    if-nez v4, :cond_14

    .line 880
    .line 881
    const/4 v4, 0x5

    .line 882
    if-eq v5, v4, :cond_16

    .line 883
    .line 884
    const/4 v4, 0x7

    .line 885
    if-eq v5, v4, :cond_15

    .line 886
    .line 887
    const/16 v4, 0x1f

    .line 888
    .line 889
    if-eq v5, v4, :cond_15

    .line 890
    .line 891
    const/16 v4, 0x20

    .line 892
    .line 893
    if-eq v5, v4, :cond_15

    .line 894
    .line 895
    :cond_14
    :goto_7
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v6, v4}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 898
    .line 899
    .line 900
    :goto_8
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-static {v0, v4}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 906
    .line 907
    .line 908
    if-nez v2, :cond_1f

    .line 909
    .line 910
    const-string v1, "ChatMediaDownload/call/didn\'t get a selected route"

    .line 911
    .line 912
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/16 v1, 0xb

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_15
    iget-object v5, v8, LX/IB0;->A06:LX/07r;

    .line 920
    .line 921
    sget-object v4, LX/7aP;->A06:LX/09O;

    .line 922
    .line 923
    invoke-static {v5, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_14

    .line 928
    .line 929
    :cond_16
    monitor-enter v7

    .line 930
    :try_start_1
    iget-object v4, v8, LX/IB0;->A0J:LX/0HD;

    .line 931
    .line 932
    invoke-static {v4, v7}, LX/HXk;->A00(LX/0HD;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    .line 934
    .line 935
    monitor-exit v7

    .line 936
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v4, v4, LX/IDo;->A0r:[B

    .line 941
    .line 942
    if-eqz v4, :cond_18

    .line 943
    .line 944
    if-eqz v10, :cond_17

    .line 945
    .line 946
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 947
    .line 948
    .line 949
    :cond_17
    invoke-static {v6}, LX/IDo;->A0E(LX/H8M;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_18

    .line 954
    .line 955
    iget-object v4, v6, LX/H8M;->A0m:LX/IAY;

    .line 956
    .line 957
    invoke-virtual {v4}, LX/IAY;->A04()V

    .line 958
    .line 959
    .line 960
    :cond_18
    invoke-virtual {v6}, LX/H8M;->A0i()V

    .line 961
    .line 962
    .line 963
    :try_start_2
    iget-object v4, v6, LX/H8M;->A13:Ljava/util/concurrent/CountDownLatch;

    .line 964
    .line 965
    invoke-static {v4}, LX/GV4;->A1a(Ljava/util/concurrent/CountDownLatch;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 970
    .line 971
    invoke-static {v8, v7, v10}, LX/IB0;->A01(LX/IB0;Ljava/io/File;Ljava/io/File;)LX/FbP;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    goto :goto_7

    .line 976
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_19
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    iget v4, v2, LX/IDo;->A03:I

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    const/4 v2, 0x2

    .line 988
    if-ne v4, v2, :cond_1a

    .line 989
    .line 990
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iget-object v2, v2, LX/IDo;->A0N:Ljava/lang/String;

    .line 995
    .line 996
    if-nez v2, :cond_1c

    .line 997
    .line 998
    const/16 v2, 0x8

    .line 999
    .line 1000
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_8

    .line 1005
    :cond_1a
    iget-object v5, v8, LX/IB0;->A0G:LX/0c4;

    .line 1006
    .line 1007
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v2, v2, LX/IDo;->A0C:LX/1m2;

    .line 1012
    .line 1013
    iget-object v13, v2, LX/1m2;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, LX/IDo;->A0I()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v4, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v2, v6, LX/H8M;->A0w:LX/HSq;

    .line 1030
    .line 1031
    iget v2, v2, LX/HSq;->A00:I

    .line 1032
    .line 1033
    if-nez v2, :cond_1b

    .line 1034
    .line 1035
    const/4 v14, 0x2

    .line 1036
    :cond_1b
    invoke-virtual {v5, v13, v11, v4, v14}, LX/0c4;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    goto :goto_9

    .line 1041
    :cond_1c
    new-instance v4, LX/IXq;

    .line 1042
    .line 1043
    invoke-direct {v4, v2}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v2}, LX/GV4;->A1W(Landroid/net/Uri;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    iget-object v5, v8, LX/IB0;->A0G:LX/0c4;

    .line 1055
    .line 1056
    if-eqz v2, :cond_1e

    .line 1057
    .line 1058
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    iget-object v2, v2, LX/IDo;->A0C:LX/1m2;

    .line 1063
    .line 1064
    iget-object v4, v2, LX/1m2;->A02:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v2, v2, LX/IDo;->A0I:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v5, v4, v2}, LX/0c4;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    :goto_9
    iput-object v2, v8, LX/IB0;->A00:LX/I3c;

    .line 1077
    .line 1078
    invoke-virtual {v6}, LX/H8M;->A0h()LX/IDo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-boolean v2, v2, LX/IDo;->A0V:Z

    .line 1083
    .line 1084
    if-eqz v2, :cond_1d

    .line 1085
    .line 1086
    iget-object v2, v8, LX/IB0;->A0F:LX/25j;

    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    :cond_1d
    invoke-static {v6}, LX/IVV;->A0X(LX/Iyg;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v8, LX/IB0;->A00:LX/I3c;

    .line 1095
    .line 1096
    if-eqz v5, :cond_23

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    new-instance v2, LX/IXA;

    .line 1100
    .line 1101
    invoke-direct {v2, v8, v7, v10, v4}, LX/IXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v5, v6}, LX/IVV;->A0M(LX/Iw1;LX/I3c;LX/Iyg;)LX/FbP;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v5, v6, LX/H8M;->A0o:LX/ICQ;

    .line 1109
    .line 1110
    iget-object v4, v8, LX/IB0;->A00:LX/I3c;

    .line 1111
    .line 1112
    if-eqz v4, :cond_22

    .line 1113
    .line 1114
    invoke-static {v4, v5}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :cond_1e
    invoke-virtual {v5, v4, v14}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    goto :goto_9

    .line 1124
    :cond_1f
    invoke-virtual {v2}, LX/FbP;->A02()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/16 v4, 0xd

    .line 1129
    .line 1130
    if-eqz v5, :cond_20

    .line 1131
    .line 1132
    iget-object v5, v9, LX/ICQ;->A0r:LX/1m2;

    .line 1133
    .line 1134
    invoke-virtual {v9}, LX/ICQ;->A08()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v20

    .line 1138
    invoke-virtual {v9}, LX/ICQ;->A05()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v22

    .line 1142
    const/16 v19, 0x1

    .line 1143
    .line 1144
    move-object/from16 v17, v12

    .line 1145
    .line 1146
    move-object/from16 v18, v5

    .line 1147
    .line 1148
    invoke-interface/range {v17 .. v23}, LX/Iyc;->A8e(LX/1m2;IJJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1155
    .line 1156
    .line 1157
    iget-object v11, v0, LX/H8M;->A0U:LX/07r;

    .line 1158
    .line 1159
    iget-object v10, v0, LX/H8M;->A0V:LX/0BN;

    .line 1160
    .line 1161
    iget-object v9, v0, LX/H8M;->A0W:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 1162
    .line 1163
    iget-object v8, v0, LX/H8M;->A0e:Lcom/indianchat/infra/media/WamediaManager;

    .line 1164
    .line 1165
    iget-object v7, v0, LX/H8M;->A0j:LX/ICR;

    .line 1166
    .line 1167
    iget-object v6, v0, LX/H8M;->A0l:LX/1Bz;

    .line 1168
    .line 1169
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v25

    .line 1173
    iget-object v5, v0, LX/H8M;->A04:Ljava/io/File;

    .line 1174
    .line 1175
    if-eqz v5, :cond_24

    .line 1176
    .line 1177
    move-object/from16 v18, v10

    .line 1178
    .line 1179
    move-object/from16 v19, v9

    .line 1180
    .line 1181
    move-object/from16 v20, v8

    .line 1182
    .line 1183
    move-object/from16 v21, v7

    .line 1184
    .line 1185
    move-object/from16 v22, v0

    .line 1186
    .line 1187
    move-object/from16 v23, v6

    .line 1188
    .line 1189
    move-object/from16 v24, v1

    .line 1190
    .line 1191
    move-object/from16 v26, v5

    .line 1192
    .line 1193
    move-object/from16 v17, v11

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v26}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_12

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/H8M;->A0h()LX/IDo;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 1212
    .line 1213
    if-eqz v1, :cond_24

    .line 1214
    .line 1215
    invoke-static {v7, v5, v1}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 1222
    .line 1223
    if-eqz v1, :cond_24

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, LX/H8M;->A08(Ljava/io/File;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 1229
    .line 1230
    .line 1231
    :cond_20
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_0

    .line 1236
    .line 1237
    goto/16 :goto_6

    .line 1238
    .line 1239
    :cond_21
    iget-object v1, v0, LX/H8M;->A0b:LX/089;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, LX/H8M;->A04:Ljava/io/File;

    .line 1245
    .line 1246
    if-eqz v1, :cond_27

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :catchall_0
    move-exception v0

    .line 1254
    monitor-exit v7

    .line 1255
    throw v0

    .line 1256
    :cond_22
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_23
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_24
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_a

    .line 1270
    :cond_25
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_a
    const/4 v0, 0x0

    .line 1274
    throw v0

    .line 1275
    :cond_26
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_27
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v4
.end method

.method public final A0h()LX/IDo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A1H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IDo;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0i()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H8M;->A1J:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 4
    .line 5
    iget-object v3, v0, LX/HE7;->A04:LX/1PV;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/H8M;->A1I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    new-instance v0, LX/IhC;

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, v1}, LX/IhC;-><init>(LX/1PV;LX/H8M;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0j(LX/FbP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/H8M;->A04:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/GV2;->A1D()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/ICR;->A0Z([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LX/H8M;->CDM(I)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "ChatMediaDownload/download failed loading thumbnail bytes"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A0k(LX/FbP;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p0, LX/H8M;->A0U:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x4c0a

    .line 4
    .line 5
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/IDo;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v0, "upi://pay"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v4, LX/IaJ;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v1}, LX/IaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/H8M;->A02:LX/IwN;

    .line 48
    .line 49
    iget-object v3, p0, LX/H8M;->A12:LX/0o4;

    .line 50
    .line 51
    invoke-static {v5}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x522e

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, LX/H9I;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4, v3, v0}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/H8M;->A03:LX/H9I;

    .line 67
    .line 68
    iget-object v0, p0, LX/H8M;->A1B:LX/07s;

    .line 69
    .line 70
    invoke-static {v1, v0, v6}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, LX/H8M;->A03:LX/H9I;

    .line 76
    .line 77
    iput-object v0, p0, LX/H8M;->A02:LX/IwN;

    .line 78
    .line 79
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, LX/H8M;->A02(LX/FbP;LX/H8M;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A0l(Ljava/io/File;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ICR;->A06()LX/ICR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, LX/ICR;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/IDo;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v2, p1, v1, v0}, LX/H8M;->A04(LX/ICR;Ljava/io/File;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/ICR;->A07()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H8M;->A05:Ljava/io/File;

    .line 32
    .line 33
    new-instance v3, LX/HtI;

    .line 34
    .line 35
    invoke-direct {v3, v2, p2}, LX/HtI;-><init>(LX/ICR;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 39
    .line 40
    iget-object v2, v0, LX/HE7;->A04:LX/1PV;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-static {v3, v2, p0, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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
    .locals 5

    .line 0
    iput-boolean p2, p0, LX/H8M;->A1I:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 3
    .line 4
    iget-object v3, v0, LX/HE7;->A04:LX/1PV;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/H8M;->A0w:LX/HSq;

    .line 23
    .line 24
    iget v1, v2, LX/HSq;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/HSq;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget v1, v2, LX/HSq;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget v1, v2, LX/HSq;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-static {p0}, LX/IDo;->A0E(LX/H8M;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, LX/Hfd;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/Hfd;-><init>(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v4}, LX/IVV;->A0T(LX/Hfd;LX/6gL;LX/6gL;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v4, LX/6gL;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v3, p0, v0}, LX/H8M;->A05(LX/1PV;LX/H8M;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public ABd(LX/HzC;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/H8M;->A1I:Z

    .line 1
    .line 2
    return-void
.end method

.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public AEa(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8M;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/IVV;->Car()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/H8M;->A1G:Ljava/util/LinkedList;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 33
    .line 34
    iget-object v2, v0, LX/HE7;->A04:LX/1PV;

    .line 35
    .line 36
    iget-object v1, p0, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-static {v2, v3, p0, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public AEk(Z)V
    .locals 5

    .line 0
    const-string v0, "ChatMediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDo;->A09(LX/H8M;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H8M;->A0U:LX/07r;

    .line 12
    .line 13
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/H8M;->A1D:LX/1C6;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1C6;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/H8M;->A0j:LX/ICR;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v4, p0, v1, v0}, LX/I7z;->A02(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, LX/H8M;->A1G:Ljava/util/LinkedList;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Iyd;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/Iyd;->Bgn(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
.end method

.method public AG9(LX/FbP;LX/ICR;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/ICR;->A05()LX/FbP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/IDo;->A01:I

    .line 11
    .line 12
    invoke-virtual {p2}, LX/ICR;->A05()LX/FbP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LX/ICR;->A06()LX/ICR;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v1, v0}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, p2, p0, v0}, LX/I7z;->A01(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    iget-object v1, p0, LX/H8M;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

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
    iget-object v0, p0, LX/H8M;->A0m:LX/IAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcA()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8M;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

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
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

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
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asp()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ati()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

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
    iget-object v0, p0, LX/H8M;->A1F:LX/1CK;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzC()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8M;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public AzE()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public B09()LX/ICR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3L()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8M;->A1G:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BI5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8M;->A06:Z

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HSq;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public BT4()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H8M;->A1K:Z

    .line 2
    .line 3
    return-void
.end method

.method public BVX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 1
    .line 2
    iget-object v1, v0, LX/HE7;->A04:LX/1PV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/H8M;->A05(LX/1PV;LX/H8M;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CCD()LX/Htg;
    .locals 6

    .line 0
    iget-object v1, p0, LX/H8M;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/H8M;->A1G:Ljava/util/LinkedList;

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
    iget-object v0, p0, LX/H8M;->A0U:LX/07r;

    .line 26
    .line 27
    invoke-static {v0}, LX/0oJ;->A02(LX/07r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/H8M;->A1D:LX/1C6;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1C6;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/HE7;->A06:LX/Hwd;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    new-instance v0, LX/FbP;

    .line 53
    .line 54
    invoke-direct {v0, v4, v4, v1, v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0, v0, v1}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/Htg;

    .line 62
    .line 63
    invoke-direct {v4, v3, v0}, LX/Htg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    const-string v0, "ChatMediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_2
    return-object v4
.end method

.method public CDL(J)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 2
    .line 3
    iget-object v2, v0, LX/HE7;->A04:LX/1PV;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-instance v1, LX/Ier;

    .line 11
    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CDM(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ICR;->A0d()[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8M;->A0h()LX/IDo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, LX/IDo;->A06:I

    .line 13
    .line 14
    const/16 v0, 0x35

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    new-array v3, v1, [B

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 25
    .line 26
    iget-object v2, v0, LX/HE7;->A04:LX/1PV;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/H8M;->A1I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/H8M;->A14:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-static {v3, p0, v2, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
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
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

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
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

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
    iget-object v0, p0, LX/H8M;->A0o:LX/ICQ;

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
    iget-object v0, p0, LX/H8M;->A0w:LX/HSq;

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
    invoke-static {p0}, LX/IDo;->A09(LX/H8M;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8M;->A0j:LX/ICR;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/ICR;->A0W(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H8M;->A13:Ljava/util/concurrent/CountDownLatch;

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
    iput-object p1, p0, LX/H8M;->A01:LX/IZh;

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
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    iget-object v0, p0, LX/H8M;->A0v:LX/HE7;

    .line 8
    .line 9
    iget-object v2, v0, LX/HE7;->A04:LX/1PV;

    .line 10
    .line 11
    iget-boolean v10, p0, LX/H8M;->A1I:Z

    .line 12
    .line 13
    iget-object v3, v0, LX/HE7;->A06:LX/Hwd;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v0, p0, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-instance v1, LX/IgD;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/IgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
