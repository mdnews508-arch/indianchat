.class public final LX/4C8;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/6a3;

.field public final A02:LX/5E5;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/5ck;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ck;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;LX/5E5;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/4C8;->A01:LX/6a3;

    .line 9
    .line 10
    iput-object p2, p0, LX/4C8;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    iput-object p5, p0, LX/4C8;->A05:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LX/4C8;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, LX/4C8;->A02:LX/5E5;

    .line 17
    .line 18
    iput-object p1, p0, LX/4C8;->A04:LX/5ck;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5rg;->A0E(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/6SM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/57R;->A00:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :try_start_0
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2, v7, v6}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/5zq;

    .line 24
    .line 25
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v7, v1}, LX/5rg;->A0E(I)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object v0, LX/6Op;->A00:LX/6Op;

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v4, v8

    .line 38
    check-cast v4, LX/5Aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    invoke-static {v7}, LX/5rg;->A06(LX/5rg;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object v0, LX/6Oo;->A00:LX/6Oo;

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/5Ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    invoke-static {v7}, LX/4Cn;->A0R(LX/5rg;)V

    .line 52
    .line 53
    .line 54
    :try_start_3
    const/4 v3, 0x6

    .line 55
    new-instance v0, LX/6SM;

    .line 56
    .line 57
    invoke-direct {v0, v10, v3}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/5LH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, LX/5hw;->A0B(LX/5zq;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v7, v0}, LX/5rg;->A0E(I)V

    .line 75
    .line 76
    .line 77
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v1, v6

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v9, v2, v12, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0, v1}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/5rg;->A07(LX/5rg;)V

    .line 91
    .line 92
    .line 93
    :try_start_5
    new-instance v0, LX/6Mt;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    move-object v14, v10

    .line 97
    move-object v15, v5

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, LX/6Mt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/5KH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, LX/5rg;->A0E(I)V

    .line 115
    .line 116
    .line 117
    :try_start_6
    sget-object v0, LX/6Oq;->A00:LX/6Oq;

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {v7, v0}, LX/5rg;->A0E(I)V

    .line 128
    .line 129
    .line 130
    :try_start_7
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {v10, v2, v3, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v0}, LX/4C8;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/5uh;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4}, LX/5uh;-><init>(LX/5ha;LX/5Aj;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, LX/5Dd;

    .line 151
    .line 152
    invoke-direct {v14, v0, v10}, LX/5Dd;-><init>(LX/6Zp;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, LX/4C8;->A05:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v3, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_0
    iget-object v0, v2, LX/4C8;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 166
    .line 167
    iget-object v0, v0, LX/5Yf;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    iget-object v0, v5, LX/5Ai;->A00:LX/5YV;

    .line 176
    .line 177
    if-eqz v18, :cond_3

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v5, v0, LX/5YV;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/5bz;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5MO;

    .line 190
    .line 191
    iget-object v0, v0, LX/5MO;->A00:LX/5gy;

    .line 192
    .line 193
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/5MO;

    .line 205
    .line 206
    iget-object v3, v0, LX/5MO;->A02:LX/5tj;

    .line 207
    .line 208
    monitor-enter v8

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move-object/from16 v5, v21

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_1
    :try_start_8
    iget-object v1, v4, LX/5Aj;->A00:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    :goto_2
    monitor-exit v8

    .line 231
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move-object v15, v10

    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    move-object/from16 v17, v3

    .line 242
    .line 243
    invoke-static/range {v14 .. v21}, LX/5XG;->A00(LX/5Dd;LX/5zq;LX/5gy;LX/5tj;LX/5bz;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/5Pc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_8

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_3
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v3, v0, LX/5YV;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/5Df;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, LX/5MO;

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    iget-object v0, v3, LX/5Df;->A01:LX/5J2;

    .line 269
    .line 270
    :goto_4
    invoke-static {v10, v1, v0, v7}, LX/51P;->A00(LX/5zq;LX/5MO;LX/5J2;Ljava/util/Map;)LX/5J2;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    iget-object v3, v3, LX/5Df;->A00:LX/5Pc;

    .line 277
    .line 278
    :goto_5
    monitor-enter v8

    .line 279
    goto :goto_6

    .line 280
    :cond_4
    move-object/from16 v3, v21

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object/from16 v0, v21

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move-object/from16 v3, v21

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_6
    :try_start_a
    iget-object v1, v4, LX/5Aj;->A00:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    :goto_7
    monitor-exit v8

    .line 307
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 311
    .line 312
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v3, v5, v0, v1}, LX/5U1;->A00(LX/5Dd;LX/5Pc;LX/5J2;LX/5VL;Ljava/util/List;)LX/5Pc;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v4, LX/5Df;

    .line 320
    .line 321
    invoke-direct {v4, v1, v5}, LX/5Df;-><init>(LX/5Pc;LX/5J2;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v4, LX/5Df;->A00:LX/5Pc;

    .line 325
    .line 326
    iget-object v3, v0, LX/5Pc;->A00:LX/6bS;

    .line 327
    .line 328
    iget-object v0, v1, LX/5Pc;->A02:Ljava/util/List;

    .line 329
    .line 330
    new-instance v1, LX/5Pc;

    .line 331
    .line 332
    invoke-direct {v1, v3, v4, v0}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    iget-object v9, v1, LX/5Pc;->A00:LX/6bS;

    .line 336
    .line 337
    iget-object v14, v1, LX/5Pc;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.RenderResultCommitHandler<kotlin.Any>"

    .line 340
    .line 341
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v11, LX/5xR;->A00:LX/5xR;

    .line 345
    .line 346
    iget-object v15, v1, LX/5Pc;->A02:Ljava/util/List;

    .line 347
    .line 348
    if-nez v15, :cond_8

    .line 349
    .line 350
    move-object/from16 v15, v21

    .line 351
    .line 352
    :cond_8
    iget-object v8, v2, LX/4C8;->A04:LX/5ck;

    .line 353
    .line 354
    new-instance v7, LX/4D9;

    .line 355
    .line 356
    invoke-direct/range {v7 .. v15}, LX/4D9;-><init>(LX/5ck;LX/6bS;LX/5zq;LX/6a9;LX/5LH;LX/5KH;Ljava/lang/Object;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 362
    throw v0

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    invoke-virtual {v7}, LX/5rg;->A0D()V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
