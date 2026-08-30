.class public final LX/5bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5g5;

.field public final A01:LX/06e;

.field public final A02:LX/6dS;

.field public final A03:LX/5xN;


# direct methods
.method public constructor <init>(LX/5g5;LX/6dS;LX/5xN;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5bj;->A03:LX/5xN;

    .line 12
    .line 13
    iput-object p1, p0, LX/5bj;->A00:LX/5g5;

    .line 14
    .line 15
    iput-object p2, p0, LX/5bj;->A02:LX/6dS;

    .line 16
    .line 17
    iput-object v0, p0, LX/5bj;->A01:LX/06e;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/5gQ;LX/4Za;LX/4JW;LX/5bj;LX/5ci;LX/5O7;JJ)LX/07m;
    .locals 32

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-wide/from16 v29, p6

    .line 3
    .line 4
    iget-object v2, v11, LX/5bj;->A02:LX/6dS;

    .line 5
    .line 6
    invoke-interface {v2}, LX/6dS;->currentMonotonicTimestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    move-object/from16 v31, p5

    .line 11
    .line 12
    move-object/from16 v0, v31

    .line 13
    .line 14
    iget-object v10, v0, LX/5O7;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v10, :cond_e

    .line 18
    .line 19
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 20
    .line 21
    move-object/from16 v21, p1

    .line 22
    .line 23
    move-object/from16 v22, p4

    .line 24
    .line 25
    move-object/from16 v25, v22

    .line 26
    .line 27
    move-object/from16 v26, v21

    .line 28
    .line 29
    move-wide/from16 v27, v0

    .line 30
    .line 31
    invoke-virtual/range {v25 .. v30}, LX/5ci;->A01(LX/4Za;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 42
    .line 43
    const-string v9, "ComponentQueryParser"

    .line 44
    .line 45
    const-string v0, "parseWithExternalVariableEntries"

    .line 46
    .line 47
    :try_start_0
    invoke-static {v9, v0}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LX/6dS;->currentMonotonicTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/util/JsonReader;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v0, LX/5xf;

    .line 78
    .line 79
    invoke-direct {v0, v7}, LX/5xf;-><init>(Landroid/util/JsonReader;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/51g;->A00(LX/6dF;)LX/5XU;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v1, LX/5XU;->A00:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "Expected a valid set of components but found none"

    .line 94
    .line 95
    invoke-static {v0, v9}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/4Ja;

    .line 99
    .line 100
    invoke-direct {v0}, LX/4Ja;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :cond_0
    :try_start_4
    invoke-static {v1, v12}, LX/51W;->A00(LX/5XU;Ljava/util/List;)LX/5NE;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-interface {v2}, LX/6dS;->currentMonotonicTimestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-string v15, "component_query_parser"

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-string v14, "parse_start"

    .line 130
    .line 131
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "_"

    .line 136
    .line 137
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6, v4, v5}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 142
    .line 143
    .line 144
    const-string v1, "parse_end"

    .line 145
    .line 146
    invoke-static {v15, v0, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static/range {v18 .. v18}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/4Jb;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, LX/4Jb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v19

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_7
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_8
    invoke-static {v9, v0}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/4Ja;

    .line 188
    .line 189
    invoke-direct {v0}, LX/4Ja;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "Expected a valid component query response but found empty"

    .line 198
    .line 199
    invoke-static {v0, v9}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/4Ja;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4Ja;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    :goto_0
    iget-object v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_2
    invoke-static {v7, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/5OA;

    .line 241
    .line 242
    invoke-direct {v0, v12, v1}, LX/5OA;-><init>(Ljava/util/List;LX/07m;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    :try_start_9
    invoke-static {v7}, LX/5xf;->A00(Ljava/lang/String;)LX/5xf;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/4 v2, 0x0

    .line 254
    new-instance v4, LX/5Do;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, LX/5xf;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eq v1, v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v6}, LX/5xf;->CW2()V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_3
    :goto_3
    invoke-virtual {v6}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eq v1, v0, :cond_b

    .line 276
    .line 277
    iget-object v1, v6, LX/5xf;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, LX/51e;->A00(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/25p;->A1Y(II)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :try_start_a
    invoke-virtual {v6}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const-string v0, "path"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v1, v6, LX/5xf;->A00:LX/5xh;

    .line 304
    .line 305
    invoke-virtual {v1}, LX/5xh;->BL2()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1}, LX/5xh;->CY7()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_4
    invoke-virtual {v6}, LX/5xf;->CW2()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    const-string v0, "templates"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    iget-object v1, v6, LX/5xf;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    if-ne v1, v0, :cond_7

    .line 331
    .line 332
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_6
    :goto_5
    invoke-virtual {v6}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eq v1, v0, :cond_7

    .line 343
    .line 344
    invoke-static {v13, v6, v13}, LX/51h;->A00(LX/5Gq;LX/6dF;Ljava/lang/String;)LX/5Dl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    iput-object v2, v4, LX/5Do;->A01:Ljava/util/List;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    const-string v0, "children"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    iget-object v1, v6, LX/5xf;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    if-ne v1, v0, :cond_a

    .line 370
    .line 371
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_9
    :goto_6
    invoke-virtual {v6}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    if-eq v1, v0, :cond_a

    .line 382
    .line 383
    iget-object v1, v6, LX/5xf;->A00:LX/5xh;

    .line 384
    .line 385
    invoke-virtual {v1}, LX/5xh;->BL2()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    invoke-virtual {v1}, LX/5xh;->CY7()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iput-object v2, v4, LX/5Do;->A00:Ljava/util/List;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_b
    move-object v2, v4

    .line 403
    goto/16 :goto_2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 404
    .line 405
    :catch_1
    move-exception v1

    .line 406
    const-string v0, "Failed to parse BloksStreamComponents"

    .line 407
    .line 408
    new-instance v2, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_c
    iget-object v4, v5, LX/07m;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LX/5NE;

    .line 417
    .line 418
    iget-object v2, v5, LX/07m;->second:Ljava/lang/Object;

    .line 419
    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    return-object v13

    .line 423
    :cond_d
    iget-object v0, v11, LX/5bj;->A01:LX/06e;

    .line 424
    .line 425
    invoke-interface {v0}, LX/06e;->now()J

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    iget-object v6, v11, LX/5bj;->A03:LX/5xN;

    .line 430
    .line 431
    iget-object v5, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 432
    .line 433
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    sget-object v24, LX/02S;->A0j:Ljava/lang/Integer;

    .line 437
    .line 438
    move-object/from16 v20, p0

    .line 439
    .line 440
    move-object/from16 v18, v6

    .line 441
    .line 442
    move-object/from16 v19, v4

    .line 443
    .line 444
    move-object/from16 v23, v5

    .line 445
    .line 446
    move-wide/from16 v25, v0

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v28}, LX/5xN;->A01(LX/5NE;LX/5gQ;LX/4Za;LX/5ci;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 449
    .line 450
    .line 451
    iget-wide v0, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 452
    .line 453
    sub-long v29, p6, v0

    .line 454
    .line 455
    iget-object v6, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 456
    .line 457
    new-instance v5, LX/4Jl;

    .line 458
    .line 459
    move-wide/from16 v26, v0

    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    move-object/from16 v20, v21

    .line 464
    .line 465
    move-object/from16 v21, v6

    .line 466
    .line 467
    move-object/from16 v22, v24

    .line 468
    .line 469
    move-object/from16 v23, v3

    .line 470
    .line 471
    move-wide/from16 v24, v0

    .line 472
    .line 473
    invoke-direct/range {v18 .. v27}, LX/4Jl;-><init>(LX/5NE;LX/4Za;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    new-array v4, v0, [LX/5Dg;

    .line 478
    .line 479
    move-object/from16 v0, v31

    .line 480
    .line 481
    iget-object v0, v0, LX/5O7;->A00:LX/5Dg;

    .line 482
    .line 483
    aput-object v0, v4, v8

    .line 484
    .line 485
    aput-object v2, v4, v7

    .line 486
    .line 487
    const-string v1, "cache_src"

    .line 488
    .line 489
    const-string v0, "disk"

    .line 490
    .line 491
    move-object/from16 v6, p2

    .line 492
    .line 493
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "read_start"

    .line 497
    .line 498
    move-wide/from16 v0, p8

    .line 499
    .line 500
    invoke-virtual {v6, v2, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    const-string v2, "read_end"

    .line 504
    .line 505
    move-wide/from16 v0, v16

    .line 506
    .line 507
    invoke-virtual {v6, v2, v0, v1}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 508
    .line 509
    .line 510
    const-string v0, "cache_age"

    .line 511
    .line 512
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v6, v0, v1}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "response_age"

    .line 520
    .line 521
    invoke-virtual {v6, v0, v1}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-wide v2, v10, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    .line 525
    .line 526
    const-string v1, "response_timestamp"

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6, v1, v0}, LX/5aM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, LX/5aM;->A00(LX/5aM;)LX/4JX;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x2

    .line 540
    aput-object v1, v4, v0

    .line 541
    .line 542
    invoke-static {v4}, LX/51Y;->A00([LX/5Dg;)LX/5Dg;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :catchall_2
    move-exception v2

    .line 552
    throw v2

    .line 553
    :cond_e
    return-object v13
.end method


# virtual methods
.method public A01(LX/6a8;)LX/5O8;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5bj;->A03:LX/5xN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/5xO;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/5xO;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/5xN;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v4, LX/5xN;->A01:LX/5ME;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5ME;->A00(LX/6a8;)LX/6C9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, LX/5xN;->A00:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, LX/5xM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5xM;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/5O8;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/5O8;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    iget-object v0, v1, LX/5O8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5xM;

    .line 33
    .line 34
    iget-object v0, v0, LX/5xM;->A00:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v2, LX/5NG;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/5NG;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LX/5O8;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, LX/5O8;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/5O8;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5bj;->A03:LX/5xN;

    .line 1
    .line 2
    iget-object v3, v4, LX/5xN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, LX/5xN;->A02:LX/I7F;

    .line 6
    .line 7
    const-string v1, "ASYNC_COMPONENT"

    .line 8
    .line 9
    iget-object v0, v2, LX/I7F;->A00:LX/0Cn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/HeC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/HeC;->A00:LX/0Cn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Cn;->evictAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v4, v2}, LX/5xN;->A00(LX/5xN;LX/I7F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    iget-object v3, p0, LX/5bj;->A00:LX/5g5;

    .line 29
    .line 30
    iget-object v2, v3, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/6CO;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, LX/6CO;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
.end method

.method public final A03(LX/5gQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5bj;->A03:LX/5xN;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5gQ;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/4YF;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/5xN;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v4, LX/5xN;->A02:LX/I7F;

    .line 20
    .line 21
    const-string v0, "ASYNC_COMPONENT"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/I7F;->A05(LX/5Je;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1}, LX/5xN;->A00(LX/5xN;LX/I7F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/5bj;->A00:LX/5g5;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/5gQ;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v3, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LX/6CP;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, v0}, LX/6CP;-><init>(LX/5g5;LX/5gQ;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method
