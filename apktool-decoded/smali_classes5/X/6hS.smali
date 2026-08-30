.class public final LX/6hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0n8;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/6hd;

.field public final A08:LX/6hT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x201

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6hS;->A06:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const v0, 0x817a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6hT;

    .line 19
    .line 20
    iput-object v0, p0, LX/6hS;->A08:LX/6hT;

    .line 21
    .line 22
    const/16 v0, 0x11a1

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0n8;

    .line 29
    .line 30
    iput-object v0, p0, LX/6hS;->A05:LX/0n8;

    .line 31
    .line 32
    const v0, 0x18351

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6hS;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6hS;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x92f

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6hd;

    .line 54
    .line 55
    iput-object v0, p0, LX/6hS;->A07:LX/6hd;

    .line 56
    .line 57
    const/16 v0, 0x924

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6hS;->A00:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x1b0c

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6hS;->A02:LX/05C;

    .line 72
    .line 73
    const v0, 0x81da

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6hS;->A04:LX/05C;

    .line 81
    .line 82
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1PW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 44

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v42, p2

    .line 3
    .line 4
    move/from16 v1, v28

    .line 5
    .line 6
    move-object/from16 v0, v42

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v27

    .line 16
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v36

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v42 .. v42}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1DO;

    .line 30
    .line 31
    if-eqz v0, :cond_19

    .line 32
    .line 33
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    if-eqz v0, :cond_19

    .line 36
    .line 37
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    :goto_0
    if-ne v10, v9, :cond_0

    .line 40
    .line 41
    invoke-static/range {v42 .. v42}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1DO;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Oj;->A0i(LX/1DO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v41, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 v41, 0x0

    .line 56
    .line 57
    :cond_1
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v40, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    if-eqz v0, :cond_1a

    .line 95
    .line 96
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v3, v2, LX/1DO;->A0h:I

    .line 101
    .line 102
    move-object/from16 v0, v27

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v0, v36

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 117
    .line 118
    if-nez v8, :cond_18

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    :cond_3
    :goto_2
    if-eqz v3, :cond_16

    .line 122
    .line 123
    if-eq v3, v9, :cond_15

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v3, v0, :cond_13

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v3, v0, :cond_12

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v38, v38, 0x1

    .line 136
    .line 137
    :cond_4
    :goto_3
    if-nez v25, :cond_5

    .line 138
    .line 139
    iget v0, v2, LX/1DO;->A02:I

    .line 140
    .line 141
    const/16 v1, 0x7f

    .line 142
    .line 143
    if-ge v0, v1, :cond_11

    .line 144
    .line 145
    invoke-static {v2}, LX/1Oj;->A00(LX/1DO;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_11

    .line 150
    .line 151
    :cond_5
    const/16 v25, 0x1

    .line 152
    .line 153
    :goto_4
    if-nez v24, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, LX/1Oj;->A0x(LX/1DO;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_6
    const/16 v24, 0x1

    .line 164
    .line 165
    :cond_7
    if-nez v23, :cond_8

    .line 166
    .line 167
    invoke-static {v2}, LX/6gB;->A1V(LX/1DO;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    :cond_8
    const/16 v23, 0x1

    .line 176
    .line 177
    :cond_9
    if-nez v22, :cond_a

    .line 178
    .line 179
    const-wide/16 v0, 0x400

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :cond_a
    const/16 v22, 0x1

    .line 190
    .line 191
    :cond_b
    if-eqz v41, :cond_10

    .line 192
    .line 193
    iget-object v0, v7, LX/6hS;->A07:LX/6hd;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/6hd;->A02()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    if-nez v21, :cond_c

    .line 202
    .line 203
    instance-of v0, v2, LX/1PW;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    instance-of v0, v2, LX/786;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, LX/786;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/786;->A0w()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    :cond_c
    const/16 v21, 0x1

    .line 225
    .line 226
    :goto_6
    if-nez v20, :cond_d

    .line 227
    .line 228
    invoke-static {v2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    :cond_d
    const/16 v20, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    instance-of v0, v2, LX/1Qx;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    instance-of v0, v2, LX/789;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    instance-of v0, v2, LX/788;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    instance-of v0, v2, LX/783;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    :cond_f
    move-object v0, v2

    .line 261
    check-cast v0, LX/1PW;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_5

    .line 268
    :cond_10
    const/16 v21, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    const/16 v25, 0x0

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    add-int/lit8 v39, v39, 0x1

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    check-cast v0, LX/1PW;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    cmp-long v0, v3, v16

    .line 288
    .line 289
    if-lez v0, :cond_4

    .line 290
    .line 291
    move-wide/from16 v16, v3

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_13
    iget v0, v2, LX/1DO;->A05:I

    .line 296
    .line 297
    if-ne v0, v9, :cond_14

    .line 298
    .line 299
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_14
    const/16 v19, 0x0

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_15
    add-int/lit8 v40, v40, 0x1

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_16
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    move/from16 v0, v26

    .line 330
    .line 331
    if-le v1, v0, :cond_17

    .line 332
    .line 333
    move/from16 v26, v1

    .line 334
    .line 335
    :cond_17
    iget-object v0, v7, LX/6hS;->A02:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/1Kl;

    .line 342
    .line 343
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    const/16 v37, 0x1

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_18
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_3

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_19
    const/4 v11, 0x0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_1a
    iget-object v3, v7, LX/6hS;->A08:LX/6hT;

    .line 374
    .line 375
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1d

    .line 380
    .line 381
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1d

    .line 390
    .line 391
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v1, v2, LX/1DO;->A0h:I

    .line 396
    .line 397
    const/16 v0, 0x9

    .line 398
    .line 399
    if-ne v1, v0, :cond_1b

    .line 400
    .line 401
    instance-of v1, v2, LX/786;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_1c

    .line 405
    .line 406
    check-cast v2, LX/1PW;

    .line 407
    .line 408
    if-eqz v2, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v2}, LX/1PW;->Amc()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_1c
    invoke-static {v3, v0}, LX/6hT;->A00(LX/6hT;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1b

    .line 419
    .line 420
    iget-object v0, v7, LX/6hS;->A00:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/7s8;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/7s8;->A02()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    if-nez v0, :cond_1e

    .line 435
    .line 436
    :cond_1d
    const/16 v18, 0x0

    .line 437
    .line 438
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :cond_1f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v0, v1, LX/786;

    .line 457
    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_23

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v1, v0, :cond_23

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    invoke-static {v2}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :cond_21
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_25

    .line 499
    .line 500
    invoke-static {v2}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-gez v0, :cond_21

    .line 509
    .line 510
    move-object v6, v1

    .line 511
    goto :goto_8

    .line 512
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_23
    invoke-static/range {v42 .. v42}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    instance-of v0, v1, LX/789;

    .line 523
    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    check-cast v1, LX/1PW;

    .line 527
    .line 528
    if-eqz v1, :cond_27

    .line 529
    .line 530
    :goto_9
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_24
    :goto_a
    const/4 v5, 0x0

    .line 539
    goto :goto_b

    .line 540
    :cond_25
    invoke-static {v3}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/786;

    .line 545
    .line 546
    if-eqz v0, :cond_24

    .line 547
    .line 548
    iget v0, v0, LX/786;->A00:I

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_b
    invoke-static/range {v42 .. v42}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    instance-of v0, v3, LX/1DS;

    .line 559
    .line 560
    if-eqz v0, :cond_32

    .line 561
    .line 562
    check-cast v3, LX/1DS;

    .line 563
    .line 564
    if-eqz v3, :cond_32

    .line 565
    .line 566
    iget-wide v0, v3, LX/1DS;->A00:J

    .line 567
    .line 568
    long-to-int v2, v0

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :cond_26
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_29

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    instance-of v0, v1, LX/789;

    .line 596
    .line 597
    if-eqz v0, :cond_26

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_27
    invoke-static/range {v42 .. v42}, LX/0Br;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    instance-of v0, v1, LX/788;

    .line 608
    .line 609
    if-eqz v0, :cond_28

    .line 610
    .line 611
    check-cast v1, LX/1PW;

    .line 612
    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_28
    const/4 v6, 0x0

    .line 617
    goto :goto_a

    .line 618
    :cond_29
    invoke-virtual {v3}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_2a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2b

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    instance-of v0, v1, LX/788;

    .line 641
    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0, v13}, LX/6g8;->A02(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2e

    .line 669
    .line 670
    invoke-static {v3}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_2c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2d

    .line 679
    .line 680
    invoke-static {v3}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-gez v0, :cond_2c

    .line 689
    .line 690
    move-object v2, v1

    .line 691
    goto :goto_e

    .line 692
    :cond_2d
    if-eqz v2, :cond_2e

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    goto :goto_f

    .line 699
    :cond_2e
    const-wide/16 v2, 0x0

    .line 700
    .line 701
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_30

    .line 710
    .line 711
    invoke-static {v14}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    :cond_2f
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_31

    .line 720
    .line 721
    invoke-static {v14}, LX/6hS;->A00(Ljava/util/Iterator;)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v13, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-gez v0, :cond_2f

    .line 730
    .line 731
    move-object v13, v1

    .line 732
    goto :goto_10

    .line 733
    :cond_30
    const-wide/16 v0, 0x0

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_31
    if-eqz v13, :cond_30

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    :goto_11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    goto :goto_12

    .line 751
    :cond_32
    const/4 v12, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    :goto_12
    iget-object v0, v7, LX/6hS;->A06:Lcom/google/common/base/Optional;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_33

    .line 767
    .line 768
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_33

    .line 777
    .line 778
    iget-object v0, v7, LX/6hS;->A03:LX/05C;

    .line 779
    .line 780
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LX/DH8;

    .line 785
    .line 786
    move-object/from16 v0, v42

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/DH8;->A08(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v2, 0x1

    .line 793
    if-nez v0, :cond_34

    .line 794
    .line 795
    :cond_33
    const/4 v2, 0x0

    .line 796
    :cond_34
    iget-object v0, v7, LX/6hS;->A04:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/26s;

    .line 803
    .line 804
    move-object/from16 v43, p1

    .line 805
    .line 806
    invoke-virtual/range {v43 .. v43}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, LX/26s;->A04(Landroid/content/Intent;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_3e

    .line 815
    .line 816
    const/16 v15, 0xc0

    .line 817
    .line 818
    :goto_13
    iget-object v0, v7, LX/6hS;->A01:LX/05C;

    .line 819
    .line 820
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v35

    .line 831
    if-eqz v25, :cond_3d

    .line 832
    .line 833
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v34

    .line 841
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v33

    .line 845
    invoke-static/range {v42 .. v42}, LX/7Uj;->A00(Ljava/util/Collection;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v32

    .line 853
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_36

    .line 858
    .line 859
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_3c

    .line 864
    .line 865
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_3c

    .line 874
    .line 875
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_35

    .line 884
    .line 885
    :cond_36
    const/4 v0, 0x0

    .line 886
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v31

    .line 890
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v30

    .line 894
    invoke-static/range {v27 .. v27}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v29

    .line 898
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v28

    .line 902
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v27

    .line 906
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v26

    .line 910
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v25

    .line 914
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v24

    .line 918
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v23

    .line 922
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v22

    .line 926
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v21

    .line 930
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_3b

    .line 940
    .line 941
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3b

    .line 950
    .line 951
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_37

    .line 960
    .line 961
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 962
    .line 963
    if-eqz v0, :cond_37

    .line 964
    .line 965
    iget-object v0, v7, LX/6hS;->A05:LX/0n8;

    .line 966
    .line 967
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/16 v0, 0x5a83

    .line 972
    .line 973
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_37

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    :goto_16
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3a

    .line 986
    .line 987
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3a

    .line 996
    .line 997
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_38

    .line 1006
    .line 1007
    iget v2, v2, LX/1DO;->A0h:I

    .line 1008
    .line 1009
    const/16 v0, 0x63

    .line 1010
    .line 1011
    if-ne v2, v0, :cond_38

    .line 1012
    .line 1013
    iget-object v0, v7, LX/6hS;->A05:LX/0n8;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/16 v0, 0x5fa8

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_38

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    :goto_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    :cond_39
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_3f

    .line 1042
    .line 1043
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v0, v2

    .line 1048
    check-cast v0, LX/1DO;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/6iV;->A02(LX/1DO;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_39

    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_3a
    const/16 v19, 0x1

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_3b
    const/16 v20, 0x1

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_3c
    const/4 v0, 0x1

    .line 1067
    goto/16 :goto_15

    .line 1068
    .line 1069
    :cond_3d
    const/4 v0, 0x0

    .line 1070
    goto/16 :goto_14

    .line 1071
    .line 1072
    :cond_3e
    invoke-static {v11}, LX/7WS;->A00(LX/0Ci;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    goto/16 :goto_13

    .line 1077
    .line 1078
    :cond_3f
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_40

    .line 1091
    .line 1092
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iget v0, v0, LX/1DO;->A0h:I

    .line 1097
    .line 1098
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_40
    instance-of v0, v2, Ljava/util/Collection;

    .line 1103
    .line 1104
    if-eqz v0, :cond_43

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_43

    .line 1111
    .line 1112
    :cond_41
    const/16 v18, 0x1

    .line 1113
    .line 1114
    :goto_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v17

    .line 1118
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v16

    .line 1122
    :cond_42
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_47

    .line 1127
    .line 1128
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, LX/1DO;

    .line 1134
    .line 1135
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    const-class v0, LX/8G4;

    .line 1139
    .line 1140
    invoke-static {v3, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/8G4;

    .line 1145
    .line 1146
    if-eqz v0, :cond_42

    .line 1147
    .line 1148
    move-object/from16 v0, v17

    .line 1149
    .line 1150
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v16

    .line 1158
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_41

    .line 1163
    .line 1164
    invoke-static/range {v16 .. v16}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    iget-object v2, v7, LX/6hS;->A05:LX/0n8;

    .line 1169
    .line 1170
    if-eqz v3, :cond_46

    .line 1171
    .line 1172
    if-eq v3, v9, :cond_46

    .line 1173
    .line 1174
    const/4 v0, 0x2

    .line 1175
    if-eq v3, v0, :cond_45

    .line 1176
    .line 1177
    const/4 v0, 0x3

    .line 1178
    if-eq v3, v0, :cond_46

    .line 1179
    .line 1180
    const/16 v0, 0xd

    .line 1181
    .line 1182
    if-eq v3, v0, :cond_46

    .line 1183
    .line 1184
    const/16 v0, 0x51

    .line 1185
    .line 1186
    if-eq v3, v0, :cond_45

    .line 1187
    .line 1188
    :cond_44
    const/16 v18, 0x0

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_45
    const/16 v0, 0x692e

    .line 1192
    .line 1193
    invoke-static {v2, v0}, LX/0n8;->A01(LX/0n8;I)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v3}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_44

    .line 1202
    .line 1203
    :cond_46
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const/16 v0, 0x4411

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_44

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_47
    invoke-static/range {v17 .. v17}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_48

    .line 1229
    .line 1230
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget v0, v0, LX/1DO;->A0h:I

    .line 1235
    .line 1236
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_48
    instance-of v0, v2, Ljava/util/Collection;

    .line 1241
    .line 1242
    if-eqz v0, :cond_6e

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_6e

    .line 1249
    .line 1250
    :cond_49
    const/4 v0, 0x1

    .line 1251
    :goto_1e
    if-eqz v20, :cond_4a

    .line 1252
    .line 1253
    if-eqz v19, :cond_4a

    .line 1254
    .line 1255
    if-eqz v18, :cond_4a

    .line 1256
    .line 1257
    if-eqz v0, :cond_4a

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    :cond_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v19

    .line 1264
    const/4 v2, 0x1

    .line 1265
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_4c

    .line 1270
    .line 1271
    invoke-interface/range {v42 .. v42}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_4c

    .line 1280
    .line 1281
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_4b

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    :cond_4c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v18

    .line 1296
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v17

    .line 1300
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-object v0, v7, LX/6hS;->A05:LX/0n8;

    .line 1313
    .line 1314
    move-object/from16 v20, v0

    .line 1315
    .line 1316
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v16

    .line 1320
    invoke-static/range {v20 .. v20}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    const/16 v0, 0x3037

    .line 1325
    .line 1326
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    const/4 v0, 0x2

    .line 1331
    if-eq v7, v0, :cond_4d

    .line 1332
    .line 1333
    if-eqz v16, :cond_67

    .line 1334
    .line 1335
    invoke-static/range {v20 .. v20}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    const/16 v0, 0x3037

    .line 1340
    .line 1341
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-ne v0, v9, :cond_67

    .line 1346
    .line 1347
    :cond_4d
    const-string v7, "com.indianchat.contact.ui.picker.ContactPickerBottomSheetActivity"

    .line 1348
    .line 1349
    move-object/from16 v0, v43

    .line 1350
    .line 1351
    invoke-static {v0, v7, v15}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    if-eqz v5, :cond_4e

    .line 1356
    .line 1357
    const-string v0, "file_page_count"

    .line 1358
    .line 1359
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    :cond_4e
    if-eqz v6, :cond_4f

    .line 1363
    .line 1364
    const-string v0, "file_size"

    .line 1365
    .line 1366
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1367
    .line 1368
    .line 1369
    :cond_4f
    if-eqz v12, :cond_50

    .line 1370
    .line 1371
    const-string v0, "album_image_count"

    .line 1372
    .line 1373
    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1374
    .line 1375
    .line 1376
    :cond_50
    if-eqz v4, :cond_51

    .line 1377
    .line 1378
    const-string v0, "album_video_count"

    .line 1379
    .line 1380
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1381
    .line 1382
    .line 1383
    :cond_51
    if-eqz v13, :cond_52

    .line 1384
    .line 1385
    const-string v0, "album_max_video_size"

    .line 1386
    .line 1387
    invoke-virtual {v7, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1388
    .line 1389
    .line 1390
    :cond_52
    if-eqz v11, :cond_53

    .line 1391
    .line 1392
    const-string v0, "has_unsupported_bot_file_type"

    .line 1393
    .line 1394
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1395
    .line 1396
    .line 1397
    :cond_53
    move-object/from16 v4, v29

    .line 1398
    .line 1399
    move-object/from16 v0, v36

    .line 1400
    .line 1401
    invoke-static {v7, v4, v0}, LX/6gD;->A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 1402
    .line 1403
    .line 1404
    if-lez v10, :cond_54

    .line 1405
    .line 1406
    :goto_1f
    const-string v0, "message_count"

    .line 1407
    .line 1408
    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1409
    .line 1410
    .line 1411
    :cond_54
    const-string v4, "forward_num_gif"

    .line 1412
    .line 1413
    const-string v0, "forward"

    .line 1414
    .line 1415
    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_56

    .line 1423
    .line 1424
    const-string v5, "forward_has_bot_imagine_image"

    .line 1425
    .line 1426
    move-object/from16 v0, v23

    .line 1427
    .line 1428
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    if-eqz v22, :cond_55

    .line 1432
    .line 1433
    const-string v5, "include_captions"

    .line 1434
    .line 1435
    move-object/from16 v0, v22

    .line 1436
    .line 1437
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    :cond_55
    const-string v5, "forward_has_bot_mention"

    .line 1441
    .line 1442
    move-object/from16 v0, v21

    .line 1443
    .line 1444
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    const-string v5, "forward_forwarding_to_status_allowed"

    .line 1448
    .line 1449
    move-object/from16 v0, v19

    .line 1450
    .line 1451
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    const-string v5, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1455
    .line 1456
    move-object/from16 v0, v18

    .line 1457
    .line 1458
    invoke-virtual {v7, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1459
    .line 1460
    .line 1461
    :cond_56
    if-eqz v2, :cond_57

    .line 1462
    .line 1463
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1464
    .line 1465
    .line 1466
    :cond_57
    if-eqz v1, :cond_58

    .line 1467
    .line 1468
    const-string v0, "forward_contains_url"

    .line 1469
    .line 1470
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1471
    .line 1472
    .line 1473
    :cond_58
    if-eqz v26, :cond_59

    .line 1474
    .line 1475
    const-string v1, "forward_ctwa"

    .line 1476
    .line 1477
    move-object/from16 v0, v26

    .line 1478
    .line 1479
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    :cond_59
    if-eqz v30, :cond_5a

    .line 1483
    .line 1484
    const-string v1, "forward_highly_forwarded"

    .line 1485
    .line 1486
    move-object/from16 v0, v30

    .line 1487
    .line 1488
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    :cond_5a
    if-eqz v33, :cond_5b

    .line 1492
    .line 1493
    const-string v1, "is_forwarded"

    .line 1494
    .line 1495
    move-object/from16 v0, v33

    .line 1496
    .line 1497
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1498
    .line 1499
    .line 1500
    :cond_5b
    if-eqz v32, :cond_5c

    .line 1501
    .line 1502
    const-string v1, "forward_self_authored"

    .line 1503
    .line 1504
    move-object/from16 v0, v32

    .line 1505
    .line 1506
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1507
    .line 1508
    .line 1509
    :cond_5c
    if-eqz v31, :cond_5d

    .line 1510
    .line 1511
    const-string v1, "forward_first_gen"

    .line 1512
    .line 1513
    move-object/from16 v0, v31

    .line 1514
    .line 1515
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1516
    .line 1517
    .line 1518
    :cond_5d
    if-eqz v28, :cond_5e

    .line 1519
    .line 1520
    const-string v1, "forward_video_duration"

    .line 1521
    .line 1522
    move-object/from16 v0, v28

    .line 1523
    .line 1524
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    :cond_5e
    if-eqz v27, :cond_5f

    .line 1528
    .line 1529
    const-string v1, "forward_text_length"

    .line 1530
    .line 1531
    move-object/from16 v0, v27

    .line 1532
    .line 1533
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1534
    .line 1535
    .line 1536
    :cond_5f
    if-eqz v34, :cond_60

    .line 1537
    .line 1538
    const-string v1, "forward_messages_becoming_frequently_forwarded"

    .line 1539
    .line 1540
    move-object/from16 v0, v34

    .line 1541
    .line 1542
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1543
    .line 1544
    .line 1545
    :cond_60
    if-eqz v17, :cond_61

    .line 1546
    .line 1547
    const-string v1, "forward_num_image"

    .line 1548
    .line 1549
    move-object/from16 v0, v17

    .line 1550
    .line 1551
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1552
    .line 1553
    .line 1554
    :cond_61
    if-eqz v3, :cond_62

    .line 1555
    .line 1556
    const-string v0, "forward_num_video"

    .line 1557
    .line 1558
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1559
    .line 1560
    .line 1561
    :cond_62
    if-eqz v2, :cond_63

    .line 1562
    .line 1563
    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    :cond_63
    if-eqz v8, :cond_64

    .line 1567
    .line 1568
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string v0, "forward_jid"

    .line 1573
    .line 1574
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    .line 1576
    .line 1577
    :cond_64
    if-eqz v25, :cond_65

    .line 1578
    .line 1579
    const-string v1, "is_voice_status_forward_allowed"

    .line 1580
    .line 1581
    move-object/from16 v0, v25

    .line 1582
    .line 1583
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1584
    .line 1585
    .line 1586
    :cond_65
    const-string v1, "show_ad_creation"

    .line 1587
    .line 1588
    move-object/from16 v0, v35

    .line 1589
    .line 1590
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    if-eqz v24, :cond_66

    .line 1594
    .line 1595
    const-string v1, "disable_text_size_limit_message"

    .line 1596
    .line 1597
    move-object/from16 v0, v24

    .line 1598
    .line 1599
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1600
    .line 1601
    .line 1602
    :cond_66
    const-string v0, "forward_from_conversation"

    .line 1603
    .line 1604
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1605
    .line 1606
    .line 1607
    return-object v7

    .line 1608
    :cond_67
    const-string v7, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1609
    .line 1610
    move-object/from16 v0, v43

    .line 1611
    .line 1612
    invoke-static {v0, v7, v15}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    if-eqz v5, :cond_68

    .line 1617
    .line 1618
    const-string v0, "file_page_count"

    .line 1619
    .line 1620
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1621
    .line 1622
    .line 1623
    :cond_68
    if-eqz v6, :cond_69

    .line 1624
    .line 1625
    const-string v0, "file_size"

    .line 1626
    .line 1627
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1628
    .line 1629
    .line 1630
    :cond_69
    if-eqz v12, :cond_6a

    .line 1631
    .line 1632
    const-string v0, "album_image_count"

    .line 1633
    .line 1634
    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1635
    .line 1636
    .line 1637
    :cond_6a
    if-eqz v4, :cond_6b

    .line 1638
    .line 1639
    const-string v0, "album_video_count"

    .line 1640
    .line 1641
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1642
    .line 1643
    .line 1644
    :cond_6b
    if-eqz v13, :cond_6c

    .line 1645
    .line 1646
    const-string v0, "album_max_video_size"

    .line 1647
    .line 1648
    invoke-virtual {v7, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1649
    .line 1650
    .line 1651
    :cond_6c
    if-eqz v11, :cond_6d

    .line 1652
    .line 1653
    const-string v0, "has_unsupported_bot_file_type"

    .line 1654
    .line 1655
    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    :cond_6d
    move-object/from16 v4, v29

    .line 1659
    .line 1660
    move-object/from16 v0, v36

    .line 1661
    .line 1662
    invoke-static {v7, v4, v0}, LX/6gD;->A0a(Landroid/content/Intent;Ljava/io/Serializable;Ljava/util/Collection;)V

    .line 1663
    .line 1664
    .line 1665
    if-lez v10, :cond_54

    .line 1666
    .line 1667
    goto/16 :goto_1f

    .line 1668
    .line 1669
    :cond_6e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v16

    .line 1673
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_49

    .line 1678
    .line 1679
    invoke-static/range {v16 .. v16}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    iget-object v2, v7, LX/6hS;->A05:LX/0n8;

    .line 1684
    .line 1685
    if-eqz v3, :cond_71

    .line 1686
    .line 1687
    if-eq v3, v9, :cond_71

    .line 1688
    .line 1689
    const/4 v0, 0x2

    .line 1690
    if-eq v3, v0, :cond_70

    .line 1691
    .line 1692
    const/4 v0, 0x3

    .line 1693
    if-eq v3, v0, :cond_71

    .line 1694
    .line 1695
    const/16 v0, 0xd

    .line 1696
    .line 1697
    if-eq v3, v0, :cond_71

    .line 1698
    .line 1699
    const/16 v0, 0x51

    .line 1700
    .line 1701
    if-eq v3, v0, :cond_70

    .line 1702
    .line 1703
    :cond_6f
    const/4 v0, 0x0

    .line 1704
    goto/16 :goto_1e

    .line 1705
    .line 1706
    :cond_70
    const/16 v0, 0x692c

    .line 1707
    .line 1708
    invoke-static {v2, v0}, LX/0n8;->A01(LX/0n8;I)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v0, v3}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_6f

    .line 1717
    .line 1718
    :cond_71
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const/16 v0, 0x4411

    .line 1723
    .line 1724
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_6f

    .line 1729
    .line 1730
    goto :goto_20
.end method
