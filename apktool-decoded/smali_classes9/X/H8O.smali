.class public LX/H8O;
.super LX/H8Q;
.source ""

# interfaces
.implements LX/J21;
.implements LX/Iye;
.implements LX/J1l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:J

.field public A01:LX/I3c;

.field public A02:LX/7lD;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public A08:LX/IwN;

.field public A09:LX/H9I;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:LX/00s;

.field public final A0G:LX/07r;

.field public final A0H:LX/0BN;

.field public final A0I:Lcom/indianchat/infra/attachment/Kaleidoscope;

.field public final A0J:LX/0pj;

.field public final A0K:LX/0pj;

.field public final A0L:LX/0pj;

.field public final A0M:LX/0pj;

.field public final A0N:LX/0pj;

.field public final A0O:LX/0pj;

.field public final A0P:LX/0pj;

.field public final A0Q:LX/0AG;

.field public final A0R:LX/00R;

.field public final A0S:LX/0EG;

.field public final A0T:LX/089;

.field public final A0U:LX/07s;

.field public final A0V:LX/0c1;

.field public final A0W:LX/0c8;

.field public final A0X:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0Y:LX/Iyc;

.field public final A0Z:LX/PEn;

.field public final A0a:LX/HtH;

.field public final A0b:LX/0oN;

.field public final A0c:LX/ICR;

.field public final A0d:LX/0qO;

.field public final A0e:LX/25j;

.field public final A0f:LX/0c4;

.field public final A0g:LX/1Bz;

.field public final A0h:LX/IAY;

.field public final A0i:LX/ICQ;

.field public final A0j:LX/82b;

.field public final A0k:LX/0HD;

.field public final A0l:LX/0q4;

.field public final A0m:LX/0o1;

.field public final A0n:LX/1C7;

.field public final A0o:LX/81G;

.field public final A0p:LX/1CA;

.field public final A0q:LX/IDo;

.field public final A0r:LX/I4F;

.field public final A0s:LX/1CK;

.field public final A0t:LX/0o9;

.field public final A0u:LX/1Ce;

.field public final A0v:LX/0o4;

.field public final A0w:LX/0JT;

.field public final A0x:Ljava/util/LinkedList;

.field public final A0y:Ljava/util/concurrent/CountDownLatch;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:LX/A27;

.field public final A11:LX/OXy;

.field public final A12:Lcom/indianchat/wamsys/JniBridge;

.field public volatile A13:I

