.class public final synthetic LX/3b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/0Fd;

.field public final synthetic A05:LX/18M;

.field public final synthetic A06:LX/0Ci;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fd;LX/18M;LX/0Ci;Ljava/lang/Long;IJJJZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3b8;->A04:LX/0Fd;

    .line 4
    .line 5
    iput-boolean p12, p0, LX/3b8;->A08:Z

    .line 6
    .line 7
    iput-boolean p13, p0, LX/3b8;->A0B:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/3b8;->A06:LX/0Ci;

    .line 10
    .line 11
    iput-object p2, p0, LX/3b8;->A05:LX/18M;

    .line 12
    .line 13
    iput-wide p6, p0, LX/3b8;->A02:J

    .line 14
    .line 15
    iput-object p4, p0, LX/3b8;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    iput p5, p0, LX/3b8;->A00:I

    .line 18
    .line 19
    iput-boolean p14, p0, LX/3b8;->A0C:Z

    .line 20
    .line 21
    iput-wide p8, p0, LX/3b8;->A03:J

    .line 22
    .line 23
    move/from16 v0, p15

    .line 24
    .line 25
    iput-boolean v0, p0, LX/3b8;->A09:Z

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/3b8;->A0A:Z

    .line 30
    .line 31
    iput-wide p10, p0, LX/3b8;->A01:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v6, v12, LX/3b8;->A04:LX/0Fd;

    .line 3
    .line 4
    iget-boolean v15, v12, LX/3b8;->A08:Z

    .line 5
    .line 6
    iget-boolean v7, v12, LX/3b8;->A0B:Z

    .line 7
    .line 8
    iget-object v0, v12, LX/3b8;->A06:LX/0Ci;

    .line 9
    .line 10
    iget-object v14, v12, LX/3b8;->A05:LX/18M;

    .line 11
    .line 12
    iget-wide v1, v12, LX/3b8;->A02:J

    .line 13
    .line 14
    iget-object v4, v12, LX/3b8;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget v8, v12, LX/3b8;->A00:I

    .line 17
    .line 18
    iget-boolean v11, v12, LX/3b8;->A0C:Z

    .line 19
    .line 20
    iget-wide v9, v12, LX/3b8;->A03:J

    .line 21
    .line 22
    iget-boolean v5, v12, LX/3b8;->A09:Z

    .line 23
    .line 24
    iget-boolean v3, v12, LX/3b8;->A0A:Z

    .line 25
    .line 26
    move/from16 v23, v3

    .line 27
    .line 28
    iget-wide v12, v12, LX/3b8;->A01:J

    .line 29
    .line 30
    if-eqz v15, :cond_3

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v3, v6, LX/0Fd;->A02:LX/00s;

    .line 35
    .line 36
    invoke-static {v3}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v7, v0, v3}, LX/0hv;->A0G(LX/0Ci;Z)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_0
    iget-object v3, v6, LX/0Fd;->A02:LX/00s;

    .line 46
    .line 47
    move-object/from16 v22, v3

    .line 48
    .line 49
    invoke-static/range {v22 .. v22}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v14}, LX/0lX;->A0O(LX/18M;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {v22 .. v22}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v7}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, LX/146;->A0V:LX/00s;

    .line 68
    .line 69
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, LX/38N;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    move-wide/from16 v17, v1

    .line 80
    .line 81
    move/from16 v19, v3

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v19}, LX/38N;->A00(LX/0Ci;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, v6, LX/0Fd;->A03:LX/00s;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, LX/146;->A00:LX/00s;

    .line 100
    .line 101
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v6, 0x1bcb

    .line 106
    .line 107
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, LX/146;->A0O:LX/00s;

    .line 118
    .line 119
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LX/17a;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/17a;->A06(LX/0Ci;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, LX/146;->A0W:LX/00s;

    .line 134
    .line 135
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, LX/08m;->A1G()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_0
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-wide v6, v15, LX/1DO;->A0k:J

    .line 171
    .line 172
    cmp-long v16, v6, v1

    .line 173
    .line 174
    if-lez v16, :cond_1

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    if-eqz v7, :cond_0

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v7, v7, LX/146;->A0V:LX/00s;

    .line 187
    .line 188
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, LX/38N;

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v19}, LX/38N;->A00(LX/0Ci;Ljava/lang/Long;JZ)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LX/146;->A05:LX/00s;

    .line 220
    .line 221
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/O88;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v14, v8, v3}, LX/O88;->A0A(LX/0Ci;Ljava/util/Collection;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_5
    if-eqz v11, :cond_7

    .line 231
    .line 232
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v14, v1, LX/146;->A0a:LX/147;

    .line 237
    .line 238
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v14, LX/147;->A0H:LX/0lX;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    iget-object v1, v14, LX/147;->A0I:LX/0GK;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    :try_start_0
    sget-object v1, LX/1gu;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    move/from16 v21, v3

    .line 279
    .line 280
    invoke-static/range {v14 .. v21}, LX/147;->A04(LX/147;LX/15T;IJJZ)Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_6
    invoke-virtual {v15}, LX/15T;->close()V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v2}, LX/147;->A02(LX/147;Ljava/util/Set;)J

    .line 292
    .line 293
    .line 294
    :cond_7
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v14, v1, LX/146;->A0a:LX/147;

    .line 301
    .line 302
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v14, LX/147;->A0H:LX/0lX;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17

    .line 312
    iget-object v2, v14, LX/147;->A0I:LX/0GK;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const/16 v16, 0x4a

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    :try_start_1
    move-wide/from16 v19, v9

    .line 323
    .line 324
    invoke-static/range {v14 .. v21}, LX/147;->A04(LX/147;LX/15T;IJJZ)Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, LX/15T;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v1, v2, LX/1Pv;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    check-cast v2, LX/1Pv;

    .line 357
    .line 358
    iget-object v1, v14, LX/147;->A01:LX/00s;

    .line 359
    .line 360
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/15Z;

    .line 365
    .line 366
    iget-wide v1, v2, LX/1Pv;->A02:J

    .line 367
    .line 368
    iget-object v5, v5, LX/15Z;->A02:LX/15a;

    .line 369
    .line 370
    invoke-virtual {v5, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_2
    invoke-virtual {v15}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, LX/146;->A07:LX/00s;

    .line 398
    .line 399
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LX/3UG;

    .line 407
    .line 408
    move-object v14, v2

    .line 409
    move-object v15, v0

    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    move/from16 v17, v8

    .line 413
    .line 414
    move/from16 v18, v3

    .line 415
    .line 416
    move/from16 v19, v23

    .line 417
    .line 418
    invoke-direct/range {v14 .. v19}, LX/3UG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v5, v1, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v22 .. v22}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v1, v3, LX/146;->A01:LX/00s;

    .line 430
    .line 431
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/178;

    .line 436
    .line 437
    invoke-virtual {v1}, LX/178;->A03()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_b

    .line 442
    .line 443
    iget-object v1, v3, LX/146;->A0E:LX/00s;

    .line 444
    .line 445
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/1CN;

    .line 450
    .line 451
    iget-object v1, v3, LX/146;->A0U:LX/00s;

    .line 452
    .line 453
    invoke-static {v1}, LX/25q;->A01(LX/00s;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    move-object v1, v2

    .line 458
    move-object v2, v0

    .line 459
    move-wide v5, v12

    .line 460
    invoke-virtual/range {v1 .. v6}, LX/1CN;->A0B(LX/0Ci;JJ)V

    .line 461
    .line 462
    .line 463
    :cond_b
    return-void
.end method
