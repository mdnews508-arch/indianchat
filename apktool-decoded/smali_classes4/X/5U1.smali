.class public abstract LX/5U1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Dd;LX/5Pc;LX/5J2;LX/5VL;Ljava/util/List;)LX/5Pc;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/5J2;->A02:LX/5tj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, LX/5Pc;->A00:LX/6bS;

    .line 9
    .line 10
    check-cast v3, LX/5tj;

    .line 11
    .line 12
    iget-object v2, p1, LX/5Pc;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {p4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/5Hj;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3, v1, v2}, LX/5Hj;-><init>(LX/5Dd;LX/5VL;Ljava/util/List;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/5U1;->A01(LX/5tj;LX/5tj;LX/5Hj;)LX/5tj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/5Hj;->A03:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, LX/5Pc;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p4}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public static final A01(LX/5tj;LX/5tj;LX/5Hj;)LX/5tj;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v2, v4, LX/5Hj;->A00:LX/5Dd;

    .line 5
    .line 6
    iget-object v8, v2, LX/5Dd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v8, :cond_16

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    iget v0, p0, LX/5tj;->A00:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, v7, LX/5tj;->A08:LX/5tj;

    .line 20
    .line 21
    if-ne v0, p0, :cond_4

    .line 22
    .line 23
    iget-object v1, v4, LX/5Hj;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, LX/5tj;->A03:Ljava/util/Set;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5uf;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget v0, v0, LX/5uf;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v7
    :try_end_0
    .catch LX/6Ir; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_4
    :goto_0
    :try_start_1
    check-cast v8, LX/5zq;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 99
    .line 100
    .line 101
    iget v1, p0, LX/5tj;->A05:I

    .line 102
    .line 103
    invoke-static {v1}, LX/5gb;->A04(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :try_start_2
    sget-object v11, LX/5a7;->A00:LX/5a7;

    .line 112
    .line 113
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v1}, LX/5a7;->A01(I)[I

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    array-length v9, v10

    .line 121
    move-object v5, p0

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_1
    if-ge v8, v9, :cond_7

    .line 124
    .line 125
    aget v3, v10, v8

    .line 126
    .line 127
    invoke-virtual {v5, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    invoke-virtual {v7, v3}, LX/5tj;->A0B(I)LX/5tj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-static {v1, v0, v4}, LX/5U1;->A01(LX/5tj;LX/5tj;LX/5Hj;)LX/5tj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :try_start_3
    or-int p1, p1, v0

    .line 151
    .line 152
    invoke-static {v5, p0, v1, v3}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget v0, v5, LX/5tj;->A05:I

    .line 160
    .line 161
    invoke-virtual {v11, v0}, LX/5a7;->A00(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    array-length v0, v13

    .line 166
    move/from16 p2, v0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    move/from16 v0, p2

    .line 170
    .line 171
    if-ge v14, v0, :cond_d

    .line 172
    .line 173
    aget p0, v13, v14

    .line 174
    .line 175
    invoke-static {v5, p0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, p0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move-object v9, v12

    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/4 v11, 0x0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    if-ge v8, v10, :cond_b

    .line 195
    .line 196
    invoke-static {v12, v8}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-static {v3, v11, v8}, LX/5Ty;->A01(LX/5tj;Ljava/util/List;I)LX/5tj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0, v4}, LX/5U1;->A01(LX/5tj;LX/5tj;LX/5Hj;)LX/5tj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int p1, p1, v0

    .line 215
    .line 216
    if-eq v1, v3, :cond_a

    .line 217
    .line 218
    if-ne v9, v12, :cond_9

    .line 219
    .line 220
    :try_start_4
    invoke-static {v12}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_9
    invoke-interface {v9, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    if-eq v9, v12, :cond_c

    .line 231
    .line 232
    invoke-static {v5, v6, v9, p0}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    if-nez p1, :cond_e

    .line 240
    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    iget-object v0, v7, LX/5tj;->A08:LX/5tj;

    .line 244
    .line 245
    if-ne v0, v6, :cond_e

    .line 246
    .line 247
    move-object v5, v7

    .line 248
    :cond_e
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 252
    .line 253
    .line 254
    iget v0, v5, LX/5tj;->A05:I

    .line 255
    .line 256
    invoke-static {v0}, LX/5gb;->A04(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    iget-object v0, v4, LX/5Hj;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/5uf;

    .line 279
    .line 280
    iget v1, v9, LX/5uf;->A00:I

    .line 281
    .line 282
    iget v0, v5, LX/5tj;->A04:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_f

    .line 285
    .line 286
    iget-object v8, v4, LX/5Hj;->A03:Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v9, LX/5uf;->A01:LX/0zP;

    .line 297
    .line 298
    invoke-interface {v0, v1}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eq v1, v0, :cond_10

    .line 303
    .line 304
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/5Hj;->A04:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    if-eqz v7, :cond_12

    .line 317
    .line 318
    iget-object v0, v7, LX/5tj;->A08:LX/5tj;

    .line 319
    .line 320
    if-ne v0, v6, :cond_12

    .line 321
    .line 322
    if-ne v5, v6, :cond_12

    .line 323
    .line 324
    iget v1, v6, LX/5tj;->A04:I

    .line 325
    .line 326
    iget-object v0, v4, LX/5Hj;->A04:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    return-object v7

    .line 335
    :cond_12
    iget-object v4, v4, LX/5Hj;->A03:Ljava/util/Map;

    .line 336
    .line 337
    iget v0, v6, LX/5tj;->A04:I

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2, v5, v1}, LX/5hr;->A0C(LX/5Dd;LX/5tj;Ljava/lang/Object;)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x9c

    .line 361
    .line 362
    invoke-static {v5, v6, v1, v0}, LX/5Ty;->A00(LX/5tj;LX/5tj;Ljava/lang/Object;I)LX/5tj;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    :cond_13
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_14
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :cond_15
    return-object p0

    .line 383
    :cond_16
    :try_start_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_8
    throw v0
    :try_end_5
    .catch LX/6Ir; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v1, LX/6Ir;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/6Ir;-><init>(Ljava/lang/RuntimeException;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :catch_1
    move-exception v1

    .line 396
    throw v1
.end method
