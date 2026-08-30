.class public final LX/5i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/5i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5i0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5i0;->A01:LX/5i0;

    .line 6
    .line 7
    sget v0, LX/5VE;->A00:I

    .line 8
    .line 9
    sput v0, LX/5i0;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;)LX/5gx;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    move-object v8, p2

    .line 2
    move-object v9, p1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/5gx;->A00:LX/5tN;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, LX/5fm;->A00(LX/5tN;LX/5tN;LX/5gx;)LX/5PV;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    invoke-static {p0, p1, v8}, LX/5TX;->A00(LX/5tN;LX/5gx;LX/5PV;)LX/5gx;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    instance-of v0, p0, LX/494;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast v10, LX/494;

    .line 20
    .line 21
    instance-of v2, v10, LX/4DX;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v10, LX/4DV;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v10, LX/4DZ;

    .line 30
    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v7}, LX/5gx;->A04()LX/6Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iget-object v1, v0, LX/5r9;->A01:LX/5gT;

    .line 40
    .line 41
    iget-boolean v0, v7, LX/5gx;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v5, v1, LX/5gT;->A05:LX/5hI;

    .line 46
    .line 47
    :goto_0
    monitor-enter v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v5, v1, LX/5gT;->A06:LX/5hI;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    iget-object v0, v5, LX/5hI;->A05:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/5O0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, LX/5hI;->A0A:Ljava/util/Set;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/5hI;->A0A:Ljava/util/Set;

    .line 77
    .line 78
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    iget-object v1, v5, LX/5hI;->A00:LX/5Fc;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    :try_start_3
    iget-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/5Fc;->A00:Ljava/util/Map;

    .line 95
    .line 96
    :cond_6
    invoke-static {v0, v8}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    :try_start_4
    monitor-exit v1

    .line 101
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :try_start_5
    iget-object v4, v1, LX/5Fc;->A02:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_12

    .line 112
    .line 113
    if-eqz v2, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    .line 115
    :try_start_6
    new-instance v3, LX/4Dc;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of v0, v10, LX/4DV;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v3, LX/4Db;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    instance-of v0, v10, LX/4DZ;

    .line 132
    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    new-instance v3, LX/4Da;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v2, :cond_e

    .line 141
    .line 142
    move-object v0, v10

    .line 143
    check-cast v0, LX/4DX;

    .line 144
    .line 145
    move-object p0, v3

    .line 146
    check-cast p0, LX/4Dc;

    .line 147
    .line 148
    iget-object v11, v0, LX/4DX;->A08:LX/4EH;

    .line 149
    .line 150
    iget-object p2, v0, LX/4DX;->A09:LX/6dD;

    .line 151
    .line 152
    iget-object v1, v0, LX/4DX;->A0B:LX/5DX;

    .line 153
    .line 154
    sget-object v0, LX/58l;->A01:LX/6dD;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-static {v11, v0, p2}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, LX/6dD;->Avm()LX/5AH;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance p1, LX/5tl;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, LX/5IB;

    .line 170
    .line 171
    invoke-direct {v2}, LX/5IB;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v7}, LX/6dD;->AkQ(LX/5gx;)LX/6fE;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/5IB;->A02:LX/6fE;

    .line 179
    .line 180
    iget-object v0, v12, LX/5AH;->A00:LX/48O;

    .line 181
    .line 182
    iput-object v0, v2, LX/5IB;->A04:LX/48O;

    .line 183
    .line 184
    iput-object p1, v2, LX/5IB;->A05:LX/6XF;

    .line 185
    .line 186
    invoke-static {v7}, LX/5TX;->A01(LX/5gx;)LX/5gx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/5IB;->A00:LX/5gx;

    .line 191
    .line 192
    iget-object v0, v2, LX/5IB;->A01:LX/6cZ;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v7, LX/5gx;->A0A:LX/6cZ;

    .line 197
    .line 198
    iput-object v0, v2, LX/5IB;->A01:LX/6cZ;

    .line 199
    .line 200
    :cond_9
    iget-object v0, v2, LX/5IB;->A02:LX/6fE;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    iget-object p2, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    new-instance v0, LX/5se;

    .line 208
    .line 209
    invoke-direct {v0, p2, v12}, LX/5se;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, LX/5IB;->A02:LX/6fE;

    .line 213
    .line 214
    :cond_a
    iget-object v0, v2, LX/5IB;->A03:LX/5AK;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    new-instance v0, LX/5AK;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/5AK;-><init>(LX/5IB;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, LX/5IB;->A03:LX/5AK;

    .line 224
    .line 225
    :cond_b
    new-instance v0, LX/5sp;

    .line 226
    .line 227
    invoke-direct {v0, v2}, LX/5sp;-><init>(LX/5IB;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, LX/5sQ;

    .line 231
    .line 232
    invoke-direct {v12, v0}, LX/5sQ;-><init>(LX/5sp;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/495;

    .line 236
    .line 237
    invoke-direct {v0, v7}, LX/495;-><init>(LX/5gx;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LX/5Fr;

    .line 241
    .line 242
    invoke-direct {v2, v0, v12}, LX/5Fr;-><init>(LX/495;LX/6dY;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v11, LX/4EH;->A09:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v2, LX/5Fr;->A00:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v11, LX/5i3;

    .line 250
    .line 251
    invoke-direct {v11, v2}, LX/5i3;-><init>(LX/5Fr;)V

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    new-instance v0, LX/5ss;

    .line 257
    .line 258
    invoke-direct {v0, v11}, LX/5ss;-><init>(LX/5i3;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v1, LX/5DX;->A01:LX/6bN;

    .line 262
    .line 263
    :cond_c
    new-instance v2, LX/5Ft;

    .line 264
    .line 265
    invoke-direct {v2}, LX/5Ft;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iput-object v2, v1, LX/5DX;->A00:LX/5Ft;

    .line 271
    .line 272
    :cond_d
    const/4 v0, 0x2

    .line 273
    new-instance v1, LX/5sn;

    .line 274
    .line 275
    invoke-direct {v1, v11, v0}, LX/5sn;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v12, LX/5sQ;->A00:LX/5sp;

    .line 279
    .line 280
    iget-object v0, v0, LX/5sp;->A0T:LX/5Sz;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/5Sz;->A01(LX/6Zb;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, p0, LX/4Dc;->A00:LX/5i3;

    .line 286
    .line 287
    iput-object v12, p0, LX/4Dc;->A01:LX/6dQ;

    .line 288
    .line 289
    iput-object v2, p0, LX/4Dc;->A02:LX/5Ft;

    .line 290
    .line 291
    iput-object p1, p0, LX/4Dc;->A03:LX/5tl;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    instance-of v0, v10, LX/4DV;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    move-object v2, v3

    .line 299
    check-cast v2, LX/4Db;

    .line 300
    .line 301
    const-string v0, "Fresco Vito slideshow timer"

    .line 302
    .line 303
    new-instance v1, Ljava/util/Timer;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput v0, v2, LX/4Db;->A00:I

    .line 310
    .line 311
    iput-object v1, v2, LX/4Db;->A01:Ljava/util/Timer;

    .line 312
    .line 313
    iput-boolean v0, v2, LX/4Db;->A02:Z

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    instance-of v0, v10, LX/4DZ;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-static {}, LX/5gV;->A03()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/5gV;->A03()V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    const-string v0, "createStateContainer has not been implemented!"

    .line 328
    .line 329
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    :catchall_0
    :try_start_7
    move-exception v0

    .line 335
    throw v0

    .line 336
    :cond_11
    :goto_4
    new-instance v0, LX/5D8;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v10, v0, LX/5D8;->A01:LX/6ZK;

    .line 342
    .line 343
    iput-object v7, v0, LX/5D8;->A00:LX/5gx;

    .line 344
    .line 345
    new-instance v1, LX/5O0;

    .line 346
    .line 347
    invoke-direct {v1, v0, v3}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_12
    check-cast v1, LX/5O0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    :try_start_8
    monitor-exit p3

    .line 356
    invoke-static {v1}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8, v1}, LX/5hI;->A08(LX/5PV;LX/5O0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    monitor-exit p3

    .line 365
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_9
    monitor-exit v5

    .line 368
    goto :goto_5

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    monitor-exit v1

    .line 371
    :goto_5
    throw v0

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    throw v0

    .line 375
    :goto_6
    monitor-exit v5

    .line 376
    iput-object v1, v6, LX/6Ad;->A03:LX/5O0;

    .line 377
    .line 378
    :cond_13
    iget-object v0, v9, LX/5gx;->A05:LX/5Sh;

    .line 379
    .line 380
    iput-object v0, v7, LX/5gx;->A04:LX/5Sh;

    .line 381
    .line 382
    if-nez p4, :cond_14

    .line 383
    .line 384
    move-object/from16 p4, v0

    .line 385
    .line 386
    :cond_14
    move-object/from16 v0, p4

    .line 387
    .line 388
    iput-object v0, v7, LX/5gx;->A05:LX/5Sh;

    .line 389
    .line 390
    :cond_15
    return-object v7
.end method

.method public static final A01(LX/5tN;LX/5gx;LX/5PV;LX/5tk;LX/5tk;LX/5r9;)LX/5tk;
    .locals 13

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    iget-object v4, v7, LX/5r9;->A09:LX/5Zc;

    .line 5
    .line 6
    iget-object v3, v12, LX/5tk;->A0y:Ljava/util/List;

    .line 7
    .line 8
    instance-of v0, v12, LX/4Cr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Ad;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 29
    .line 30
    iget-object v1, v0, LX/5gx;->A01:LX/5PV;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/5Zc;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    move-object v5, p1

    .line 44
    iget-object v2, p1, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/5r9;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget v9, LX/5i0;->A00:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p2

    .line 63
    move v10, v9

    .line 64
    invoke-static/range {v4 .. v11}, LX/5i0;->A02(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;IIZ)LX/5tk;

    .line 65
    .line 66
    .line 67
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/5b6;->A01:LX/5JM;

    .line 78
    .line 79
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/5JM;->A00(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    move-object p0, v7

    .line 88
    move p2, v1

    .line 89
    move/from16 p3, v11

    .line 90
    .line 91
    move/from16 p4, v0

    .line 92
    .line 93
    invoke-virtual/range {v12 .. v17}, LX/5tk;->A0C(LX/6e2;IIIZ)V

    .line 94
    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_3
    invoke-virtual {v2}, LX/5tk;->A02()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget v1, v2, LX/5tk;->A05:I

    .line 102
    .line 103
    iget-object v0, v2, LX/5tk;->A0P:LX/5tM;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget v11, v0, LX/5Mz;->A08:I

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, v2, LX/5tk;->A0p:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-object v12

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {v3}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6Ad;

    .line 127
    .line 128
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/5Zc;->A00(LX/5PV;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v12}, LX/5tk;->A08()LX/5tk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, v12, LX/5tk;->A0k:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/5tk;->A0k:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v7, LX/5r9;->A01:LX/5gT;

    .line 153
    .line 154
    invoke-static {v12, v0}, LX/5i0;->A07(LX/5tk;LX/5gT;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/5tk;->A04()LX/5gx;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v0, v12, LX/5tk;->A0k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_1
    if-ge v3, v5, :cond_8

    .line 170
    .line 171
    iget-object v0, v12, LX/5tk;->A0k:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/5tk;

    .line 178
    .line 179
    iget-object v2, v11, LX/5tk;->A0y:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/6Ad;

    .line 194
    .line 195
    iget-object v8, v0, LX/6Ad;->A05:LX/5tN;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6Ad;

    .line 202
    .line 203
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object p0, v7

    .line 210
    invoke-static/range {v8 .. v13}, LX/5i0;->A01(LX/5tN;LX/5gx;LX/5PV;LX/5tk;LX/5tk;LX/5r9;)LX/5tk;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v0, v6, LX/5tk;->A0k:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v6, LX/5tk;->A0k:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    throw v0

    .line 233
    :cond_9
    iget-object v0, v7, LX/5r9;->A01:LX/5gT;

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/5i0;->A08(LX/5tk;LX/5gT;)V

    .line 236
    .line 237
    .line 238
    return-object v12
.end method

.method public static final A02(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;IIZ)LX/5tk;
    .locals 9

    .line 0
    :try_start_0
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p3, LX/5r9;->A07:LX/5fG;

    .line 17
    .line 18
    iget v0, p0, LX/5tN;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5fG;->A04(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    if-nez p7, :cond_1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :cond_2
    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, LX/5i0;->A00(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;)LX/5gx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    iget v0, p0, LX/5tN;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5fG;->A02(I)LX/5tk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    iget-object v0, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6Ad;

    .line 55
    .line 56
    iget-object v1, v0, LX/6Ad;->A06:LX/5gx;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1}, LX/5gx;->A04()LX/6Ad;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3, v1, p1}, LX/5tN;->A0k(LX/6e2;LX/5gx;LX/5gx;)LX/5D5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object v4, v0, LX/5D5;->A01:LX/5tk;

    .line 72
    .line 73
    iget-object v3, v0, LX/5D5;->A00:LX/5rR;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {p0, p3, v2, p5, p6}, LX/5tN;->A0l(LX/5r9;LX/6Ad;II)LX/5D5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    if-eqz v4, :cond_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :try_start_3
    iget-object v0, v4, LX/5tk;->A0y:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/5tN;->A0s()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v5, v0, :cond_6

    .line 107
    .line 108
    :goto_5
    sget-object v0, LX/5tN;->A06:LX/6Zw;

    .line 109
    .line 110
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, LX/5tk;->A0Z:LX/6Zw;

    .line 114
    .line 115
    sget-object v0, LX/5tN;->A07:LX/6Zw;

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/5tk;->A0a:LX/6Zw;

    .line 121
    .line 122
    :cond_4
    iput-object v3, v2, LX/6Ad;->A01:LX/5rR;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/5tk;->A0D(LX/6Ad;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, p0, LX/494;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p0, LX/494;

    .line 132
    .line 133
    :goto_6
    instance-of v0, v4, LX/4Cq;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    move-object p0, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eqz v8, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_7
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-nez p7, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v3, v4}, LX/5rR;->A04(LX/5tk;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v0, p0, LX/4DX;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    instance-of v0, p0, LX/4DZ;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, LX/5gx;->A03()LX/5PV;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/5r6;

    .line 167
    .line 168
    invoke-direct {v0, v2, p0, v1}, LX/5r6;-><init>(LX/6Ad;LX/494;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/5tk;->A0B(LX/6dB;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v2, v4}, LX/6Ad;->A00(LX/5tk;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_1e

    .line 178
    .line 179
    iget-object v0, v3, LX/5rR;->A03:LX/5tH;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object v0, v0, LX/5tH;->A0H:Ljava/util/Map;

    .line 184
    .line 185
    :goto_8
    invoke-virtual {v4, v0}, LX/5tk;->A0E(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, LX/5rR;->A03:LX/5tH;

    .line 189
    .line 190
    if-eqz v0, :cond_1e

    .line 191
    .line 192
    iget-object v1, v0, LX/5tH;->A0G:Ljava/util/Map;

    .line 193
    .line 194
    goto/16 :goto_13

    .line 195
    .line 196
    :cond_b
    const/4 v0, 0x0

    .line 197
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_c
    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_9
    throw v0

    .line 213
    :cond_d
    invoke-static {p0}, LX/5tN;->A0h(LX/5tN;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v1, p3, LX/5r9;->A07:LX/5fG;

    .line 218
    .line 219
    iget v0, p0, LX/5tN;->A00:I

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/5fG;->A04(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v6, :cond_e

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    :cond_e
    if-nez p7, :cond_f

    .line 230
    .line 231
    :goto_a
    if-eqz v0, :cond_10

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_f
    const/4 v8, 0x0

    .line 235
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    :cond_10
    :try_start_5
    invoke-static {p0, p1, p2, p3, p4}, LX/5i0;->A00(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;)LX/5gx;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_c

    .line 241
    :goto_b
    iget v0, p0, LX/5tN;->A00:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/5fG;->A02(I)LX/5tk;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1c

    .line 248
    .line 249
    iget-object v0, v0, LX/5tk;->A0y:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/6Ad;

    .line 256
    .line 257
    iget-object v1, v0, LX/6Ad;->A06:LX/5gx;

    .line 258
    .line 259
    :goto_c
    invoke-virtual {v1}, LX/5gx;->A04()LX/6Ad;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0, p3, v1, p1}, LX/5tN;->A0k(LX/6e2;LX/5gx;LX/5gx;)LX/5D5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_d
    iget-object v4, v0, LX/5D5;->A01:LX/5tk;

    .line 273
    .line 274
    iget-object v3, v0, LX/5D5;->A00:LX/5rR;

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_11
    invoke-virtual {p0, p3, v2, p5, p6}, LX/5tN;->A0l(LX/5r9;LX/6Ad;II)LX/5D5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :goto_e
    if-eqz v4, :cond_1f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    :try_start_6
    iget-object v0, v4, LX/5tk;->A0y:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0}, LX/5tN;->A0s()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {p0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eq v5, v0, :cond_14

    .line 308
    .line 309
    :goto_f
    sget-object v0, LX/5tN;->A06:LX/6Zw;

    .line 310
    .line 311
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v4, LX/5tk;->A0Z:LX/6Zw;

    .line 315
    .line 316
    sget-object v0, LX/5tN;->A07:LX/6Zw;

    .line 317
    .line 318
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v4, LX/5tk;->A0a:LX/6Zw;

    .line 322
    .line 323
    :cond_12
    iput-object v3, v2, LX/6Ad;->A01:LX/5rR;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, LX/5tk;->A0D(LX/6Ad;)V

    .line 326
    .line 327
    .line 328
    instance-of v0, p0, LX/494;

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    check-cast p0, LX/494;

    .line 333
    .line 334
    :goto_10
    instance-of v0, v4, LX/4Cq;

    .line 335
    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_13
    move-object p0, v7

    .line 340
    goto :goto_10

    .line 341
    :cond_14
    if-eqz v8, :cond_12

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_11
    if-eqz v3, :cond_16

    .line 345
    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    if-nez p7, :cond_16

    .line 349
    .line 350
    :cond_15
    invoke-virtual {v3, v4}, LX/5rR;->A04(LX/5tk;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    if-eqz p0, :cond_18

    .line 354
    .line 355
    instance-of v0, p0, LX/4DX;

    .line 356
    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    instance-of v0, p0, LX/4DZ;

    .line 360
    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    :cond_17
    invoke-virtual {v1}, LX/5gx;->A03()LX/5PV;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/5r6;

    .line 368
    .line 369
    invoke-direct {v0, v2, p0, v1}, LX/5r6;-><init>(LX/6Ad;LX/494;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/5tk;->A0B(LX/6dB;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    invoke-virtual {v2, v4}, LX/6Ad;->A00(LX/5tk;)V

    .line 376
    .line 377
    .line 378
    if-eqz v3, :cond_1e

    .line 379
    .line 380
    iget-object v0, v3, LX/5rR;->A03:LX/5tH;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    iget-object v0, v0, LX/5tH;->A0H:Ljava/util/Map;

    .line 385
    .line 386
    :goto_12
    invoke-virtual {v4, v0}, LX/5tk;->A0E(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/5rR;->A03:LX/5tH;

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    iget-object v1, v0, LX/5tH;->A0G:Ljava/util/Map;

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_19
    const/4 v0, 0x0

    .line 397
    goto :goto_12

    .line 398
    :goto_13
    if-eqz v1, :cond_1e

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1e

    .line 405
    .line 406
    iget-object v3, v4, LX/5tk;->A0U:LX/5th;

    .line 407
    .line 408
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/5e1;

    .line 425
    .line 426
    iget-object v0, v3, LX/5th;->A01:LX/5YR;

    .line 427
    .line 428
    iget-object v0, v0, LX/5YR;->A02:LX/4Ef;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LX/5gz;->A0E(LX/5e1;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1a
    iget-object v0, v4, LX/5tk;->A0l:Ljava/util/Map;

    .line 435
    .line 436
    if-nez v0, :cond_1b

    .line 437
    .line 438
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v4, LX/5tk;->A0l:Ljava/util/Map;

    .line 443
    .line 444
    :cond_1b
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    goto :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 450
    :cond_1c
    :try_start_8
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_15

    .line 455
    :cond_1d
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_15
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 460
    :catch_0
    :try_start_9
    move-exception v0

    .line 461
    invoke-static {p0, p1, v0}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 462
    .line 463
    .line 464
    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :goto_16
    return-object v4

    .line 469
    :cond_1e
    return-object v4

    .line 470
    :cond_1f
    return-object v7

    .line 471
    :goto_17
    return-object v7

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    throw v0
.end method

.method public static final A03(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget v5, LX/5i0;->A00:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, v2

    .line 8
    move v6, v5

    .line 9
    invoke-static/range {v0 .. v7}, LX/5i0;->A02(LX/5tN;LX/5gx;LX/5PV;LX/5r9;LX/5Sh;IIZ)LX/5tk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A04(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p2

    .line 2
    iget-object v0, p2, LX/5r9;->A08:LX/5rb;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v9, v0, LX/5rb;->A03:LX/5tk;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p2, LX/5r9;->A01:LX/5gT;

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p2, LX/5r9;->A0A:Z

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5rb;->A0A:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v9, v2, v0, v1}, LX/5i0;->A0B(LX/5tN;LX/5tk;LX/5gT;Ljava/lang/Boolean;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v9, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    :try_start_0
    move-object v7, p1

    .line 34
    invoke-virtual {v2, p0, p1, v9, v5}, LX/5gT;->A06(LX/5tN;LX/5gx;LX/5tk;Z)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, LX/5i0;->A03(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iput-boolean v5, p2, LX/5r9;->A02:Z

    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_3
    invoke-virtual {p2}, LX/5r9;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v1, LX/5b6;->A01:LX/5JM;

    .line 55
    .line 56
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5JM;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x1

    .line 63
    move v6, v5

    .line 64
    invoke-virtual/range {v2 .. v7}, LX/5tk;->A0C(LX/6e2;IIIZ)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p2, LX/5r9;->A02:Z

    .line 68
    .line 69
    :cond_4
    return-object v2

    .line 70
    :cond_5
    if-eqz v9, :cond_6

    .line 71
    .line 72
    iget-object v0, v9, LX/5tk;->A0y:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6Ad;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object p0, p2

    .line 87
    invoke-static/range {v6 .. v11}, LX/5i0;->A01(LX/5tN;LX/5gx;LX/5PV;LX/5tk;LX/5tk;LX/5r9;)LX/5tk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {p0, p1, v0}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-object v10
.end method

.method public static final A05(LX/5tk;)LX/5Fj;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/5Ks;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/5i0;->A01:LX/5i0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v3, v1}, LX/5i0;->A0A(LX/5tk;LX/5Ks;Ljava/util/List;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/4iO;->A00(LX/5Ks;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    new-instance v4, LX/5Fj;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v1}, LX/5Fj;-><init>(LX/5Ks;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static final A06(LX/5tk;LX/5r9;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5tk;->A0i:Ljava/util/List;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5tN;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v4, p1}, LX/5i0;->A03(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5tk;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/5i0;->A06(LX/5tk;LX/5r9;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, LX/5b6;->A01:LX/5JM;

    .line 78
    .line 79
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6Ad;

    .line 86
    .line 87
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 88
    .line 89
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/5JM;->A00(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    move v10, v9

    .line 96
    invoke-virtual/range {v6 .. v11}, LX/5tk;->A0C(LX/6e2;IIIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final A07(LX/5tk;LX/5gT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Ad;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v0, LX/5gx;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LX/5gT;->A08(LX/5PV;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final A08(LX/5tk;LX/5gT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, LX/5i0;->A07(LX/5tk;LX/5gT;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5tk;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/5i0;->A08(LX/5tk;LX/5gT;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final A09(LX/5tk;LX/5Ks;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5tk;->A0T:LX/5Ks;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5Ks;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5tk;->A0T:LX/5Ks;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/5Ks;->A00(LX/5Ks;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6dB;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/5tk;->A0B(LX/6dB;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private final A0A(LX/5tk;LX/5Ks;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/5tk;->A0k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object/from16 v6, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/5tk;->A0k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5tk;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-direct {v0, v1, v6, v4, v11}, LX/5i0;->A0A(LX/5tk;LX/5Ks;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v5, LX/5tk;->A0g:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, LX/5tk;->A04()LX/5gx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/5gx;->A02:LX/5PX;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/5PX;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v5, LX/4Cr;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/5tk;->A0T:LX/5Ks;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/5Ks;->A00(LX/5Ks;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, LX/4hs;->A00(LX/5gx;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v5, LX/5tk;->A0y:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/6Ad;

    .line 84
    .line 85
    iget-object v0, v10, LX/6Ad;->A00:LX/A1y;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v9, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, LX/A1y;->A02:[J

    .line 92
    .line 93
    array-length v0, v8

    .line 94
    add-int/lit8 v7, v0, -0x2

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_1
    aget-wide v14, v8, v6

    .line 100
    .line 101
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v1

    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v4, v0, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    if-ge v3, v4, :cond_5

    .line 125
    .line 126
    const-wide/16 v12, 0xff

    .line 127
    .line 128
    and-long/2addr v12, v14

    .line 129
    const-wide/16 v1, 0x80

    .line 130
    .line 131
    cmp-long v0, v12, v1

    .line 132
    .line 133
    if-gez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v9, v6, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v11, v0}, LX/3ll;->A0Y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/8vV;

    .line 144
    .line 145
    iget-object v0, v10, LX/6Ad;->A06:LX/5gx;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    shr-long/2addr v14, v5

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-ne v4, v5, :cond_3

    .line 159
    .line 160
    :cond_6
    if-eq v6, v7, :cond_3

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    return-void
.end method

.method public static final A0B(LX/5tN;LX/5tk;LX/5gT;Ljava/lang/Boolean;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, LX/5gT;->A06:LX/5hI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5hI;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/5gT;->A05:LX/5hI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5hI;->A0C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    iget-object v0, p1, LX/5tk;->A0y:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6Ad;

    .line 39
    .line 40
    iget-object v2, v0, LX/6Ad;->A05:LX/5tN;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/5tN;->A0q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, LX/5tN;->A0q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eq v2, p0, :cond_3

    .line 57
    .line 58
    invoke-static {v2, p0}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    sget-boolean v0, LX/5gP;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 66
    .line 67
    invoke-static {v2, p0, v0}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    return v3
.end method
