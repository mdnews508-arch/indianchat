.class public final LX/ONO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8q;
.implements LX/P5Z;


# static fields
.field public static final A0V:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/NQQ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:LX/PCc;

.field public final A0A:LX/MCh;

.field public final A0B:LX/NwH;

.field public final A0C:LX/Nu1;

.field public final A0D:LX/NZR;

.field public final A0E:LX/P0C;

.field public final A0F:LX/O0u;

.field public final A0G:LX/OS4;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/NOu;

.field public final A0N:LX/NuL;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Z

.field public volatile A0R:LX/KyX;

.field public volatile A0S:Ljava/lang/Boolean;

.field public volatile A0T:Ljava/lang/Exception;

.field public volatile A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/ONO;->A0V:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/NwP;LX/NwH;LX/KyX;LX/NZR;LX/NuL;)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, v5, LX/ONO;->A06:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    iput-object v0, v5, LX/ONO;->A0B:LX/NwH;

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, v5, LX/ONO;->A0D:LX/NZR;

    .line 24
    .line 25
    iput-object v7, v5, LX/ONO;->A0N:LX/NuL;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/ONO;->A0I:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/ONO;->A0H:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v16, LX/NOu;

    .line 40
    .line 41
    invoke-direct/range {v16 .. v16}, LX/NOu;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, v16

    .line 45
    .line 46
    iput-object v0, v5, LX/ONO;->A0M:LX/NOu;

    .line 47
    .line 48
    sget-object v8, LX/ONO;->A0V:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v8, v5, LX/ONO;->A0O:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/ONO;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    sget-object v1, LX/NuL;->A01:LX/NIi;

    .line 61
    .line 62
    sget-object v0, LX/Nu1;->A01:LX/Nu1;

    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/Nu1;

    .line 69
    .line 70
    iput-object v4, v5, LX/ONO;->A0C:LX/Nu1;

    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    iput-object v0, v5, LX/ONO;->A0R:LX/KyX;

    .line 75
    .line 76
    sget-object v1, LX/NuL;->A07:LX/NIi;

    .line 77
    .line 78
    const v0, 0xea60

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v5, LX/ONO;->A05:I

    .line 94
    .line 95
    sget-object v1, LX/NuL;->A06:LX/NIi;

    .line 96
    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v5, LX/ONO;->A0K:I

    .line 112
    .line 113
    sget-object v0, LX/NuL;->A0B:LX/NIi;

    .line 114
    .line 115
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v7, LX/NuL;->A00:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/os/Handler;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-object v2, v5, LX/ONO;->A08:Landroid/os/HandlerThread;

    .line 131
    .line 132
    iput-object v0, v5, LX/ONO;->A0L:Landroid/os/Handler;

    .line 133
    .line 134
    :goto_0
    sget-object v0, LX/NuL;->A0A:LX/NIi;

    .line 135
    .line 136
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_a

    .line 144
    .line 145
    check-cast v9, LX/P0C;

    .line 146
    .line 147
    iput-object v9, v5, LX/ONO;->A0E:LX/P0C;

    .line 148
    .line 149
    iget-object v11, v5, LX/ONO;->A0L:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v13, LX/OKt;

    .line 152
    .line 153
    invoke-direct {v13, v5}, LX/OKt;-><init>(LX/ONO;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, LX/ONO;->A0R:LX/KyX;

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    check-cast v0, LX/OS2;

    .line 160
    .line 161
    iget v1, v0, LX/OS2;->$t:I

    .line 162
    .line 163
    iget-object v2, v0, LX/OS2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroid/content/Context;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v8, v0, v10}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_1
    new-instance v15, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    :goto_1
    const/4 v1, 0x1

    .line 192
    const/4 v0, 0x3

    .line 193
    new-instance v12, LX/O4c;

    .line 194
    .line 195
    invoke-direct {v12, v8, v0}, LX/O4c;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0, v1}, LX/O4c;->A04(Landroid/opengl/EGLContext;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "LiteVideoProcessor"

    .line 207
    .line 208
    new-instance v11, LX/NrB;

    .line 209
    .line 210
    invoke-direct {v11, v0}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/P9Z;->A0B:LX/NoF;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v10, v11, LX/NrB;->A00:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/P9Z;->A0L:LX/NoF;

    .line 225
    .line 226
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/P9Z;->A01:LX/NoF;

    .line 230
    .line 231
    invoke-static {v0, v10, v14}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/P9Z;->A0I:LX/NoF;

    .line 235
    .line 236
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/P9Z;->A03:LX/NoF;

    .line 240
    .line 241
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/P9Z;->A02:LX/NoF;

    .line 245
    .line 246
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/Nrl;

    .line 250
    .line 251
    invoke-direct {v0, v11}, LX/Nrl;-><init>(LX/NrB;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, LX/ONT;

    .line 255
    .line 256
    invoke-direct {v10, v2, v0}, LX/ONT;-><init>(Landroid/content/Context;LX/Nrl;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/Mj9;

    .line 260
    .line 261
    invoke-direct {v0, v10}, LX/Mj9;-><init>(LX/P7w;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/Mj6;

    .line 268
    .line 269
    invoke-direct {v0, v10}, LX/Mj6;-><init>(LX/P7w;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/MjC;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v10, v0, LX/OOQ;->A00:LX/P7w;

    .line 281
    .line 282
    invoke-virtual {v10, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, LX/PCc;->A01:LX/MjH;

    .line 286
    .line 287
    new-instance v0, LX/MYK;

    .line 288
    .line 289
    invoke-direct {v0, v10}, LX/MYK;-><init>(LX/P7w;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0, v2}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/OS3;

    .line 296
    .line 297
    invoke-direct {v0, v10}, LX/OS3;-><init>(LX/ONT;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, LX/OS4;

    .line 301
    .line 302
    invoke-direct {v10, v9, v0}, LX/OS4;-><init>(LX/P0C;LX/P6x;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v5, LX/ONO;->A0G:LX/OS4;

    .line 306
    .line 307
    invoke-virtual {v10}, LX/OS4;->CJ5()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v10, LX/OS4;->A00:LX/P6x;

    .line 311
    .line 312
    invoke-interface {v2}, LX/P6x;->AmS()LX/PCc;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iput-object v9, v5, LX/ONO;->A09:LX/PCc;

    .line 317
    .line 318
    new-instance v0, LX/NQJ;

    .line 319
    .line 320
    invoke-direct {v0, v5}, LX/NQJ;-><init>(LX/ONO;)V

    .line 321
    .line 322
    .line 323
    check-cast v9, LX/MYK;

    .line 324
    .line 325
    iput-object v0, v9, LX/MYK;->A0A:LX/NQJ;

    .line 326
    .line 327
    iget-object v0, v5, LX/ONO;->A0D:LX/NZR;

    .line 328
    .line 329
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 330
    .line 331
    new-instance v15, LX/O0u;

    .line 332
    .line 333
    move-object/from16 v17, p3

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v20, v7

    .line 338
    .line 339
    move-object/from16 v21, v10

    .line 340
    .line 341
    move-object/from16 v22, v8

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    invoke-direct/range {v15 .. v22}, LX/O0u;-><init>(LX/NOu;LX/NwP;LX/Nu1;LX/Ngp;LX/NuL;LX/OS4;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v15, v5, LX/ONO;->A0F:LX/O0u;

    .line 349
    .line 350
    iget-object v0, v9, LX/MYK;->A01:Landroid/os/Handler;

    .line 351
    .line 352
    iput-object v0, v5, LX/ONO;->A07:Landroid/os/Handler;

    .line 353
    .line 354
    sget-object v0, LX/NuL;->A08:LX/NIi;

    .line 355
    .line 356
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/MCh;

    .line 364
    .line 365
    iput-object v0, v5, LX/ONO;->A0A:LX/MCh;

    .line 366
    .line 367
    sget-object v0, LX/NuL;->A09:LX/NIi;

    .line 368
    .line 369
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v15, LX/O0u;->A0D:Z

    .line 376
    .line 377
    if-nez v0, :cond_2

    .line 378
    .line 379
    iget-object v0, v5, LX/ONO;->A0D:LX/NZR;

    .line 380
    .line 381
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/Ngp;->A00()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_2

    .line 388
    .line 389
    invoke-interface {v2}, LX/P6x;->BIb()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    :cond_2
    const/4 v2, 0x1

    .line 397
    :cond_3
    iput-boolean v2, v5, LX/ONO;->A04:Z

    .line 398
    .line 399
    sget-object v0, LX/NuL;->A0E:LX/NIi;

    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput-boolean v0, v5, LX/ONO;->A0J:Z

    .line 410
    .line 411
    sget-object v0, LX/NuL;->A0D:LX/NIi;

    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v5, LX/ONO;->A0Q:Z

    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    if-eqz v11, :cond_5

    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_6
    new-instance v15, Landroid/os/Handler;

    .line 437
    .line 438
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_7
    sget-object v0, LX/NuL;->A0I:LX/NIi;

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v7, v0, v1}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_9

    .line 459
    .line 460
    sget-object v0, LX/NuL;->A0F:LX/NIi;

    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    sget-object v1, LX/NuL;->A0C:LX/NIi;

    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    .line 485
    .line 486
    if-eqz v9, :cond_8

    .line 487
    .line 488
    if-lt v2, v10, :cond_8

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Landroid/os/HandlerThread;

    .line 499
    .line 500
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    :goto_2
    iput-object v1, v5, LX/ONO;->A08:Landroid/os/HandlerThread;

    .line 504
    .line 505
    invoke-static {v1}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    new-instance v2, Landroid/os/Handler;

    .line 512
    .line 513
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 514
    .line 515
    .line 516
    :goto_3
    iput-object v2, v5, LX/ONO;->A0L:Landroid/os/Handler;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Landroid/os/HandlerThread;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    iput-object v2, v5, LX/ONO;->A08:Landroid/os/HandlerThread;

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
.end method

.method private final A00(JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/O0u;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 7
    .line 8
    check-cast v0, LX/MYK;

    .line 9
    .line 10
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 11
    .line 12
    iget-object v0, v0, LX/OAV;->A03:LX/O2f;

    .line 13
    .line 14
    iget-object v0, v0, LX/O2f;->A04:LX/O4c;

    .line 15
    .line 16
    iget v1, v0, LX/O4c;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    .line 22
    .line 23
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, LX/MYK;

    .line 35
    .line 36
    iget-object v1, v0, LX/MYK;->A06:LX/P86;

    .line 37
    .line 38
    iget-object v0, v0, LX/ONP;->A00:LX/P7w;

    .line 39
    .line 40
    invoke-interface {v0}, LX/P7w;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, v2, p3}, LX/P86;->CHF(Landroid/content/Context;Ljava/lang/Long;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A8B(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/Of9;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/Of9;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/ONO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AL1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ALk(J)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/ONO;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-wide v8, p1

    .line 6
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, LX/ONO;->A0H:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    new-instance v4, LX/Oe2;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LX/Oe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/ONO;->A05:I

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public declared-synchronized AMP(J)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    :try_start_0
    move-wide/from16 v8, p1

    .line 6
    .line 7
    div-long v1, p1, v0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "ArFrameLiteRenderer.drawFrame() ts: "

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, LX/ONO;->A0F:LX/O0u;

    .line 23
    .line 24
    iget-object v0, v6, LX/O0u;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    const-string v0, "init() hasn\'t been called yet!"

    .line 33
    .line 34
    if-eqz v3, :cond_14

    .line 35
    .line 36
    iget-object v3, v7, LX/ONO;->A0M:LX/NOu;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 39
    :try_start_1
    iput-wide v8, v3, LX/NOu;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 40
    .line 41
    :try_start_2
    monitor-exit v3

    .line 42
    iget-boolean v0, v6, LX/O0u;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 45
    .line 46
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "ArFrameLiteRenderer.renderAsync() ts: "

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/O0u;->A0A:Ljava/util/Map;

    .line 60
    .line 61
    const-string v15, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :catch_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/OOB;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-boolean v0, v6, LX/O0u;->A00:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v6, LX/O0u;->A05:LX/P8J;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    iget-object v1, v5, LX/OOB;->A03:LX/Net;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 106
    :try_start_4
    iput-object v2, v1, LX/Net;->A01:LX/P8J;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    :try_start_5
    monitor-exit v1

    .line 109
    iget-object v0, v5, LX/OOB;->A05:LX/ONo;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/ONo;->ABZ(LX/P8J;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v2, v6, LX/O0u;->A05:LX/P8J;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/ONs;->A00()LX/P8K;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 121
    .line 122
    .line 123
    :try_start_6
    iget-object v10, v5, LX/OOB;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v10
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 126
    :cond_1
    :try_start_7
    iget v0, v5, LX/OOB;->A00:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-lt v0, v3, :cond_2

    .line 130
    .line 131
    iget v0, v5, LX/OOB;->A02:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 135
    .line 136
    .line 137
    iget v0, v5, LX/OOB;->A00:I

    .line 138
    .line 139
    if-lt v0, v3, :cond_1

    .line 140
    .line 141
    const-string v0, "media pipeline rendering took too long :("

    .line 142
    .line 143
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    throw v0

    .line 148
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v5, LX/OOB;->A00:I

    .line 151
    .line 152
    iget-object v13, v5, LX/OOB;->A03:LX/Net;

    .line 153
    .line 154
    monitor-enter v13

    .line 155
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    :try_start_8
    iget-object v0, v13, LX/Net;->A01:LX/P8J;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, v13, LX/Net;->A03:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v11, LX/Mj0;

    .line 169
    .line 170
    invoke-direct {v11}, LX/Mj0;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "glBufferedInputInput"

    .line 174
    .line 175
    iput-object v0, v11, LX/O86;->A00:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, LX/Mix;

    .line 178
    .line 179
    invoke-direct {v3}, LX/Mix;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "glBufferedInputOutput"

    .line 183
    .line 184
    iput-object v0, v3, LX/O86;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v13, LX/Net;->A02:LX/Nu1;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v4, LX/ONv;

    .line 190
    .line 191
    invoke-direct {v4, v1, v11, v3, v0}, LX/ONv;-><init>(LX/Nu1;LX/O86;LX/O86;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, LX/P8K;->B7M()LX/Ney;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface/range {v18 .. v18}, LX/P8K;->B7M()LX/Ney;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v3, v0, LX/Ney;->A01:I

    .line 208
    .line 209
    invoke-interface/range {v18 .. v18}, LX/P8K;->B7M()LX/Ney;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v1, v0, LX/Ney;->A00:I

    .line 217
    .line 218
    invoke-interface/range {v18 .. v18}, LX/P8K;->Abl()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v3, v1, v0}, LX/ONv;->A03(III)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v13, LX/Net;->A01:LX/P8J;

    .line 226
    .line 227
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/ONv;->ABZ(LX/P8J;)V

    .line 231
    .line 232
    .line 233
    iget v0, v13, LX/Net;->A00:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v13, LX/Net;->A00:I

    .line 238
    .line 239
    :goto_2
    invoke-interface/range {v18 .. v18}, LX/P8K;->B3w()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-interface/range {v18 .. v18}, LX/P8K;->BMD()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface/range {v18 .. v18}, LX/P8K;->B3z()LX/K3E;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v3, v4, LX/ONv;->A08:LX/OO9;

    .line 252
    .line 253
    iput-wide v0, v3, LX/OO9;->A03:J

    .line 254
    .line 255
    iput-object v12, v3, LX/OO9;->A09:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v11, v3, LX/OO9;->A08:LX/K3E;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v4, LX/ONv;

    .line 268
    .line 269
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    :goto_3
    :try_start_9
    monitor-exit v13

    .line 271
    iget-object v0, v5, LX/OOB;->A05:LX/ONo;

    .line 272
    .line 273
    const/16 v21, 0x1

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    move/from16 v22, v12

    .line 279
    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v22}, LX/ONo;->A00(LX/P8J;LX/P8K;LX/P8W;LX/O86;ZZ)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v5, LX/OOB;->A04:LX/NOc;

    .line 290
    .line 291
    iget-wide v0, v11, LX/NOc;->A00:J

    .line 292
    .line 293
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    cmp-long v13, v0, v2

    .line 296
    .line 297
    if-eqz v13, :cond_4

    .line 298
    .line 299
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 300
    .line 301
    .line 302
    iput-wide v2, v11, LX/NOc;->A00:J

    .line 303
    .line 304
    :cond_4
    const v0, 0x9117

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v12}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v11, LX/NOc;->A00:J

    .line 312
    .line 313
    const-string v0, "after gl fence"

    .line 314
    .line 315
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, v11, LX/NOc;->A00:J

    .line 319
    .line 320
    cmp-long v11, v0, v2

    .line 321
    .line 322
    if-eqz v11, :cond_5

    .line 323
    .line 324
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, LX/OOB;->A07:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    const-string v0, "gl fence creation failed"

    .line 337
    .line 338
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 343
    .line 344
    :cond_6
    :try_start_a
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_4

    .line 349
    :cond_7
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    throw v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v13

    .line 356
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 357
    .line 358
    :goto_5
    :try_start_b
    monitor-exit v10

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :catchall_1
    move-exception v0

    .line 362
    monitor-exit v10

    .line 363
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :try_start_c
    monitor-exit v1

    .line 366
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 367
    :cond_8
    :try_start_d
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_6

    .line 372
    :cond_9
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v6, LX/O0u;->A00:Z

    .line 374
    .line 375
    iget-object v1, v7, LX/ONO;->A0H:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 378
    :try_start_e
    iget v0, v7, LX/ONO;->A00:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    iput v0, v7, LX/ONO;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 383
    .line 384
    :try_start_f
    monitor-exit v1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {v7, v8, v9, v0}, LX/ONO;->A00(JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 387
    .line 388
    .line 389
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 393
    .line 394
    :catchall_3
    move-exception v0

    .line 395
    :try_start_11
    monitor-exit v1

    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_6

    .line 402
    :cond_b
    invoke-static {v15}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 407
    :cond_c
    :try_start_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v0, "ArFrameLiteRenderer.renderSync() ts: "

    .line 412
    .line 413
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v7, LX/ONO;->A0H:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v4
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 423
    :cond_d
    :try_start_13
    iget-boolean v0, v7, LX/ONO;->A02:Z

    .line 424
    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    iget-boolean v0, v7, LX/ONO;->A0J:Z

    .line 428
    .line 429
    invoke-direct {v7, v8, v9, v0}, LX/ONO;->A00(JZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 430
    .line 431
    .line 432
    :try_start_14
    iget-object v0, v7, LX/ONO;->A0D:LX/NZR;

    .line 433
    .line 434
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/Ngp;->A00()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    :cond_e
    iget v0, v7, LX/ONO;->A05:I

    .line 445
    .line 446
    int-to-long v0, v0

    .line 447
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 448
    .line 449
    .line 450
    add-long/2addr v5, v0

    .line 451
    iget-boolean v0, v7, LX/ONO;->A02:Z

    .line 452
    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    iget-boolean v0, v7, LX/ONO;->A0U:Z

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    const-wide/16 v1, 0x2710

    .line 460
    .line 461
    cmp-long v0, v5, v1

    .line 462
    .line 463
    if-ltz v0, :cond_e

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_f
    iget v0, v7, LX/ONO;->A05:I

    .line 467
    .line 468
    int-to-long v0, v0

    .line 469
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_7
    iget-boolean v0, v7, LX/ONO;->A02:Z

    .line 473
    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    iget-object v3, v7, LX/ONO;->A0T:Ljava/lang/Exception;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v7, LX/ONO;->A0T:Ljava/lang/Exception;

    .line 480
    .line 481
    if-eqz v3, :cond_11

    .line 482
    .line 483
    instance-of v0, v3, Ljava/lang/RuntimeException;

    .line 484
    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_11
    new-instance v3, LX/OmS;

    .line 506
    .line 507
    invoke-direct {v3}, LX/OmS;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_12
    throw v3
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 511
    :catch_1
    :cond_13
    const/4 v0, 0x0

    .line 512
    :try_start_15
    iput-boolean v0, v7, LX/ONO;->A02:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 513
    .line 514
    :try_start_16
    monitor-exit v4

    .line 515
    goto :goto_8

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    monitor-exit v4

    .line 518
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 519
    :catch_2
    :goto_8
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 520
    .line 521
    .line 522
    :goto_9
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 523
    .line 524
    .line 525
    monitor-exit v7

    .line 526
    return-void

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    :try_start_19
    monitor-exit v3

    .line 529
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 530
    :cond_14
    :try_start_1a
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_a

    .line 535
    :catchall_6
    move-exception v0

    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    :goto_a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 540
    :catchall_7
    move-exception v0

    .line 541
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :catchall_8
    move-exception v0

    .line 546
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 547
    throw v0
.end method

.method public AN6(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ONO;->A0R:LX/KyX;

    .line 1
    .line 2
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Odu;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2}, LX/Odu;-><init>(LX/ONO;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Aic(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, p1}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "init() hasn\'t been called yet!"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v4, v1, LX/ONs;->A08:LX/Nxy;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/Nxy;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v4, LX/Nxy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/Nxy;->A00:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public declared-synchronized BFC()V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    iput-boolean v11, v12, LX/ONO;->A0U:Z

    .line 5
    .line 6
    iget-object v10, v12, LX/ONO;->A0F:LX/O0u;

    .line 7
    .line 8
    iput-boolean v11, v10, LX/O0u;->A0G:Z

    .line 9
    .line 10
    iget-object v9, v10, LX/O0u;->A0B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v10, LX/O0u;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v12, LX/ONO;->A0R:LX/KyX;

    .line 23
    .line 24
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/KyX;->A0C(LX/K4E;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 39
    .line 40
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ktz;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v11}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v2, LX/KkB;->A04:LX/KJS;

    .line 61
    .line 62
    iget-object v5, v4, LX/KJS;->A02:Ljava/io/File;

    .line 63
    .line 64
    iget-object v6, v4, LX/KJS;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2}, LX/KkB;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    const-string v13, "Required value was null."

    .line 71
    .line 72
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :try_start_3
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, LX/KkB;->A05()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/OqX;

    .line 89
    .line 90
    invoke-direct {v0, v12, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/ONF;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/ONF;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/ONF;->AOy(Landroid/net/Uri;)LX/Ksz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, v4, LX/KJS;->A01:LX/K3i;

    .line 116
    .line 117
    sget-object v0, LX/K3i;->A02:LX/K3i;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, LX/KkB;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v3, v12, LX/ONO;->A06:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v12, LX/ONO;->A0A:LX/MCh;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v6}, LX/MCh;->AOz(Ljava/net/URL;)LX/Ksz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0, v5}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, LX/O36;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ksz;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v11}, LX/O36;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    throw v0

    .line 196
    :cond_8
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {v2}, LX/KkB;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, LX/KkB;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, LX/KkB;->A05()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    :cond_a
    const/16 v22, 0x1

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v2}, LX/KkB;->A02()Z

    .line 218
    .line 219
    .line 220
    iget-object v2, v4, LX/KJS;->A01:LX/K3i;

    .line 221
    .line 222
    sget-object v0, LX/K3i;->A02:LX/K3i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :try_start_5
    iget-object v2, v4, LX/KJS;->A00:LX/KfV;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/OOA;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/O0u;->A07:LX/NuL;

    .line 251
    .line 252
    sget-object v1, LX/NuL;->A02:LX/NIi;

    .line 253
    .line 254
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, LX/NuL;->A00:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    if-eqz v2, :cond_16

    .line 266
    .line 267
    iget-object v5, v2, LX/KfV;->A00:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    instance-of v0, v5, LX/P11;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    move-object v0, v5

    .line 274
    check-cast v0, LX/P11;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    if-eqz v5, :cond_19

    .line 279
    .line 280
    check-cast v0, LX/MNG;

    .line 281
    .line 282
    iget v4, v0, LX/MNG;->A02:I

    .line 283
    .line 284
    iget v3, v0, LX/MNG;->A00:I

    .line 285
    .line 286
    iget-wide v0, v0, LX/MNG;->A03:J

    .line 287
    .line 288
    new-instance v2, LX/NYa;

    .line 289
    .line 290
    move-object/from16 v17, v2

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    move/from16 v20, v3

    .line 297
    .line 298
    move-wide/from16 v21, v0

    .line 299
    .line 300
    invoke-direct/range {v17 .. v22}, LX/NYa;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LX/ONt;

    .line 304
    .line 305
    invoke-direct {v1, v2}, LX/ONt;-><init>(LX/NYa;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v1, LX/ONt;->A01:Z

    .line 310
    .line 311
    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    iget v14, v1, LX/Ksz;->A06:I

    .line 322
    .line 323
    move v13, v14

    .line 324
    iget-boolean v2, v10, LX/O0u;->A0C:Z

    .line 325
    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    rem-int/lit8 v0, v14, 0x10

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    div-int/lit8 v0, v14, 0x10

    .line 333
    .line 334
    mul-int/lit8 v0, v0, 0x10

    .line 335
    .line 336
    add-int/lit8 v13, v0, 0x10

    .line 337
    .line 338
    :cond_e
    iget v6, v1, LX/Ksz;->A04:I

    .line 339
    .line 340
    move v5, v6

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    rem-int/lit8 v0, v6, 0x10

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    div-int/lit8 v0, v6, 0x10

    .line 348
    .line 349
    mul-int/lit8 v0, v0, 0x10

    .line 350
    .line 351
    add-int/lit8 v5, v0, 0x10

    .line 352
    .line 353
    :cond_f
    iget v4, v1, LX/Ksz;->A05:I

    .line 354
    .line 355
    iget v0, v1, LX/Ksz;->A02:I

    .line 356
    .line 357
    new-instance v3, LX/NXg;

    .line 358
    .line 359
    invoke-direct {v3, v13, v5, v4, v0}, LX/NXg;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v15, v10, LX/O0u;->A03:LX/NOu;

    .line 363
    .line 364
    iget-object v1, v10, LX/O0u;->A06:LX/Ngp;

    .line 365
    .line 366
    instance-of v0, v1, LX/MlT;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_3

    .line 372
    :cond_10
    instance-of v0, v1, LX/MlU;

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    check-cast v1, LX/MlU;

    .line 377
    .line 378
    iget-boolean v2, v1, LX/MlU;->A0R:Z

    .line 379
    .line 380
    :goto_3
    iget-object v1, v10, LX/O0u;->A09:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v0, LX/Nxy;

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v19, v15

    .line 389
    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    move/from16 v21, v2

    .line 393
    .line 394
    invoke-direct/range {v17 .. v22}, LX/Nxy;-><init>(LX/NXg;LX/NOu;Ljava/lang/Object;ZZ)V

    .line 395
    .line 396
    .line 397
    xor-int/lit8 v1, v22, 0x1

    .line 398
    .line 399
    new-instance v2, LX/ONs;

    .line 400
    .line 401
    invoke-direct {v2, v0, v1}, LX/ONs;-><init>(LX/Nxy;Z)V

    .line 402
    .line 403
    .line 404
    const-string v1, "transcoderVideoInput"

    .line 405
    .line 406
    iget-object v0, v2, LX/ONs;->A0B:LX/O86;

    .line 407
    .line 408
    iput-object v1, v0, LX/O86;->A00:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v14}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "x"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "rotation:"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v4, v10, LX/O0u;->A07:LX/NuL;

    .line 434
    .line 435
    sget-object v3, LX/NuL;->A04:LX/NIi;

    .line 436
    .line 437
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v3, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    rem-int/lit8 v0, v14, 0x10

    .line 452
    .line 453
    if-nez v0, :cond_12

    .line 454
    .line 455
    rem-int/lit8 v0, v6, 0x10

    .line 456
    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    :cond_11
    :goto_4
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_12
    const-string v0, ",multipleOf16FixEnabled:true"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    int-to-float v4, v14

    .line 469
    int-to-float v0, v13

    .line 470
    div-float/2addr v4, v0

    .line 471
    int-to-float v3, v6

    .line 472
    int-to-float v0, v5

    .line 473
    div-float/2addr v3, v0

    .line 474
    invoke-static {v4, v3}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/ONs;->A03:Landroid/graphics/RectF;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_13
    const/4 v2, 0x0

    .line 482
    goto :goto_3

    .line 483
    :goto_5
    if-eqz v8, :cond_14

    .line 484
    .line 485
    iget-object v3, v10, LX/O0u;->A04:LX/Nu1;

    .line 486
    .line 487
    iget v2, v10, LX/O0u;->A01:I

    .line 488
    .line 489
    new-instance v0, LX/OOB;

    .line 490
    .line 491
    invoke-direct {v0, v3, v2}, LX/OOB;-><init>(LX/Nu1;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v0, v10, LX/O0u;->A04:LX/Nu1;

    .line 498
    .line 499
    iget-object v3, v0, LX/Nu1;->A00:LX/Ncw;

    .line 500
    .line 501
    const-string v2, "ARFrameLiteRenderer.inputMetadata"

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    :try_start_6
    iget-object v0, v3, LX/Ncw;->A00:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    .line 512
    .line 513
    :try_start_7
    monitor-exit v3

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_15
    const-string v0, "drawable is not SizedDrawable"

    .line 517
    .line 518
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_6

    .line 523
    :cond_16
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_6

    .line 528
    :cond_17
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    :try_start_8
    monitor-exit v3

    .line 535
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 536
    :cond_18
    :try_start_9
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_6

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_6

    .line 547
    :cond_19
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_6
    throw v0

    .line 552
    :cond_1a
    iget-object v1, v12, LX/ONO;->A07:Landroid/os/Handler;

    .line 553
    .line 554
    const/16 v0, 0x2c

    .line 555
    .line 556
    invoke-static {v1, v12, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 557
    .line 558
    .line 559
    monitor-exit v12

    .line 560
    return-void

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 563
    throw v0
.end method

.method public BsJ()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ONO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ONO;->A0I:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 21
    .line 22
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P8W;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Nyi;->A05(LX/P8W;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/ONO;->A03:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public BsK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONO;->A0I:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 17
    .line 18
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/ONO;->A03:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public CCv(LX/P5X;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCw(LX/P5X;LX/P5Y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CFs(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    iget-object v1, v2, LX/O0u;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CGP(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CH6(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/Oet;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CPM(LX/NQQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONO;->A01:LX/NQQ;

    .line 1
    .line 2
    return-void
.end method

.method public CPc(Landroid/view/Surface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/ONO;->A0G:LX/OS4;

    .line 2
    .line 3
    iget-object v0, v0, LX/OS4;->A00:LX/P6x;

    .line 4
    .line 5
    invoke-interface {v0}, LX/P6x;->BIb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/ONO;->A0N:LX/NuL;

    .line 12
    .line 13
    sget-object v1, LX/NuL;->A0G:LX/NIi;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, LX/Nya;

    .line 28
    .line 29
    invoke-direct {v2, p1, v4, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 30
    .line 31
    .line 32
    iput v4, v2, LX/Nya;->A0A:I

    .line 33
    .line 34
    iget-object v0, p0, LX/ONO;->A0B:LX/NwH;

    .line 35
    .line 36
    iget v1, v0, LX/NwH;->A0A:I

    .line 37
    .line 38
    iget v0, v0, LX/NwH;->A04:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    rem-int/lit16 v0, v1, 0x168

    .line 42
    .line 43
    iput v0, v2, LX/Nya;->A07:I

    .line 44
    .line 45
    iget-object v1, p0, LX/ONO;->A0C:LX/Nu1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v3, LX/ONu;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v0, v2}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, v3, LX/ONu;->A04:J

    .line 58
    .line 59
    iput-wide v0, v3, LX/ONu;->A03:J

    .line 60
    .line 61
    iput-object v2, v3, LX/ONu;->A07:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/ONO;->A04:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v3, LX/ONu;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/ONO;->A0Q:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_0
    iput v1, v3, LX/ONu;->A02:I

    .line 78
    .line 79
    iget-object v0, p0, LX/ONO;->A0I:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, LX/25s;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 85
    .line 86
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v4}, LX/Nyi;->A05(LX/P8W;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public CbC(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, LX/ONs;->A08:LX/Nxy;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v6, v3, LX/O0u;->A06:LX/Ngp;

    .line 13
    .line 14
    instance-of v7, v6, LX/MlT;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v3, p2}, LX/O0u;->A00(LX/O0u;Ljava/lang/String;)LX/ONs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "init() hasn\'t been called yet!"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LX/ONs;->A08:LX/Nxy;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Nxy;->A0A:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v5, v1, LX/Nxy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    iget-object v5, v2, LX/Nxy;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x1388

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    :goto_3
    const/16 v1, 0x2f

    .line 58
    .line 59
    new-instance v0, LX/Of9;

    .line 60
    .line 61
    invoke-direct {v0, p1, v2, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/O0u;->A01(LX/O0u;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_4
    iget-object v0, v3, LX/O0u;->A0B:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, v6, LX/MlU;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v6, LX/MlU;

    .line 81
    .line 82
    iget-boolean v0, v6, LX/MlU;->A0R:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2, p1}, LX/Nxy;->A02(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public CbN(Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    new-instance v4, LX/NQL;

    .line 3
    .line 4
    invoke-direct {v4, p0}, LX/NQL;-><init>(LX/ONO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/O0u;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_a

    .line 14
    .line 15
    instance-of v0, v6, LX/ONt;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    check-cast v6, LX/ONt;

    .line 21
    .line 22
    if-eqz v6, :cond_9

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p2, v0

    .line 27
    iget-boolean v0, v6, LX/ONt;->A01:Z

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    :try_start_0
    const-string v0, "updateDrawable"

    .line 33
    .line 34
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/ONt;->A03:LX/NYa;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v0, v0, LX/NYa;->A02:J

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v7

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    cmp-long v0, p2, v7

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    move-wide v7, p2

    .line 58
    :cond_1
    cmp-long v0, v7, v2

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-wide v2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-wide v2, p2

    .line 65
    :cond_3
    :goto_0
    iget-object v9, v6, LX/ONt;->A02:LX/NW2;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v0, v6, LX/ONt;->A00:J

    .line 72
    .line 73
    cmp-long v7, v0, v2

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    :cond_4
    iget-object v0, v9, LX/NW2;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/NiB;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v1, LX/NiB;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    :cond_6
    iget-object v0, v9, LX/NW2;->A01:LX/NYa;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v8}, LX/NiB;->A01(LX/NYa;Ljava/lang/Long;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iput-wide v2, v6, LX/ONt;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x30

    .line 116
    .line 117
    new-instance v0, LX/Of9;

    .line 118
    .line 119
    invoke-direct {v0, v6, v4, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LX/O0u;->A01(LX/O0u;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    return-void

    .line 132
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public CbY(LX/Ncy;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    iget-object v0, v0, LX/O0u;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/P7G;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/P7G;->CNk(LX/Ncy;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public Cbn(LX/KyX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONO;->A0R:LX/KyX;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/ONO;->BFC()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ONO;->A0U:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/ONO;->A0F:LX/O0u;

    .line 4
    .line 5
    iput-boolean v0, v1, LX/O0u;->A0G:Z

    .line 6
    .line 7
    return-void
.end method

.method public flush()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONO;->A0F:LX/O0u;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/O0u;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, LX/ONO;->A0H:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget v3, p0, LX/ONO;->A00:I

    .line 10
    .line 11
    :goto_0
    if-lez v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/ONO;->A05:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LX/ONO;->A00:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "waiting for finishing render queue took too long :( "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    :cond_2
    return-void
.end method

.method public release()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ONO;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/ONO;->A0F:LX/O0u;

    .line 8
    .line 9
    iget-object v0, v0, LX/O0u;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/OOB;

    .line 28
    .line 29
    iget-object v3, v6, LX/OOB;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v1, v6, LX/OOB;->A01:LX/ONv;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v6, LX/OOB;->A03:LX/Net;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Net;->A00(LX/ONv;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v6, LX/OOB;->A01:LX/ONv;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v6, LX/OOB;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/ONv;

    .line 61
    .line 62
    iget-object v0, v6, LX/OOB;->A03:LX/Net;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Net;->A00(LX/ONv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v5, v6, LX/OOB;->A03:LX/Net;

    .line 69
    .line 70
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget v4, v5, LX/Net;->A00:I

    .line 72
    .line 73
    iget-object v1, v5, LX/Net;->A03:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v4, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 96
    iget-object v0, v6, LX/OOB;->A05:LX/ONo;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/ONo;->AKf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "not all buffers were returned, we have a memory leak :("

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0

    .line 138
    :cond_4
    iget-object v0, p0, LX/ONO;->A0D:LX/NZR;

    .line 139
    .line 140
    iget-object v0, v0, LX/NZR;->A01:LX/Ngp;

    .line 141
    .line 142
    instance-of v5, v0, LX/MlT;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LX/ONO;->A0I:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v0, p0, LX/ONO;->A09:LX/PCc;

    .line 163
    .line 164
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, LX/ONO;->A03:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, p0, LX/ONO;->A0G:LX/OS4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/OS4;->destroy()V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, LX/ONO;->A09:LX/PCc;

    .line 191
    .line 192
    iget v0, p0, LX/ONO;->A0K:I

    .line 193
    .line 194
    check-cast v1, LX/MYK;

    .line 195
    .line 196
    iget-object v3, v1, LX/MYK;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    int-to-long v1, v0

    .line 201
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_6
    sget-object v0, LX/MiL;->A01:LX/MiL;

    .line 207
    .line 208
    iget-object v2, p0, LX/ONO;->A08:Landroid/os/HandlerThread;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 213
    .line 214
    .line 215
    :try_start_8
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 221
    :catch_2
    invoke-static {}, LX/8rm;->A1K()V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method
