.class public final LX/8Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4Q;


# instance fields
.field public A00:I

.field public A01:LX/8Jd;

.field public A02:LX/Htj;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[B

.field public final A06:I

.field public final A07:LX/07r;

.field public final A08:LX/0pj;

.field public final A09:LX/0pj;

.field public final A0A:LX/0pj;

.field public final A0B:LX/0pj;

.field public final A0C:LX/0pj;

.field public final A0D:LX/0pj;

.field public final A0E:LX/0pj;

.field public final A0F:LX/0pj;

.field public final A0G:LX/0pj;

.field public final A0H:LX/0pj;

.field public final A0I:LX/0pj;

.field public final A0J:LX/0pj;

.field public final A0K:LX/0pj;

.field public final A0L:LX/0pj;

.field public final A0M:LX/0pj;

.field public final A0N:LX/0Wl;

.field public final A0O:LX/0Wl;

.field public final A0P:LX/0Wl;

.field public final A0Q:LX/0Wl;

.field public final A0R:LX/0Wl;

.field public final A0S:LX/Ixp;

.field public final A0T:LX/7lD;

.field public final A0U:LX/81w;

.field public final A0V:LX/7um;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:LX/0pj;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0f:I

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Z

.field public volatile A0i:Z


# direct methods
.method public constructor <init>(LX/07r;LX/Ixp;LX/7lD;LX/81w;LX/7um;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8Jf;->A0T:LX/7lD;

    .line 10
    .line 11
    iput-object p5, p0, LX/8Jf;->A0V:LX/7um;

    .line 12
    .line 13
    iput-object p4, p0, LX/8Jf;->A0U:LX/81w;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Jf;->A0S:LX/Ixp;

    .line 16
    .line 17
    iput-object p1, p0, LX/8Jf;->A07:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Jf;->A0W:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Jf;->A0d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8Jf;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8Jf;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8Jf;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8Jf;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/8Jf;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    iput v1, p0, LX/8Jf;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/0pj;

    .line 69
    .line 70
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/8Jf;->A0E:LX/0pj;

    .line 74
    .line 75
    new-instance v0, LX/0pj;

    .line 76
    .line 77
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8Jf;->A0C:LX/0pj;

    .line 81
    .line 82
    new-instance v0, LX/0pj;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/8Jf;->A0D:LX/0pj;

    .line 88
    .line 89
    new-instance v0, LX/0pj;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/8Jf;->A0F:LX/0pj;

    .line 95
    .line 96
    new-instance v0, LX/0pj;

    .line 97
    .line 98
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/8Jf;->A0J:LX/0pj;

    .line 102
    .line 103
    new-instance v7, LX/0pj;

    .line 104
    .line 105
    invoke-direct {v7}, LX/0pj;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, LX/8Jf;->A0I:LX/0pj;

    .line 109
    .line 110
    new-instance v6, LX/0pj;

    .line 111
    .line 112
    invoke-direct {v6}, LX/0pj;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, LX/8Jf;->A0B:LX/0pj;

    .line 116
    .line 117
    new-instance v5, LX/0pj;

    .line 118
    .line 119
    invoke-direct {v5}, LX/0pj;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LX/8Jf;->A0H:LX/0pj;

    .line 123
    .line 124
    new-instance v3, LX/0pj;

    .line 125
    .line 126
    invoke-direct {v3}, LX/0pj;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LX/8Jf;->A0L:LX/0pj;

    .line 130
    .line 131
    new-instance v2, LX/0pj;

    .line 132
    .line 133
    invoke-direct {v2}, LX/0pj;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/8Jf;->A0c:LX/0pj;

    .line 137
    .line 138
    new-instance v0, LX/0pj;

    .line 139
    .line 140
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/8Jf;->A0M:LX/0pj;

    .line 144
    .line 145
    new-instance v0, LX/0pj;

    .line 146
    .line 147
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/8Jf;->A0K:LX/0pj;

    .line 151
    .line 152
    new-instance v0, LX/0pj;

    .line 153
    .line 154
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/8Jf;->A09:LX/0pj;

    .line 158
    .line 159
    new-instance v0, LX/0pj;

    .line 160
    .line 161
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/8Jf;->A0A:LX/0pj;

    .line 165
    .line 166
    new-instance v0, LX/0pj;

    .line 167
    .line 168
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/8Jf;->A0G:LX/0pj;

    .line 172
    .line 173
    new-instance v0, LX/0pj;

    .line 174
    .line 175
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/8Jf;->A08:LX/0pj;

    .line 179
    .line 180
    iput-object v5, p0, LX/8Jf;->A0O:LX/0Wl;

    .line 181
    .line 182
    iput-object v7, p0, LX/8Jf;->A0P:LX/0Wl;

    .line 183
    .line 184
    iput-object v6, p0, LX/8Jf;->A0N:LX/0Wl;

    .line 185
    .line 186
    iput-object v3, p0, LX/8Jf;->A0Q:LX/0Wl;

    .line 187
    .line 188
    iput-object v2, p0, LX/8Jf;->A0R:LX/0Wl;

    .line 189
    .line 190
    iget-object v3, p5, LX/7um;->A03:LX/7zx;

    .line 191
    .line 192
    iget v7, v3, LX/7zx;->A01:I

    .line 193
    .line 194
    iget-object v0, v3, LX/7zx;->A0D:LX/1m2;

    .line 195
    .line 196
    iget v2, v0, LX/1m2;->A00:I

    .line 197
    .line 198
    invoke-static {v2, v7, v4}, LX/82O;->A01(IIZ)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, p0, LX/8Jf;->A06:I

    .line 203
    .line 204
    const/16 v0, 0x34cb

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget v5, v3, LX/7zx;->A02:I

    .line 217
    .line 218
    iget-boolean v0, v3, LX/7zx;->A0S:Z

    .line 219
    .line 220
    invoke-static {p1, v8, v5, v0}, LX/81z;->A04(LX/07r;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/81z;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    iput-object v0, p0, LX/8Jf;->A0X:Ljava/lang/String;

    .line 229
    .line 230
    monitor-enter p4

    .line 231
    goto :goto_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 233
    goto :goto_0

    .line 234
    :goto_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p4, LX/81w;->A0C:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-boolean v4, p4, LX/81w;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 241
    .line 242
    monitor-exit p4

    .line 243
    monitor-enter p4

    .line 244
    const/4 v5, 0x3

    .line 245
    const/4 v4, 0x2

    .line 246
    if-eq v7, v1, :cond_2

    .line 247
    .line 248
    if-eq v7, v4, :cond_1

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    if-eq v7, v6, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    if-eq v7, v0, :cond_4

    .line 256
    .line 257
    const/16 v0, 0x28

    .line 258
    .line 259
    if-eq v7, v0, :cond_4

    .line 260
    .line 261
    const/16 v0, 0x38

    .line 262
    .line 263
    if-eq v7, v0, :cond_4

    .line 264
    .line 265
    const/16 v0, 0x24

    .line 266
    .line 267
    if-eq v7, v0, :cond_4

    .line 268
    .line 269
    const/16 v0, 0x25

    .line 270
    .line 271
    if-eq v7, v0, :cond_1

    .line 272
    .line 273
    packed-switch v7, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    packed-switch v7, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_0
    :try_start_1
    iput v6, p4, LX/81w;->A02:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_1
    :pswitch_1
    iput v5, p4, LX/81w;->A02:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_2
    if-eq v6, v5, :cond_4

    .line 287
    .line 288
    if-ne v6, v4, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    :goto_2
    iput v1, p4, LX/81w;->A02:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    :goto_3
    :pswitch_2
    iput v4, p4, LX/81w;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 295
    .line 296
    :goto_4
    monitor-exit p4

    .line 297
    iget-object v0, p5, LX/7um;->A02:LX/7hc;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/7hc;->A0L:Z

    .line 300
    .line 301
    monitor-enter p4

    .line 302
    :try_start_2
    iput-boolean v0, p4, LX/81w;->A0H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 303
    .line 304
    monitor-exit p4

    .line 305
    invoke-static {v2}, LX/1Oj;->A0L(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    monitor-enter p4

    .line 314
    :try_start_3
    iput-object v0, p4, LX/81w;->A0B:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 315
    .line 316
    monitor-exit p4

    .line 317
    iget-object v2, v3, LX/7zx;->A0G:LX/Nf8;

    .line 318
    .line 319
    monitor-enter p4

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    :try_start_4
    instance-of v0, v2, LX/796;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p4, LX/81w;->A0D:Ljava/lang/Integer;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_5
    instance-of v0, v2, LX/797;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p4, LX/81w;->A0D:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p4, LX/81w;->A0D:Ljava/lang/Integer;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    throw v0

    .line 354
    :cond_7
    :goto_5
    monitor-exit p4

    .line 355
    iget v0, v3, LX/7zx;->A02:I

    .line 356
    .line 357
    monitor-enter p4

    .line 358
    :try_start_5
    iput v0, p4, LX/81w;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 359
    .line 360
    monitor-exit p4

    .line 361
    iget-boolean v0, v3, LX/7zx;->A0S:Z

    .line 362
    .line 363
    monitor-enter p4

    .line 364
    :try_start_6
    iput-boolean v0, p4, LX/81w;->A0I:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    .line 366
    monitor-exit p4

    .line 367
    iget v0, p5, LX/7um;->A00:I

    .line 368
    .line 369
    monitor-enter p4

    .line 370
    :try_start_7
    iput v0, p4, LX/81w;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    .line 372
    monitor-exit p4

    .line 373
    iget-object v0, v3, LX/7zx;->A0H:Ljava/io/File;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-static {p0, v0, v1}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 378
    .line 379
    .line 380
    :cond_8
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 383
    throw v0

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_9
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 386
    throw v0

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :try_start_a
    monitor-exit p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 389
    throw v0

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    :try_start_b
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 392
    throw v0

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    :try_start_c
    monitor-exit p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 395
    throw v0

    .line 396
    :catchall_6
    move-exception v0

    .line 397
    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 398
    throw v0

    .line 399
    :catchall_7
    move-exception v0

    .line 400
    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 401
    throw v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/8Jf;->A00:I

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/8Jf;->A0V:LX/7um;

    .line 13
    .line 14
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 15
    .line 16
    iget v2, v0, LX/7hc;->A04:I

    .line 17
    .line 18
    return v2
.end method

.method public final A01()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Jf;->A0V:LX/7um;

    .line 1
    .line 2
    iget-object v4, v0, LX/7um;->A03:LX/7zx;

    .line 3
    .line 4
    iget-object v1, v4, LX/7zx;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v0, "image"

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/7zx;->A0G:LX/Nf8;

    .line 19
    .line 20
    instance-of v0, v1, LX/796;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    instance-of v0, v1, LX/797;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    return v3

    .line 32
    :cond_2
    iget v1, v4, LX/7zx;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return v2
.end method

.method public A02()LX/7uY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Jf;->A0D:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7uY;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A03()LX/7hc;
    .locals 41

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8Jf;->A0V:LX/7um;

    .line 3
    .line 4
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 5
    .line 6
    iget-object v13, v3, LX/8Jf;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v13, :cond_0

    .line 9
    .line 10
    const-string v13, "optimistic"

    .line 11
    .line 12
    :cond_0
    iget-object v1, v3, LX/8Jf;->A0D:LX/0pj;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    check-cast v15, LX/7uY;

    .line 19
    .line 20
    iget-object v1, v3, LX/8Jf;->A0J:LX/0pj;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7fU;

    .line 27
    .line 28
    iget-object v1, v3, LX/8Jf;->A0G:LX/0pj;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Hk0;

    .line 35
    .line 36
    iget v12, v3, LX/8Jf;->A00:I

    .line 37
    .line 38
    iget-object v1, v0, LX/7hc;->A0B:Ljava/io/File;

    .line 39
    .line 40
    iget-object v11, v0, LX/7hc;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v11

    .line 43
    .line 44
    iget-object v10, v0, LX/7hc;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    iget-wide v3, v0, LX/7hc;->A05:J

    .line 49
    .line 50
    iget-object v9, v0, LX/7hc;->A0P:[I

    .line 51
    .line 52
    iget-object v6, v0, LX/7hc;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, v0, LX/7hc;->A04:I

    .line 55
    .line 56
    iget v14, v0, LX/7hc;->A02:I

    .line 57
    .line 58
    if-eqz v15, :cond_7

    .line 59
    .line 60
    iget-object v8, v15, LX/7uY;->A01:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v8, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_7

    .line 67
    .line 68
    iget-wide v3, v15, LX/7uY;->A00:J

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v10, v11

    .line 72
    const/4 v15, 0x1

    .line 73
    :goto_0
    if-nez v18, :cond_1

    .line 74
    .line 75
    if-nez v17, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v2, LX/Hk0;->A03:LX/Htp;

    .line 80
    .line 81
    iget-object v11, v1, LX/Htp;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, LX/Hk0;->A02:LX/Htp;

    .line 84
    .line 85
    iget-object v10, v1, LX/Htp;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    :cond_1
    instance-of v1, v7, LX/791;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    check-cast v1, LX/791;

    .line 94
    .line 95
    iget-object v2, v1, LX/791;->A09:[I

    .line 96
    .line 97
    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    const/4 v15, 0x1

    .line 105
    :cond_2
    instance-of v1, v7, LX/790;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v7, LX/790;

    .line 110
    .line 111
    iget v7, v7, LX/790;->A00:I

    .line 112
    .line 113
    if-eq v7, v14, :cond_6

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    :goto_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    :goto_2
    if-ne v12, v5, :cond_3

    .line 124
    .line 125
    move v12, v5

    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, LX/7hc;->A09:LX/1m2;

    .line 129
    .line 130
    move-object/from16 v40, v1

    .line 131
    .line 132
    iget-object v1, v0, LX/7hc;->A07:LX/IAw;

    .line 133
    .line 134
    move-object/from16 v39, v1

    .line 135
    .line 136
    iget-object v1, v0, LX/7hc;->A08:LX/BA9;

    .line 137
    .line 138
    move-object/from16 v38, v1

    .line 139
    .line 140
    iget v1, v0, LX/7hc;->A03:I

    .line 141
    .line 142
    move/from16 v26, v1

    .line 143
    .line 144
    iget-boolean v1, v0, LX/7hc;->A0K:Z

    .line 145
    .line 146
    move/from16 v31, v1

    .line 147
    .line 148
    iget-boolean v1, v0, LX/7hc;->A0I:Z

    .line 149
    .line 150
    move/from16 v32, v1

    .line 151
    .line 152
    iget-boolean v1, v0, LX/7hc;->A0J:Z

    .line 153
    .line 154
    move/from16 v33, v1

    .line 155
    .line 156
    iget-boolean v1, v0, LX/7hc;->A0L:Z

    .line 157
    .line 158
    move/from16 v34, v1

    .line 159
    .line 160
    iget-object v1, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    iget-boolean v15, v0, LX/7hc;->A0N:Z

    .line 165
    .line 166
    iget-object v14, v0, LX/7hc;->A0C:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v0, LX/7hc;->A00:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v5, v0, LX/7hc;->A01:Z

    .line 171
    .line 172
    iget-object v2, v0, LX/7hc;->A0H:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v1, v0, LX/7hc;->A06:LX/0Ci;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    new-instance v0, LX/7hc;

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    move-object/from16 v25, v9

    .line 197
    .line 198
    move/from16 v27, v7

    .line 199
    .line 200
    move/from16 v28, v12

    .line 201
    .line 202
    move-wide/from16 v29, v3

    .line 203
    .line 204
    move/from16 v35, v15

    .line 205
    .line 206
    move/from16 v36, v5

    .line 207
    .line 208
    move-object v11, v0

    .line 209
    move-object v12, v1

    .line 210
    move-object/from16 v13, v39

    .line 211
    .line 212
    move-object/from16 v14, v38

    .line 213
    .line 214
    move-object/from16 v15, v40

    .line 215
    .line 216
    invoke-direct/range {v11 .. v37}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-object v0

    .line 220
    :cond_5
    move-object v13, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v7, v14

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    move-object v8, v1

    .line 226
    goto/16 :goto_0
.end method

.method public final A04()LX/7zx;
    .locals 40

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8Jf;->A0V:LX/7um;

    .line 3
    .line 4
    iget-object v0, v0, LX/7um;->A03:LX/7zx;

    .line 5
    .line 6
    iget-object v1, v3, LX/8Jf;->A0D:LX/0pj;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7uY;

    .line 13
    .line 14
    iget-object v14, v3, LX/8Jf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v14, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/7zx;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v39, v1

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v13, v2, LX/7uY;->A01:Ljava/io/File;

    .line 28
    .line 29
    :goto_0
    if-nez v14, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, LX/7zx;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, LX/7zx;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v38, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/7zx;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v37, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/7zx;->A0D:LX/1m2;

    .line 42
    .line 43
    move-object/from16 v36, v1

    .line 44
    .line 45
    iget v1, v0, LX/7zx;->A00:I

    .line 46
    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    iget v1, v0, LX/7zx;->A01:I

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    iget-wide v5, v0, LX/7zx;->A03:J

    .line 54
    .line 55
    iget-wide v3, v0, LX/7zx;->A04:J

    .line 56
    .line 57
    iget-object v1, v0, LX/7zx;->A0C:LX/MK4;

    .line 58
    .line 59
    move-object/from16 v35, v1

    .line 60
    .line 61
    iget-boolean v1, v0, LX/7zx;->A0P:Z

    .line 62
    .line 63
    move/from16 v24, v1

    .line 64
    .line 65
    iget-boolean v1, v0, LX/7zx;->A0O:Z

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    iget-boolean v1, v0, LX/7zx;->A0U:Z

    .line 70
    .line 71
    move/from16 v26, v1

    .line 72
    .line 73
    iget-boolean v1, v0, LX/7zx;->A0V:Z

    .line 74
    .line 75
    move/from16 v27, v1

    .line 76
    .line 77
    iget-boolean v1, v0, LX/7zx;->A0M:Z

    .line 78
    .line 79
    move/from16 v28, v1

    .line 80
    .line 81
    iget-object v1, v0, LX/7zx;->A0F:LX/7yG;

    .line 82
    .line 83
    move-object/from16 v34, v1

    .line 84
    .line 85
    iget-object v1, v0, LX/7zx;->A0G:LX/Nf8;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-boolean v15, v0, LX/7zx;->A0T:Z

    .line 90
    .line 91
    iget v12, v0, LX/7zx;->A02:I

    .line 92
    .line 93
    iget-boolean v11, v0, LX/7zx;->A0Q:Z

    .line 94
    .line 95
    iget-boolean v10, v0, LX/7zx;->A0N:Z

    .line 96
    .line 97
    iget-object v9, v0, LX/7zx;->A0E:LX/84u;

    .line 98
    .line 99
    iget-boolean v8, v0, LX/7zx;->A0S:Z

    .line 100
    .line 101
    iget-object v7, v0, LX/7zx;->A0A:LX/1Oi;

    .line 102
    .line 103
    iget-object v2, v0, LX/7zx;->A09:LX/1Nl;

    .line 104
    .line 105
    iget-object v1, v0, LX/7zx;->A0B:LX/1Oi;

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    new-instance v0, LX/7zx;

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    move-wide/from16 v20, v5

    .line 114
    .line 115
    move-wide/from16 v22, v3

    .line 116
    .line 117
    move/from16 v30, v15

    .line 118
    .line 119
    move/from16 v31, v11

    .line 120
    .line 121
    move/from16 v32, v10

    .line 122
    .line 123
    move/from16 v33, v8

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-object v4, v2

    .line 127
    move-object v5, v7

    .line 128
    move-object v6, v1

    .line 129
    move-object/from16 v7, v35

    .line 130
    .line 131
    move-object/from16 v8, v36

    .line 132
    .line 133
    move-object/from16 v10, v34

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    move-object v12, v13

    .line 138
    move-object/from16 v13, v39

    .line 139
    .line 140
    move-object/from16 v15, v38

    .line 141
    .line 142
    move-object/from16 v16, v37

    .line 143
    .line 144
    invoke-direct/range {v3 .. v33}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    iget-object v13, v0, LX/7zx;->A0H:Ljava/io/File;

    .line 149
    .line 150
    goto :goto_0
.end method

.method public final A05()LX/7h2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Jf;->A0M:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7h2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Jf;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Jf;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Jf;->A0D:LX/0pj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Jf;->A0C:LX/0pj;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    const-string v0, "MediaJob/unsubscribeCallbacks"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Jf;->A0E:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Jf;->A07:LX/07r;

    .line 11
    .line 12
    sget-object v0, LX/7aP;->A0U:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8Jf;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8Jf;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/8Jf;->A0D:LX/0pj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/8Jf;->A0C:LX/0pj;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/8Jf;->A0F:LX/0pj;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8Jf;->A0I:LX/0pj;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/8Jf;->A0H:LX/0pj;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8Jf;->A0J:LX/0pj;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8Jf;->A0L:LX/0pj;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8Jf;->A0c:LX/0pj;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/8Jf;->A0M:LX/0pj;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/8Jf;->A0K:LX/0pj;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/8Jf;->A0B:LX/0pj;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/8Jf;->A0G:LX/0pj;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Jf;->A0d:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/8Jf;->A0F:LX/0pj;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method

.method public final A09(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "MediaJob/whenMediaJobFinished"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Jf;->A0F:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A(LX/0Wl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const-string v0, "MediaJob/whenUploadProgress"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Jf;->A0c:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B(LX/7uY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Jf;->A0D:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8Jf;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8Jf;->A0U:LX/81w;

    .line 4
    .line 5
    iget-object v0, v0, LX/81w;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Jf;->A0V:LX/7um;

    .line 1
    .line 2
    iget-object v0, v0, LX/7um;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Jf;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "express"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "express-optimistic"

    .line 12
    .line 13
    iget-object v0, p0, LX/8Jf;->A0g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return v2
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Jf;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Jf;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "optimistic"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8Jf;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "express-optimistic"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Jf;->A0F:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public final A0H(Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/8Jf;->A0d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/8Jf;->A0F:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0pj;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, LX/8Jf;->A0h:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/8Jf;->A07:LX/07r;

    .line 17
    .line 18
    sget-object v0, LX/7aP;->A0M:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v4, p0, LX/8Jf;->A0f:I

    .line 27
    .line 28
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return v4

    .line 37
    :cond_2
    monitor-exit v3

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method

.method public Ajk()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Jf;->A0T:LX/7lD;

    .line 1
    .line 2
    iget-object v3, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Jf;->A0V:LX/7um;

    .line 5
    .line 6
    iget-object v0, v0, LX/7um;->A02:LX/7hc;

    .line 7
    .line 8
    iget-object v2, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MediaJob/ "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " / messageIds/ "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
