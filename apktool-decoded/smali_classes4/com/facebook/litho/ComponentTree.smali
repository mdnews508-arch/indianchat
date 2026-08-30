.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dX;
.implements LX/6ZN;
.implements LX/6bJ;
.implements LX/6ZM;
.implements LX/6bM;
.implements LX/6Wp;
.implements LX/6X0;


# static fields
.field public static final A0j:Ljava/lang/ThreadLocal;

.field public static volatile A0k:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5tN;

.field public A04:LX/4Dg;

.field public A05:LX/5rc;

.field public A06:LX/5rc;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/5rb;

.field public A09:LX/5Sh;

.field public A0A:LX/5gT;

.field public A0B:LX/5gT;

.field public A0C:LX/6XH;

.field public A0D:LX/6XH;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:LX/4Dl;

.field public A0O:LX/4Dm;

.field public A0P:LX/5Sh;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public final A0S:I

.field public final A0T:Landroid/view/accessibility/AccessibilityManager;

.field public final A0U:LX/5gx;

.field public final A0V:LX/5I7;

.field public final A0W:LX/5Sh;

.field public final A0X:LX/5A6;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/5Fb;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public volatile A0g:LX/6ZH;

.field public volatile A0h:LX/6cZ;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5M0;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3pS;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 69
    .line 70
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 71
    .line 72
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 73
    .line 74
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 75
    .line 76
    new-instance v0, LX/5A6;

    .line 77
    .line 78
    invoke-direct {v0}, LX/5A6;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0X:LX/5A6;

    .line 82
    .line 83
    new-instance v0, LX/5I7;

    .line 84
    .line 85
    invoke-direct {v0, v9}, LX/5I7;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/5I7;

    .line 89
    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    iget-object v0, v5, LX/5M0;->A03:LX/5tN;

    .line 93
    .line 94
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 95
    .line 96
    iget v0, v5, LX/5M0;->A00:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/5Ye;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_0
    iput v0, v9, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 107
    .line 108
    new-instance v2, LX/5Kq;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/5Kq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/5M0;->A04:LX/6ZG;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0F(LX/6ZG;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v5, LX/5M0;->A01:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, v5, LX/5M0;->A08:LX/5gP;

    .line 121
    .line 122
    invoke-static {v4}, LX/5dY;->A00(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v3, LX/5PX;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v0}, LX/5PX;-><init>(LX/5Kq;LX/5gP;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/5M0;->A07:LX/5gT;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/5gT;

    .line 137
    .line 138
    invoke-direct {v0, v2, v2}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/5gT;

    .line 142
    .line 143
    iget-object v6, v5, LX/5M0;->A07:LX/5gT;

    .line 144
    .line 145
    iget-object v0, v3, LX/5PX;->A01:LX/5gP;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/5gP;->A0X:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v1, LX/5sN;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_0
    check-cast v1, LX/6dw;

    .line 157
    .line 158
    new-instance v0, LX/5gT;

    .line 159
    .line 160
    invoke-direct {v0, v6, v1}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 164
    .line 165
    sget-boolean v0, LX/5gP;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    new-instance v0, LX/5Fb;

    .line 170
    .line 171
    invoke-direct {v0, v9}, LX/5Fb;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:LX/5Fb;

    .line 175
    .line 176
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 177
    .line 178
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 179
    .line 180
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 181
    .line 182
    invoke-static {}, LX/5TY;->A00()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/3pS;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 192
    .line 193
    iget-object v12, v5, LX/5M0;->A06:LX/6dX;

    .line 194
    .line 195
    if-nez v12, :cond_2

    .line 196
    .line 197
    move-object v12, v9

    .line 198
    :cond_2
    iget-object v1, v5, LX/5M0;->A0D:LX/5Sh;

    .line 199
    .line 200
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/5Sh;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget-object v0, LX/57I;->A00:LX/6ZT;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/5Sh;->A00(LX/6ZT;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/0Do;

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    instance-of v0, v8, LX/3vL;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    check-cast v8, LX/3vL;

    .line 219
    .line 220
    monitor-enter v8

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object v0, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    new-instance v1, LX/5sM;

    .line 225
    .line 226
    invoke-direct {v1}, LX/5sM;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :goto_2
    :try_start_0
    iget-object v0, v8, LX/3vL;->A00:LX/0Do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v8

    .line 233
    new-instance v8, LX/3vL;

    .line 234
    .line 235
    invoke-direct {v8, v0}, LX/3vL;-><init>(LX/0Do;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_5
    new-instance v8, LX/3vL;

    .line 243
    .line 244
    invoke-direct {v8, v2}, LX/3vL;-><init>(LX/0Do;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_3
    new-instance v1, LX/5Sh;

    .line 248
    .line 249
    invoke-direct {v1}, LX/5Sh;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/57I;->A00:LX/6ZT;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v1, LX/5Sh;->A00:Ljava/util/Map;

    .line 259
    .line 260
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/5Sh;

    .line 267
    .line 268
    sget-boolean v0, LX/5gP;->customPoolScopesEnabled:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v1, LX/57F;->A00:LX/6ZT;

    .line 273
    .line 274
    iget-object v0, v5, LX/5M0;->A09:LX/6XF;

    .line 275
    .line 276
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/5Sh;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    new-instance v1, LX/5Sh;

    .line 287
    .line 288
    invoke-direct {v1}, LX/5Sh;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_4
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A09:LX/5Sh;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/5Sh;->A01(LX/5Sh;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0P:LX/5Sh;

    .line 299
    .line 300
    iget-object v0, v5, LX/5M0;->A02:LX/0Do;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Do;Lcom/facebook/litho/ComponentTree;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v0, v5, LX/5M0;->A08:LX/5gP;

    .line 308
    .line 309
    iget-boolean v0, v0, LX/5gP;->A0L:Z

    .line 310
    .line 311
    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 312
    .line 313
    new-instance v8, LX/5Ye;

    .line 314
    .line 315
    move-object v11, v9

    .line 316
    move-object v13, v9

    .line 317
    move-object v14, v9

    .line 318
    move-object v10, v9

    .line 319
    move/from16 v16, v0

    .line 320
    .line 321
    invoke-direct/range {v8 .. v16}, LX/5Ye;-><init>(LX/6Wp;LX/6bJ;LX/6ZN;LX/6dX;LX/6bM;LX/6X0;IZ)V

    .line 322
    .line 323
    .line 324
    const-string v0, "root"

    .line 325
    .line 326
    new-instance v1, LX/49E;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/5M0;->A05:LX/6cZ;

    .line 332
    .line 333
    new-instance v10, LX/5gx;

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    move-object v14, v8

    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object v12, v1

    .line 342
    move-object v13, v3

    .line 343
    move-object v11, v4

    .line 344
    invoke-direct/range {v10 .. v17}, LX/5gx;-><init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V

    .line 345
    .line 346
    .line 347
    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 348
    .line 349
    iget-object v1, v10, LX/5gx;->A0A:LX/6cZ;

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    monitor-enter v9

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_4

    .line 360
    :goto_5
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 365
    .line 366
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-interface {v0, v9}, LX/6cZ;->A8U(LX/6ZM;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    const-string v0, "Already subscribed"

    .line 375
    .line 376
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    throw v0

    .line 384
    :cond_b
    :goto_6
    monitor-exit v9

    .line 385
    :cond_c
    iget-object v1, v10, LX/5gx;->A08:Landroid/content/Context;

    .line 386
    .line 387
    const-string v0, "accessibility"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 399
    .line 400
    :cond_d
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 401
    .line 402
    sget-object v0, LX/57C;->A00:Ljava/util/Set;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    const-string v0, "implicitTreePropContainer should not be null"

    .line 406
    .line 407
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public static final declared-synchronized A00(LX/0Do;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A0P:LX/5Sh;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    sget-object v1, LX/57I;->A00:LX/6ZT;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, LX/5Sh;->A00(LX/6ZT;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0Do;

    .line 12
    .line 13
    instance-of v0, v2, LX/3vL;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/3lk;->A1U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/3vL;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, LX/3vL;->A07(LX/0Do;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, LX/3pS;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/5Sh;->A00:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    const-string v0, "The treePropContainer cannot be null"

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public static final A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/490;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5tN;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A02(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;Ljava/lang/String;III)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    monitor-exit v10

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget v2, v10, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, v10, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 14
    .line 15
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentTree;->A0A()LX/5gT;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    iget-object v4, v10, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;

    .line 20
    .line 21
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 22
    .line 23
    new-instance v3, LX/5gx;

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-direct {v3, v1, v13}, LX/5gx;-><init>(LX/5gx;LX/5Sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v10

    .line 31
    iget-object v0, v11, LX/5tN;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v1, LX/5gx;->A08:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, LX/5tN;->A0a(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v11, LX/5tN;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, LX/5tN;->A0a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v7, v11, LX/5tN;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11}, LX/5tN;->A0p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x0

    .line 60
    sget-object v1, LX/5cg;->A08:LX/5a5;

    .line 61
    .line 62
    iget-object v0, v10, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/5a5;->A01(LX/5rc;)LX/5cg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", root builder context="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", root="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", ContextTree="

    .line 100
    .line 101
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 108
    .line 109
    invoke-static {v0, v1, v5}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move/from16 v15, p5

    .line 113
    .line 114
    if-eqz p5, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v15, v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v15, v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    const/4 v0, 0x0

    .line 124
    if-ne v15, v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x1

    .line 127
    :cond_4
    const/4 v8, 0x1

    .line 128
    xor-int/lit8 p1, v0, 0x1

    .line 129
    .line 130
    iget v0, v10, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 131
    .line 132
    new-instance v16, LX/4Dv;

    .line 133
    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move/from16 v21, v2

    .line 141
    .line 142
    move/from16 p0, v0

    .line 143
    .line 144
    invoke-direct/range {v16 .. v23}, LX/4Dv;-><init>(LX/5tN;LX/5gx;LX/5rb;LX/5gT;IIZ)V

    .line 145
    .line 146
    .line 147
    sget-object v17, LX/5aZ;->A07:LX/5JL;

    .line 148
    .line 149
    iget-object v3, v10, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v10, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, LX/5Tb;->A01(LX/5gT;)LX/6Aa;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    invoke-static {v10, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object/from16 v19, v16

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    move-object/from16 v21, v3

    .line 168
    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v23}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v3, LX/5DM;->A00:LX/6ZO;

    .line 176
    .line 177
    check-cast v0, LX/5rb;

    .line 178
    .line 179
    move-object/from16 v12, p2

    .line 180
    .line 181
    move-object/from16 v14, p4

    .line 182
    .line 183
    move/from16 v16, p6

    .line 184
    .line 185
    move/from16 v17, p7

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v0, v3, LX/5DM;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    monitor-enter v10

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/5da;->A00:LX/5da;

    .line 204
    .line 205
    invoke-static {v0, v5, v1, v9}, LX/5da;->A00(LX/5da;LX/5cg;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_1
    :try_start_1
    iget v0, v10, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 215
    .line 216
    sub-int/2addr v0, v8

    .line 217
    if-eq v2, v0, :cond_6

    .line 218
    .line 219
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_6
    monitor-exit v10

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    if-eqz v8, :cond_0

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    invoke-direct/range {v10 .. v18}, Lcom/facebook/litho/ComponentTree;->A03(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    move-object v1, v10

    .line 232
    move-object v2, v0

    .line 233
    move-object v3, v12

    .line 234
    move-object v4, v14

    .line 235
    move v5, v15

    .line 236
    move/from16 v6, v16

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    invoke-direct/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A07(LX/5rb;LX/5DG;Ljava/lang/String;IIIZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v10

    .line 246
    throw v0
.end method

.method private final A03(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZ)V
    .locals 22

    .line 0
    move/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v8, v0, :cond_0

    .line 17
    .line 18
    if-ne v9, v0, :cond_0

    .line 19
    .line 20
    const/16 p8, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :cond_0
    move-object/from16 v10, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v13, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, LX/5rb;->A02:LX/5gx;

    .line 34
    .line 35
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 36
    .line 37
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget-object v0, v4, LX/5rb;->A01:LX/5tN;

    .line 47
    .line 48
    if-ne v0, v10, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A07(LX/5rb;LX/5DG;Ljava/lang/String;IIIZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0O:LX/4Dm;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, LX/3pS;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0O:LX/4Dm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :cond_5
    monitor-exit v2

    .line 77
    if-eqz p8, :cond_6

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_2
    new-instance v14, LX/4Dm;

    .line 87
    .line 88
    move-object v15, v10

    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v13

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    move/from16 v21, v9

    .line 100
    .line 101
    invoke-direct/range {v14 .. v21}, LX/4Dm;-><init>(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5Sh;Ljava/lang/String;III)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v3, Lcom/facebook/litho/ComponentTree;->A0O:LX/4Dm;

    .line 105
    .line 106
    check-cast v0, LX/3pS;

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :cond_6
    move-object v11, v3

    .line 114
    move-object v12, v5

    .line 115
    move-object v14, v6

    .line 116
    move v15, v7

    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    invoke-static/range {v10 .. v17}, Lcom/facebook/litho/ComponentTree;->A02(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v3

    .line 130
    throw v0
.end method

.method private final A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V
    .locals 24

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    monitor-enter v15

    .line 6
    :try_start_0
    sget-object v0, LX/4Zx;->A04:LX/4Zx;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    throw v0

    .line 37
    :cond_0
    iget-boolean v0, v15, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 38
    .line 39
    if-nez v0, :cond_16

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move/from16 v5, p7

    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v3, v15, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, LX/5gT;->A06:LX/5hI;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5hI;->A0C()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/5gT;->A05:LX/5hI;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5hI;->A0C()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v10}, LX/5tN;->A0j()LX/5tN;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v0, LX/5tN;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v10, LX/5tN;->A00:I

    .line 98
    .line 99
    invoke-static {}, LX/3lk;->A05()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v14, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v14, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_3
    move-object/from16 v2, p3

    .line 132
    .line 133
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move/from16 v9, p5

    .line 138
    .line 139
    invoke-static {v9, v3}, LX/25u;->A1P(II)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move/from16 v8, p6

    .line 144
    .line 145
    if-ne v8, v3, :cond_6

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    :cond_6
    if-nez v10, :cond_7

    .line 149
    .line 150
    :try_start_1
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v0, v10

    .line 154
    :goto_4
    if-eqz v12, :cond_8

    .line 155
    .line 156
    move v11, v9

    .line 157
    :goto_5
    if-eqz v7, :cond_9

    .line 158
    .line 159
    move v6, v8

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    iget v11, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget v6, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 165
    .line 166
    :goto_6
    iget-object v3, v15, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 167
    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    if-nez p9, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    iget v1, v0, LX/5tN;->A00:I

    .line 177
    .line 178
    iget-object v0, v3, LX/5rc;->A0A:LX/5rb;

    .line 179
    .line 180
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 181
    .line 182
    iget v0, v0, LX/5tN;->A00:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v3, v11, v6}, LX/5rc;->A02(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    if-eqz v12, :cond_b

    .line 194
    .line 195
    iput v9, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 196
    .line 197
    :cond_b
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iput v8, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 200
    .line 201
    :cond_c
    if-eqz v14, :cond_d

    .line 202
    .line 203
    iput-object v10, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 204
    .line 205
    :cond_d
    if-eqz p9, :cond_e

    .line 206
    .line 207
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v0}, LX/5tN;->A0j()LX/5tN;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/5tN;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v1, LX/5tN;->A00:I

    .line 222
    .line 223
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 224
    .line 225
    invoke-static {}, LX/3lk;->A05()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ltz v0, :cond_e

    .line 230
    .line 231
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_e
    if-eqz v13, :cond_14

    .line 255
    .line 256
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0W:LX/5Sh;

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_8

    .line 266
    :goto_7
    const/4 v1, 0x0

    .line 267
    :goto_8
    if-eqz p3, :cond_11

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    new-instance v1, LX/5Sh;

    .line 272
    .line 273
    invoke-direct {v1}, LX/5Sh;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_10
    invoke-virtual {v1, v2}, LX/5Sh;->A01(LX/5Sh;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    if-nez v1, :cond_12

    .line 281
    .line 282
    new-instance v1, LX/5Sh;

    .line 283
    .line 284
    invoke-direct {v1}, LX/5Sh;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_9
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A09:LX/5Sh;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/5Sh;->A01(LX/5Sh;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0P:LX/5Sh;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_b

    .line 301
    :cond_13
    const-string v0, "implicitTreePropContainer should not be null"

    .line 302
    .line 303
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_a
    if-eqz p2, :cond_16

    .line 310
    .line 311
    iget-object v1, v3, LX/5rc;->A09:LX/5Yj;

    .line 312
    .line 313
    iget v0, v1, LX/5Yj;->A00:I

    .line 314
    .line 315
    iput v0, v4, LX/5DG;->A00:I

    .line 316
    .line 317
    iget v0, v1, LX/5Yj;->A03:I

    .line 318
    .line 319
    iput v0, v4, LX/5DG;->A01:I

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :goto_b
    if-nez v0, :cond_14

    .line 323
    .line 324
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0P:LX/5Sh;

    .line 325
    .line 326
    :cond_14
    iget v3, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 327
    .line 328
    iget v2, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 329
    .line 330
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 331
    .line 332
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0P:LX/5Sh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    monitor-exit v15

    .line 335
    move/from16 v23, p8

    .line 336
    .line 337
    if-eqz p8, :cond_15

    .line 338
    .line 339
    if-eqz p2, :cond_15

    .line 340
    .line 341
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 342
    .line 343
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15
    move-object/from16 v19, p4

    .line 349
    .line 350
    move/from16 v22, v2

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    move/from16 v20, v5

    .line 355
    .line 356
    move/from16 v21, v3

    .line 357
    .line 358
    move-object/from16 v17, v4

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A03(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16
    :goto_c
    monitor-exit v15

    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v15

    .line 370
    throw v0
.end method

.method public static final A05(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit p0

    .line 9
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0g:LX/6ZH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/6ZH;->BrH(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LX/5rc;->A09:LX/5Yj;

    .line 69
    .line 70
    iget v0, v1, LX/5Yj;->A03:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    iget v0, v1, LX/5Yj;->A00:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, LX/496;->A0X()Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :cond_5
    :try_start_5
    const-string v0, "Unexpected null mCommittedLayoutState"

    .line 87
    .line 88
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_6
    monitor-exit p0

    .line 95
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    throw v0
.end method

.method public static final A06(Lcom/facebook/litho/ComponentTree;LX/5rb;LX/5DG;Ljava/lang/String;III)V
    .locals 13

    .line 0
    new-instance v2, LX/1UX;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0P6;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    iget-object v0, p1, LX/5rb;->A07:LX/5gT;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v8, LX/5gT;

    .line 18
    .line 19
    invoke-direct {v8, v0, v5}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 20
    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/5rc;->A09:LX/5Yj;

    .line 25
    .line 26
    iget-object v5, v0, LX/5Yj;->A0D:LX/PDh;

    .line 27
    .line 28
    :cond_0
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 33
    .line 34
    iput v3, v2, LX/1UX;->element:I

    .line 35
    .line 36
    iget-object v0, p1, LX/5rb;->A02:LX/5gx;

    .line 37
    .line 38
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 39
    .line 40
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 v0, -0x1

    .line 44
    move/from16 v9, p5

    .line 45
    .line 46
    move/from16 v10, p6

    .line 47
    .line 48
    if-ne v9, v0, :cond_1

    .line 49
    .line 50
    if-ne v10, v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 54
    .line 55
    iget v12, v2, LX/1UX;->element:I

    .line 56
    .line 57
    new-instance v4, LX/4Dw;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/4Dw;-><init>(LX/PDh;LX/5rc;LX/5rb;LX/5gT;IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v5, LX/5aZ;->A07:LX/5JL;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v8}, LX/5Tb;->A00(LX/5gT;)LX/6Aa;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v12, LX/6TN;

    .line 73
    .line 74
    move/from16 p6, p4

    .line 75
    .line 76
    move-object/from16 p5, v1

    .line 77
    .line 78
    move-object/from16 p4, v2

    .line 79
    .line 80
    invoke-direct/range {v12 .. v19}, LX/6TN;-><init>(Lcom/facebook/litho/ComponentTree;LX/5rb;LX/5DG;Ljava/lang/String;LX/1UX;LX/0P6;I)V

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    move-object v8, v0

    .line 85
    move-object v9, v3

    .line 86
    move-object v10, v12

    .line 87
    move/from16 v11, p6

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, LX/5JL;->A00(LX/6Aa;LX/5aZ;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/5DM;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method private final A07(LX/5rb;LX/5DG;Ljava/lang/String;IIIZ)V
    .locals 17

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v7, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v7, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v7, v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Cannot generate output for async layout calculation (source = "

    .line 23
    .line 24
    invoke-static {v0, v1, v7}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0N:LX/4Dl;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, LX/3pS;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0N:LX/4Dl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move/from16 v8, p5

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-nez p7, :cond_5

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_1
    new-instance v3, LX/4Dl;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, LX/4Dl;-><init>(Lcom/facebook/litho/ComponentTree;LX/5rb;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0N:LX/4Dl;

    .line 79
    .line 80
    check-cast v0, LX/3pS;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    move-object v10, v4

    .line 88
    move-object v11, v5

    .line 89
    move-object v13, v6

    .line 90
    move v14, v7

    .line 91
    move v15, v8

    .line 92
    move/from16 v16, v9

    .line 93
    .line 94
    invoke-static/range {v10 .. v16}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/5rb;LX/5DG;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
.end method

.method private final A08()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 6
    .line 7
    if-eq v3, v6, :cond_8

    .line 8
    .line 9
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 12
    .line 13
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/5rc;->A0C:LX/5gT;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/5gT;->A04(LX/5gT;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 44
    .line 45
    new-instance v8, LX/5Fq;

    .line 46
    .line 47
    invoke-direct {v8, v9, v0, v4}, LX/5Fq;-><init>(Ljava/util/Set;IZ)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v3, LX/5rc;->A09:LX/5Yj;

    .line 53
    .line 54
    iget-object v4, v0, LX/5Yj;->A0J:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v2, LX/5gT;->A08:LX/6dw;

    .line 57
    .line 58
    invoke-interface {v0, v8, v4}, LX/6dw;->CbP(LX/5Fq;Ljava/util/List;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, v3, LX/5rc;->A0A:LX/5rb;

    .line 63
    .line 64
    iget-object v0, v0, LX/5rb;->A07:LX/5gT;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/5gT;->A0E(LX/5gT;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/5rc;->A0C:LX/5gT;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/5gT;->A0D(LX/5gT;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, LX/5gT;->A0G(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v7, LX/5gT;->A06:LX/5hI;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LX/5hI;->A0A(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/5gT;->A05:LX/5hI;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/5hI;->A0A(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v0, v6, LX/5rc;->A0A:LX/5rb;

    .line 115
    .line 116
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 117
    .line 118
    instance-of v0, v0, LX/490;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, LX/5rc;->A0A:LX/5rb;

    .line 123
    .line 124
    iget-object v0, v0, LX/5rb;->A01:LX/5tN;

    .line 125
    .line 126
    instance-of v0, v0, LX/490;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return v1

    .line 131
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v1, v3, LX/5rc;->A04:Ljava/util/List;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v3, LX/5rc;->A04:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/5gT;->A0F(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, LX/496;->A09:Z

    .line 149
    .line 150
    iget-object v0, v1, LX/496;->A0I:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 v0, 0x1

    .line 156
    return v0

    .line 157
    :cond_8
    return v1
.end method

.method public static final A09(Ljava/util/Map;Ljava/util/Set;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/5O1;

    .line 16
    .line 17
    iget-object v0, v3, LX/5O1;->A01:LX/5PW;

    .line 18
    .line 19
    iget-object v1, v0, LX/5PW;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/A1y;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/A1y;->A01:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    return v5
.end method


# virtual methods
.method public final declared-synchronized A0A()LX/5gT;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5gT;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5gT;->A0B(LX/5rc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LX/5gT;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

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

.method public final declared-synchronized A0B()LX/5gT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/5gT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0C()V
    .locals 9

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v5, :cond_7

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/5Fb;

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    iget-object v3, v6, LX/5Fb;->A00:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 23
    .line 24
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    instance-of v0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v8, LX/3z5;

    .line 44
    .line 45
    invoke-direct {v8, v0, v3}, LX/3z5;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    move-object v0, v2

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    :try_start_2
    move-object v1, v2

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {v8, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v6, LX/5Fb;->A02:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    new-instance v8, LX/3z9;

    .line 78
    .line 79
    invoke-direct {v8, v1, v3}, LX/3z9;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-static {v8, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/5Fb;->A01:Ljava/util/List;

    .line 92
    .line 93
    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A08()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 108
    .line 109
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    monitor-exit p0

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A09:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v0, LX/5rc;->A09:LX/5Yj;

    .line 141
    .line 142
    iget v0, v1, LX/5Yj;->A03:I

    .line 143
    .line 144
    if-ne v0, v3, :cond_4

    .line 145
    .line 146
    iget v0, v1, LX/5Yj;->A00:I

    .line 147
    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    iget-boolean v0, v5, LX/496;->A09:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v5, LX/496;->A0L:LX/5hs;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5hs;->A0F()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :try_start_5
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 167
    .line 168
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", Released Component name is: "

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_6
    monitor-exit p0

    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    const-string v0, "Trying to attach a ComponentTree without a set View"

    .line 197
    .line 198
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public final A0D()V
    .locals 6

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/5Fb;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, v5, LX/5Fb;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/3z5;

    .line 28
    .line 29
    iget-object v0, v2, LX/3z5;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/3z5;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, LX/5Fb;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3z9;

    .line 74
    .line 75
    iget-object v0, v2, LX/3z9;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/3z9;->A01:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_4
    monitor-enter p0

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
.end method

.method public final A0E()V
    .locals 7

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/496;->A0A:Z

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/5I7;

    .line 21
    .line 22
    iget-object v1, v3, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5I7;->A05:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 31
    .line 32
    iget-object v1, v3, LX/5I7;->A01:Ljava/lang/Runnable;

    .line 33
    .line 34
    check-cast v2, LX/3pS;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Choreographer;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/5I7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6XH;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 61
    .line 62
    check-cast v1, LX/3pS;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/4Dm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v0, LX/3pS;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0O:LX/4Dm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 91
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4Dl;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v0, LX/3pS;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4Dl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 108
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v0, LX/3pS;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    :cond_7
    :try_start_6
    monitor-exit v4

    .line 127
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/4Dv;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5aZ;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_8
    monitor-exit v4

    .line 156
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 159
    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/4Dw;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5aZ;->A00()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_a
    monitor-exit v4

    .line 185
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    :cond_a
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 207
    .line 208
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 212
    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/5A6;

    .line 217
    .line 218
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/5rc;->A09:LX/5Yj;

    .line 222
    .line 223
    iget-object v0, v0, LX/5Yj;->A0G:LX/5A5;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v1, v0, LX/5A5;->A00:LX/00l;

    .line 228
    .line 229
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v0, "scopedComponentInfos"

    .line 257
    .line 258
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/5A6;

    .line 264
    .line 265
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iput-object v2, v1, LX/5A6;->A00:LX/8vR;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    iget-object v0, v1, LX/5A6;->A00:LX/8vR;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, LX/8vR;->A05()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_2
    :try_start_c
    monitor-exit v3

    .line 280
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget-object v0, v1, LX/5gT;->A08:LX/6dw;

    .line 285
    .line 286
    invoke-virtual {v1}, LX/5gT;->A05()V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-interface {v0}, LX/6dw;->Bbt()V

    .line 292
    .line 293
    .line 294
    :cond_10
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 295
    .line 296
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 297
    .line 298
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/5gT;

    .line 299
    .line 300
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 303
    .line 304
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/5rb;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-interface {v0, p0}, LX/6cZ;->CGe(LX/6ZM;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0h:LX/6cZ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 314
    .line 315
    :cond_11
    monitor-exit p0

    .line 316
    sget-object v0, LX/57C;->A00:Ljava/util/Set;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/59z;

    .line 337
    .line 338
    iget-object v0, v0, LX/59z;->A00:LX/6E5;

    .line 339
    .line 340
    iget-object v0, v0, LX/6E5;->A01:LX/01u;

    .line 341
    .line 342
    invoke-static {v2, v0}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_12
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_d
    monitor-exit v3

    .line 351
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    :try_start_e
    monitor-exit v4

    .line 354
    goto :goto_4

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    monitor-exit v3

    .line 357
    goto :goto_4

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    monitor-exit v4

    .line 360
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    monitor-exit p0

    .line 363
    throw v0
.end method

.method public final A0F(LX/6ZG;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :cond_1
    return-void
.end method

.method public final A0G(ZLjava/lang/String;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/5I7;

    .line 9
    .line 10
    iget-object v1, v2, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/5I7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    move v11, p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, -0x1

    .line 42
    move-object v7, p2

    .line 43
    move-object v6, v5

    .line 44
    move v9, v8

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A0H([IIIZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5fn;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    iget-boolean v2, v7, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 16
    .line 17
    iput-boolean v15, v7, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 18
    .line 19
    move/from16 v12, p2

    .line 20
    .line 21
    move/from16 v13, p3

    .line 22
    .line 23
    move/from16 v16, p4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    new-instance v9, LX/5DG;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 35
    .line 36
    const-string v11, "animation"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v14, 0x6

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    invoke-direct/range {v7 .. v16}, Lcom/facebook/litho/ComponentTree;->A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V

    .line 43
    .line 44
    .line 45
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    iget-boolean v2, v7, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 47
    .line 48
    if-nez v2, :cond_10

    .line 49
    .line 50
    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A08()Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, v3, LX/5rc;->A09:LX/5Yj;

    .line 58
    .line 59
    iget v2, v2, LX/5Yj;->A03:I

    .line 60
    .line 61
    :goto_0
    aput v2, p1, v15

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v2, v9, LX/5DG;->A01:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v2, v9, LX/5DG;->A00:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object v2, v3, LX/5rc;->A09:LX/5Yj;

    .line 74
    .line 75
    iget v2, v2, LX/5Yj;->A00:I

    .line 76
    .line 77
    :goto_3
    aput v2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    iput-boolean v15, v7, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_3
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v12, v13}, LX/5rc;->A02(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-static {v2}, LX/5dq;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-boolean v2, v4, LX/5rc;->A0F:Z

    .line 101
    .line 102
    if-ne v3, v2, :cond_3

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A08()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v2, v4, LX/5rc;->A09:LX/5Yj;

    .line 112
    .line 113
    iget-wide v2, v2, LX/5Yj;->A04:J

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/5fa;->A02(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, v12, :cond_4

    .line 120
    .line 121
    iget-object v2, v4, LX/5rc;->A09:LX/5Yj;

    .line 122
    .line 123
    iget-wide v2, v2, LX/5Yj;->A04:J

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/5fa;->A01(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v2, v13, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    :cond_5
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget v3, v2, LX/5tN;->A00:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v3, -0x1

    .line 141
    :goto_4
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v2, v4, LX/5rc;->A0A:LX/5rb;

    .line 144
    .line 145
    iget-object v2, v2, LX/5rb;->A01:LX/5tN;

    .line 146
    .line 147
    iget v2, v2, LX/5tN;->A00:I

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4, v12, v13}, LX/5rc;->A02(II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A0T:Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    invoke-static {v2}, LX/5dq;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-boolean v2, v4, LX/5rc;->A0F:Z

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v5, v2, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :cond_8
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 170
    .line 171
    iget-object v2, v2, LX/5gx;->A02:LX/5PX;

    .line 172
    .line 173
    iget-object v2, v2, LX/5PX;->A01:LX/5gP;

    .line 174
    .line 175
    iget-boolean v2, v2, LX/5gP;->A0Q:Z

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    if-nez v6, :cond_b

    .line 180
    .line 181
    :cond_9
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-static {}, LX/3lk;->A05()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    sget-object v3, LX/5XJ;->A00:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {v3}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    const/4 v15, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget-object v3, v4, LX/5rc;->A09:LX/5Yj;

    .line 217
    .line 218
    iget v2, v3, LX/5Yj;->A03:I

    .line 219
    .line 220
    aput v2, p1, v15

    .line 221
    .line 222
    iget v2, v3, LX/5Yj;->A00:I

    .line 223
    .line 224
    aput v2, p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    :goto_5
    :try_start_5
    monitor-exit v7

    .line 227
    if-nez v15, :cond_c

    .line 228
    .line 229
    if-nez p4, :cond_c

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v14, 0x7

    .line 235
    move-object v10, v8

    .line 236
    move-object v11, v8

    .line 237
    move-object v9, v8

    .line 238
    move v15, v0

    .line 239
    invoke-direct/range {v7 .. v16}, Lcom/facebook/litho/ComponentTree;->A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    new-instance v9, LX/5DG;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v14, 0x6

    .line 251
    move-object v11, v8

    .line 252
    move-object v10, v8

    .line 253
    invoke-direct/range {v7 .. v16}, Lcom/facebook/litho/ComponentTree;->A04(LX/5tN;LX/5DG;LX/5Sh;Ljava/lang/String;IIIZZ)V

    .line 254
    .line 255
    .line 256
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    :try_start_6
    iget-boolean v2, v7, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    invoke-direct {v7}, Lcom/facebook/litho/ComponentTree;->A08()Z

    .line 262
    .line 263
    .line 264
    iget-object v2, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    iget-object v3, v2, LX/5rc;->A09:LX/5Yj;

    .line 269
    .line 270
    iget v2, v3, LX/5Yj;->A03:I

    .line 271
    .line 272
    aput v2, p1, v15

    .line 273
    .line 274
    iget v2, v3, LX/5Yj;->A00:I

    .line 275
    .line 276
    :goto_6
    aput v2, p1, v0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    iget v2, v9, LX/5DG;->A01:I

    .line 280
    .line 281
    aput v2, p1, v15

    .line 282
    .line 283
    iget v2, v9, LX/5DG;->A00:I

    .line 284
    .line 285
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :goto_7
    :try_start_7
    monitor-exit v7

    .line 287
    :goto_8
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :try_start_8
    const-string v0, "Tree is released during measure!"

    .line 292
    .line 293
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    :try_start_9
    monitor-exit v7

    .line 300
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    :cond_f
    :try_start_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const-string v0, "Tree is released during measure!"

    .line 307
    .line 308
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 313
    :catchall_1
    :try_start_b
    move-exception v0

    .line 314
    monitor-exit v7

    .line 315
    :goto_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    const/4 v0, 0x0

    .line 318
    iput-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 319
    .line 320
    throw v1
.end method

.method public A8u(LX/59z;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AAQ(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v12, v3, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/5rc;

    .line 17
    .line 18
    if-eqz v12, :cond_d

    .line 19
    .line 20
    iget-boolean v0, v12, LX/496;->A0A:Z

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 31
    .line 32
    invoke-static {v0}, LX/4hs;->A00(LX/5gx;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "getStateId"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    iget-object v0, v2, LX/5rc;->A0A:LX/5rb;

    .line 68
    .line 69
    iget-object v0, v0, LX/5rb;->A06:LX/5Fj;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, LX/5Fj;->A02:Ljava/util/Map;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, LX/5rc;->A09:LX/5Yj;

    .line 77
    .line 78
    iget-object v2, v0, LX/5Yj;->A0R:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1, v5}, Lcom/facebook/litho/ComponentTree;->A09(Ljava/util/Map;Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v2, v5}, Lcom/facebook/litho/ComponentTree;->A09(Ljava/util/Map;Ljava/util/Set;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/5gT;->A08:LX/6dw;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v5}, LX/6dw;->BDo(Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-enter v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, v12, LX/496;->A0K:LX/4ES;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/4ES;->A01(Ljava/util/Set;)LX/8vV;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v5}, LX/4ES;->A00(Ljava/util/Set;)LX/3uC;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget v0, v1, LX/A1y;->A01:I

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget v0, v11, LX/5So;->A01:I

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "getStateId"

    .line 153
    .line 154
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit v3

    .line 163
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "getAttribution"

    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :cond_5
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 177
    .line 178
    const/4 v14, 0x6

    .line 179
    new-instance v13, LX/3uB;

    .line 180
    .line 181
    invoke-direct {v13, v14}, LX/3uB;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v9, v1, LX/A1y;->A02:[J

    .line 187
    .line 188
    array-length v0, v9

    .line 189
    add-int/lit8 v8, v0, -0x2

    .line 190
    .line 191
    if-ltz v8, :cond_a

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_2
    aget-wide v17, v9, v7

    .line 195
    .line 196
    invoke-static/range {v17 .. v18}, LX/3lk;->A0G(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v3, v1

    .line 206
    cmp-long v0, v3, v1

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v7, v8}, LX/3lf;->A05(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v6, 0x8

    .line 215
    .line 216
    rsub-int/lit8 v5, v0, 0x8

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_3
    if-ge v4, v5, :cond_8

    .line 220
    .line 221
    const-wide/16 v15, 0xff

    .line 222
    .line 223
    and-long v15, v15, v17

    .line 224
    .line 225
    const-wide/16 v1, 0x80

    .line 226
    .line 227
    cmp-long v0, v15, v1

    .line 228
    .line 229
    if-gez v0, :cond_7

    .line 230
    .line 231
    invoke-static {v10, v7, v4}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/5Pb;

    .line 236
    .line 237
    iget-wide v1, v3, LX/5Pb;->A00:J

    .line 238
    .line 239
    invoke-virtual {v13, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 246
    .line 247
    new-instance v0, LX/8vV;

    .line 248
    .line 249
    invoke-direct {v0, v14}, LX/8vV;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v1, v2, v0}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    check-cast v0, LX/8vV;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    shr-long v17, v17, v6

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    if-ne v5, v6, :cond_a

    .line 266
    .line 267
    :cond_9
    if-eq v7, v8, :cond_a

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    iget-object v0, v12, LX/496;->A0L:LX/5hs;

    .line 273
    .line 274
    invoke-virtual {v0, v13}, LX/5hs;->A0L(LX/5cm;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget v0, v11, LX/5So;->A01:I

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v12, LX/496;->A0L:LX/5hs;

    .line 282
    .line 283
    invoke-virtual {v0, v11}, LX/5hs;->A0M(LX/5So;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    monitor-exit v3

    .line 288
    :cond_d
    invoke-static {v4}, LX/4i5;->A00(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public AED(LX/5O1;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A03(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public AXo()LX/5gT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/5gT;

    .line 1
    .line 2
    return-object v0
.end method

.method public Anp()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5Q()LX/5gT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 1
    .line 2
    return-object v0
.end method

.method public BIn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5DN;->A01:Z

    .line 9
    .line 10
    return v0
.end method

.method public declared-synchronized BMK()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public Bqh(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v0, LX/4aJ;->A03:LX/4aJ;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/LithoView;->A0a(LX/4aJ;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gT;->A09(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public CGv(LX/5PV;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 15
    .line 16
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/5PW;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/5O1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, LX/5O1;-><init>(LX/5PW;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LX/5gT;->A05:LX/5hI;

    .line 34
    .line 35
    :goto_0
    monitor-enter v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, v4, LX/5gT;->A06:LX/5hI;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5hI;->A04:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
.end method

.method public CNT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/5gT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 5
    .line 6
    iput-boolean p1, v0, LX/5DN;->A01:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p4}, LX/5gT;->A0A(LX/6fD;LX/5O1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    invoke-static {}, LX/3lk;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    sget-object v2, LX/59b;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/5I7;

    .line 56
    .line 57
    iget-object v0, v2, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, LX/5I7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/5I7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/Choreographer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, LX/5I7;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method

.method public Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/5gT;->A0A(LX/6fD;LX/5O1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    invoke-static {}, LX/3lk;->A05()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    sget-object v2, LX/59b;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v1, "ComponentTree"

    .line 63
    .line 64
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6XH;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/3pS;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, LX/4Dg;

    .line 87
    .line 88
    invoke-direct {v0, p0, p3}, LX/4Dg;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;

    .line 92
    .line 93
    check-cast v2, LX/3pS;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/ref/Reference;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/6XH;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v2, LX/3pS;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    check-cast v0, LX/3pS;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v0, LX/4Dg;

    .line 143
    .line 144
    invoke-direct {v0, p0, p3}, LX/4Dg;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4Dg;

    .line 148
    .line 149
    check-cast v2, LX/3pS;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_0
    monitor-exit v3

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v3

    .line 158
    throw v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
.end method

.method public declared-synchronized Cce(LX/5PV;LX/5rh;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/5gT;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5tN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 16
    .line 17
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/5PW;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v0}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5O1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LX/5O1;-><init>(LX/5PW;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2, v0, v5, p3}, LX/5gT;->A0C(LX/5rh;LX/5O1;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
