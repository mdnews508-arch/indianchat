.class public final LX/NfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NfA;->A03:LX/00r;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NfA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/7RE;LX/09r;)LX/00r;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NfA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v2, p0, LX/NfA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/NfA;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LX/NfA;->A03:LX/00r;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, LX/7RE;->A00:LX/05i;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7RE;

    .line 26
    .line 27
    iget v0, v0, LX/7RE;->value:I

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    new-array v1, v3, [Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    if-ge v0, v3, :cond_0

    .line 36
    .line 37
    aput-object v9, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, LX/NfA;->A01:[Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/NYT;

    .line 62
    .line 63
    iget-object v4, v5, LX/NYT;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    iget-boolean v0, v5, LX/NYT;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    instance-of v0, v5, LX/Mzh;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, LX/Mzh;

    .line 76
    .line 77
    iget-object v0, v6, LX/NYT;->A03:LX/00r;

    .line 78
    .line 79
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/Mwg;

    .line 84
    .line 85
    invoke-virtual {v7}, LX/MKr;->A02()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/7RE;->A06:LX/7RE;

    .line 89
    .line 90
    iput-object v0, v7, LX/Mwg;->A00:LX/7RE;

    .line 91
    .line 92
    const-class v0, LX/79c;

    .line 93
    .line 94
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/Mwg;->A02:LX/09r;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/Mwg;->A04()LX/Mwc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/8LI;

    .line 108
    .line 109
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, LX/Mzh;->A00:LX/00r;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 116
    .line 117
    .line 118
    const-class v0, LX/8rL;

    .line 119
    .line 120
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v6, LX/Mzh;->A01:LX/00r;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v7}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v1, v6, LX/NYT;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    instance-of v0, v5, LX/Mzg;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, LX/Mzg;

    .line 143
    .line 144
    iget-object v0, v6, LX/NYT;->A03:LX/00r;

    .line 145
    .line 146
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/Mwg;

    .line 151
    .line 152
    invoke-virtual {v7}, LX/MKr;->A02()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/7RE;->A05:LX/7RE;

    .line 156
    .line 157
    iput-object v0, v7, LX/Mwg;->A00:LX/7RE;

    .line 158
    .line 159
    const-class v0, LX/79a;

    .line 160
    .line 161
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v7, LX/Mwg;->A02:LX/09r;

    .line 166
    .line 167
    invoke-virtual {v7}, LX/Mwg;->A04()LX/Mwc;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 172
    .line 173
    .line 174
    const-class v0, LX/8LI;

    .line 175
    .line 176
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/Mzg;->A00:LX/00r;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 183
    .line 184
    .line 185
    const-class v0, LX/8rL;

    .line 186
    .line 187
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v6, LX/Mzg;->A01:LX/00r;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v7}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    instance-of v0, v5, LX/Mzf;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    check-cast v6, LX/Mzf;

    .line 206
    .line 207
    iget-object v0, v6, LX/NYT;->A03:LX/00r;

    .line 208
    .line 209
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/Mwg;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/MKr;->A02()V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/7RE;->A04:LX/7RE;

    .line 219
    .line 220
    iput-object v0, v7, LX/Mwg;->A00:LX/7RE;

    .line 221
    .line 222
    const-class v0, LX/79b;

    .line 223
    .line 224
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v7, LX/Mwg;->A02:LX/09r;

    .line 229
    .line 230
    invoke-virtual {v7}, LX/Mwg;->A04()LX/Mwc;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 235
    .line 236
    .line 237
    const-class v0, LX/8LI;

    .line 238
    .line 239
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v6, LX/Mzf;->A00:LX/00r;

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 246
    .line 247
    .line 248
    const-class v0, LX/8rL;

    .line 249
    .line 250
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v6, LX/Mzf;->A01:LX/00r;

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v7}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_4
    move-object v6, v5

    .line 265
    check-cast v6, LX/Mze;

    .line 266
    .line 267
    iget-object v0, v6, LX/NYT;->A03:LX/00r;

    .line 268
    .line 269
    invoke-static {v0}, LX/MJn;->A0h(LX/00r;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/Mwg;

    .line 274
    .line 275
    invoke-virtual {v7}, LX/MKr;->A02()V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/7RE;->A02:LX/7RE;

    .line 279
    .line 280
    iput-object v0, v7, LX/Mwg;->A00:LX/7RE;

    .line 281
    .line 282
    const-class v0, LX/79d;

    .line 283
    .line 284
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v7, LX/Mwg;->A02:LX/09r;

    .line 289
    .line 290
    invoke-virtual {v7}, LX/Mwg;->A04()LX/Mwc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, LX/MKr;->A02()V

    .line 295
    .line 296
    .line 297
    const-class v0, LX/8LI;

    .line 298
    .line 299
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v6, LX/Mze;->A00:LX/00r;

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/Mwc;->A04(LX/00r;LX/09r;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7}, LX/MKr;->A00(LX/MKr;LX/MKr;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    :goto_3
    :try_start_2
    iput-object v7, v6, LX/NYT;->A00:LX/Mwg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    :try_start_3
    monitor-exit v1

    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v5, LX/NYT;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    .line 319
    :cond_5
    :try_start_4
    iget-object v0, v5, LX/NYT;->A00:LX/Mwg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    .line 321
    :try_start_5
    monitor-exit v4

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v4, v0, LX/Mwg;->A00:LX/7RE;

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v0, LX/Mwg;->A01:LX/Mwc;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, v0, LX/Mwc;->A00:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-static {v1, v3}, LX/MJq;->A1K(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    const-string v0, "integrationPointsBuilder"

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    iget-object v1, p0, LX/NfA;->A01:[Ljava/util/Map;

    .line 356
    .line 357
    if-nez v1, :cond_8

    .line 358
    .line 359
    const-string v0, "integrationPointsFast"

    .line 360
    .line 361
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_8
    iget v0, v4, LX/7RE;->value:I

    .line 366
    .line 367
    aput-object v3, v1, v0

    .line 368
    .line 369
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    .line 371
    :catchall_0
    :try_start_6
    move-exception v0

    .line 372
    monitor-exit v1

    .line 373
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    :cond_9
    :try_start_7
    const-string v0, "No type set in registration"

    .line 375
    .line 376
    new-instance v1, LX/OnC;

    .line 377
    .line 378
    invoke-direct {v1, v0}, LX/OnC;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    :catchall_2
    :try_start_9
    move-exception v1

    .line 385
    monitor-exit v4

    .line 386
    :goto_6
    throw v1

    .line 387
    :cond_a
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, LX/NfA;->A00:Z

    .line 389
    .line 390
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    monitor-exit v2

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_7
    monitor-exit v2

    .line 395
    :cond_c
    iget-object v2, p0, LX/NfA;->A01:[Ljava/util/Map;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    if-nez v2, :cond_d

    .line 399
    .line 400
    const-string v1, "integrationPointsFast"

    .line 401
    .line 402
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_d
    iget v1, p1, LX/7RE;->value:I

    .line 407
    .line 408
    aget-object v1, v2, v1

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/00r;

    .line 417
    .line 418
    :cond_e
    return-object v0
.end method
