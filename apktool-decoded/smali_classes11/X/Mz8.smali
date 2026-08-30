.class public final LX/Mz8;
.super LX/8bE;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Myz;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/Myz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/8bE;-><init>(LX/7re;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Mz8;->A09:LX/Myz;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mz8;->A00:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    const/16 v0, 0x12b1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mz8;->A05:LX/05C;

    .line 18
    .line 19
    const v0, 0x28041

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Mz8;->A07:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x12a5

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Mz8;->A04:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x12b2

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Mz8;->A08:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x12b0

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Mz8;->A06:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x12ad

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mz8;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x12ae

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Mz8;->A01:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x12af

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Mz8;->A03:LX/05C;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mz8;->A09:LX/Myz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myz;->A00:LX/Nf8;

    .line 3
    .line 4
    instance-of v0, v0, LX/795;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0A()LX/7fU;
    .locals 56

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Mz8;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nb9;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Nb9;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/Mz8;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/Mz8;->A09:LX/Myz;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v1, LX/Opw;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v2, v0}, LX/Opw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/7fU;

    .line 36
    .line 37
    :cond_0
    return-object v8

    .line 38
    :cond_1
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v40, 0x0

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v42, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    sget-object v32, LX/01f;->A00:LX/01f;

    .line 58
    .line 59
    iget-object v4, v5, LX/Mz8;->A09:LX/Myz;

    .line 60
    .line 61
    iget-object v3, v4, LX/7re;->A02:LX/Nym;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iget-object v2, v3, LX/Nym;->A01:LX/MvA;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/MvA;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-boolean v9, v4, LX/Myz;->A04:Z

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, v4, LX/Myz;->A00:LX/Nf8;

    .line 81
    .line 82
    iget v0, v1, LX/Nf8;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/MvA;->A0b:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/Nym;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, LX/Mz8;->A00:Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v6, v15

    .line 102
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/Myz;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    if-eqz v0, :cond_22

    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_23

    .line 116
    .line 117
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 130
    .line 131
    sget-object v8, LX/KsL;->A01:LX/KsL;

    .line 132
    .line 133
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0, v7}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    :cond_3
    invoke-virtual {v3, v0}, LX/Nym;->A04(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v8, "rotation"

    .line 153
    .line 154
    move/from16 v0, v26

    .line 155
    .line 156
    invoke-static {v10, v8, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v8, "rotate"

    .line 163
    .line 164
    iget-object v0, v3, LX/Nym;->A02:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v14, v4, LX/7re;->A05:Ljava/io/File;

    .line 170
    .line 171
    iget-object v0, v5, LX/Mz8;->A02:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/7w6;

    .line 178
    .line 179
    iget-object v0, v4, LX/Myz;->A02:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v25, 0x1

    .line 182
    .line 183
    move-object/from16 v46, v7

    .line 184
    .line 185
    move-object/from16 v47, v14

    .line 186
    .line 187
    move-object/from16 v48, v0

    .line 188
    .line 189
    move-object/from16 v43, v8

    .line 190
    .line 191
    move-object/from16 v44, v12

    .line 192
    .line 193
    move-object/from16 v45, v1

    .line 194
    .line 195
    invoke-virtual/range {v43 .. v48}, LX/7w6;->A01(Landroid/net/Uri;LX/Nf8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)LX/7TL;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v0, v8, LX/N0u;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    check-cast v8, LX/N0u;

    .line 204
    .line 205
    iget-object v0, v8, LX/N0u;->A06:[I

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move-object/from16 v34, v0

    .line 210
    .line 211
    const/16 v40, 0x1

    .line 212
    .line 213
    :cond_5
    iget v0, v8, LX/N0u;->A02:I

    .line 214
    .line 215
    move/from16 v24, v0

    .line 216
    .line 217
    iget v0, v8, LX/N0u;->A03:I

    .line 218
    .line 219
    move/from16 v23, v0

    .line 220
    .line 221
    iget v0, v8, LX/N0u;->A00:I

    .line 222
    .line 223
    move/from16 v26, v0

    .line 224
    .line 225
    iget v0, v8, LX/N0u;->A01:I

    .line 226
    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    iget-object v0, v8, LX/N0u;->A05:[B

    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    move-object/from16 v42, v14

    .line 234
    .line 235
    const/16 v41, 0x0

    .line 236
    .line 237
    new-instance v8, LX/791;

    .line 238
    .line 239
    move-object/from16 v30, v15

    .line 240
    .line 241
    move-object/from16 v31, v15

    .line 242
    .line 243
    move-object/from16 v28, v14

    .line 244
    .line 245
    move-object/from16 v29, v15

    .line 246
    .line 247
    move-object/from16 v33, v0

    .line 248
    .line 249
    move/from16 v35, v24

    .line 250
    .line 251
    move/from16 v36, v23

    .line 252
    .line 253
    move/from16 v37, v26

    .line 254
    .line 255
    move/from16 v38, v22

    .line 256
    .line 257
    move/from16 v39, v25

    .line 258
    .line 259
    move-object/from16 v27, v8

    .line 260
    .line 261
    invoke-direct/range {v27 .. v41}, LX/791;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v8, LX/791;->A09:[I

    .line 265
    .line 266
    array-length v1, v9

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    aget v1, v9, v41

    .line 271
    .line 272
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v2, LX/MvA;->A0N:Ljava/lang/Long;

    .line 277
    .line 278
    :cond_6
    iget-object v1, v8, LX/7fU;->A00:Ljava/io/File;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, LX/MvA;->A0L:Ljava/lang/Long;

    .line 291
    .line 292
    iget-boolean v1, v8, LX/791;->A07:Z

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v2, LX/MvA;->A00:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v1, v8, LX/7fU;->A03:[B

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    array-length v0, v1

    .line 305
    :cond_7
    int-to-long v0, v0

    .line 306
    invoke-virtual {v3, v0, v1}, LX/Nym;->A06(J)V

    .line 307
    .line 308
    .line 309
    move/from16 v1, v23

    .line 310
    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, LX/Nym;->A05(II)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v0, v5, LX/Mz8;->A08:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/NdL;

    .line 329
    .line 330
    invoke-virtual {v0, v7, v14}, LX/NdL;->A00(Ljava/io/File;Ljava/io/File;)LX/NxM;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_a

    .line 335
    .line 336
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x6e5e

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x6e5d

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-wide v0, v11, LX/NxM;->A01:D

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const/4 v7, 0x0

    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    if-eqz v9, :cond_8

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_8
    move-object v0, v15

    .line 369
    goto :goto_2

    .line 370
    :goto_1
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 371
    .line 372
    mul-double/2addr v0, v9

    .line 373
    double-to-long v9, v0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_2
    iput-object v0, v2, LX/MvA;->A0R:Ljava/lang/Long;

    .line 379
    .line 380
    iget-wide v0, v11, LX/NxM;->A00:D

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v12, :cond_9

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    :cond_9
    iput-object v7, v2, LX/MvA;->A07:Ljava/lang/Double;

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v3}, LX/Nym;->A02()V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_0
    :try_end_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/N9z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 397
    .line 398
    .line 399
    return-object v8

    .line 400
    :cond_b
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_c
    instance-of v0, v8, LX/7C4;

    .line 406
    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    check-cast v8, LX/7C4;

    .line 410
    .line 411
    iget-object v0, v8, LX/7C4;->A00:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 416
    .line 417
    .line 418
    move-result-wide v47

    .line 419
    goto :goto_3

    .line 420
    :cond_e
    instance-of v0, v8, LX/7C5;

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :goto_3
    if-nez v9, :cond_f

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_f
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/16 v0, 0x2018

    .line 437
    .line 438
    invoke-virtual {v7, v0}, LX/00D;->A0W(I)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/high16 v7, 0x42c80000    # 100.0f

    .line 443
    .line 444
    mul-float/2addr v0, v7

    .line 445
    float-to-int v10, v0

    .line 446
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/16 v0, 0x2019

    .line 451
    .line 452
    invoke-virtual {v7, v0}, LX/00D;->A0W(I)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    float-to-int v8, v0

    .line 457
    new-instance v7, LX/OBv;

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-direct {v7, v10, v8, v0}, LX/OBv;-><init>(IIZ)V

    .line 462
    .line 463
    .line 464
    const/16 v8, 0x66b1

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_4
    sget-object v7, LX/OBv;->A03:LX/OBv;

    .line 468
    .line 469
    const/16 v8, 0x66b3

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v8}, LX/00D;->A0w(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    iget-object v0, v5, LX/Mz8;->A04:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, LX/Nee;

    .line 488
    .line 489
    iget-boolean v10, v4, LX/Myz;->A03:Z

    .line 490
    .line 491
    invoke-virtual {v5}, LX/8bE;->A08()LX/07r;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    instance-of v0, v1, LX/795;

    .line 496
    .line 497
    invoke-virtual {v11, v8, v9, v10, v0}, LX/Nee;->A00(LX/07r;ZZZ)LX/NlQ;

    .line 498
    .line 499
    .line 500
    move-result-object v45

    .line 501
    iget-object v0, v5, LX/Mz8;->A03:LX/05C;

    .line 502
    .line 503
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 504
    .line 505
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, LX/O29;

    .line 510
    .line 511
    iget-boolean v0, v4, LX/Myz;->A05:Z

    .line 512
    .line 513
    move-object/from16 v43, v9

    .line 514
    .line 515
    move-object/from16 v46, v1

    .line 516
    .line 517
    move-object/from16 v47, v14

    .line 518
    .line 519
    move/from16 v48, v0

    .line 520
    .line 521
    invoke-virtual/range {v43 .. v48}, LX/O29;->A02(Landroid/net/Uri;LX/NlQ;LX/Nf8;Ljava/io/File;Z)LX/Nlt;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    const/4 v11, 0x0

    .line 530
    if-eqz v10, :cond_21

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 533
    .line 534
    .line 535
    move-result-wide v18

    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    cmp-long v10, v18, v16

    .line 539
    .line 540
    if-lez v10, :cond_21

    .line 541
    .line 542
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, LX/O29;

    .line 547
    .line 548
    invoke-virtual {v10, v12, v7, v1}, LX/O29;->A04(Landroid/net/Uri;LX/OBv;LX/Nf8;)[B

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    iget-object v10, v9, LX/Nlt;->A00:Landroid/util/Size;

    .line 553
    .line 554
    if-eqz v10, :cond_10

    .line 555
    .line 556
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v14}, LX/O29;->A00(Landroid/util/Size;Ljava/io/File;)Landroid/graphics/Point;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    :cond_10
    iget-boolean v7, v9, LX/Nlt;->A06:Z

    .line 564
    .line 565
    if-nez v7, :cond_12

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    iget-object v0, v5, LX/Mz8;->A03:LX/05C;

    .line 569
    .line 570
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 571
    .line 572
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, LX/O29;

    .line 577
    .line 578
    iget-boolean v0, v4, LX/Myz;->A05:Z

    .line 579
    .line 580
    move-object/from16 v46, v14

    .line 581
    .line 582
    move/from16 v49, v0

    .line 583
    .line 584
    move-object/from16 v43, v9

    .line 585
    .line 586
    invoke-virtual/range {v43 .. v49}, LX/O29;->A03(Landroid/net/Uri;LX/Nf8;Ljava/io/File;JZ)LX/Nlt;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    goto :goto_6

    .line 591
    :goto_7
    const/4 v7, 0x0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    :cond_12
    const/4 v7, 0x1

    .line 595
    :cond_13
    iget-object v0, v5, LX/Mz8;->A06:LX/05C;

    .line 596
    .line 597
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/O1B;

    .line 602
    .line 603
    invoke-virtual {v0, v1, v14, v7}, LX/O1B;->A01(LX/Nf8;Ljava/io/File;Z)LX/NlR;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object/from16 v21, v16

    .line 608
    .line 609
    if-eqz v10, :cond_14

    .line 610
    .line 611
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v24

    .line 615
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v23

    .line 619
    :cond_14
    if-eqz v11, :cond_15

    .line 620
    .line 621
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 622
    .line 623
    move/from16 v26, v0

    .line 624
    .line 625
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 626
    .line 627
    move/from16 v22, v0

    .line 628
    .line 629
    :cond_15
    move-object/from16 v42, v14

    .line 630
    .line 631
    iget-boolean v0, v8, LX/NlR;->A03:Z

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    const/16 v40, 0x1

    .line 636
    .line 637
    :cond_16
    iget-object v12, v8, LX/NlR;->A04:[I

    .line 638
    .line 639
    array-length v11, v12

    .line 640
    if-eqz v11, :cond_17

    .line 641
    .line 642
    move-object/from16 v34, v12

    .line 643
    .line 644
    :cond_17
    const/4 v7, 0x1

    .line 645
    iget-object v13, v9, LX/Nlt;->A01:Landroid/util/Size;

    .line 646
    .line 647
    if-eqz v13, :cond_18

    .line 648
    .line 649
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-long v0, v0

    .line 654
    move-wide/from16 v27, v0

    .line 655
    .line 656
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    int-to-long v0, v0

    .line 661
    move-wide/from16 v17, v0

    .line 662
    .line 663
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, LX/MvA;->A0Z:Ljava/lang/Long;

    .line 668
    .line 669
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v2, LX/MvA;->A0X:Ljava/lang/Long;

    .line 674
    .line 675
    :cond_18
    if-eqz v10, :cond_19

    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v3, v0, v1}, LX/Nym;->A05(II)V

    .line 686
    .line 687
    .line 688
    :cond_19
    iget-object v0, v9, LX/Nlt;->A05:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/NRk;

    .line 705
    .line 706
    iget-object v1, v0, LX/NRk;->A00:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, v3, LX/Nym;->A03:Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1a
    iget-object v0, v9, LX/Nlt;->A03:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v0, :cond_1b

    .line 717
    .line 718
    iput-object v0, v2, LX/MvA;->A0B:Ljava/lang/Integer;

    .line 719
    .line 720
    :cond_1b
    iget-object v0, v9, LX/Nlt;->A02:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v2, LX/MvA;->A0c:Ljava/lang/Long;

    .line 729
    .line 730
    :cond_1c
    iget-object v0, v9, LX/Nlt;->A04:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v0, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    iget-boolean v0, v8, LX/NlR;->A02:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, LX/MvA;->A00:Ljava/lang/Boolean;

    .line 744
    .line 745
    iget-object v0, v8, LX/NlR;->A00:Ljava/lang/Integer;

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v2, LX/MvA;->A0O:Ljava/lang/Long;

    .line 754
    .line 755
    :cond_1e
    iget-object v0, v8, LX/NlR;->A01:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v2, LX/MvA;->A0Q:Ljava/lang/Long;

    .line 764
    .line 765
    :cond_1f
    const/4 v0, 0x0

    .line 766
    if-eqz v11, :cond_20

    .line 767
    .line 768
    aget v0, v12, v0

    .line 769
    .line 770
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v2, LX/MvA;->A0N:Ljava/lang/Long;

    .line 775
    .line 776
    :cond_20
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v2, LX/MvA;->A0L:Ljava/lang/Long;

    .line 785
    .line 786
    move-object/from16 v0, v16

    .line 787
    .line 788
    array-length v0, v0

    .line 789
    int-to-long v0, v0

    .line 790
    invoke-virtual {v3, v0, v1}, LX/Nym;->A06(J)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v7}, LX/Nym;->A09(Z)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :cond_21
    new-instance v0, LX/N9z;

    .line 799
    .line 800
    invoke-direct {v0, v14}, LX/N9z;-><init>(Ljava/io/File;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_22
    new-instance v0, LX/N4W;

    .line 805
    .line 806
    invoke-direct {v0, v15, v15, v7}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_23
    new-instance v0, LX/N4W;

    .line 811
    .line 812
    invoke-direct {v0, v15, v15, v7}, LX/N4W;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    :goto_9
    throw v0
    :try_end_1
    .catch LX/N9w; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/N9z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    :catch_0
    move-exception v8

    .line 817
    :try_start_2
    iget-object v0, v5, LX/Mz8;->A01:LX/05C;

    .line 818
    .line 819
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-virtual {v3, v0}, LX/Nym;->A09(Z)V

    .line 825
    .line 826
    .line 827
    instance-of v0, v8, LX/N9w;

    .line 828
    .line 829
    if-eqz v0, :cond_24

    .line 830
    .line 831
    const-string v0, "ImageProcessing/processImage error notAnImage"

    .line 832
    .line 833
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :goto_a
    invoke-static {v3, v8}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_24
    instance-of v0, v8, LX/N9z;

    .line 841
    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    const-string v0, "ImageProcessing/processImage error outputMissing"

    .line 845
    .line 846
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_25
    instance-of v0, v8, Ljava/io/IOException;

    .line 851
    .line 852
    if-eqz v0, :cond_28

    .line 853
    .line 854
    const-string v0, "ImageProcessing/processImage error io"

    .line 855
    .line 856
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v8

    .line 860
    check-cast v0, Ljava/io/IOException;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_26

    .line 867
    .line 868
    const-string v0, "No space"

    .line 869
    .line 870
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v1, 0x1

    .line 875
    const v0, 0x7f1216cc

    .line 876
    .line 877
    .line 878
    if-eq v2, v1, :cond_27

    .line 879
    .line 880
    :cond_26
    :goto_b
    const v0, 0x7f1216b7

    .line 881
    .line 882
    .line 883
    :cond_27
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_28
    instance-of v0, v8, Ljava/lang/OutOfMemoryError;

    .line 888
    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    const-string v0, "ImageProcessing/processImage error oom"

    .line 892
    .line 893
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, " | Trace: "

    .line 919
    .line 920
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x7f1216d2

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_29
    const-string v0, "ImageProcessing/processImage error security"

    .line 932
    .line 933
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v8}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    const v0, 0x7f122887

    .line 940
    .line 941
    .line 942
    :goto_c
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 943
    .line 944
    .line 945
    :goto_d
    if-eqz v6, :cond_33

    .line 946
    .line 947
    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    .line 949
    :catch_1
    move-exception v8

    .line 950
    :try_start_3
    iget-object v0, v5, LX/Mz8;->A01:LX/05C;

    .line 951
    .line 952
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    invoke-virtual {v3, v0}, LX/Nym;->A09(Z)V

    .line 958
    .line 959
    .line 960
    instance-of v0, v8, LX/N9w;

    .line 961
    .line 962
    if-eqz v0, :cond_2a

    .line 963
    .line 964
    const-string v0, "ImageProcessing/processImage error notAnImage"

    .line 965
    .line 966
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_e
    invoke-static {v3, v8}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_2a
    instance-of v0, v8, LX/N9z;

    .line 974
    .line 975
    if-eqz v0, :cond_2b

    .line 976
    .line 977
    const-string v0, "ImageProcessing/processImage error outputMissing"

    .line 978
    .line 979
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_2b
    instance-of v0, v8, Ljava/io/IOException;

    .line 984
    .line 985
    if-eqz v0, :cond_2e

    .line 986
    .line 987
    const-string v0, "ImageProcessing/processImage error io"

    .line 988
    .line 989
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    move-object v0, v8

    .line 993
    check-cast v0, Ljava/io/IOException;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_2c

    .line 1000
    .line 1001
    const-string v0, "No space"

    .line 1002
    .line 1003
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const/4 v1, 0x1

    .line 1008
    const v0, 0x7f1216cc

    .line 1009
    .line 1010
    .line 1011
    if-eq v2, v1, :cond_2d

    .line 1012
    .line 1013
    :cond_2c
    :goto_f
    const v0, 0x7f1216b7

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_2e
    const-string v0, "ImageProcessing/processImage error oom"

    .line 1021
    .line 1022
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v2, LX/MvA;->A0i:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, " | Trace: "

    .line 1048
    .line 1049
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v3, v0}, LX/Nym;->A08(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x7f1216d2

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 1060
    .line 1061
    .line 1062
    :goto_10
    if-eqz v6, :cond_33

    .line 1063
    .line 1064
    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1065
    :catch_2
    move-exception v8

    .line 1066
    :try_start_4
    iget-object v0, v5, LX/Mz8;->A01:LX/05C;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-virtual {v3, v0}, LX/Nym;->A09(Z)V

    .line 1074
    .line 1075
    .line 1076
    instance-of v0, v8, LX/N9w;

    .line 1077
    .line 1078
    if-eqz v0, :cond_2f

    .line 1079
    .line 1080
    const-string v0, "ImageProcessing/processImage error notAnImage"

    .line 1081
    .line 1082
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    invoke-static {v3, v8}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_2f
    instance-of v0, v8, LX/N9z;

    .line 1090
    .line 1091
    if-eqz v0, :cond_30

    .line 1092
    .line 1093
    const-string v0, "ImageProcessing/processImage error outputMissing"

    .line 1094
    .line 1095
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_30
    const-string v0, "ImageProcessing/processImage error io"

    .line 1100
    .line 1101
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_31

    .line 1109
    .line 1110
    const-string v0, "No space"

    .line 1111
    .line 1112
    invoke-static {v1, v0, v7}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v1, 0x1

    .line 1117
    const v0, 0x7f1216cc

    .line 1118
    .line 1119
    .line 1120
    if-eq v2, v1, :cond_32

    .line 1121
    .line 1122
    :cond_31
    :goto_12
    const v0, 0x7f1216b7

    .line 1123
    .line 1124
    .line 1125
    :cond_32
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :goto_13
    if-eqz v6, :cond_33

    .line 1130
    .line 1131
    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1132
    :catch_3
    move-exception v1

    .line 1133
    :try_start_5
    iget-object v0, v5, LX/Mz8;->A01:LX/05C;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-virtual {v3, v0}, LX/Nym;->A09(Z)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "ImageProcessing/processImage error outputMissing"

    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x7f1216b7

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v0}, LX/7re;->A00(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v1}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v6, :cond_33

    .line 1158
    .line 1159
    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1160
    :catch_4
    move-exception v1

    .line 1161
    :try_start_6
    iget-object v0, v5, LX/Mz8;->A01:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1168
    invoke-virtual {v3, v0}, LX/Nym;->A09(Z)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "ImageProcessing/processImage error notAnImage"

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3, v1}, LX/Nom;->A00(LX/Nym;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    if-eqz v6, :cond_33

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :goto_14
    if-eqz v6, :cond_33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1183
    .line 1184
    :goto_15
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_33
    const/16 v55, 0x0

    .line 1188
    .line 1189
    new-instance v8, LX/791;

    .line 1190
    .line 1191
    move-object/from16 v44, v15

    .line 1192
    .line 1193
    move-object/from16 v41, v8

    .line 1194
    .line 1195
    move-object/from16 v43, v15

    .line 1196
    .line 1197
    move-object/from16 v45, v20

    .line 1198
    .line 1199
    move-object/from16 v46, v32

    .line 1200
    .line 1201
    move-object/from16 v47, v21

    .line 1202
    .line 1203
    move-object/from16 v48, v34

    .line 1204
    .line 1205
    move/from16 v49, v24

    .line 1206
    .line 1207
    move/from16 v50, v23

    .line 1208
    .line 1209
    move/from16 v51, v26

    .line 1210
    .line 1211
    move/from16 v52, v22

    .line 1212
    .line 1213
    move/from16 v53, v7

    .line 1214
    .line 1215
    move/from16 v54, v40

    .line 1216
    .line 1217
    invoke-direct/range {v41 .. v55}, LX/791;-><init>(Ljava/io/File;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v0, v8, LX/7fU;->A02:Z

    .line 1221
    .line 1222
    if-eqz v0, :cond_34

    .line 1223
    .line 1224
    invoke-virtual {v3}, LX/Nym;->A02()V

    .line 1225
    .line 1226
    .line 1227
    return-object v8

    .line 1228
    :cond_34
    invoke-virtual {v3}, LX/Nym;->A01()V

    .line 1229
    .line 1230
    .line 1231
    return-object v8

    .line 1232
    :catchall_0
    move-exception v0

    .line 1233
    if-eqz v6, :cond_35

    .line 1234
    .line 1235
    invoke-static {v6}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_35
    throw v0
.end method
