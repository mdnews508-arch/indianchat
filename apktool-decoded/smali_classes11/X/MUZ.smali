.class public LX/MUZ;
.super LX/MUc;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/P1z;

.field public final A05:LX/PAW;

.field public final A06:LX/NIX;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;LX/NIX;Ljava/lang/Object;IIJJJJJJ)V
    .locals 18

    .line 0
    move-wide/from16 v10, p11

    .line 1
    .line 2
    move-wide/from16 v8, p9

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-wide/from16 v16, p17

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-wide/from16 v12, p13

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-wide/from16 v14, p15

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v2 .. v17}, LX/MUc;-><init>(LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IJJJJJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/MUZ;->A07:Z

    .line 27
    .line 28
    move/from16 v0, p8

    .line 29
    .line 30
    iput v0, v2, LX/MUZ;->A02:I

    .line 31
    .line 32
    move-wide/from16 v0, p19

    .line 33
    .line 34
    iput-wide v0, v2, LX/MUZ;->A03:J

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, v2, LX/MUZ;->A04:LX/P1z;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v2, LX/MUZ;->A06:LX/NIX;

    .line 43
    .line 44
    iput-object v4, v2, LX/MUZ;->A05:LX/PAW;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final AEj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MUZ;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public BPQ()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/MUb;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    check-cast v0, LX/MUb;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v10, v0, LX/OHX;->A05:LX/KxK;

    .line 13
    .line 14
    iget-wide v1, v10, LX/KxK;->A04:J

    .line 15
    .line 16
    iget-object v11, v0, LX/OHX;->A06:LX/OFX;

    .line 17
    .line 18
    iget-wide v5, v11, LX/OFX;->A00:J

    .line 19
    .line 20
    add-long v3, v1, v5

    .line 21
    .line 22
    const-string v5, "bytes_loaded"

    .line 23
    .line 24
    invoke-static {v5, v7, v3, v4}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-wide v3, v0, LX/MUZ;->A00:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v5, v3, v8

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v13, v0, LX/MUc;->A00:LX/OHE;

    .line 36
    .line 37
    invoke-static {v13}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, LX/MUZ;->A03:J

    .line 41
    .line 42
    invoke-virtual {v13, v3, v4}, LX/OHE;->A00(J)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, LX/MUZ;->A04:LX/P1z;

    .line 46
    .line 47
    iget-wide v14, v0, LX/MUc;->A03:J

    .line 48
    .line 49
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v5, v14, v16

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sub-long/2addr v14, v3

    .line 65
    :goto_0
    iget-wide v5, v0, LX/MUc;->A02:J

    .line 66
    .line 67
    cmp-long v8, v5, v16

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sub-long v16, v5, v3

    .line 72
    .line 73
    :cond_1
    invoke-interface/range {v12 .. v17}, LX/P1z;->BFF(LX/P1y;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    .line 76
    :cond_2
    :try_start_1
    iget-wide v5, v0, LX/MUZ;->A00:J

    .line 77
    .line 78
    iget-wide v8, v10, LX/KxK;->A03:J

    .line 79
    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    cmp-long v12, v8, v3

    .line 83
    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    sub-long v3, v8, v5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v10, v5, v6, v3, v4}, LX/KxK;->A00(JJ)LX/KxK;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v3, LX/OHp;->$redex_init_class:LX/OHp;

    .line 93
    .line 94
    iget-wide v3, v5, LX/KxK;->A04:J

    .line 95
    .line 96
    invoke-virtual {v11, v5}, LX/OFX;->C9F(LX/KxK;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    new-instance v6, LX/OHp;

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    move-wide v12, v3

    .line 104
    invoke-direct/range {v10 .. v15}, LX/OHp;-><init>(LX/M9D;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_2
    iget-boolean v3, v0, LX/MUZ;->A08:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v0, LX/MUZ;->A04:LX/P1z;

    .line 112
    .line 113
    check-cast v3, LX/OHs;

    .line 114
    .line 115
    iget-object v4, v3, LX/OHs;->A05:LX/P7a;

    .line 116
    .line 117
    sget-object v3, LX/OHs;->A09:LX/NOQ;

    .line 118
    .line 119
    invoke-interface {v4, v6, v3}, LX/P7a;->CE4(LX/PAX;LX/NOQ;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v4, v3, :cond_4

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_4
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_5
    :try_start_3
    iget-wide v3, v6, LX/OHp;->A02:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, v0, LX/MUZ;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    iget-object v3, v0, LX/MUb;->A00:LX/PAW;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/OHX;->A00(LX/MUZ;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v11}, LX/OFX;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_0
    :try_start_6
    iget-boolean v3, v0, LX/MUZ;->A08:Z

    .line 147
    .line 148
    xor-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    iput-boolean v3, v0, LX/MUZ;->A01:Z

    .line 151
    .line 152
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 153
    :catchall_0
    move-exception v5

    .line 154
    :try_start_7
    iget-wide v3, v6, LX/OHp;->A02:J

    .line 155
    .line 156
    sub-long/2addr v3, v1

    .line 157
    iput-wide v3, v0, LX/MUZ;->A00:J

    .line 158
    .line 159
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :catchall_1
    move-exception v4

    .line 161
    :try_start_8
    iget-object v3, v0, LX/MUb;->A00:LX/PAW;

    .line 162
    .line 163
    invoke-static {v0, v3}, LX/OHX;->A00(LX/MUZ;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 164
    .line 165
    .line 166
    :try_start_9
    invoke-virtual {v11}, LX/OFX;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_1
    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 170
    :catch_2
    move-exception v3

    .line 171
    const-string v4, "exception"

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-wide v3, v11, LX/OFX;->A00:J

    .line 181
    .line 182
    invoke-static {v1, v2, v3, v4}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v3, "stream_position"

    .line 187
    .line 188
    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "absolute_position"

    .line 196
    .line 197
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, LX/MUZ;->A07:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-wide v4, v0, LX/MUZ;->A00:J

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    cmp-long v1, v4, v2

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-object v7, v0, LX/MUc;->A00:LX/OHE;

    .line 213
    .line 214
    invoke-static {v7}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-wide v1, v0, LX/MUZ;->A03:J

    .line 218
    .line 219
    invoke-virtual {v7, v1, v2}, LX/OHE;->A00(J)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, LX/MUZ;->A04:LX/P1z;

    .line 223
    .line 224
    iget-wide v8, v0, LX/MUc;->A03:J

    .line 225
    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmp-long v3, v8, v10

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :goto_2
    iget-wide v3, v0, LX/MUc;->A02:J

    .line 241
    .line 242
    cmp-long v5, v3, v10

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    sub-long v10, v3, v1

    .line 247
    .line 248
    :cond_7
    invoke-interface/range {v6 .. v11}, LX/P1z;->BFF(LX/P1y;JJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sub-long/2addr v8, v1

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    :goto_3
    :try_start_b
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v3, "bytes_loaded"

    .line 259
    .line 260
    iget-wide v1, v0, LX/MUZ;->A00:J

    .line 261
    .line 262
    invoke-static {v3, v5, v1, v2}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, LX/OHX;->A05:LX/KxK;

    .line 266
    .line 267
    iget-wide v3, v0, LX/MUZ;->A00:J

    .line 268
    .line 269
    iget-wide v7, v6, LX/KxK;->A03:J

    .line 270
    .line 271
    const-wide/16 v1, -0x1

    .line 272
    .line 273
    cmp-long v9, v7, v1

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    sub-long v1, v7, v3

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v6, v3, v4, v1, v2}, LX/KxK;->A00(JJ)LX/KxK;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/OHp;->$redex_init_class:LX/OHp;

    .line 284
    .line 285
    iget-object v9, v0, LX/OHX;->A06:LX/OFX;

    .line 286
    .line 287
    iget-wide v10, v2, LX/KxK;->A04:J

    .line 288
    .line 289
    invoke-virtual {v9, v2}, LX/OFX;->C9F(LX/KxK;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    new-instance v8, LX/OHp;

    .line 294
    .line 295
    invoke-direct/range {v8 .. v13}, LX/OHp;-><init>(LX/M9D;JJ)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v0, LX/MUZ;->A07:Z

    .line 300
    .line 301
    :goto_4
    const/4 v7, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 302
    :try_start_c
    iget-boolean v1, v0, LX/MUZ;->A08:Z

    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, LX/MUZ;->A04:LX/P1z;

    .line 307
    .line 308
    check-cast v1, LX/OHs;

    .line 309
    .line 310
    iget-object v2, v1, LX/OHs;->A05:LX/P7a;

    .line 311
    .line 312
    sget-object v1, LX/OHs;->A09:LX/NOQ;

    .line 313
    .line 314
    invoke-interface {v2, v8, v1}, LX/P7a;->CE4(LX/PAX;LX/NOQ;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x1

    .line 319
    if-ne v2, v7, :cond_b

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :cond_b
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 323
    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    iget-wide v3, v8, LX/OHp;->A02:J

    .line 329
    .line 330
    iget-wide v1, v6, LX/KxK;->A04:J

    .line 331
    .line 332
    sub-long/2addr v3, v1

    .line 333
    iput-wide v3, v0, LX/MUZ;->A00:J

    .line 334
    .line 335
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 336
    :catch_3
    move-exception v1

    .line 337
    :try_start_d
    const-string v2, "exception"

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v3, "stream_position"

    .line 347
    .line 348
    iget-wide v1, v8, LX/OHp;->A02:J

    .line 349
    .line 350
    invoke-static {v3, v5, v1, v2}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 351
    .line 352
    .line 353
    const-string v3, "absolute_position"

    .line 354
    .line 355
    iget-wide v1, v6, LX/KxK;->A02:J

    .line 356
    .line 357
    invoke-static {v3, v5, v1, v2}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 358
    .line 359
    .line 360
    iput-boolean v7, v0, LX/MUZ;->A07:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 361
    .line 362
    :goto_5
    iget-object v1, v0, LX/MUZ;->A05:LX/PAW;

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/OHX;->A00(LX/MUZ;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :try_start_e
    invoke-virtual {v9}, LX/OFX;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 368
    .line 369
    .line 370
    :catch_4
    iput-boolean v7, v0, LX/MUZ;->A01:Z

    .line 371
    .line 372
    return-void

    .line 373
    :catchall_2
    move-exception v2

    .line 374
    iget-object v1, v0, LX/MUZ;->A05:LX/PAW;

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/OHX;->A00(LX/MUZ;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LX/OHX;->A06:LX/OFX;

    .line 380
    .line 381
    :try_start_f
    invoke-virtual {v0}, LX/OFX;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 382
    .line 383
    .line 384
    :catch_5
    throw v2
.end method
