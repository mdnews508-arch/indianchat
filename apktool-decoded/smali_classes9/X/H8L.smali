.class public final LX/H8L;
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

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:I

.field public final A05:I

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

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/0mj;

.field public final A0N:LX/1C2;

.field public final A0O:LX/0rg;

.field public final A0P:LX/07r;

.field public final A0Q:Lcom/indianchat/infra/attachment/Kaleidoscope;

.field public final A0R:LX/08Y;

.field public final A0S:LX/00R;

.field public final A0T:LX/089;

.field public final A0U:LX/07s;

.field public final A0V:LX/0m2;

.field public final A0W:LX/PEn;

.field public final A0X:LX/0oN;

.field public final A0Y:LX/1Bz;

.field public final A0Z:LX/1CJ;

.field public final A0a:LX/0bA;

.field public final A0b:LX/0HD;

.field public final A0c:LX/1C7;

.field public final A0d:LX/81G;

.field public final A0e:LX/HEB;

.field public final A0f:LX/HSq;

.field public final A0g:LX/Hfv;

.field public final A0h:LX/1Bx;

.field public final A0i:LX/1C5;

.field public final A0j:Ljava/util/concurrent/CountDownLatch;

.field public final A0k:Ljava/util/concurrent/Executor;

.field public final A0l:Ljava/util/concurrent/Executor;

.field public final A0m:Ljava/util/concurrent/Executor;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:Landroid/app/Application;

.field public final A0u:Landroid/os/ConditionVariable;

.field public final A0v:LX/0BN;

.field public final A0w:LX/0AG;

.field public final A0x:LX/0EG;

.field public final A0y:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0z:LX/Iyc;

.field public final A10:LX/HtH;

.field public final A11:LX/0c4;

.field public final A12:LX/82b;

.field public final A13:LX/0o1;

.field public final A14:LX/1C6;

.field public final A15:LX/I4F;

.field public final A16:LX/1CK;

.field public final A17:LX/0o9;

.field public final A18:LX/1Ce;

.field public final A19:LX/0o4;

.field public final A1A:Ljava/util/LinkedList;

.field public final A1B:LX/00l;

.field public volatile A1C:Z

.field public volatile A1D:Z

