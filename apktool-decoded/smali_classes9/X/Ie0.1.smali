.class public abstract LX/Ie0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/GsP;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v7, LX/GsP;

    .line 9
    .line 10
    iget-object v6, v7, LX/GsP;->A00:[LX/IeF;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, LX/GsP;->A02()[LX/IeF;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, v7, LX/GsP;->A00:[LX/IeF;

    .line 19
    .line 20
    :cond_0
    const v0, 0x8000

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    move-object/from16 v22, v0

    .line 26
    .line 27
    array-length v0, v6

    .line 28
    move/from16 v21, v0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    move/from16 v0, v21

    .line 32
    .line 33
    if-ge v5, v0, :cond_8

    .line 34
    .line 35
    aget-object v8, v6, v5

    .line 36
    .line 37
    iget-object v1, v7, LX/GsP;->A01:Ljava/util/zip/ZipFile;

    .line 38
    .line 39
    iget-object v0, v8, LX/IeF;->A03:Ljava/util/zip/ZipEntry;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    new-instance v2, LX/Ie1;

    .line 46
    .line 47
    invoke-direct {v2, v8, v3}, LX/Ie1;-><init>(LX/IeF;Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51
    :try_start_1
    const-string v20, ")"

    .line 52
    .line 53
    const-string v19, " (writable: "

    .line 54
    .line 55
    const-string v18, " write permission from directory "

    .line 56
    .line 57
    const-string v17, "Error removing "

    .line 58
    .line 59
    const-string v16, "SoLoader"

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "extracting DSO "

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/Ie1;->A00:LX/IeF;

    .line 71
    .line 72
    iget-object v1, v0, LX/IeF;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v11, "fb-UnpackingSoSource"

    .line 79
    .line 80
    invoke-static {v11, v0}, LX/0Cs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    :try_start_2
    const-string v0, "rw"

    .line 88
    .line 89
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    invoke-direct {v10, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v0, v2, LX/Ie1;->A01:Ljava/io/InputStream;

    .line 95
    .line 96
    move-object v15, v0

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v9, 0x1

    .line 102
    if-le v0, v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v12, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v13, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    sub-int v0, v13, v1

    .line 118
    .line 119
    const v14, 0x8000

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object/from16 v14, v22

    .line 127
    .line 128
    invoke-virtual {v15, v14, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v14, v0, :cond_2

    .line 134
    .line 135
    move-object/from16 v0, v22

    .line 136
    .line 137
    invoke-virtual {v10, v0, v12, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v1, v14

    .line 141
    if-ge v1, v13, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    invoke-static {v8, v1, v0, v9}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v19

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    :cond_3
    :try_start_6
    invoke-virtual {v2}, LX/Ie1;->close()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 215
    .line 216
    :cond_4
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "cannot make file executable: "

    .line 221
    .line 222
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 241
    :catch_0
    move-exception v5

    .line 242
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "error extracting dso  "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " due to: "

    .line 255
    .line 256
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, LX/0Cx;->A02(Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 267
    :catchall_2
    :try_start_b
    move-exception v6

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_5

    .line 279
    .line 280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-static {v8, v1, v0, v5}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v19

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v20

    .line 307
    .line 308
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_5
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    :catchall_3
    move-exception v1

    .line 319
    :try_start_c
    invoke-virtual {v2}, LX/Ie1;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 332
    .line 333
    .line 334
    :cond_6
    throw v0

    .line 335
    :cond_7
    check-cast v7, LX/GsO;

    .line 336
    .line 337
    iget-object v0, v7, LX/GsO;->A00:LX/0EQ;

    .line 338
    .line 339
    iget-object v0, v0, LX/0EQ;->A01:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/GsQ;

    .line 356
    .line 357
    new-instance v0, LX/GsP;

    .line 358
    .line 359
    invoke-direct {v0, v1, v1}, LX/GsP;-><init>(LX/GsQ;LX/0EO;)V

    .line 360
    .line 361
    .line 362
    :try_start_e
    invoke-virtual {v0, v4}, LX/Ie0;->A00(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, LX/Ie0;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catchall_6
    move-exception v1

    .line 370
    :try_start_f
    invoke-virtual {v0}, LX/Ie0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_8
    return-void
.end method

.method public A01()[LX/IeF;
    .locals 4

    .line 0
    instance-of v0, p0, LX/GsP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GsP;

    .line 6
    .line 7
    iget-object v0, v1, LX/GsP;->A00:[LX/IeF;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/GsP;->A02()[LX/IeF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/GsP;->A00:[LX/IeF;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/GsO;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v0, LX/GsO;->A00:LX/0EQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/0EQ;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GsQ;

    .line 44
    .line 45
    new-instance v2, LX/GsP;

    .line 46
    .line 47
    invoke-direct {v2, v0, v0}, LX/GsP;-><init>(LX/GsQ;LX/0EO;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, LX/Ie0;->A01()[LX/IeF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/Ie0;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-virtual {v2}, LX/Ie0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [LX/IeF;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/IeF;

    .line 86
    .line 87
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GsP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GsP;

    .line 6
    .line 7
    iget-object v0, v0, LX/GsP;->A01:Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