.field public volatile A14:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/IDo;IIJZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H8O;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H8O;->A0x:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H8O;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/H8O;->A0w:LX/0JT;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H8O;->A0T:LX/089;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H8O;->A0G:LX/07r;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H8O;->A0Q:LX/0AG;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H8O;->A0U:LX/07s;

    .line 54
    .line 55
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H8O;->A0k:LX/0HD;

    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/H8O;->A0V:LX/0c1;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H8O;->A0H:LX/0BN;

    .line 72
    .line 73
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H8O;->A12:Lcom/indianchat/wamsys/JniBridge;

    .line 78
    .line 79
    const/16 v0, 0x1278

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1C7;

    .line 86
    .line 87
    iput-object v0, p0, LX/H8O;->A0n:LX/1C7;

    .line 88
    .line 89
    const v0, 0x2018e

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 97
    .line 98
    iput-object v0, p0, LX/H8O;->A0I:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 99
    .line 100
    const/16 v0, 0xe8a

    .line 101
    .line 102
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/A27;

    .line 107
    .line 108
    iput-object v0, p0, LX/H8O;->A10:LX/A27;

    .line 109
    .line 110
    invoke-static {}, LX/GV3;->A0V()LX/0o1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/H8O;->A0m:LX/0o1;

    .line 115
    .line 116
    invoke-static {}, LX/GV3;->A0P()LX/0EG;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H8O;->A0S:LX/0EG;

    .line 121
    .line 122
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H8O;->A0f:LX/0c4;

    .line 127
    .line 128
    const/16 v0, 0x122f

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1Ce;

    .line 135
    .line 136
    iput-object v0, p0, LX/H8O;->A0u:LX/1Ce;

    .line 137
    .line 138
    const/16 v0, 0x1243

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0o9;

    .line 145
    .line 146
    iput-object v0, p0, LX/H8O;->A0t:LX/0o9;

    .line 147
    .line 148
    const/16 v0, 0xd09

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/82b;

    .line 155
    .line 156
    iput-object v0, p0, LX/H8O;->A0j:LX/82b;

    .line 157
    .line 158
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/H8O;->A0X:Lcom/indianchat/infra/media/WamediaManager;

    .line 163
    .line 164
    const v0, 0xc2f4

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/H8O;->A0F:LX/00s;

    .line 172
    .line 173
    const/16 v0, 0xd08

    .line 174
    .line 175
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1Bz;

    .line 180
    .line 181
    iput-object v0, p0, LX/H8O;->A0g:LX/1Bz;

    .line 182
    .line 183
    const/16 v0, 0x1245

    .line 184
    .line 185
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0o4;

    .line 190
    .line 191
    iput-object v0, p0, LX/H8O;->A0v:LX/0o4;

    .line 192
    .line 193
    const/16 v0, 0x13ce

    .line 194
    .line 195
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/0q4;

    .line 200
    .line 201
    iput-object v0, p0, LX/H8O;->A0l:LX/0q4;

    .line 202
    .line 203
    invoke-static {}, LX/GV3;->A0R()LX/Iyc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/H8O;->A0Y:LX/Iyc;

    .line 208
    .line 209
    const/16 v0, 0xcee

    .line 210
    .line 211
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0oN;

    .line 216
    .line 217
    iput-object v0, p0, LX/H8O;->A0b:LX/0oN;

    .line 218
    .line 219
    const/16 v0, 0x126f

    .line 220
    .line 221
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1CA;

    .line 226
    .line 227
    iput-object v0, p0, LX/H8O;->A0p:LX/1CA;

    .line 228
    .line 229
    const/16 v0, 0xd14

    .line 230
    .line 231
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/PEn;

    .line 236
    .line 237
    iput-object v0, p0, LX/H8O;->A0Z:LX/PEn;

    .line 238
    .line 239
    const/16 v0, 0x383

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0c8;

    .line 246
    .line 247
    iput-object v0, p0, LX/H8O;->A0W:LX/0c8;

    .line 248
    .line 249
    const/16 v0, 0x1279

    .line 250
    .line 251
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/81G;

    .line 256
    .line 257
    iput-object v0, p0, LX/H8O;->A0o:LX/81G;

    .line 258
    .line 259
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/H8O;->A0d:LX/0qO;

    .line 264
    .line 265
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/H8O;->A0R:LX/00R;

    .line 270
    .line 271
    const v0, 0x28034

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/OXy;

    .line 279
    .line 280
    iput-object v0, p0, LX/H8O;->A11:LX/OXy;

    .line 281
    .line 282
    const/16 v0, 0xcf0

    .line 283
    .line 284
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/HtH;

    .line 289
    .line 290
    iput-object v0, p0, LX/H8O;->A0a:LX/HtH;

    .line 291
    .line 292
    invoke-static {}, LX/GV3;->A0X()LX/1CK;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/H8O;->A0s:LX/1CK;

    .line 297
    .line 298
    const/16 v0, 0x127a

    .line 299
    .line 300
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/I4F;

    .line 305
    .line 306
    iput-object v0, p0, LX/H8O;->A0r:LX/I4F;

    .line 307
    .line 308
    new-instance v0, LX/0pj;

    .line 309
    .line 310
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/H8O;->A0N:LX/0pj;

    .line 314
    .line 315
    new-instance v0, LX/0pj;

    .line 316
    .line 317
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/H8O;->A0P:LX/0pj;

    .line 321
    .line 322
    new-instance v0, LX/0pj;

    .line 323
    .line 324
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, LX/H8O;->A0L:LX/0pj;

    .line 328
    .line 329
    new-instance v0, LX/0pj;

    .line 330
    .line 331
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/H8O;->A0O:LX/0pj;

    .line 335
    .line 336
    new-instance v0, LX/0pj;

    .line 337
    .line 338
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, LX/H8O;->A0M:LX/0pj;

    .line 342
    .line 343
    new-instance v4, LX/0pj;

    .line 344
    .line 345
    invoke-direct {v4}, LX/0pj;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v4, p0, LX/H8O;->A0K:LX/0pj;

    .line 349
    .line 350
    new-instance v0, LX/0pj;

    .line 351
    .line 352
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/H8O;->A0J:LX/0pj;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    new-instance v0, LX/IV4;

    .line 359
    .line 360
    invoke-direct {v0, p0, v6}, LX/IV4;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, LX/H8O;->A0e:LX/25j;

    .line 364
    .line 365
    invoke-static {}, LX/GV3;->A00()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, p0, LX/H8O;->A0D:I

    .line 370
    .line 371
    iput-boolean v6, p0, LX/H8O;->A06:Z

    .line 372
    .line 373
    iput-boolean v6, p0, LX/H8O;->A07:Z

    .line 374
    .line 375
    iput-boolean v6, p0, LX/H8O;->A0B:Z

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, LX/H8O;->A09:LX/H9I;

    .line 379
    .line 380
    iput-object v0, p0, LX/H8O;->A08:LX/IwN;

    .line 381
    .line 382
    iput-object p1, p0, LX/H8O;->A0E:Landroid/os/ConditionVariable;

    .line 383
    .line 384
    iput-object p2, p0, LX/H8O;->A0q:LX/IDo;

    .line 385
    .line 386
    iput p3, p0, LX/H8O;->A13:I

    .line 387
    .line 388
    iget-object v3, p2, LX/IDo;->A0C:LX/1m2;

    .line 389
    .line 390
    iget v0, p0, LX/H8O;->A13:I

    .line 391
    .line 392
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/ICQ;

    .line 396
    .line 397
    invoke-direct {v1, v3, v0}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p0, LX/H8O;->A0i:LX/ICQ;

    .line 401
    .line 402
    iget v0, p2, LX/IDo;->A03:I

    .line 403
    .line 404
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput-boolean v0, v1, LX/ICQ;->A0h:Z

    .line 409
    .line 410
    iput-boolean v6, p0, LX/H8O;->A14:Z

    .line 411
    .line 412
    iput-wide p5, p0, LX/H8O;->A00:J

    .line 413
    .line 414
    iput p4, p0, LX/H8O;->A0C:I

    .line 415
    .line 416
    new-instance v1, LX/ICR;

    .line 417
    .line 418
    invoke-direct {v1}, LX/ICR;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, p0, LX/H8O;->A0c:LX/ICR;

    .line 422
    .line 423
    iget-object v0, p2, LX/IDo;->A0S:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/ICR;->A0X(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, LX/IDo;->A08(LX/IDo;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, LX/IDo;->A0J()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/16 v1, 0xc

    .line 436
    .line 437
    new-instance v0, LX/IVD;

    .line 438
    .line 439
    invoke-direct {v0, p0, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v5, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    invoke-virtual {p0, v0, v5}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0xa

    .line 448
    .line 449
    new-instance v1, LX/IVD;

    .line 450
    .line 451
    invoke-direct {v1, p0, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/H8Q;->A00:LX/0pj;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v5}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0xb

    .line 460
    .line 461
    new-instance v0, LX/IVD;

    .line 462
    .line 463
    invoke-direct {v0, p0, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v5}, LX/IVV;->A0d(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p2, LX/IDo;->A0b:Z

    .line 470
    .line 471
    xor-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    new-instance v5, LX/IAY;

    .line 474
    .line 475
    invoke-direct {v5, v0}, LX/IAY;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    iput-object v5, p0, LX/H8O;->A0h:LX/IAY;

    .line 479
    .line 480
    iget-wide v0, p2, LX/IDo;->A08:J

    .line 481
    .line 482
    invoke-virtual {v5, v0, v1}, LX/IAY;->A07(J)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x3

    .line 486
    iget v0, p0, LX/H8O;->A13:I

    .line 487
    .line 488
    if-eq v1, v0, :cond_0

    .line 489
    .line 490
    const/4 v1, 0x4

    .line 491
    iget v0, p0, LX/H8O;->A13:I

    .line 492
    .line 493
    if-eq v1, v0, :cond_0

    .line 494
    .line 495
    const/4 v1, 0x5

    .line 496
    iget v0, p0, LX/H8O;->A13:I

    .line 497
    .line 498
    if-eq v1, v0, :cond_0

    .line 499
    .line 500
    iget v7, p0, LX/H8O;->A13:I

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    const/4 v1, 0x0

    .line 504
    if-ne v0, v7, :cond_1

    .line 505
    .line 506
    :cond_0
    const/4 v1, 0x1

    .line 507
    :cond_1
    new-instance v0, LX/Hfd;

    .line 508
    .line 509
    invoke-direct {v0, v1, v6}, LX/Hfd;-><init>(ZZ)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput-boolean p7, p0, LX/H8O;->A0A:Z

    .line 516
    .line 517
    sget-object v0, LX/1m2;->A19:LX/1m2;

    .line 518
    .line 519
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iput-boolean v1, p0, LX/H8O;->A07:Z

    .line 524
    .line 525
    if-eq v3, v0, :cond_2

    .line 526
    .line 527
    sget-object v0, LX/1m2;->A18:LX/1m2;

    .line 528
    .line 529
    if-eq v3, v0, :cond_2

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    :cond_2
    iput-boolean v2, p0, LX/H8O;->A0B:Z

    .line 533
    .line 534
    if-nez v6, :cond_3

    .line 535
    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    :cond_3
    iput-object p2, v5, LX/IAY;->A0G:LX/IDo;

    .line 539
    .line 540
    :cond_4
    return-void
.end method

.method public static A00(LX/H8O;)LX/IBd;
    .locals 10

    .line 0
    iget v0, p0, LX/H8O;->A0C:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/H8O;->A13:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0m4;->A01(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p0, LX/H8O;->A0G:LX/07r;

    .line 13
    .line 14
    iget-object v2, p0, LX/H8O;->A12:Lcom/indianchat/wamsys/JniBridge;

    .line 15
    .line 16
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 17
    .line 18
    iget-object v0, v0, LX/IDo;->A0C:LX/1m2;

    .line 19
    .line 20
    iget-object v5, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/H8O;->A01:LX/I3c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static {v1, v9, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/IBd;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    move p0, v9

    .line 36
    invoke-direct/range {v0 .. v10}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, LX/I3c;->A00(LX/I3c;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0
.end method

.method public static A01(LX/H8O;Z)LX/HB6;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/H8O;->A0T:LX/089;

    .line 2
    .line 3
    iget-object v2, p0, LX/H8O;->A0G:LX/07r;

    .line 4
    .line 5
    iget-object v5, p0, LX/H8O;->A0V:LX/0c1;

    .line 6
    .line 7
    iget-object v3, p0, LX/H8O;->A0S:LX/0EG;

    .line 8
    .line 9
    iget-object v7, p0, LX/H8O;->A0f:LX/0c4;

    .line 10
    .line 11
    iget-object v6, p0, LX/H8O;->A0d:LX/0qO;

    .line 12
    .line 13
    iget-object v8, p0, LX/H8O;->A0h:LX/IAY;

    .line 14
    .line 15
    const/4 p0, 0x0

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
    invoke-direct {v0, v1, v9}, LX/IXY;-><init>(LX/HB1;LX/H8O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private A02(LX/FbP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8O;->A0q:LX/IDo;

    .line 1
    .line 2
    invoke-static {v3}, LX/IDo;->A08(LX/IDo;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H8O;->A0f:LX/0c4;

    .line 6
    .line 7
    iget-object v0, p0, LX/H8O;->A0e:LX/25j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/H8O;->A0c:LX/ICR;

    .line 17
    .line 18
    iget v0, v3, LX/IDo;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A03(LX/FbP;LX/H8O;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v8, v2, LX/H8O;->A0i:LX/ICQ;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-virtual {v8, v14}, LX/ICQ;->A0I(LX/FbP;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/H8O;->A0T:LX/089;

    .line 10
    .line 11
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v8, LX/ICQ;->A08:J

    .line 16
    .line 17
    iget-object v4, v2, LX/H8O;->A02:LX/7lD;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v4, v8}, LX/IVV;->A0R(LX/7lD;LX/ICQ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/H8O;->A0q:LX/IDo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/H8O;->A0h:LX/IAY;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/IAY;->A0N:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v4, LX/7lD;->A02:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v4, LX/7lD;->A02:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v14}, LX/FbP;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v2, LX/H8O;->A0U:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    :cond_1
    invoke-static {v1, v4, v2, v0}, LX/IhC;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v14}, LX/FbP;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v4, v2, LX/H8O;->A0q:LX/IDo;

    .line 66
    .line 67
    iget v1, v4, LX/IDo;->A06:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "/v"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "MediaDownload/photoQualityDiag backendStore="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_10

    .line 96
    .line 97
    const-string v0, "everstore"

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " streamable="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/IDo;->A0J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " origin="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v0, v2, LX/H8O;->A0C:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0m4;->A02(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v0, v14, LX/FbP;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v12, v2, LX/H8O;->A0s:LX/1CK;

    .line 141
    .line 142
    iget v1, v2, LX/H8O;->A0D:I

    .line 143
    .line 144
    invoke-virtual {v12, v1, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v2, LX/H8O;->A0q:LX/IDo;

    .line 148
    .line 149
    invoke-virtual {v9}, LX/IDo;->A0J()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v0, v2, LX/H8O;->A0h:LX/IAY;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 158
    .line 159
    const/16 p1, 0x1

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    :cond_8
    const/16 p1, 0x0

    .line 164
    .line 165
    :cond_9
    iget-object v13, v2, LX/H8O;->A02:LX/7lD;

    .line 166
    .line 167
    move-object v15, v8

    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    move/from16 p0, v1

    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, LX/1CK;->A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, LX/H8O;->A0c:LX/ICR;

    .line 176
    .line 177
    invoke-virtual {v4}, LX/ICR;->A0b()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget v1, v14, LX/FbP;->A04:I

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    if-ne v1, v0, :cond_b

    .line 189
    .line 190
    :cond_a
    const/4 v13, 0x1

    .line 191
    :cond_b
    iget-boolean v0, v9, LX/IDo;->A0b:Z

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v3, v14, LX/FbP;->A00:LX/72r;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v2, LX/H8O;->A0B:Z

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    iget-object v1, v2, LX/H8O;->A0H:LX/0BN;

    .line 204
    .line 205
    iget-object v0, v2, LX/H8O;->A0G:LX/07r;

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, LX/7yv;->A00(LX/07r;LX/0BN;LX/72r;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_1
    iget-object v7, v2, LX/H8O;->A0n:LX/1C7;

    .line 211
    .line 212
    iget-object v0, v2, LX/H8O;->A02:LX/7lD;

    .line 213
    .line 214
    invoke-virtual {v7, v0, v8, v9}, LX/1C7;->A02(LX/7lD;LX/ICQ;LX/IDo;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LX/ICQ;->A08()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    cmp-long v0, v5, v3

    .line 224
    .line 225
    if-lez v0, :cond_6

    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    new-instance v1, LX/IhC;

    .line 230
    .line 231
    invoke-direct {v1, v14, v2, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/1C7;->A04:LX/08R;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    iget-object v6, v2, LX/H8O;->A0n:LX/1C7;

    .line 241
    .line 242
    iget-object v7, v2, LX/H8O;->A02:LX/7lD;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    iget-object v0, v2, LX/H8O;->A0h:LX/IAY;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/IAY;->A0M:Z

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    :cond_e
    const/4 v12, 0x0

    .line 254
    :cond_f
    iget v11, v2, LX/H8O;->A0C:I

    .line 255
    .line 256
    iget-object v10, v4, LX/ICR;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v13}, LX/1C7;->A03(LX/7lD;LX/ICQ;LX/IDo;Ljava/lang/Integer;IZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_10
    const-string v0, "oil"

    .line 263
    .line 264
    goto/16 :goto_0
.end method

.method public static A04(LX/FbP;LX/H8O;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-direct {p1, p0}, LX/H8O;->A02(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/H8O;->A0h:LX/IAY;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v4, v3}, LX/IAY;->A00(LX/IAY;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/H8O;->A0q:LX/IDo;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/IDo;->A0J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/FbP;->A04:I

    .line 18
    .line 19
    invoke-static {v1}, LX/FbP;->A01(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0, v1}, LX/IAY;->A0B(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, LX/H8O;->A0U:LX/07s;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, LX/FbP;->A04:I

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LX/H8O;->A0G:LX/07r;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/IDp;->A0H(LX/07r;LX/IDo;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, LX/H8O;->A0c:LX/ICR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/ICR;->A0L()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-static {p1}, LX/H8O;->A06(LX/H8O;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public static A05(LX/ICR;LX/H8O;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/H8O;->A0q:LX/IDo;

    .line 6
    .line 7
    iget-object v0, v2, LX/IDo;->A0D:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, LX/H8O;->A07:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/H8O;->A0h:LX/IAY;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/ICR;->A07()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, LX/H8O;->A0v:LX/0o4;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/ICR;->A07()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0o4;->A0A(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-boolean v10, v2, LX/IDo;->A0m:Z

    .line 54
    .line 55
    iget-object v5, v2, LX/IDo;->A0E:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-boolean v11, v2, LX/IDo;->A0h:Z

    .line 58
    .line 59
    iget-boolean v12, v2, LX/IDo;->A0p:Z

    .line 60
    .line 61
    iget-object v3, v2, LX/IDo;->A0C:LX/1m2;

    .line 62
    .line 63
    iget v8, v2, LX/IDo;->A04:I

    .line 64
    .line 65
    iget v9, v2, LX/IDo;->A01:I

    .line 66
    .line 67
    iget-object v6, v2, LX/IDo;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v2, LX/IDo;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4
    :goto_0
    iget-object v4, p1, LX/H8O;->A0k:LX/0HD;

    .line 80
    .line 81
    iget-object v2, p1, LX/H8O;->A0R:LX/00R;

    .line 82
    .line 83
    iget-object v1, p1, LX/H8O;->A0G:LX/07r;

    .line 84
    .line 85
    invoke-static/range {v1 .. v12}, LX/82d;->A00(LX/07r;LX/00R;LX/1m2;LX/0HD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, LX/1Ub;->A0T(Ljava/io/File;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    if-nez p4, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LX/ICR;->A07()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p1, LX/H8O;->A04:Ljava/io/File;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v2, LX/1m2;->A0F:LX/1m2;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/82l;->A06(LX/1m2;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    xor-int/lit8 v1, v10, 0x1

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const/4 v7, 0x0

    .line 161
    goto :goto_0
.end method

.method public static A06(LX/H8O;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H8O;->A03:Ljava/io/File;

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
    iget-object v0, p0, LX/H8O;->A0k:LX/0HD;

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/H8O;->A08(LX/0HD;Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method private A07(Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8O;->A0G:LX/07r;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 3
    .line 4
    iget v2, v0, LX/IDo;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/82d;->A08(LX/07r;IJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/H8O;->A10:LX/A27;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/A27;->A02(Landroid/net/Uri;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/H8O;->A0c:LX/ICR;

    .line 29
    .line 30
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/ICR;->A0U(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A08(LX/0HD;Ljava/io/File;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 30

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "MediaDownload/call; priority="

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-wide v0, v5, LX/H8O;->A00:J

    .line 12
    .line 13
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; mediaSize: "

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LX/H8O;->A0q:LX/IDo;

    .line 22
    .line 23
    iget-wide v2, v4, LX/IDo;->A08:J

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/GV2;->A04(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "KB; mediaType="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, v4, LX/IDo;->A06:I

    .line 38
    .line 39
    move/from16 v27, v0

    .line 40
    .line 41
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/H8O;->A06:Z

    .line 54
    .line 55
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v9, v5, LX/H8O;->A0s:LX/1CK;

    .line 58
    .line 59
    iget v8, v5, LX/H8O;->A0D:I

    .line 60
    .line 61
    invoke-virtual {v9, v8, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9, v8, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "MediaDownload/download"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/IDo;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const-string v0, "MediaDownload/call/media hash is null"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    :goto_0
    move-object/from16 v1, v18

    .line 92
    .line 93
    move/from16 v0, v17

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    :goto_1
    iget-object v3, v5, LX/H8O;->A0T:LX/089;

    .line 100
    .line 101
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/H8O;->A02(LX/FbP;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v5, LX/H8O;->A03:Ljava/io/File;

    .line 114
    .line 115
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, LX/H8O;->A0c:LX/ICR;

    .line 119
    .line 120
    invoke-static {v7, v10}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, LX/H8O;->A0h:LX/IAY;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v6, v1}, LX/IAY;->A06(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v4, LX/IDo;->A0n:Z

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v9, 0x1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v7}, LX/ICR;->A04()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v9, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, LX/ICR;->A04()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v8, :cond_1

    .line 146
    .line 147
    const-string v1, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 148
    .line 149
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v0, LX/FbP;->A05:Ljava/io/File;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/ICR;->A04()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v9, :cond_3

    .line 167
    .line 168
    iget-object v1, v5, LX/H8O;->A04:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, LX/H8O;->A0v:LX/0o4;

    .line 176
    .line 177
    iget-object v1, v5, LX/H8O;->A04:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/0o4;->A0A(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "MediaDownload/updateMessageAfterDownloadSuccess/deleted suspicious partial image"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v6, v8}, LX/IAY;->A00(LX/IAY;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/IDo;->A0J()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7}, LX/ICR;->A07()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v6, v1}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/IAY;->A04()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, LX/IVV;->A0V(LX/IDo;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    iget-object v2, v0, LX/FbP;->A06:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v7, v5, v10, v2, v1}, LX/H8O;->A05(LX/ICR;LX/H8O;Ljava/io/File;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget v2, v0, LX/FbP;->A04:I

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-direct {v5, v0}, LX/H8O;->A02(LX/FbP;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, LX/H8O;->A0c:LX/ICR;

    .line 234
    .line 235
    iget-object v1, v5, LX/H8O;->A03:Ljava/io/File;

    .line 236
    .line 237
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, LX/ICR;->A03(LX/ICR;Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/ICR;->A0K()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object/from16 v1, v18

    .line 248
    .line 249
    invoke-static {v0, v5, v1}, LX/H8O;->A04(LX/FbP;LX/H8O;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v4}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 261
    .line 262
    iget-object v7, v5, LX/H8O;->A0i:LX/ICQ;

    .line 263
    .line 264
    iget-object v0, v5, LX/H8O;->A0Y:LX/Iyc;

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    move-object v1, v0

    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    invoke-interface {v1, v6, v0, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v7, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 277
    .line 278
    invoke-interface {v1, v6, v2, v3}, LX/Iyc;->AUF(IJ)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v7, LX/ICQ;->A0M:Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/IDo;->A0J()Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    const-wide/16 v24, 0x0

    .line 289
    .line 290
    if-nez v16, :cond_9

    .line 291
    .line 292
    iget-boolean v0, v5, LX/H8O;->A07:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    :cond_9
    iget-object v1, v5, LX/H8O;->A0h:LX/IAY;

    .line 297
    .line 298
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_19

    .line 310
    .line 311
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    iget-object v0, v5, LX/H8O;->A0h:LX/IAY;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, LX/IAY;->A06(I)V

    .line 325
    .line 326
    .line 327
    iget v0, v5, LX/H8O;->A13:I

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v1, v5, LX/H8O;->A0E:Landroid/os/ConditionVariable;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iget-boolean v0, v5, LX/H8O;->A14:Z

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v5, LX/H8O;->A0S:LX/0EG;

    .line 346
    .line 347
    invoke-virtual {v10}, LX/0EG;->A03()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v10}, LX/0EG;->A05()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    iget-object v10, v5, LX/H8O;->A0G:LX/07r;

    .line 356
    .line 357
    invoke-static {v10}, LX/GV5;->A05(LX/00D;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    const-wide/32 v10, 0x1e84800

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    iget-boolean v10, v4, LX/IDo;->A0n:Z

    .line 369
    .line 370
    if-nez v10, :cond_c

    .line 371
    .line 372
    add-long/2addr v11, v2

    .line 373
    cmp-long v10, v0, v11

    .line 374
    .line 375
    if-gez v10, :cond_c

    .line 376
    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const-string v6, "MediaDownload/call/nospace total: "

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v14, v15, v0, v1}, LX/GV4;->A1C(Ljava/lang/StringBuilder;JJ)V

    .line 387
    .line 388
    .line 389
    const-string v0, " need: "

    .line 390
    .line 391
    invoke-static {v0, v7, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    :goto_5
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    invoke-virtual {v7}, LX/ICQ;->A0C()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LX/H8O;->A0m:LX/0o1;

    .line 405
    .line 406
    iget-object v2, v4, LX/IDo;->A0K:Ljava/lang/String;

    .line 407
    .line 408
    iget v0, v5, LX/H8O;->A13:I

    .line 409
    .line 410
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-boolean v10, v4, LX/IDo;->A0n:Z

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0, v10}, LX/0o1;->A04(Ljava/lang/String;ZZ)LX/7lD;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v5, LX/H8O;->A02:LX/7lD;

    .line 421
    .line 422
    iget-object v1, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    iget-object v0, v5, LX/H8O;->A0c:LX/ICR;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, LX/ICR;->A0V(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, LX/H8O;->A0P:LX/0pj;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/H8O;->A02:LX/7lD;

    .line 443
    .line 444
    iget v0, v0, LX/7lD;->A02:I

    .line 445
    .line 446
    iput v0, v7, LX/ICQ;->A06:I

    .line 447
    .line 448
    :cond_d
    iget-object v11, v5, LX/H8O;->A0T:LX/089;

    .line 449
    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iget-object v3, v5, LX/H8O;->A0f:LX/0c4;

    .line 455
    .line 456
    invoke-static {v5, v3, v7, v0, v1}, LX/IVV;->A0P(LX/H8Q;LX/0c4;LX/ICQ;J)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, LX/H8O;->A0R:LX/00R;

    .line 460
    .line 461
    iget-object v2, v5, LX/H8O;->A0k:LX/0HD;

    .line 462
    .line 463
    invoke-static {v0, v2}, LX/82d;->A07(LX/00R;LX/0HD;)V

    .line 464
    .line 465
    .line 466
    if-eqz v10, :cond_e

    .line 467
    .line 468
    const/16 v1, 0x9

    .line 469
    .line 470
    move/from16 v0, v27

    .line 471
    .line 472
    if-ne v0, v1, :cond_e

    .line 473
    .line 474
    :try_start_0
    iget-object v1, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    iget-object v0, v4, LX/IDo;->A0I:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    cmp-long v0, v12, v24

    .line 495
    .line 496
    if-lez v0, :cond_e

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v21

    .line 506
    new-instance v0, LX/FbP;

    .line 507
    .line 508
    move/from16 v23, v17

    .line 509
    .line 510
    move-object/from16 v19, v0

    .line 511
    .line 512
    move/from16 v22, v17

    .line 513
    .line 514
    move/from16 v24, v6

    .line 515
    .line 516
    invoke-direct/range {v19 .. v24}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_e
    iget-object v0, v5, LX/H8O;->A0r:LX/I4F;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, LX/I4F;->A01(LX/IDo;)LX/1PV;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    if-eqz v10, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .line 546
    invoke-static/range {v19 .. v19}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 553
    .line 554
    .line 555
    iget-object v8, v5, LX/H8O;->A0G:LX/07r;

    .line 556
    .line 557
    iget-object v7, v5, LX/H8O;->A0H:LX/0BN;

    .line 558
    .line 559
    iget-object v6, v5, LX/H8O;->A0I:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 560
    .line 561
    iget-object v1, v5, LX/H8O;->A0X:Lcom/indianchat/infra/media/WamediaManager;

    .line 562
    .line 563
    iget-object v3, v5, LX/H8O;->A0c:LX/ICR;

    .line 564
    .line 565
    iget-object v0, v5, LX/H8O;->A0g:LX/1Bz;

    .line 566
    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    move-object/from16 v21, v7

    .line 570
    .line 571
    move-object/from16 v22, v6

    .line 572
    .line 573
    move-object/from16 v23, v1

    .line 574
    .line 575
    move-object/from16 v24, v3

    .line 576
    .line 577
    move-object/from16 v25, v5

    .line 578
    .line 579
    move-object/from16 v26, v0

    .line 580
    .line 581
    move-object/from16 v27, v2

    .line 582
    .line 583
    move-object/from16 v28, v4

    .line 584
    .line 585
    move-object/from16 v29, v10

    .line 586
    .line 587
    invoke-static/range {v20 .. v29}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 588
    .line 589
    .line 590
    if-eqz v16, :cond_f

    .line 591
    .line 592
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static/range {v19 .. v19}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v19 .. v19}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ".chk.tmp"

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_f

    .line 627
    .line 628
    const-string v0, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 629
    .line 630
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    iget-object v2, v4, LX/IDo;->A0C:LX/1m2;

    .line 634
    .line 635
    iget-boolean v1, v4, LX/IDo;->A0m:Z

    .line 636
    .line 637
    sget-object v0, LX/0m3;->A05:LX/0m4;

    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, LX/0m4;->A0B(LX/1m2;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    invoke-static {v3, v4, v10}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 646
    .line 647
    .line 648
    move/from16 v0, v17

    .line 649
    .line 650
    invoke-virtual {v5, v0}, LX/H8O;->CDM(I)V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-direct {v5, v10}, LX/H8O;->A07(Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v10}, LX/IVV;->A0N(Ljava/io/File;)LX/FbP;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_10
    iget v0, v12, LX/6gL;->A03:I

    .line 663
    .line 664
    invoke-virtual {v3, v0}, LX/ICR;->A0N(I)V

    .line 665
    .line 666
    .line 667
    iget v0, v12, LX/6gL;->A04:I

    .line 668
    .line 669
    invoke-virtual {v3, v0}, LX/ICR;->A0O(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :catch_0
    const-string v0, "MediaDownload/call/unable to find existing file."

    .line 674
    .line 675
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    const/4 v10, 0x0

    .line 679
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    iput-wide v0, v7, LX/ICQ;->A0A:J

    .line 686
    .line 687
    iget-object v0, v4, LX/IDo;->A0U:LX/00r;

    .line 688
    .line 689
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v12, v4, LX/IDo;->A0I:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v12, :cond_12

    .line 696
    .line 697
    iget-object v13, v5, LX/H8O;->A0G:LX/07r;

    .line 698
    .line 699
    const/16 v0, 0x22a3

    .line 700
    .line 701
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 706
    .line 707
    iget-object v0, v5, LX/H8O;->A0a:LX/HtH;

    .line 708
    .line 709
    invoke-virtual {v0, v12}, LX/HtH;->A00(Ljava/lang/String;)LX/HOY;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0oJ;->A01(LX/HOY;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    iput-object v0, v7, LX/ICQ;->A0R:Ljava/lang/Integer;

    .line 720
    .line 721
    :cond_12
    invoke-virtual {v5}, LX/H8Q;->CYt()V

    .line 722
    .line 723
    .line 724
    if-eqz v12, :cond_13

    .line 725
    .line 726
    iget-object v0, v4, LX/IDo;->A0r:[B

    .line 727
    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    const/4 v2, 0x5

    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_13
    iget v13, v4, LX/IDo;->A03:I

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    if-ne v13, v0, :cond_14

    .line 737
    .line 738
    iget-object v0, v4, LX/IDo;->A0N:Ljava/lang/String;

    .line 739
    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_14
    iget-object v0, v4, LX/IDo;->A0C:LX/1m2;

    .line 747
    .line 748
    iget-object v14, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4}, LX/IDo;->A0I()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    iget-object v12, v4, LX/IDo;->A0H:Ljava/lang/String;

    .line 755
    .line 756
    iget v0, v5, LX/H8O;->A13:I

    .line 757
    .line 758
    if-nez v0, :cond_15

    .line 759
    .line 760
    const/4 v6, 0x2

    .line 761
    :cond_15
    invoke-virtual {v3, v14, v13, v12, v6}, LX/0c4;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/I3c;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_7

    .line 766
    :cond_16
    new-instance v13, LX/IXq;

    .line 767
    .line 768
    invoke-direct {v13, v0}, LX/IXq;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LX/GV4;->A1W(Landroid/net/Uri;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_18

    .line 780
    .line 781
    iget-object v0, v4, LX/IDo;->A0C:LX/1m2;

    .line 782
    .line 783
    iget-object v0, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v0, v12}, LX/0c4;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/I3c;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_7
    iput-object v0, v5, LX/H8O;->A01:LX/I3c;

    .line 790
    .line 791
    iget-boolean v0, v4, LX/IDo;->A0V:Z

    .line 792
    .line 793
    if-eqz v0, :cond_17

    .line 794
    .line 795
    iget-object v0, v5, LX/H8O;->A0e:LX/25j;

    .line 796
    .line 797
    invoke-virtual {v3, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_17
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v9, v8, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v9, v8, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 808
    .line 809
    .line 810
    iget-object v12, v5, LX/H8O;->A01:LX/I3c;

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    new-instance v6, LX/IX9;

    .line 814
    .line 815
    invoke-direct {v6, v5, v1, v3}, LX/IX9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const/16 v1, 0x1a

    .line 819
    .line 820
    new-instance v0, LX/IiQ;

    .line 821
    .line 822
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v6, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/FbP;

    .line 830
    .line 831
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v9, v8, v1}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v5, LX/H8O;->A01:LX/I3c;

    .line 837
    .line 838
    invoke-static {v1, v7}, LX/ICQ;->A02(LX/I3c;LX/ICQ;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v9, v8, v1}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 847
    .line 848
    .line 849
    if-nez v0, :cond_1a

    .line 850
    .line 851
    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    .line 852
    .line 853
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0xb

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_18
    invoke-virtual {v3, v13, v6}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_7

    .line 865
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 871
    .line 872
    .line 873
    iget-boolean v0, v5, LX/H8O;->A07:Z

    .line 874
    .line 875
    if-eqz v0, :cond_a

    .line 876
    .line 877
    iget-object v0, v5, LX/H8O;->A03:Ljava/io/File;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 880
    .line 881
    .line 882
    move-result-wide v21

    .line 883
    move-object/from16 v20, v1

    .line 884
    .line 885
    move/from16 v23, v6

    .line 886
    .line 887
    invoke-virtual/range {v20 .. v25}, LX/IAY;->A08(JZJ)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_1a
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_1c

    .line 897
    .line 898
    iget-object v1, v7, LX/ICQ;->A0r:LX/1m2;

    .line 899
    .line 900
    invoke-virtual {v7}, LX/ICQ;->A08()J

    .line 901
    .line 902
    .line 903
    move-result-wide v22

    .line 904
    invoke-virtual {v7}, LX/ICQ;->A05()J

    .line 905
    .line 906
    .line 907
    move-result-wide v24

    .line 908
    move-object/from16 v19, v26

    .line 909
    .line 910
    move-object/from16 v20, v1

    .line 911
    .line 912
    move/from16 v21, v3

    .line 913
    .line 914
    invoke-interface/range {v19 .. v25}, LX/Iyc;->A8e(LX/1m2;IJJ)V

    .line 915
    .line 916
    .line 917
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 918
    .line 919
    .line 920
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 921
    .line 922
    .line 923
    iget-object v12, v5, LX/H8O;->A0G:LX/07r;

    .line 924
    .line 925
    iget-object v9, v5, LX/H8O;->A0H:LX/0BN;

    .line 926
    .line 927
    iget-object v8, v5, LX/H8O;->A0I:Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 928
    .line 929
    iget-object v7, v5, LX/H8O;->A0X:Lcom/indianchat/infra/media/WamediaManager;

    .line 930
    .line 931
    iget-object v6, v5, LX/H8O;->A0c:LX/ICR;

    .line 932
    .line 933
    iget-object v3, v5, LX/H8O;->A0g:LX/1Bz;

    .line 934
    .line 935
    iget-object v1, v5, LX/H8O;->A03:Ljava/io/File;

    .line 936
    .line 937
    move-object/from16 v21, v8

    .line 938
    .line 939
    move-object/from16 v22, v7

    .line 940
    .line 941
    move-object/from16 v23, v6

    .line 942
    .line 943
    move-object/from16 v24, v5

    .line 944
    .line 945
    move-object/from16 v25, v3

    .line 946
    .line 947
    move-object/from16 v26, v2

    .line 948
    .line 949
    move-object/from16 v27, v4

    .line 950
    .line 951
    move-object/from16 v28, v1

    .line 952
    .line 953
    move-object/from16 v20, v9

    .line 954
    .line 955
    move-object/from16 v19, v12

    .line 956
    .line 957
    invoke-static/range {v19 .. v28}, LX/IDp;->A0C(LX/07r;LX/0BN;Lcom/indianchat/infra/attachment/Kaleidoscope;Lcom/indianchat/infra/media/WamediaManager;LX/ICR;LX/IzN;LX/1Bz;LX/0HD;LX/IDo;Ljava/io/File;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 961
    .line 962
    .line 963
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/16 v2, 0xd

    .line 968
    .line 969
    if-nez v1, :cond_1b

    .line 970
    .line 971
    iget-object v1, v5, LX/H8O;->A03:Ljava/io/File;

    .line 972
    .line 973
    invoke-static {v6, v4, v1}, LX/IDp;->A0E(LX/ICR;LX/IDo;Ljava/io/File;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 977
    .line 978
    .line 979
    iget-object v1, v5, LX/H8O;->A03:Ljava/io/File;

    .line 980
    .line 981
    invoke-direct {v5, v1}, LX/H8O;->A07(Ljava/io/File;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v11}, LX/089;->A00(LX/089;)J

    .line 985
    .line 986
    .line 987
    :goto_8
    invoke-static {v5}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_0

    .line 992
    .line 993
    :cond_1b
    move-object/from16 v0, v18

    .line 994
    .line 995
    invoke-static {v0, v2, v10}, LX/GV2;->A0m(Ljava/lang/String;IZ)LX/FbP;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_1c
    const/16 v2, 0xd

    .line 1002
    .line 1003
    goto :goto_8
.end method

.method public A0h(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "MediaDownload/whenDownloadComplete/subscribe"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8O;->A0J:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0i(LX/FbP;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/H8O;->A0G:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4c0a

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 17
    .line 18
    iget-object v1, v0, LX/IDo;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "upi://pay"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v4, LX/IaJ;

    .line 32
    .line 33
    invoke-direct {v4, p1, p0, v5}, LX/IaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/H8O;->A08:LX/IwN;

    .line 37
    .line 38
    iget-object v3, p0, LX/H8O;->A0v:LX/0o4;

    .line 39
    .line 40
    iget-object v0, p0, LX/H8O;->A0c:LX/ICR;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x522e

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, LX/H9I;

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v3, v0}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/H8O;->A09:LX/H9I;

    .line 65
    .line 66
    iget-object v0, p0, LX/H8O;->A0U:LX/07s;

    .line 67
    .line 68
    invoke-static {v1, v0, v5}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, LX/H8O;->A0j(LX/FbP;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, LX/H8O;->A03(LX/FbP;LX/H8O;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public A0j(LX/FbP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/H8O;->A09:LX/H9I;

    .line 2
    .line 3
    iput-object v0, p0, LX/H8O;->A08:LX/IwN;

    .line 4
    .line 5
    iget-object v2, p0, LX/H8O;->A0c:LX/ICR;

    .line 6
    .line 7
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 13
    .line 14
    invoke-static {v0}, LX/IDo;->A08(LX/IDo;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H8O;->A0J:LX/0pj;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/ICR;->A06()LX/ICR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/H8O;->A0x:Ljava/util/LinkedList;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-virtual {v2}, LX/ICR;->A06()LX/ICR;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p1, LX/FbP;->A05:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/ICR;->A07()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/ICR;->A0T(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Iyd;

    .line 61
    .line 62
    invoke-interface {v0, p1, v2}, LX/Iyd;->Bgo(LX/FbP;LX/ICR;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public A87(LX/Iyd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/H8O;->A0x:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public ABn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/H8O;->A13:I

    .line 1
    .line 2
    return v0
.end method

.method public ADs()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/H8O;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public AEk(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v0, "MediaDownload/cancelMediaDownload"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/IVV;->A0O(LX/IVV;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/H8O;->A0q:LX/IDo;

    .line 6
    .line 7
    iget-object v5, v6, LX/IDo;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v5}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/H8Q;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/H8O;->A0c:LX/ICR;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, LX/ICR;->A09()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/IVV;->A0L()LX/FbP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v6, LX/IDo;->A01:I

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0, v2}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/ICR;->A0L()V

    .line 44
    .line 45
    .line 46
    const-string v0, "MediaDownload/publishDownloadDataWhenComplete"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/H8O;->A0J:LX/0pj;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/ICR;->A06()LX/ICR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/H8O;->A0x:Ljava/util/LinkedList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Iyd;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/Iyd;->Bgn(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public AKu()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/H8O;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public ASt()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/H8O;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/H8O;->A13:I

    .line 1
    .line 2
    return v0
.end method

.method public Ac9()LX/IAY;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0h:LX/IAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcA()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/H8O;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public AcB()LX/ICQ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0i:LX/ICQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmQ()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 1
    .line 2
    iget-object v0, v0, LX/IDo;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public Ami()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 1
    .line 2
    iget-wide v0, v0, LX/IDo;->A08:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Amn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 1
    .line 2
    iget v0, v0, LX/IDo;->A06:I

    .line 3
    .line 4
    return v0
.end method

.method public Ati()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-wide v0, p0, LX/H8O;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BI5()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/H8O;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public BJ7()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/H8O;->A13:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/H8O;->A13:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2
.end method

.method public BLp()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v1, p0, LX/H8O;->A13:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/H8O;->A13:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public BO3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/H8O;->A14:Z

    .line 1
    .line 2
    return v0
.end method

.method public CDL(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/H8O;->A0N:LX/0pj;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CDM(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaDownload/publishThumbnailDownloaded with update="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H8O;->A0c:LX/ICR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ICR;->A0d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/H8O;->A0O:LX/0pj;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/H8O;->A0q:LX/IDo;

    .line 24
    .line 25
    iget v2, v0, LX/IDo;->A06:I

    .line 26
    .line 27
    const/16 v0, 0x35

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/H8O;->A0O:LX/0pj;

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    goto :goto_0
.end method

.method public CMD(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput p1, p0, LX/H8O;->A13:I

    .line 1
    .line 2
    iget-object v1, p0, LX/H8O;->A0i:LX/ICQ;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput p1, v1, LX/ICQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public CMd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0i:LX/ICQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public CNC(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0i:LX/ICQ;

    .line 1
    .line 2
    iput p1, v0, LX/ICQ;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public COB(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/H8O;->A14:Z

    .line 1
    .line 2
    return-void
.end method

.method public COs(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/H8O;->A0i:LX/ICQ;

    .line 1
    .line 2
    iput-wide p1, v0, LX/ICQ;->A0E:J

    .line 3
    .line 4
    return-void
.end method

.method public CQH(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-wide p1, p0, LX/H8O;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public CQh(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/H8O;->A0c:LX/ICR;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/ICR;->A0W(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/H8O;->A0y:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Car()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/H8Q;->Car()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H8O;->A0N:LX/0pj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/H8O;->A0L:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H8O;->A0O:LX/0pj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/H8O;->A0K:LX/0pj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/H8O;->A0J:LX/0pj;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H8O;->A0M:LX/0pj;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    instance-of v0, p1, LX/H8O;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/H8O;

    .line 5
    .line 6
    iget-wide v3, p1, LX/H8O;->A00:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/H8O;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    cmp-long v0, v1, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    return v1
.end method