.field public volatile A1E:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/1C6;LX/HEB;LX/HSq;Ljava/util/concurrent/Executor;I)V
    .locals 3

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
    iput-object p1, p0, LX/H8L;->A0u:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    iput-object p4, p0, LX/H8L;->A0f:LX/HSq;

    .line 10
    .line 11
    iput p6, p0, LX/H8L;->A04:I

    .line 12
    .line 13
    iput-object p3, p0, LX/H8L;->A0e:LX/HEB;

    .line 14
    .line 15
    iput-object p2, p0, LX/H8L;->A14:LX/1C6;

    .line 16
    .line 17
    iput-object p5, p0, LX/H8L;->A0l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H8L;->A0L:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H8L;->A1B:LX/00l;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H8L;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H8L;->A0q:LX/00l;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/H8L;->A0j:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H8L;->A0p:LX/00l;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/H8L;->A1A:Ljava/util/LinkedList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/H8L;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/H8L;->A0t:Landroid/app/Application;

    .line 89
    .line 90
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/H8L;->A0T:LX/089;

    .line 95
    .line 96
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/H8L;->A0P:LX/07r;

    .line 101
    .line 102
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/H8L;->A0w:LX/0AG;

    .line 107
    .line 108
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LX/H8L;->A0U:LX/07s;

    .line 113
    .line 114
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/H8L;->A0b:LX/0HD;

    .line 119
    .line 120
    const/16 v0, 0xd15

    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H8L;->A0K:LX/05C;

    .line 127
    .line 128
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H8L;->A0I:LX/05C;

    .line 133
    .line 134
    const/16 v0, 0xe9b

    .line 135
    .line 136
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0mj;

    .line 141
    .line 142
    iput-object v0, p0, LX/H8L;->A0M:LX/0mj;

    .line 143
    .line 144
    const/16 v0, 0x127d

    .line 145
    .line 146
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1Bx;

    .line 151
    .line 152
    iput-object v0, p0, LX/H8L;->A0h:LX/1Bx;

    .line 153
    .line 154
    const/16 v0, 0x127e

    .line 155
    .line 156
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1C5;

    .line 161
    .line 162
    iput-object v0, p0, LX/H8L;->A0i:LX/1C5;

    .line 163
    .line 164
    const/16 v0, 0x174a

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1CJ;

    .line 171
    .line 172
    iput-object v0, p0, LX/H8L;->A0Z:LX/1CJ;

    .line 173
    .line 174
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/H8L;->A0v:LX/0BN;

    .line 179
    .line 180
    const/16 v0, 0x1278

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1C7;

    .line 187
    .line 188
    iput-object v0, p0, LX/H8L;->A0c:LX/1C7;

    .line 189
    .line 190
    const v0, 0x2018e

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 198
    .line 199
    iput-object v0, p0, LX/H8L;->A0Q:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 200
    .line 201
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/H8L;->A13:LX/0o1;

    .line 206
    .line 207
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/H8L;->A0x:LX/0EG;

    .line 212
    .line 213
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/H8L;->A11:LX/0c4;

    .line 218
    .line 219
    const/16 v0, 0x122f

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Ce;

    .line 226
    .line 227
    iput-object v0, p0, LX/H8L;->A18:LX/1Ce;

    .line 228
    .line 229
    const/16 v0, 0x1243

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0o9;

    .line 236
    .line 237
    iput-object v0, p0, LX/H8L;->A17:LX/0o9;

    .line 238
    .line 239
    const/16 v0, 0xd09

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/82b;

    .line 246
    .line 247
    iput-object v0, p0, LX/H8L;->A12:LX/82b;

    .line 248
    .line 249
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/H8L;->A0y:Lcom/indianchat/infra/media/WamediaManager;

    .line 254
    .line 255
    const/16 v0, 0xd08

    .line 256
    .line 257
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1Bz;

    .line 262
    .line 263
    iput-object v0, p0, LX/H8L;->A0Y:LX/1Bz;

    .line 264
    .line 265
    const/16 v0, 0x1245

    .line 266
    .line 267
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0o4;

    .line 272
    .line 273
    iput-object v0, p0, LX/H8L;->A19:LX/0o4;

    .line 274
    .line 275
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/H8L;->A0z:LX/Iyc;

    .line 280
    .line 281
    const/16 v0, 0xcee

    .line 282
    .line 283
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0oN;

    .line 288
    .line 289
    iput-object v0, p0, LX/H8L;->A0X:LX/0oN;

    .line 290
    .line 291
    const/16 v0, 0xd14

    .line 292
    .line 293
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/PEn;

    .line 298
    .line 299
    iput-object v0, p0, LX/H8L;->A0W:LX/PEn;

    .line 300
    .line 301
    const/16 v0, 0x1279

    .line 302
    .line 303
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/81G;

    .line 308
    .line 309
    iput-object v0, p0, LX/H8L;->A0d:LX/81G;

    .line 310
    .line 311
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/H8L;->A0S:LX/00R;

    .line 316
    .line 317
    const/16 v0, 0xcf0

    .line 318
    .line 319
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/HtH;

    .line 324
    .line 325
    iput-object v0, p0, LX/H8L;->A10:LX/HtH;

    .line 326
    .line 327
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/H8L;->A16:LX/1CK;

    .line 332
    .line 333
    const/16 v0, 0x127a

    .line 334
    .line 335
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/I4F;

    .line 340
    .line 341
    iput-object v0, p0, LX/H8L;->A15:LX/I4F;

    .line 342
    .line 343
    const v0, 0x20156

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, LX/H8L;->A08:LX/00s;

    .line 351
    .line 352
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/H8L;->A0a:LX/0bA;

    .line 357
    .line 358
    const/16 v0, 0xe9d

    .line 359
    .line 360
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1C2;

    .line 365
    .line 366
    iput-object v0, p0, LX/H8L;->A0N:LX/1C2;

    .line 367
    .line 368
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/H8L;->A0R:LX/08Y;

    .line 373
    .line 374
    const/16 v0, 0xe9c

    .line 375
    .line 376
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/0rg;

    .line 381
    .line 382
    iput-object v0, p0, LX/H8L;->A0O:LX/0rg;

    .line 383
    .line 384
    const v0, 0x20374

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/H8L;->A0B:LX/00s;

    .line 392
    .line 393
    const v0, 0x1c0df

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/H8L;->A0D:LX/00s;

    .line 401
    .line 402
    const v0, 0x10295

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, LX/H8L;->A0E:LX/00s;

    .line 410
    .line 411
    const/16 v0, 0x1237

    .line 412
    .line 413
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, LX/H8L;->A07:LX/00s;

    .line 418
    .line 419
    const/16 v0, 0xe99

    .line 420
    .line 421
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, LX/H8L;->A09:LX/00s;

    .line 426
    .line 427
    const/16 v0, 0x18fa

    .line 428
    .line 429
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, LX/H8L;->A0A:LX/00s;

    .line 434
    .line 435
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/H8L;->A0C:LX/00s;

    .line 440
    .line 441
    const v0, 0x2018d

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, LX/H8L;->A0H:LX/05C;

    .line 449
    .line 450
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, LX/H8L;->A0G:LX/05C;

    .line 455
    .line 456
    const/16 v0, 0xe9e

    .line 457
    .line 458
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/H8L;->A0J:LX/05C;

    .line 463
    .line 464
    const/16 v0, 0x806

    .line 465
    .line 466
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/H8L;->A06:LX/00s;

    .line 471
    .line 472
    const/16 v0, 0xd10

    .line 473
    .line 474
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/H8L;->A0F:LX/00s;

    .line 479
    .line 480
    const/16 v0, 0xcde

    .line 481
    .line 482
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/0m2;

    .line 487
    .line 488
    iput-object v0, p0, LX/H8L;->A0V:LX/0m2;

    .line 489
    .line 490
    const/16 v0, 0x128e

    .line 491
    .line 492
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/Hfv;

    .line 497
    .line 498
    iput-object v0, p0, LX/H8L;->A0g:LX/Hfv;

    .line 499
    .line 500
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    invoke-static {v1}, LX/0og;->A00(LX/07s;)LX/1ax;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, p0, LX/H8L;->A0m:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    const/16 v0, 0x16

    .line 517
    .line 518
    invoke-static {p0, v0}, LX/IiR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, LX/H8L;->A0r:LX/00l;

    .line 523
    .line 524
    invoke-static {}, LX/GV3;->A00()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, p0, LX/H8L;->A05:I

    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    new-instance v0, LX/IVW;

    .line 532
    .line 533
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, v2}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x7

    .line 540
    invoke-static {p0, v2, v0}, LX/IVV;->A0Q(LX/H8Q;Ljava/util/concurrent/Executor;I)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x8

    .line 544
    .line 545
    new-instance v0, LX/IVW;

    .line 546
    .line 547
    invoke-direct {v0, p0, v1}, LX/IVW;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0, v2}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method private final A00()LX/FbP;
    .locals 27

    .line 0
    const-string v0, "NewsletterMediaDownload/download"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LX/IDo;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "NewsletterMediaDownload/call/media hash is null"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    invoke-static {v4, v0, v6}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 44
    .line 45
    iget-object v12, v0, LX/H8L;->A0s:LX/00l;

    .line 46
    .line 47
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v11, v0, LX/H8L;->A0z:LX/Iyc;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, LX/IDo;->A08:J

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v11, v3, v6, v1, v2}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v1, v1, LX/IDo;->A08:J

    .line 75
    .line 76
    invoke-interface {v11, v3, v1, v2}, LX/Iyc;->AUF(IJ)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v5, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    const-string v16, "downloadFile"

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, LX/H8L;->A0p:LX/00l;

    .line 93
    .line 94
    invoke-static {v1}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v1, :cond_23

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 106
    .line 107
    if-eqz v1, :cond_23

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1a

    .line 114
    .line 115
    iget-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 116
    .line 117
    if-eqz v1, :cond_23

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, LX/IDo;->A0B(LX/H8L;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v1, v0, LX/H8L;->A0p:LX/00l;

    .line 132
    .line 133
    invoke-static {v1}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, LX/IAY;->A06(I)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, LX/H8L;->A0f:LX/HSq;

    .line 141
    .line 142
    iget v1, v13, LX/HSq;->A00:I

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, LX/H8L;->A0u:Landroid/os/ConditionVariable;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-boolean v1, v13, LX/HSq;->A03:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/HXj;->A00(Landroid/os/ConditionVariable;LX/J1q;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, LX/H8Q;->CYt()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LX/H8L;->A0x:LX/0EG;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/0EG;->A03()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v1}, LX/0EG;->A05()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v5, v1, LX/IDo;->A08:J

    .line 175
    .line 176
    const-wide/32 v3, 0x1e84800

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LX/H8L;->A0P:LX/07r;

    .line 180
    .line 181
    invoke-static {v1}, LX/GV5;->A05(LX/00D;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean v1, v1, LX/IDo;->A0n:Z

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    add-long/2addr v2, v5

    .line 198
    cmp-long v1, v7, v2

    .line 199
    .line 200
    if-gez v1, :cond_5

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "NewsletterMediaDownload/call/nospace total: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v9, v10, v7, v8}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 212
    .line 213
    .line 214
    const-string v0, " need: "

    .line 215
    .line 216
    invoke-static {v0, v1, v5, v6}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    :goto_1
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :cond_5
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, LX/ICQ;->A0C()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, LX/H8L;->A13:LX/0o1;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v1, LX/IDo;->A0K:Ljava/lang/String;

    .line 239
    .line 240
    iget v1, v13, LX/HSq;->A00:I

    .line 241
    .line 242
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-boolean v1, v1, LX/IDo;->A0n:Z

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2, v1}, LX/0o1;->A04(Ljava/lang/String;ZZ)LX/7lD;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, LX/H8L;->A00:LX/7lD;

    .line 257
    .line 258
    const-string v15, "Required value was null."

    .line 259
    .line 260
    iget-object v2, v3, LX/7lD;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, LX/IDo;->A0K:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    if-eqz v2, :cond_22

    .line 275
    .line 276
    iget-object v1, v0, LX/H8L;->A0q:LX/00l;

    .line 277
    .line 278
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, LX/ICR;->A0V(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v1, v3, LX/7lD;->A02:I

    .line 290
    .line 291
    iput v1, v2, LX/ICQ;->A06:I

    .line 292
    .line 293
    :cond_6
    iget-object v2, v0, LX/H8L;->A0T:LX/089;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-object v1, v0, LX/H8L;->A11:LX/0c4;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/0c4;->A0Q()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v3, v4, v5, v6}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v7, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/H8Q;->CYt()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, LX/H8L;->A0S:LX/00R;

    .line 322
    .line 323
    iget-object v1, v0, LX/H8L;->A0b:LX/0HD;

    .line 324
    .line 325
    invoke-static {v3, v1}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-boolean v3, v3, LX/IDo;->A0n:Z

    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v4, v3, LX/IDo;->A06:I

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    if-ne v4, v3, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, LX/IDo;->A0H:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, v3, LX/IDo;->A0H:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v3, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v4, v3}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v1, v3}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    cmp-long v3, v4, v17

    .line 381
    .line 382
    if-lez v3, :cond_7

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v10, 0x1

    .line 394
    new-instance v3, LX/FbP;

    .line 395
    .line 396
    move-object v5, v3

    .line 397
    move v9, v8

    .line 398
    invoke-direct/range {v5 .. v10}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_7
    iget-object v4, v0, LX/H8L;->A15:LX/I4F;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v3}, LX/I4F;->A01(LX/IDo;)LX/1PV;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    invoke-static {v0}, LX/IDo;->A0B(LX/H8L;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, LX/H8L;->A0P:LX/07r;

    .line 442
    .line 443
    iget-object v8, v0, LX/H8L;->A0v:LX/0BN;

    .line 444
    .line 445
    iget-object v9, v0, LX/H8L;->A0Q:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 446
    .line 447
    iget-object v10, v0, LX/H8L;->A0y:Lcom/indianchat/infra/media/WamediaManager;

    .line 448
    .line 449
    iget-object v6, v0, LX/H8L;->A0q:LX/00l;

    .line 450
    .line 451
    invoke-static {v6}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v2, v0, LX/H8L;->A0Y:LX/1Bz;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object v12, v0

    .line 462
    move-object v13, v2

    .line 463
    move-object v14, v1

    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    invoke-static/range {v7 .. v16}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, LX/0m3;->A05:LX/0m4;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, LX/IDo;->A0C:LX/1m2;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-virtual {v2, v1, v5}, LX/0m4;->A0B(LX/1m2;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v6}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v2, v3}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, LX/H8L;->CDM(I)V

    .line 496
    .line 497
    .line 498
    :goto_2
    invoke-static {v3}, LX/IVV;->A0N(Ljava/io/File;)LX/FbP;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    return-object v3

    .line 503
    :cond_8
    invoke-static {v6}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget v0, v4, LX/6gL;->A03:I

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/ICR;->A0N(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget v0, v4, LX/6gL;->A04:I

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/ICR;->A0O(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :catch_0
    const-string v3, "NewsletterMediaDownload/call/unable to find existing file."

    .line 523
    .line 524
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    iget-object v3, v0, LX/H8L;->A02:Ljava/io/File;

    .line 532
    .line 533
    if-eqz v3, :cond_21

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    iput-wide v3, v5, LX/ICQ;->A0A:J

    .line 540
    .line 541
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, LX/IDo;->A0U:LX/00r;

    .line 546
    .line 547
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v5, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v5, :cond_a

    .line 558
    .line 559
    iget-object v4, v0, LX/H8L;->A0P:LX/07r;

    .line 560
    .line 561
    const/16 v3, 0x22a3

    .line 562
    .line 563
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_a

    .line 568
    .line 569
    iget-object v3, v0, LX/H8L;->A10:LX/HtH;

    .line 570
    .line 571
    invoke-virtual {v3, v5}, LX/HtH;->A00(Ljava/lang/String;)LX/HOY;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, LX/0oJ;->A01(LX/HOY;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_a

    .line 580
    .line 581
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v4, v3, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 586
    .line 587
    :cond_a
    invoke-virtual {v0}, LX/H8Q;->CYt()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, LX/H8L;->A0r:LX/00l;

    .line 591
    .line 592
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/I8k;

    .line 597
    .line 598
    iget-object v5, v0, LX/H8L;->A02:Ljava/io/File;

    .line 599
    .line 600
    if-eqz v5, :cond_21

    .line 601
    .line 602
    iget-object v3, v6, LX/I8k;->A02:LX/05C;

    .line 603
    .line 604
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LX/IAI;

    .line 609
    .line 610
    iget-object v3, v3, LX/IAI;->A00:LX/05C;

    .line 611
    .line 612
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/16 v3, 0x7aaa

    .line 617
    .line 618
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    iget-object v8, v6, LX/I8k;->A0E:LX/H8L;

    .line 625
    .line 626
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-boolean v3, v3, LX/IDo;->A0n:Z

    .line 631
    .line 632
    if-nez v3, :cond_14

    .line 633
    .line 634
    invoke-static {v8}, LX/IDo;->A0F(LX/H8L;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_14

    .line 639
    .line 640
    invoke-static {v8}, LX/I7y;->A02(LX/Ixu;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_14

    .line 645
    .line 646
    invoke-static {v6}, LX/I8k;->A01(LX/I8k;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v8}, LX/IVV;->A0X(LX/Iyg;)V

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const/16 v3, 0xa

    .line 654
    .line 655
    invoke-static {v5, v6, v4, v3}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-static {v3, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, LX/HSx;

    .line 667
    .line 668
    sget-object v3, LX/02S;->A04:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-static {v8, v3}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    instance-of v3, v6, LX/HDs;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    if-eqz v3, :cond_c

    .line 677
    .line 678
    check-cast v6, LX/HDs;

    .line 679
    .line 680
    iget-object v7, v6, LX/HDs;->A03:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v7, :cond_b

    .line 683
    .line 684
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v3, v3, LX/IDo;->A0L:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v3}, LX/IDp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :cond_b
    const/4 v6, 0x1

    .line 695
    new-instance v3, LX/FbP;

    .line 696
    .line 697
    invoke-direct {v3, v4, v7, v5, v6}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 698
    .line 699
    .line 700
    :goto_3
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 706
    .line 707
    .line 708
    if-nez v3, :cond_1b

    .line 709
    .line 710
    const-string v0, "NewsletterMediaDownload/call/didn\'t get a selected route"

    .line 711
    .line 712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0xb

    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_c
    instance-of v3, v6, LX/HDr;

    .line 720
    .line 721
    if-eqz v3, :cond_1e

    .line 722
    .line 723
    check-cast v6, LX/HDr;

    .line 724
    .line 725
    iget-object v6, v6, LX/HDr;->A02:LX/Hq8;

    .line 726
    .line 727
    invoke-virtual {v6}, LX/Hq8;->A00()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/4 v3, -0x1

    .line 736
    if-eq v7, v3, :cond_e

    .line 737
    .line 738
    if-eqz v8, :cond_e

    .line 739
    .line 740
    :cond_d
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const-string v3, "NewsletterTransferBridge/transfer failed; status="

    .line 745
    .line 746
    invoke-static {v3, v6, v7}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v7, v5}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_3

    .line 754
    :cond_e
    instance-of v3, v6, LX/HEK;

    .line 755
    .line 756
    const/16 v7, 0xb

    .line 757
    .line 758
    if-nez v3, :cond_d

    .line 759
    .line 760
    instance-of v3, v6, LX/HEG;

    .line 761
    .line 762
    if-nez v3, :cond_d

    .line 763
    .line 764
    instance-of v3, v6, LX/HEL;

    .line 765
    .line 766
    if-nez v3, :cond_d

    .line 767
    .line 768
    instance-of v3, v6, LX/HEC;

    .line 769
    .line 770
    if-eqz v3, :cond_f

    .line 771
    .line 772
    const/16 v7, 0x10

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :cond_f
    instance-of v3, v6, LX/HEI;

    .line 776
    .line 777
    if-eqz v3, :cond_10

    .line 778
    .line 779
    const/4 v7, 0x7

    .line 780
    goto :goto_4

    .line 781
    :cond_10
    instance-of v3, v6, LX/HEH;

    .line 782
    .line 783
    const/16 v7, 0x23

    .line 784
    .line 785
    if-nez v3, :cond_d

    .line 786
    .line 787
    instance-of v3, v6, LX/HEJ;

    .line 788
    .line 789
    if-eqz v3, :cond_11

    .line 790
    .line 791
    const/4 v7, 0x4

    .line 792
    goto :goto_4

    .line 793
    :cond_11
    instance-of v3, v6, LX/HED;

    .line 794
    .line 795
    if-eqz v3, :cond_12

    .line 796
    .line 797
    const/4 v7, 0x5

    .line 798
    goto :goto_4

    .line 799
    :cond_12
    instance-of v3, v6, LX/HEE;

    .line 800
    .line 801
    if-eqz v3, :cond_13

    .line 802
    .line 803
    const/16 v7, 0x17

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_13
    instance-of v3, v6, LX/HEM;

    .line 807
    .line 808
    if-nez v3, :cond_d

    .line 809
    .line 810
    instance-of v3, v6, LX/HEF;

    .line 811
    .line 812
    if-nez v3, :cond_d

    .line 813
    .line 814
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_14
    iget-object v8, v6, LX/I8k;->A0E:LX/H8L;

    .line 820
    .line 821
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget v4, v3, LX/IDo;->A03:I

    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    const/4 v3, 0x2

    .line 829
    if-ne v4, v3, :cond_15

    .line 830
    .line 831
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v3, v3, LX/IDo;->A0N:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v3, :cond_17

    .line 838
    .line 839
    const/16 v3, 0x8

    .line 840
    .line 841
    invoke-static {v3}, LX/GV2;->A0l(I)LX/FbP;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_15
    iget-object v7, v6, LX/I8k;->A0C:LX/0c4;

    .line 848
    .line 849
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 854
    .line 855
    iget-object v13, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v3}, LX/IDo;->A0I()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, v3, LX/IDo;->A0H:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v3, v6, LX/I8k;->A0G:LX/00l;

    .line 872
    .line 873
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LX/HSq;

    .line 878
    .line 879
    iget v3, v3, LX/HSq;->A00:I

    .line 880
    .line 881
    if-nez v3, :cond_16

    .line 882
    .line 883
    const/4 v14, 0x2

    .line 884
    :cond_16
    invoke-virtual {v7, v13, v10, v4, v14}, LX/0c4;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_5

    .line 889
    :cond_17
    new-instance v4, LX/IXq;

    .line 890
    .line 891
    invoke-direct {v4, v3}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v3}, LX/GV4;->A1W(Landroid/net/Uri;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iget-object v7, v6, LX/I8k;->A0C:LX/0c4;

    .line 903
    .line 904
    if-eqz v3, :cond_19

    .line 905
    .line 906
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v3, v3, LX/IDo;->A0C:LX/1m2;

    .line 911
    .line 912
    iget-object v4, v3, LX/1m2;->A02:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v3, v3, LX/IDo;->A0I:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v7, v4, v3}, LX/0c4;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_5
    iput-object v3, v6, LX/I8k;->A00:LX/I3c;

    .line 925
    .line 926
    invoke-virtual {v8}, LX/H8L;->A0h()LX/IDo;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-boolean v3, v3, LX/IDo;->A0V:Z

    .line 931
    .line 932
    if-eqz v3, :cond_18

    .line 933
    .line 934
    iget-object v3, v6, LX/I8k;->A0B:LX/25j;

    .line 935
    .line 936
    invoke-virtual {v7, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_18
    invoke-static {v8}, LX/IVV;->A0X(LX/Iyg;)V

    .line 940
    .line 941
    .line 942
    iget-object v7, v6, LX/I8k;->A00:LX/I3c;

    .line 943
    .line 944
    if-eqz v7, :cond_20

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    new-instance v3, LX/IXA;

    .line 948
    .line 949
    invoke-direct {v3, v6, v5, v9, v4}, LX/IXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v7, v8}, LX/IVV;->A0M(LX/Iw1;LX/I3c;LX/Iyg;)LX/FbP;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v4, v8, LX/H8L;->A0s:LX/00l;

    .line 957
    .line 958
    invoke-static {v4}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v4, v6, LX/I8k;->A00:LX/I3c;

    .line 963
    .line 964
    if-eqz v4, :cond_1f

    .line 965
    .line 966
    invoke-static {v4, v5}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_19
    invoke-virtual {v7, v4, v14}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_5

    .line 976
    :cond_1a
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, LX/H8L;->A0T:LX/089;

    .line 980
    .line 981
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 985
    .line 986
    if-eqz v1, :cond_23

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_1b
    invoke-virtual {v3}, LX/FbP;->A02()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const/16 v5, 0xd

    .line 998
    .line 999
    if-eqz v4, :cond_1c

    .line 1000
    .line 1001
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iget-object v6, v4, LX/ICQ;->A0r:LX/1m2;

    .line 1006
    .line 1007
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v4}, LX/ICQ;->A08()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v20

    .line 1015
    invoke-static {v12}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v4}, LX/ICQ;->A05()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v22

    .line 1023
    const/16 v19, 0x1

    .line 1024
    .line 1025
    move-object/from16 v17, v11

    .line 1026
    .line 1027
    move-object/from16 v18, v6

    .line 1028
    .line 1029
    invoke-interface/range {v17 .. v23}, LX/Iyc;->A8e(LX/1m2;IJJ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1033
    .line 1034
    .line 1035
    iget-object v11, v0, LX/H8L;->A0P:LX/07r;

    .line 1036
    .line 1037
    iget-object v10, v0, LX/H8L;->A0v:LX/0BN;

    .line 1038
    .line 1039
    iget-object v9, v0, LX/H8L;->A0Q:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 1040
    .line 1041
    iget-object v8, v0, LX/H8L;->A0y:Lcom/indianchat/infra/media/WamediaManager;

    .line 1042
    .line 1043
    iget-object v7, v0, LX/H8L;->A0q:LX/00l;

    .line 1044
    .line 1045
    invoke-static {v7}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v21

    .line 1049
    iget-object v6, v0, LX/H8L;->A0Y:LX/1Bz;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v25

    .line 1055
    iget-object v4, v0, LX/H8L;->A02:Ljava/io/File;

    .line 1056
    .line 1057
    if-eqz v4, :cond_21

    .line 1058
    .line 1059
    move-object/from16 v18, v10

    .line 1060
    .line 1061
    move-object/from16 v19, v9

    .line 1062
    .line 1063
    move-object/from16 v20, v8

    .line 1064
    .line 1065
    move-object/from16 v22, v0

    .line 1066
    .line 1067
    move-object/from16 v23, v6

    .line 1068
    .line 1069
    move-object/from16 v24, v1

    .line 1070
    .line 1071
    move-object/from16 v26, v4

    .line 1072
    .line 1073
    move-object/from16 v17, v11

    .line 1074
    .line 1075
    invoke-static/range {v17 .. v26}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_1d

    .line 1086
    .line 1087
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v7}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v1, v0, LX/H8L;->A02:Ljava/io/File;

    .line 1096
    .line 1097
    if-eqz v1, :cond_21

    .line 1098
    .line 1099
    invoke-static {v4, v6, v1}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1103
    .line 1104
    .line 1105
    :cond_1c
    invoke-static {v0}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    :cond_1d
    const/4 v1, 0x0

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-static {v0, v5, v1}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    return-object v3

    .line 1118
    :goto_6
    return-object v3

    .line 1119
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_1f
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_20
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_21
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    throw v0

    .line 1139
    :cond_22
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_23
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v4
.end method

