.class public LX/N4t;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/N52;

.field public A01:LX/P1B;


# virtual methods
.method public available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4t;->A00:LX/N52;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N4t;->A00:LX/N52;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N4t;->A00:LX/N52;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    new-array v2, v3, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v1

    .line 536870919
    if-gt v1, v3, :cond_1

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-ne v1, v3, :cond_0

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    aget-byte v0, v2, v0

    .line 536870926
    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870928
    .line 536870929
    int-to-short v0, v0

    .line 536870930
    int-to-short v0, v0

    .line 536870931
    :cond_0
    return v0

    .line 536870932
    :cond_1
    const-string v0, "Read returned more than 1 byte"

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const-string v0, "Buffer is null."

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method

.method public read([BII)I
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move/from16 v11, p2

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    add-int v1, p2, p3

    .line 12
    .line 13
    array-length v0, v12

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Not enough space in destination buffer."

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v13, v1, LX/N4t;->A00:LX/N52;

    .line 26
    .line 27
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v13, v12, v11, v3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v2, v3, :cond_a

    .line 42
    .line 43
    add-int/2addr v11, v3

    .line 44
    sub-int/2addr v10, v3

    .line 45
    add-int/2addr v9, v3

    .line 46
    :cond_1
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    if-lt v9, v10, :cond_0

    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    iget-object v8, v1, LX/N4t;->A01:LX/P1B;

    .line 56
    .line 57
    check-cast v8, LX/OoK;

    .line 58
    .line 59
    iget-boolean v0, v8, LX/OoK;->A0C:Z

    .line 60
    .line 61
    const/16 v7, 0x50

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-boolean v0, v8, LX/OoK;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v1, v8, LX/OoK;->A02:LX/OYq;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/OYq;->A0Z:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, LX/OYq;->A0R:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v1, LX/OYq;->A0S:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :try_start_0
    iput-boolean v6, v1, LX/OYq;->A0Y:Z

    .line 87
    .line 88
    iget-object v2, v8, LX/OoK;->A06:LX/NdO;

    .line 89
    .line 90
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/N2m;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, LX/OoK;->A09()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/OoK;->A02:LX/OYq;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/OYq;->A0f:Z

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, LX/OYq;->A0R:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/Neg;

    .line 132
    .line 133
    iget v0, v14, LX/Neg;->A00:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    add-long/2addr v2, v0

    .line 137
    iget-object v1, v8, LX/OoK;->A06:LX/NdO;

    .line 138
    .line 139
    new-instance v0, LX/N2f;

    .line 140
    .line 141
    invoke-direct {v0, v14}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Replayed early data len = "

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v8, LX/OoK;->A02:LX/OYq;

    .line 164
    .line 165
    iget-object v0, v0, LX/OYq;->A0S:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, LX/Neg;

    .line 184
    .line 185
    iget v0, v14, LX/Neg;->A00:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v2, v0

    .line 189
    iget-object v1, v8, LX/OoK;->A06:LX/NdO;

    .line 190
    .line 191
    new-instance v0, LX/N2f;

    .line 192
    .line 193
    invoke-direct {v0, v14}, LX/NS0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/NdO;->A00(LX/NS0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    cmp-long v0, v2, v16

    .line 201
    .line 202
    if-lez v0, :cond_6

    .line 203
    .line 204
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Spillover early data len = "

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v14, v0}, LX/Nq7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/NB3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-static {v0}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v0, v5, v7, v6}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_2
    iget-byte v2, v0, LX/NB3;->description:B

    .line 236
    .line 237
    iget-boolean v1, v0, LX/NB3;->errorTransient:Z

    .line 238
    .line 239
    iget-object v0, v0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 240
    .line 241
    invoke-static {v8, v0, v5, v2, v1}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    iget-object v0, v8, LX/OoK;->A02:LX/OYq;

    .line 245
    .line 246
    iput-object v4, v0, LX/OYq;->A0R:Ljava/util/List;

    .line 247
    .line 248
    iput-object v4, v0, LX/OYq;->A0S:Ljava/util/List;

    .line 249
    .line 250
    :cond_7
    :try_start_3
    iget-object v0, v8, LX/OoK;->A02:LX/OYq;

    .line 251
    .line 252
    iget-object v2, v0, LX/OYq;->A0I:LX/NkW;

    .line 253
    .line 254
    monitor-enter v2
    :try_end_3
    .catch LX/NB3; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    :try_start_4
    invoke-virtual {v2}, LX/NkW;->A01()LX/NS0;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :try_start_5
    monitor-exit v2

    .line 260
    move-object v4, v1

    .line 261
    instance-of v0, v1, LX/N2q;

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    instance-of v0, v1, LX/N2d;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iget-object v0, v8, LX/OoK;->A06:LX/NdO;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/NdO;->A00(LX/NS0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3
    :try_end_5
    .catch LX/NB3; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    :try_start_7
    throw v0
    :try_end_7
    .catch LX/NB3; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 278
    :catch_2
    move-exception v0

    .line 279
    invoke-static {v0}, LX/MJp;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0, v5, v7, v6}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    iget-byte v2, v0, LX/NB3;->description:B

    .line 294
    .line 295
    iget-boolean v1, v0, LX/NB3;->errorTransient:Z

    .line 296
    .line 297
    iget-object v0, v0, LX/NB3;->ex:Ljavax/net/ssl/SSLException;

    .line 298
    .line 299
    invoke-static {v8, v0, v5, v2, v1}, LX/OoK;->A06(LX/OoK;Ljavax/net/ssl/SSLException;BBZ)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_3
    sget-object v0, LX/NOB;->A00:LX/NYb;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v8, LX/OoK;->A06:LX/NdO;

    .line 309
    .line 310
    iget-object v0, v0, LX/NdO;->A00:LX/NWt;

    .line 311
    .line 312
    iget-object v0, v0, LX/NWt;->A00:LX/NYb;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    instance-of v0, v4, LX/N2e;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    :cond_9
    instance-of v0, v4, LX/N2d;

    .line 325
    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-static {v4, v8}, LX/OoK;->A03(LX/NS0;LX/OoK;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Read returned more than requested bytes. "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " > "

    .line 346
    .line 347
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :catch_4
    move-exception v0

    .line 357
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :catchall_1
    move-exception v1

    .line 359
    iget-object v0, v8, LX/OoK;->A02:LX/OYq;

    .line 360
    .line 361
    iput-object v4, v0, LX/OYq;->A0R:Ljava/util/List;

    .line 362
    .line 363
    iput-object v4, v0, LX/OYq;->A0S:Ljava/util/List;

    .line 364
    .line 365
    throw v1

    .line 366
    :cond_b
    return v9

    .line 367
    :cond_c
    const-string v0, "Buffer is null"

    .line 368
    .line 369
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/N4t;->A00:LX/N52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/N4t;->A00:LX/N52;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
