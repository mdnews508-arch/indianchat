.class public abstract LX/1fA;
.super LX/1ex;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ex;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fA;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x40c1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fA;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(LX/1YP;LX/CqF;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LX/CqF;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    check-cast v5, LX/1YQ;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v3, LX/CoS;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v9, v4

    .line 30
    move-object v6, v4

    .line 31
    invoke-direct/range {v3 .. v10}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1fA;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1XP;

    .line 43
    .line 44
    new-array v0, v10, [LX/CoS;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/1fA;->A00:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0ag;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public A05(LX/1YP;Ljava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/1fP;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v16, p2

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast v1, LX/1fP;

    .line 11
    .line 12
    invoke-interface {v6}, LX/1YP;->ArB()LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/1fP;->A03:LX/05C;

    .line 23
    .line 24
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v23

    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "offline"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v0, v1, LX/1fP;->A01:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/20C;

    .line 61
    .line 62
    invoke-interface {v6}, LX/1YP;->BM4()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    :cond_0
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-string v18, ""

    .line 75
    .line 76
    :goto_0
    invoke-interface {v6}, LX/1YP;->BK6()Z

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    invoke-interface {v6}, LX/1YP;->Au6()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    iget-object v5, v0, LX/20C;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 87
    .line 88
    .line 89
    move-result-wide v21

    .line 90
    iget-object v12, v0, LX/20C;->A04:LX/089;

    .line 91
    .line 92
    iget-object v9, v0, LX/20C;->A01:LX/07r;

    .line 93
    .line 94
    iget-object v11, v0, LX/20C;->A03:LX/0AG;

    .line 95
    .line 96
    iget-object v10, v0, LX/20C;->A02:LX/0BN;

    .line 97
    .line 98
    iget-object v14, v0, LX/20C;->A05:LX/0as;

    .line 99
    .line 100
    iget-object v0, v0, LX/20C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/0Dg;

    .line 107
    .line 108
    new-instance v8, LX/C6b;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v25}, LX/C6b;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v8}, LX/0as;->A04(LX/D0T;)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/089;

    .line 123
    .line 124
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-interface {v6}, LX/1YP;->AZV()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sub-long/2addr v10, v4

    .line 133
    const-wide/16 v12, -0x1

    .line 134
    .line 135
    invoke-virtual {v8}, LX/D0T;->A02()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual/range {v8 .. v13}, LX/D0T;->A09(IJJ)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-wide v4, v8, LX/D0T;->A03:J

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v8, v0}, LX/D0T;->A07(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v4, v5}, LX/1YP;->COT(J)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/CRx;->A00:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v2, :cond_13

    .line 154
    .line 155
    const-string v0, "devices"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "update"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v7, 0x105

    .line 172
    .line 173
    :goto_1
    iget-object v1, v1, LX/1fP;->A00:LX/0JJ;

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0, v7}, LX/1hy;->A01(LX/1YP;Ljava/lang/Long;I)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void

    .line 190
    :cond_3
    const-string v0, "business"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const-string v0, "bizai"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const/16 v7, 0x124

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v0, LX/CRx;->A00:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq v7, v0, :cond_13

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object/from16 v18, v2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    check-cast v1, LX/1fD;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-interface {v6}, LX/1YP;->ArB()LX/0az;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_14

    .line 239
    .line 240
    iget-object v0, v1, LX/1fD;->A03:LX/1fF;

    .line 241
    .line 242
    iget-object v1, v0, LX/1fF;->A09:LX/05C;

    .line 243
    .line 244
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/089;

    .line 251
    .line 252
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-interface {v6}, LX/1YP;->AZV()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v9, v3

    .line 261
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v25

    .line 268
    invoke-static {v13}, LX/D1b;->A02(LX/0az;)LX/CpZ;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    :try_start_0
    iget-boolean v3, v14, LX/CpZ;->A0M:Z

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    iget-boolean v3, v14, LX/CpZ;->A0J:Z

    .line 278
    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    iget-object v4, v14, LX/CpZ;->A08:LX/0az;

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    const-string v3, "content_type"

    .line 286
    .line 287
    invoke-virtual {v4, v3, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    const-string v3, "status_notify"

    .line 292
    .line 293
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    :cond_7
    iget-object v3, v0, LX/1fF;->A08:LX/05C;

    .line 300
    .line 301
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 302
    .line 303
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/0kE;

    .line 308
    .line 309
    invoke-virtual {v3}, LX/0kE;->A0F()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    iget-object v4, v14, LX/CpZ;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    const-string v3, "peer"

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move-object v4, v8

    .line 321
    goto :goto_2

    .line 322
    :goto_3
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    :cond_9
    iget-object v3, v0, LX/1fF;->A0A:LX/1fE;

    .line 331
    .line 332
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LX/089;

    .line 344
    .line 345
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move-object/from16 v18, v13

    .line 352
    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    move-object/from16 v20, v16

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v24}, LX/1fE;->A01(LX/0az;LX/CpZ;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    iget-object v3, v0, LX/1fF;->A04:LX/05C;

    .line 363
    .line 364
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 365
    .line 366
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, LX/Cv5;

    .line 371
    .line 372
    iget-object v3, v0, LX/1fF;->A05:LX/05C;

    .line 373
    .line 374
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 375
    .line 376
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    check-cast v15, LX/CaP;

    .line 381
    .line 382
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v17

    .line 389
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/089;

    .line 394
    .line 395
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v19

    .line 399
    invoke-virtual/range {v12 .. v20}, LX/Cv5;->A01(LX/0az;LX/CpZ;LX/CaP;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v2
    :try_end_0
    .catch LX/1yi; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_4
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, LX/D0U;

    .line 406
    .line 407
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Boolean;

    .line 410
    .line 411
    instance-of v2, v7, LX/C2f;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    iget-object v1, v7, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 416
    .line 417
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    move-object v1, v7

    .line 424
    check-cast v1, LX/C2f;

    .line 425
    .line 426
    new-instance v3, LX/1hZ;

    .line 427
    .line 428
    invoke-direct {v3, v1, v6, v8}, LX/1hZ;-><init>(LX/C2f;LX/1YP;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/16 v1, 0x118

    .line 433
    .line 434
    invoke-static {v8, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    instance-of v2, v6, LX/BxL;

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    const/16 v24, 0x1

    .line 451
    .line 452
    :cond_c
    :goto_6
    iget-object v2, v0, LX/1fF;->A02:LX/05C;

    .line 453
    .line 454
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 455
    .line 456
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/20C;

    .line 461
    .line 462
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    move-object/from16 v21, v7

    .line 468
    .line 469
    move-object/from16 v22, v2

    .line 470
    .line 471
    move-object/from16 v23, v16

    .line 472
    .line 473
    invoke-static/range {v20 .. v26}, LX/Cqy;->A00(LX/1YP;LX/D0U;LX/20C;Ljava/lang/Integer;IJ)LX/C6Z;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v6}, LX/1YP;->BM4()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    invoke-virtual {v7}, LX/D0T;->A02()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    move-wide/from16 v11, v25

    .line 488
    .line 489
    invoke-virtual/range {v7 .. v12}, LX/D0T;->A09(IJJ)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-wide v2, v7, LX/D0T;->A03:J

    .line 493
    .line 494
    invoke-interface {v6, v2, v3}, LX/1YP;->COT(J)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LX/1fF;->A00:LX/0JJ;

    .line 498
    .line 499
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_e
    instance-of v2, v6, LX/BxM;

    .line 504
    .line 505
    const/16 v24, 0x3

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    const/16 v24, 0x2

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    move-object v3, v7

    .line 513
    check-cast v3, LX/C2f;

    .line 514
    .line 515
    invoke-static {v13}, LX/D1m;->A02(LX/0az;)Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, LX/1hZ;

    .line 520
    .line 521
    invoke-direct {v2, v3, v6, v1}, LX/1hZ;-><init>(LX/C2f;LX/1YP;Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-static {v8, v1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_5

    .line 530
    :cond_10
    instance-of v2, v7, LX/C2e;

    .line 531
    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    check-cast v2, LX/C2e;

    .line 536
    .line 537
    invoke-static {v13}, LX/D1m;->A02(LX/0az;)Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, LX/1ha;

    .line 542
    .line 543
    invoke-direct {v3, v6, v2, v1}, LX/1ha;-><init>(LX/1YP;LX/C2e;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/16 v1, 0x119

    .line 548
    .line 549
    invoke-static {v8, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_5

    .line 554
    :cond_11
    invoke-static {v6, v13, v0, v8}, LX/1fF;->A00(LX/1YP;LX/0az;LX/1fF;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, LX/1fF;->A03:LX/05C;

    .line 558
    .line 559
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, LX/177;

    .line 566
    .line 567
    instance-of v1, v7, LX/C2e;

    .line 568
    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    new-instance v6, LX/DSv;

    .line 572
    .line 573
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_7
    const/4 v10, 0x4

    .line 577
    move-object v9, v8

    .line 578
    invoke-virtual/range {v5 .. v10}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 579
    .line 580
    .line 581
    instance-of v1, v7, LX/C2f;

    .line 582
    .line 583
    if-eqz v1, :cond_2

    .line 584
    .line 585
    iget-object v0, v0, LX/1fF;->A01:LX/05C;

    .line 586
    .line 587
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 588
    .line 589
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/17A;

    .line 594
    .line 595
    check-cast v7, LX/C2f;

    .line 596
    .line 597
    iget-object v0, v7, LX/C2f;->A08:LX/CMq;

    .line 598
    .line 599
    iget-object v3, v0, LX/CMq;->A00:LX/1Oi;

    .line 600
    .line 601
    iget-object v0, v7, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 602
    .line 603
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-wide v6, v7, LX/D0U;->A03:J

    .line 608
    .line 609
    const/16 v5, 0x1e7

    .line 610
    .line 611
    move-object v4, v8

    .line 612
    invoke-virtual/range {v1 .. v7}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_12
    move-object v1, v7

    .line 617
    check-cast v1, LX/C2f;

    .line 618
    .line 619
    invoke-static {v1}, LX/CPf;->A00(LX/C2f;)LX/DSw;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    goto :goto_7

    .line 624
    :cond_13
    const/16 v0, 0x1ea

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v3, v0, v4, v5}, LX/D0c;->A02(LX/0az;Ljava/lang/Integer;J)LX/CqF;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v6, v0}, LX/1fA;->A04(LX/1YP;LX/CqF;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, LX/1xk;

    .line 638
    .line 639
    invoke-direct {v3}, LX/1xk;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v0, "notification"

    .line 643
    .line 644
    iput-object v0, v3, LX/1xk;->A00:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v2, v3, LX/1xk;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v1, LX/1ex;->A00:LX/0BN;

    .line 649
    .line 650
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :catch_0
    move-exception v4

    .line 655
    iget-object v3, v4, LX/1yi;->stanzaDropReasons:Ljava/lang/Integer;

    .line 656
    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v1, "MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error "

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v4, LX/1yi;->stanzaDropReasons:Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-static {v6, v13, v0, v1}, LX/1fF;->A00(LX/1YP;LX/0az;LX/1fF;Ljava/lang/Integer;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, LX/1fF;->A03:LX/05C;

    .line 683
    .line 684
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 685
    .line 686
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/177;

    .line 691
    .line 692
    iget v1, v4, LX/1yi;->messageDropReasonType:I

    .line 693
    .line 694
    iget-object v0, v0, LX/177;->A0H:LX/00s;

    .line 695
    .line 696
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1fT;

    .line 701
    .line 702
    invoke-virtual {v0, v13, v1}, LX/1fT;->A02(LX/0az;I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_14
    const-string v1, "null message node"

    .line 707
    .line 708
    new-instance v0, LX/1xy;

    .line 709
    .line 710
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
.end method