.method public static final A01(LX/1PV;)Ljava/io/File;
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

.method private final A02(LX/FbP;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDo;->A0B(LX/H8L;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8L;->A0r:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I8k;

    .line 10
    .line 11
    iget-object v1, v0, LX/I8k;->A0C:LX/0c4;

    .line 12
    .line 13
    iget-object v0, v0, LX/I8k;->A0B:LX/25j;

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
    iget-object v0, p0, LX/H8L;->A0q:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/IDo;->A01:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A03(LX/FbP;LX/H8L;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/H8L;->A0s:LX/00l;

    .line 3
    .line 4
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v12, p0

    .line 9
    invoke-virtual {v2, p0}, LX/ICQ;->A0I(LX/FbP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v0, LX/H8L;->A0T:LX/089;

    .line 17
    .line 18
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v4, LX/ICQ;->A08:J

    .line 23
    .line 24
    iget-object v5, v0, LX/H8L;->A00:LX/7lD;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5, v2}, LX/IVV;->A0R(LX/7lD;LX/ICQ;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/H8L;->A0p:LX/00l;

    .line 42
    .line 43
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v2, v2, LX/IAY;->A0N:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v2, v5, LX/7lD;->A02:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v5, LX/7lD;->A02:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LX/FbP;->A02()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v3, v0, LX/H8L;->A0U:LX/07s;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_1
    invoke-static {v3, v5, v0, v2}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, LX/FbP;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v2, LX/IDo;->A06:I

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v2, LX/IDo;->A0H:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    const-string v2, "/v"

    .line 94
    .line 95
    invoke-static {v2, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    const-string v6, "everstore"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v2, v0, LX/H8L;->A04:I

    .line 108
    .line 109
    invoke-static {v2}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v2, "NewsletterMediaDownload/photoQualityDiag backendStore="

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " streamable="

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " origin="

    .line 134
    .line 135
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v2, p0, LX/FbP;->A07:Z

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v0, "NewsletterMediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :cond_5
    sget-object v2, LX/02S;->A0K:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/HXg;->A00(LX/Iyg;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, LX/H8L;->A16:LX/1CK;

    .line 154
    .line 155
    iget p0, v0, LX/H8L;->A05:I

    .line 156
    .line 157
    invoke-static {v0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v0, LX/H8L;->A0p:LX/00l;

    .line 164
    .line 165
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-boolean v2, v2, LX/IAY;->A0M:Z

    .line 170
    .line 171
    const/16 p1, 0x1

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    :cond_6
    const/16 p1, 0x0

    .line 176
    .line 177
    :cond_7
    iget-object v11, v0, LX/H8L;->A00:LX/7lD;

    .line 178
    .line 179
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual/range {v10 .. v16}, LX/1CK;->A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LX/H8L;->A0q:LX/00l;

    .line 191
    .line 192
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LX/ICR;->A0b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget v4, v12, LX/FbP;->A04:I

    .line 203
    .line 204
    const/16 v2, 0x17

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    if-ne v4, v2, :cond_9

    .line 208
    .line 209
    :cond_8
    const/4 v11, 0x1

    .line 210
    :cond_9
    iget-object v4, v12, LX/FbP;->A00:LX/72r;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-boolean v2, v2, LX/IDo;->A0b:Z

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, LX/H8L;->A0v:LX/0BN;

    .line 223
    .line 224
    iget-object v2, v0, LX/H8L;->A0P:LX/07r;

    .line 225
    .line 226
    invoke-static {v2, v3, v4}, LX/7yv;->A00(LX/07r;LX/0BN;LX/72r;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v6, v0, LX/H8L;->A0c:LX/1C7;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v0, LX/H8L;->A00:LX/7lD;

    .line 240
    .line 241
    invoke-virtual {v6, v2, v3, v4}, LX/1C7;->A02(LX/7lD;LX/ICQ;LX/IDo;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LX/ICQ;->A08()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    cmp-long v1, v4, v2

    .line 255
    .line 256
    if-lez v1, :cond_4

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    new-instance v1, LX/Igx;

    .line 260
    .line 261
    invoke-direct {v1, v12, v0, v2}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/1C7;->A04:LX/08R;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object v4, v0, LX/H8L;->A0c:LX/1C7;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/H8L;->A0h()LX/IDo;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v1}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v5, v0, LX/H8L;->A00:LX/7lD;

    .line 281
    .line 282
    invoke-static {v0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v2, v0, LX/H8L;->A0p:LX/00l;

    .line 289
    .line 290
    invoke-static {v2}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-boolean v2, v2, LX/IAY;->A0M:Z

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    :cond_b
    const/4 v10, 0x0

    .line 300
    :cond_c
    iget v9, v0, LX/H8L;->A04:I

    .line 301
    .line 302
    invoke-static {v3}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v8, v2, LX/ICR;->A03:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v11}, LX/1C7;->A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    const-string v6, "oil"

    .line 313
    .line 314
    goto/16 :goto_0
.end method

.method public static final A04(LX/FbP;LX/H8L;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-direct {p1, p0}, LX/H8L;->A02(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/H8L;->A0p:LX/00l;

    .line 4
    .line 5
    invoke-static {v1}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v0, v1, v3}, LX/IVV;->A0U(LX/IAY;LX/00l;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/IDo;->A0F(LX/H8L;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, p0, LX/FbP;->A04:I

    .line 24
    .line 25
    invoke-static {v1}, LX/FbP;->A01(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/IAY;->A0B(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, p1, LX/H8L;->A0U:LX/07s;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v2, p0, LX/FbP;->A04:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/H8L;->A0q:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LX/H8L;->A0h()LX/IDo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LX/H8L;->A0e:LX/HEB;

    .line 76
    .line 77
    iget-object v1, v0, LX/HEB;->A03:LX/1DO;

    .line 78
    .line 79
    invoke-static {}, LX/0KH;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, LX/H8L;->A0U:LX/07s;

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v3}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    iget-object v0, p1, LX/H8L;->A0J:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p1}, LX/H8L;->A06(LX/H8L;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public static final A05(LX/1PV;Ljava/io/File;)V
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

.method public static final A06(LX/H8L;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8L;->A02:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v5, :cond_2

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
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/H8L;->A0b:LX/0HD;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NewsletterMediaDownload/MMS failed to delete stream check success file "

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    monitor-exit v5

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v3, v10, LX/H8L;->A0e:LX/HEB;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/HzC;->A0E:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v4, v3, LX/HEB;->A04:LX/8G5;

    .line 10
    .line 11
    if-eqz v4, :cond_c

    .line 12
    .line 13
    iput-boolean v2, v10, LX/H8L;->A03:Z

    .line 14
    .line 15
    invoke-static {v10}, LX/IVV;->A0Y(LX/Iyg;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v10}, LX/H8L;->A00()LX/FbP;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, LX/HEB;->A05()LX/1PV;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    instance-of v0, v13, LX/1DO;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, LX/H8L;->A0q:LX/00l;

    .line 39
    .line 40
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/ICR;->A0d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-nez v12, :cond_5

    .line 49
    .line 50
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/missing thumbnail bytes"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v9

    .line 56
    :cond_1
    const/16 v1, 0x1337

    .line 57
    .line 58
    iget-object v0, v10, LX/H8L;->A0L:LX/05C;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v10, LX/H8L;->A0q:LX/00l;

    .line 65
    .line 66
    invoke-static {v5}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/ICR;->A0d()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v0, "NewsletterMediaDownload/completeNewsletterTextThumbnail/missing thumbnail bytes"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v5}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/ICR;->A04()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_3

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v10, LX/H8L;->A0H:LX/05C;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string v0, "NewsletterMediaDownload/completeNewsletterTextThumbnail/dropping suspicious or invalid thumbnail"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/HmG;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, LX/HmG;->A00(LX/8G5;[B)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v10, LX/H8L;->A0G:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v3, LX/HEB;->A03:LX/1DO;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v2, v1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/ICR;->A04()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    array-length v0, v12

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v10, LX/H8L;->A0H:LX/05C;

    .line 142
    .line 143
    invoke-static {v0, v12}, LX/BA1;->A1W(LX/05C;[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    const-string v0, "NewsletterMediaDownload/completeNewsletterMediaThumbnail/dropping suspicious or invalid thumbnail"

    .line 150
    .line 151
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, v10, LX/H8L;->A02:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :cond_7
    invoke-static {v13}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v10, LX/H8L;->A09:LX/00s;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/GV4;->A0v(LX/00s;LX/8r6;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, LX/H8L;->A0E:LX/00s;

    .line 172
    .line 173
    const/16 v17, 0xe

    .line 174
    .line 175
    new-instance v11, LX/Ih4;

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    move-object v15, v4

    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v11}, LX/7tC;->A00(LX/00s;LX/8r6;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v3}, LX/HEB;->A05()LX/1PV;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v0, v2, LX/1PW;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast v2, LX/1PW;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v0, v3, LX/HzC;->A05:LX/HvR;

    .line 205
    .line 206
    iget-object v0, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v1, LX/6gL;->A0X:Ljava/lang/String;

    .line 209
    .line 210
    :cond_9
    iget-object v0, v10, LX/H8L;->A0G:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v1, v9, LX/FbP;->A04:I

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne v1, v0, :cond_0

    .line 224
    .line 225
    iget-object v2, v3, LX/HEB;->A03:LX/1DO;

    .line 226
    .line 227
    invoke-static {}, LX/0KH;->A03()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v1, v10, LX/H8L;->A0U:LX/07s;

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v1, v2, v10, v0}, LX/Igx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_b
    iget-object v0, v10, LX/H8L;->A0J:LX/05C;

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/GV4;->A0x(LX/05C;LX/1DO;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_c
    iget-object v0, v10, LX/H8L;->A0f:LX/HSq;

    .line 247
    .line 248
    iget-wide v5, v0, LX/HSq;->A01:J

    .line 249
    .line 250
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/GV2;->A04(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, LX/IDo;->A06:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "NewsletterMediaDownload/call; priority="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5, v6, v3, v4}, LX/IVV;->A0Z(Ljava/lang/StringBuilder;JJ)V

    .line 284
    .line 285
    .line 286
    const-string v0, "KB; mediaType="

    .line 287
    .line 288
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, v10, LX/H8L;->A03:Z

    .line 292
    .line 293
    invoke-static {v10}, LX/IVV;->A0Y(LX/Iyg;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v10}, LX/H8L;->A00()LX/FbP;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v0, v10, LX/H8L;->A0T:LX/089;

    .line 301
    .line 302
    move-object/from16 v28, v0

    .line 303
    .line 304
    invoke-static/range {v28 .. v28}, LX/089;->A00(LX/089;)J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, LX/FbP;->A02()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_13

    .line 312
    .line 313
    invoke-direct {v10, v9}, LX/H8L;->A02(LX/FbP;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v10, LX/H8L;->A0q:LX/00l;

    .line 317
    .line 318
    move-object/from16 v27, v0

    .line 319
    .line 320
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v10, LX/H8L;->A02:Ljava/io/File;

    .line 325
    .line 326
    const-string v3, "downloadFile"

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v10, LX/H8L;->A0p:LX/00l;

    .line 334
    .line 335
    invoke-static {v13}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-virtual {v1, v0}, LX/IAY;->A06(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 348
    .line 349
    const/4 v12, 0x3

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, LX/ICR;->A04()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v0, v2, :cond_e

    .line 361
    .line 362
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, LX/ICR;->A04()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v12, :cond_d

    .line 371
    .line 372
    const-string v0, "NewsletterMediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v1, v9, LX/FbP;->A05:Ljava/io/File;

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v10, LX/H8L;->A02:Ljava/io/File;

    .line 389
    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_3
    invoke-static {v13}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v13, v12}, LX/IVV;->A0U(LX/IAY;LX/00l;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, LX/IDo;->A0F(LX/H8L;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-static {v13}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/IAY;->A04()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/IVV;->A0V(LX/IDo;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_4
    invoke-static/range {v28 .. v28}, LX/089;->A00(LX/089;)J

    .line 438
    .line 439
    .line 440
    iget v2, v9, LX/FbP;->A04:I

    .line 441
    .line 442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "NewsletterMediaDownload/call returning status="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, "; isSuccess="

    .line 455
    .line 456
    invoke-static {v0, v1, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 457
    .line 458
    .line 459
    return-object v9

    .line 460
    :cond_10
    iget-object v11, v10, LX/H8L;->A02:Ljava/io/File;

    .line 461
    .line 462
    if-eqz v11, :cond_16

    .line 463
    .line 464
    iget-object v1, v9, LX/FbP;->A06:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static/range {v27 .. v27}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8, v11}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    invoke-static {v11, v2}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LX/IDo;->A0D:Ljava/io/File;

    .line 498
    .line 499
    invoke-virtual {v8, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    :goto_5
    monitor-enter v8

    .line 503
    monitor-exit v8

    .line 504
    goto :goto_3

    .line 505
    :cond_12
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 510
    .line 511
    move-object/from16 v19, v0

    .line 512
    .line 513
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-boolean v0, v0, LX/IDo;->A0h:Z

    .line 518
    .line 519
    move/from16 v16, v0

    .line 520
    .line 521
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-boolean v15, v0, LX/IDo;->A0p:Z

    .line 526
    .line 527
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v7, v0, LX/IDo;->A0C:LX/1m2;

    .line 532
    .line 533
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v6, v0, LX/IDo;->A04:I

    .line 538
    .line 539
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v5, v0, LX/IDo;->A01:I

    .line 544
    .line 545
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v4, v0, LX/IDo;->A0M:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1}, LX/IDo;->A07(LX/IDo;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    iget-object v3, v10, LX/H8L;->A0b:LX/0HD;

    .line 560
    .line 561
    iget-object v2, v10, LX/H8L;->A0S:LX/00R;

    .line 562
    .line 563
    iget-object v1, v10, LX/H8L;->A0P:LX/07r;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    move/from16 v22, v6

    .line 567
    .line 568
    move/from16 v23, v5

    .line 569
    .line 570
    move/from16 v24, v0

    .line 571
    .line 572
    move/from16 v25, v16

    .line 573
    .line 574
    move/from16 v26, v15

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move-object/from16 v17, v7

    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    move-object/from16 v20, v4

    .line 583
    .line 584
    move-object v15, v1

    .line 585
    invoke-static/range {v15 .. v26}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v8, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v1}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, LX/ICR;->A07()Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v10}, LX/H8L;->A0h()LX/IDo;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, v1, LX/IDo;->A0D:Ljava/io/File;

    .line 604
    .line 605
    if-eqz v3, :cond_11

    .line 606
    .line 607
    sget-object v1, LX/1m2;->A0F:LX/1m2;

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, LX/82l;->A06(LX/1m2;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    if-eqz v2, :cond_11

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_11

    .line 633
    .line 634
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_13
    iget v1, v9, LX/FbP;->A04:I

    .line 640
    .line 641
    const/16 v0, 0xe

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    invoke-direct {v10, v9}, LX/H8L;->A02(LX/FbP;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v10, LX/H8L;->A0q:LX/00l;

    .line 653
    .line 654
    invoke-static {v2}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v10, LX/H8L;->A02:Ljava/io/File;

    .line 659
    .line 660
    if-nez v0, :cond_14

    .line 661
    .line 662
    invoke-static {}, LX/GV2;->A1D()V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_14
    invoke-static {v1, v0}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, LX/ICR;->A0K()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_15
    const/4 v0, 0x0

    .line 679
    invoke-static {v9, v10, v0}, LX/H8L;->A04(LX/FbP;LX/H8L;Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_16
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_6
    const/4 v0, 0x0

    .line 688
    throw v0
.end method

.method public final A0h()LX/IDo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A1B:LX/00l;

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
    iput-boolean v0, p0, LX/H8L;->A1D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/H8L;->A1C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/H8L;->A0m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/Igx;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
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
    iput-boolean p2, p0, LX/H8L;->A1C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, LX/1PV;->AmM()LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/IDo;->A0n:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/H8L;->A0f:LX/HSq;

    .line 25
    .line 26
    iget v1, v2, LX/HSq;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget v1, v2, LX/HSq;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget v1, v2, LX/HSq;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget v1, v2, LX/HSq;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    invoke-static {p0}, LX/IDo;->A0F(LX/H8L;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, LX/Hfd;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/Hfd;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v4}, LX/IVV;->A0T(LX/Hfd;LX/6gL;LX/6gL;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/IDo;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v4, LX/6gL;->A0X:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    instance-of v0, v3, LX/1DO;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/H8L;->A0a:LX/0bA;

    .line 78
    .line 79
    check-cast v3, LX/1DO;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public ABd(LX/HzC;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/H8L;->A1C:Z

    .line 1
    .line 2
    return-void
.end method

.method public ABn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iget-object v0, p0, LX/H8L;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/H8L;->A1A:Ljava/util/LinkedList;

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
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/H8L;->A0m:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {v2, v3, p0, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
.end method

.method public AEk(Z)V
    .locals 5

    .line 0
    const-string v0, "NewsletterMediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDo;->A0B(LX/H8L;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H8L;->A0P:LX/07r;

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
    iget-object v1, p0, LX/H8L;->A14:LX/1C6;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    iget-object v1, p0, LX/H8L;->A0q:LX/00l;

    .line 31
    .line 32
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v3, p0, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v2, p0, v1, v0}, LX/I7z;->A02(LX/FbP;LX/ICR;LX/Iyh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, LX/H8L;->A1A:Ljava/util/LinkedList;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Iyd;

    .line 86
    .line 87
    invoke-interface {v0, v4}, LX/Iyd;->Bgn(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
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
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    iget-object v1, p0, LX/H8L;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iget-object v0, p0, LX/H8L;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AcA()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8L;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asp()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ati()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iget-object v0, p0, LX/H8L;->A16:LX/1CK;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzC()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8L;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public AzE()LX/ICQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B09()LX/ICR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3K()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3L()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A1A:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public BI5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H8L;->A03:Z

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
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iput-boolean v0, p0, LX/H8L;->A1E:Z

    .line 2
    .line 3
    return-void
.end method

.method public BVX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    instance-of v0, v2, LX/1DO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/H8L;->A0a:LX/0bA;

    .line 14
    .line 15
    check-cast v2, LX/1DO;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CCD()LX/Htg;
    .locals 6

    .line 0
    iget-object v1, p0, LX/H8L;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/H8L;->A1A:Ljava/util/LinkedList;

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
    iget-object v0, p0, LX/H8L;->A0P:LX/07r;

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
    iget-object v1, p0, LX/H8L;->A14:LX/1C6;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

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
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/HEB;->A05:LX/Hwd;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    new-instance v1, LX/FbP;

    .line 53
    .line 54
    invoke-direct {v1, v4, v4, v0, v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-static {v2, p0, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/Htg;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0}, LX/Htg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    const-string v0, "NewsletterMediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_2
    return-object v4
.end method

.method public CDL(J)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    new-instance v1, LX/Ier;

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public CDM(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H8L;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0n(LX/00l;)LX/ICR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ICR;->A0d()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/H8L;->A0h()LX/IDo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, LX/IDo;->A06:I

    .line 17
    .line 18
    const/16 v0, 0x35

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    new-array v3, v1, [B

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/H8L;->A1C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/H8L;->A0k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v3, p0, v2, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public CNC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, LX/ICQ;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public COB(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

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
    iget-object v0, p0, LX/H8L;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0s(LX/00l;)LX/ICQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-wide p1, v0, LX/ICQ;->A0E:J

    .line 7
    .line 8
    return-void
.end method

.method public CQH(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8L;->A0f:LX/HSq;

    .line 1
    .line 2
    iput-wide p1, v0, LX/HSq;->A01:J

    .line 3
    .line 4
    return-void
.end method

.method public CQh(Ljava/lang/String;)V
    .locals 0

    .line 0
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
    iput-object p1, p0, LX/H8L;->A01:LX/IZh;

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
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/H8L;->A0e:LX/HEB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HEB;->A05()LX/1PV;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v10, p0, LX/H8L;->A1C:Z

    .line 14
    .line 15
    iget-object v6, v0, LX/HEB;->A05:LX/Hwd;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v0, p0, LX/H8L;->A0m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    new-instance v1, LX/IgD;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, LX/IgD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
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
