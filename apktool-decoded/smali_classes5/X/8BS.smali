.class public final LX/8BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8BS;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8BS;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8BS;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8BS;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8BS;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xc3b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8BS;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8BS;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8BS;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8BS;->A07:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/8BS;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v1, "Incorrect Status Info - Fixing"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Incorrect Status Info - Fixing: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A01(LX/81x;)LX/81x;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9}, LX/81x;->A0C()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v16

    .line 16
    :try_start_0
    move-object/from16 v25, p0

    .line 17
    .line 18
    move-object/from16 v0, v25

    .line 19
    .line 20
    iget-object v0, v0, LX/8BS;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1qy;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/15T;->A00()LX/1J0;

    .line 33
    .line 34
    .line 35
    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    move-object/from16 v0, v25

    .line 37
    .line 38
    iget-object v0, v0, LX/8BS;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v10, v9, LX/81x;->A0C:LX/0Ci;

    .line 45
    .line 46
    invoke-virtual {v0, v10}, LX/1sN;->A0I(LX/0Ci;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/8FA;

    .line 74
    .line 75
    iget-object v1, v0, LX/8FA;->A0U:LX/6iN;

    .line 76
    .line 77
    sget-object v0, LX/6iN;->A07:LX/6iN;

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/6iN;->A05:LX/6iN;

    .line 82
    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    move-object/from16 v0, v22

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v0, v22

    .line 92
    .line 93
    instance-of v2, v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v12, 0x0

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/8FA;->A06:LX/1sl;

    .line 121
    .line 122
    invoke-static {v0}, LX/80g;->A02(LX/1sl;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    if-gez v12, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    .line 135
    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v2, LX/8FA;->A06:LX/1sl;

    .line 159
    .line 160
    invoke-static {v0}, LX/80g;->A02(LX/1sl;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v2, LX/8FA;->A0N:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    if-gez v1, :cond_6

    .line 173
    .line 174
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_7
    :goto_3
    invoke-static/range {v22 .. v22}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/8FA;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v0, v2, LX/8FA;->A0K:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :cond_8
    invoke-virtual {v2}, LX/8FA;->A0F()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v0, v2

    .line 214
    check-cast v0, LX/8FA;

    .line 215
    .line 216
    iget-object v0, v0, LX/8FA;->A06:LX/1sl;

    .line 217
    .line 218
    invoke-static {v0}, LX/80g;->A02(LX/1sl;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :goto_5
    check-cast v2, LX/8FA;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v0, v2, LX/8FA;->A0K:Ljava/lang/Long;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v2, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_6
    if-eqz v0, :cond_c

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    :goto_8
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v9}, LX/81x;->A01()I

    .line 255
    .line 256
    .line 257
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    const-string v21, ", actual value: "

    .line 259
    .line 260
    const-string v20, ", statusInfo value: "

    .line 261
    .line 262
    const-string v19, "chatJid: "

    .line 263
    .line 264
    if-eq v11, v15, :cond_d

    .line 265
    .line 266
    :try_start_3
    const-string v18, "total count not correct"

    .line 267
    .line 268
    invoke-virtual {v9}, LX/81x;->A01()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    invoke-static {v10, v0}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v14, v21

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    invoke-static {v0, v14, v11, v13, v15}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v13, v25

    .line 290
    .line 291
    move-object/from16 v11, v18

    .line 292
    .line 293
    invoke-direct {v13, v11, v0}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v11, "total_count"

    .line 297
    .line 298
    invoke-static {v2, v11, v15}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v15}, LX/81x;->A0D(I)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v9}, LX/81x;->A02()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v12, :cond_e

    .line 309
    .line 310
    const-string v15, "unseen count not correct"

    .line 311
    .line 312
    invoke-virtual {v9}, LX/81x;->A02()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    invoke-static {v10, v0}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v11, v21

    .line 323
    .line 324
    move-object/from16 v0, v20

    .line 325
    .line 326
    invoke-static {v0, v11, v13, v14, v12}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object/from16 v11, v25

    .line 334
    .line 335
    invoke-direct {v11, v15, v13}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "unread_count"

    .line 339
    .line 340
    invoke-static {v2, v0, v12}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v12}, LX/81x;->A0E(I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v9}, LX/81x;->A03()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v1, :cond_f

    .line 351
    .line 352
    const-string v12, "unseen count close friends not correct"

    .line 353
    .line 354
    invoke-virtual {v9}, LX/81x;->A03()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-static {v10, v0}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    move-object/from16 v11, v21

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    invoke-static {v0, v11, v13, v14, v1}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object/from16 v0, v25

    .line 376
    .line 377
    invoke-direct {v0, v12, v11}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "unread_count_close_friends"

    .line 381
    .line 382
    invoke-static {v2, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, LX/81x;->A0F(I)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {v9}, LX/81x;->A06()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    cmp-long v0, v11, v7

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    const-string v12, "last status sort id not correct"

    .line 397
    .line 398
    invoke-virtual {v9}, LX/81x;->A06()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    move-object/from16 v11, v19

    .line 403
    .line 404
    invoke-static {v10, v11}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    move-object/from16 v11, v20

    .line 409
    .line 410
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v21

    .line 417
    .line 418
    invoke-static {v0, v13, v7, v8}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v0, v25

    .line 423
    .line 424
    invoke-direct {v0, v12, v1}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "last_status_sort_id"

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    cmp-long v0, v7, v11

    .line 432
    .line 433
    if-nez v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-virtual {v9, v7, v8}, LX/81x;->A0J(J)V

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual {v9}, LX/81x;->A07()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    cmp-long v0, v7, v5

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    const-string v11, "last status timestamp not correct"

    .line 450
    .line 451
    invoke-virtual {v9}, LX/81x;->A07()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    move-object/from16 v7, v19

    .line 456
    .line 457
    invoke-static {v10, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object/from16 v7, v20

    .line 462
    .line 463
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v21

    .line 470
    .line 471
    invoke-static {v0, v8, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v0, v25

    .line 476
    .line 477
    invoke-direct {v0, v11, v1}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "last_status_timestamp"

    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    cmp-long v0, v5, v7

    .line 485
    .line 486
    if-nez v0, :cond_16

    .line 487
    .line 488
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-virtual {v9, v5, v6}, LX/81x;->A0K(J)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual {v9}, LX/81x;->A04()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    cmp-long v0, v5, v3

    .line 499
    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    const-string v7, "first unread status sort id not correct"

    .line 503
    .line 504
    invoke-virtual {v9}, LX/81x;->A04()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    move-object/from16 v0, v19

    .line 509
    .line 510
    invoke-static {v10, v0}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v21

    .line 523
    .line 524
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v0, v25

    .line 529
    .line 530
    invoke-direct {v0, v7, v1}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "first_unread_sort_id"

    .line 534
    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    cmp-long v0, v3, v5

    .line 538
    .line 539
    if-nez v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-virtual {v9, v3, v4}, LX/81x;->A0H(J)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_19

    .line 552
    .line 553
    move-object/from16 v0, v24

    .line 554
    .line 555
    iget-object v0, v0, LX/15T;->A02:LX/0JB;

    .line 556
    .line 557
    const-string v3, "status_info"

    .line 558
    .line 559
    const-string v4, "row_id = ?"

    .line 560
    .line 561
    invoke-static/range {v16 .. v17}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const-string v5, "FIX_STATUS_INFO"

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    invoke-virtual/range {v1 .. v6}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    move-object/from16 v0, v22

    .line 576
    .line 577
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, LX/8FA;

    .line 593
    .line 594
    iget-object v0, v0, LX/8FA;->A06:LX/1sl;

    .line 595
    .line 596
    invoke-static {v0}, LX/80g;->A02(LX/1sl;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    :goto_c
    check-cast v1, LX/8FA;

    .line 603
    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    iget-object v0, v1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_14
    const/4 v1, 0x0

    .line 610
    goto :goto_c

    .line 611
    :cond_15
    invoke-static {v2, v1, v3, v4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_16
    invoke-static {v2, v1, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    invoke-static {v2, v1, v7, v8}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :goto_d
    if-eqz v0, :cond_18

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    const-wide/16 v0, 0x0

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    :goto_f
    invoke-virtual {v9, v0, v1}, LX/81x;->A0I(J)V

    .line 635
    .line 636
    .line 637
    :cond_19
    const/16 v2, 0x2d

    .line 638
    .line 639
    new-instance v1, LX/8b0;

    .line 640
    .line 641
    move-object/from16 v0, v25

    .line 642
    .line 643
    invoke-direct {v1, v9, v0, v2}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v24

    .line 647
    .line 648
    invoke-virtual {v0, v1}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v23 .. v23}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    .line 653
    .line 654
    :try_start_4
    invoke-virtual/range {v23 .. v23}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 655
    .line 656
    .line 657
    :try_start_5
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    .line 658
    .line 659
    .line 660
    return-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 661
    :catchall_0
    move-exception v2

    .line 662
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 663
    :catchall_1
    move-exception v1

    .line 664
    :try_start_7
    move-object/from16 v0, v23

    .line 665
    .line 666
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 670
    :catchall_2
    move-exception v2

    .line 671
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 672
    :catchall_3
    move-exception v1

    .line 673
    :try_start_9
    move-object/from16 v0, v24

    .line 674
    .line 675
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 679
    :catch_0
    move-exception v2

    .line 680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "exception: "

    .line 685
    .line 686
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v1, "StatusInfraFixStatusInfoAbPropObserver threw an exception"

    .line 691
    .line 692
    move-object/from16 v0, v25

    .line 693
    .line 694
    invoke-direct {v0, v1, v2}, LX/8BS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    return-object v0

    .line 699
    :cond_1a
    const/4 v0, 0x0

    .line 700
    return-object v0
.end method

.method public BX3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8BS;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5438

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8BS;->A00:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8BS;->A09:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BYn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8BS;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5438

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/8BS;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
