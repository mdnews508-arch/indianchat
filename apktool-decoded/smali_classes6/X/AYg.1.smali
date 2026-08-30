.class public final LX/AYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6X;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/A2R;

.field public final A02:LX/9sL;

.field public final A03:LX/AAO;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/A2R;LX/9sL;LX/AAO;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AYg;->A01:LX/A2R;

    .line 11
    .line 12
    iput-object p3, p0, LX/AYg;->A03:LX/AAO;

    .line 13
    .line 14
    iput-object p4, p0, LX/AYg;->A04:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LX/AYg;->A02:LX/9sL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AFF()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AYg;->A00:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public Ad7()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AYg;->A02:LX/9sL;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v0, "xpm/osmosis-file-source/encryption metadata cache unavailable"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public BF2(Landroid/os/CancellationSignal;LX/AAg;LX/ADA;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v17, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v0, v17

    .line 12
    .line 13
    invoke-static {v8, v7, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v16, "xpm/osmosis-file-source/importFileList(); "

    .line 17
    .line 18
    invoke-static/range {v16 .. v16}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v9, "import/complete/file_list"

    .line 22
    .line 23
    invoke-virtual {v8, v9}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "file list was already imported, skipping."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/AYg;->Ad7()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "enc.zip unavailable, cannot import manifest."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v13, v4, LX/AYg;->A00:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v13, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v0, v4, LX/AYg;->A01:LX/A2R;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/A2R;->A03()LX/9KL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    :try_start_0
    invoke-virtual {v2}, LX/AcK;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/AcK;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9xs;

    .line 85
    .line 86
    iget-object v1, v0, LX/9xs;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    invoke-static {v1, v1, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 98
    :cond_2
    invoke-virtual {v2}, LX/AcK;->close()V

    .line 99
    .line 100
    .line 101
    iput-object v13, v4, LX/AYg;->A00:Ljava/util/Map;

    .line 102
    .line 103
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v1, v4, LX/AYg;->A04:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v3, LX/0No;

    .line 120
    .line 121
    invoke-direct {v3}, LX/0No;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/io/File;

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    array-length v10, v14

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, v10, :cond_4

    .line 163
    .line 164
    aget-object v15, v14, v2

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v15}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "xpm/osmosis-file-source/scanPublicMediaDir(); skipping directory ("

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ")."

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Public media index built with "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " entries."

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_2
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 255
    :try_start_3
    invoke-virtual {v4, v5}, LX/AYg;->C9c(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 259
    :try_start_4
    iget-object v0, v4, LX/AYg;->A03:LX/AAO;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, LX/AAO;->A01(Ljava/io/InputStream;)LX/9KM;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :goto_4
    :try_start_5
    invoke-virtual {v10}, LX/AcK;->A01()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, LX/AcK;->A00()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/9tf;

    .line 281
    .line 282
    iget-object v15, v1, LX/9tf;->A02:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v0, 0x2f

    .line 285
    .line 286
    invoke-static {v15, v15, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v13}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-nez v14, :cond_8

    .line 295
    .line 296
    invoke-static {v0, v11}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-nez v14, :cond_8

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "cannot resolve source, skipping."

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-wide v0, v1, LX/9tf;->A00:J

    .line 315
    .line 316
    invoke-virtual {v12, v15, v14, v0, v1}, LX/ADA;->A04(Ljava/lang/String;Ljava/lang/String;J)J

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    :cond_9
    :try_start_6
    invoke-virtual {v10}, LX/AcK;->close()V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "imported "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " entries, skipped "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "."

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 348
    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9, v7}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 357
    .line 358
    .line 359
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/15T;->close()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v1

    .line 367
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 368
    :catchall_1
    :try_start_a
    move-exception v0

    .line 369
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    :catchall_2
    move-exception v1

    .line 374
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 375
    :catchall_3
    :try_start_c
    move-exception v0

    .line 376
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 380
    :catchall_4
    move-exception v1

    .line 381
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 387
    :catchall_6
    move-exception v1

    .line 388
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public Bk8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "xpm/osmosis-file-source/onFilePrefetched(); failed to delete staged source file."

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "migration/metadata.json"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/AYg;->A01:LX/A2R;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/A2R;->A04(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C9c(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/AYg;->A01:LX/A2R;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/A2R;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
