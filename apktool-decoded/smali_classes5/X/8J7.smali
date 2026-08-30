.class public final LX/8J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public final A00:I

.field public final A01:Landroid/database/Cursor;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0Cn;

.field public final A04:LX/7fS;

.field public final A05:LX/8mU;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;LX/7fS;LX/8mU;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8J7;->A01:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-object p2, p0, LX/8J7;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p3, p0, LX/8J7;->A04:LX/7fS;

    .line 12
    .line 13
    iput-object p4, p0, LX/8J7;->A05:LX/8mU;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/8J7;->A09:Z

    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    new-instance v0, LX/0Cn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8J7;->A03:LX/0Cn;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8J7;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8J7;->A07:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/8J7;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/8J7;->A08:Z

    .line 49
    .line 50
    return-void
.end method

.method private final A00(I)LX/8q6;
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8J7;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    monitor-enter v19

    .line 7
    :try_start_0
    iget-object v14, v3, LX/8J7;->A01:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    move/from16 v35, p1

    .line 18
    .line 19
    move/from16 v0, v35

    .line 20
    .line 21
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 26
    .line 27
    :try_start_1
    iget-object v5, v3, LX/8J7;->A04:LX/7fS;

    .line 28
    .line 29
    iget-object v11, v3, LX/8J7;->A02:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v10, v3, LX/8J7;->A05:LX/8mU;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/8J7;->A09:Z

    .line 34
    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    iget-object v0, v5, LX/7fS;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 41
    .line 42
    .line 43
    :try_start_2
    const-string v0, "_id"

    .line 44
    .line 45
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :catchall_0
    :try_start_3
    move-exception v0

    .line 55
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :goto_0
    instance-of v0, v13, LX/0ZL;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :cond_0
    check-cast v13, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 65
    .line 66
    :try_start_4
    const-string v0, "_data"

    .line 67
    .line 68
    invoke-static {v14, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    :try_start_5
    move-exception v0

    .line 74
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    instance-of v0, v8, LX/0ZL;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :cond_1
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 84
    .line 85
    :try_start_6
    const-string v0, "date_modified"

    .line 86
    .line 87
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    :try_start_7
    move-exception v0

    .line 97
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v6, v0

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v16, v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 125
    .line 126
    :goto_3
    :try_start_8
    const-string v0, "datetaken"

    .line 127
    .line 128
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 137
    :catchall_3
    :try_start_9
    move-exception v0

    .line 138
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_4
    instance-of v0, v4, LX/0ZL;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :cond_4
    check-cast v4, Ljava/lang/Long;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v6, v1

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object/from16 v16, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 162
    .line 163
    :cond_5
    :try_start_a
    const-string v0, "mime_type"

    .line 164
    .line 165
    invoke-static {v14, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 170
    :catchall_4
    :try_start_b
    move-exception v0

    .line 171
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_5
    instance-of v0, v7, LX/0ZL;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :cond_6
    check-cast v7, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 181
    .line 182
    :try_start_c
    const-string v0, "media_type"

    .line 183
    .line 184
    invoke-static {v14, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 193
    :catchall_5
    :try_start_d
    move-exception v0

    .line 194
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_6
    instance-of v0, v6, LX/0ZL;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :cond_7
    check-cast v6, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 204
    .line 205
    :try_start_e
    const-string v0, "_size"

    .line 206
    .line 207
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 216
    :catchall_6
    :try_start_f
    move-exception v0

    .line 217
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_7
    instance-of v0, v2, LX/0ZL;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_8
    check-cast v2, Ljava/lang/Long;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 227
    .line 228
    :try_start_10
    const-string v0, "orientation"

    .line 229
    .line 230
    invoke-static {v14, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 239
    :catchall_7
    :try_start_11
    move-exception v0

    .line 240
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_8
    instance-of v0, v4, LX/0ZL;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :cond_9
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {}, LX/074;->A06()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v9, 0x0

    .line 256
    if-eqz v0, :cond_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 257
    .line 258
    :try_start_12
    const-string v0, "is_favorite"

    .line 259
    .line 260
    invoke-static {v14, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 269
    :catchall_8
    :try_start_13
    move-exception v0

    .line 270
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_9
    instance-of v0, v1, LX/0ZL;

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    :cond_a
    check-cast v9, Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 280
    .line 281
    :cond_b
    :try_start_14
    const-string v0, "width"

    .line 282
    .line 283
    invoke-static {v14, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 292
    :catchall_9
    :try_start_15
    move-exception v0

    .line 293
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_a
    instance-of v0, v1, LX/0ZL;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_c
    check-cast v1, Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 303
    .line 304
    :try_start_16
    const-string v0, "height"

    .line 305
    .line 306
    invoke-static {v14, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 315
    :catchall_a
    :try_start_17
    move-exception v0

    .line 316
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_b
    instance-of v12, v0, LX/0ZL;

    .line 321
    .line 322
    if-eqz v12, :cond_d

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v8, :cond_e

    .line 328
    .line 329
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    :cond_e
    if-eqz v13, :cond_18

    .line 334
    .line 335
    if-eqz v16, :cond_18

    .line 336
    .line 337
    if-eqz v2, :cond_18

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v29

    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v31

    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v33

    .line 351
    new-instance v2, LX/7rp;

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v22, v9

    .line 356
    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    move-object/from16 v24, v4

    .line 360
    .line 361
    move-object/from16 v25, v1

    .line 362
    .line 363
    move-object/from16 v26, v0

    .line 364
    .line 365
    move-object/from16 v27, v8

    .line 366
    .line 367
    move-object/from16 v28, v7

    .line 368
    .line 369
    invoke-direct/range {v20 .. v34}, LX/7rp;-><init>(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v2}, LX/8mU;->BGR(LX/7rp;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-object v0, v5, LX/7fS;->A00:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 379
    .line 380
    .line 381
    iget-wide v0, v2, LX/7rp;->A02:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 382
    .line 383
    :try_start_18
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 392
    :catchall_b
    :try_start_19
    move-exception v4

    .line 393
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :goto_c
    instance-of v4, v9, LX/0ZL;

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :cond_f
    check-cast v9, Ljava/lang/Long;

    .line 403
    .line 404
    if-nez v9, :cond_10

    .line 405
    .line 406
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    cmp-long v4, v6, v0

    .line 419
    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v4, "ContentUriMapper/ID mismatch: expected "

    .line 427
    .line 428
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, " but got "

    .line 435
    .line 436
    invoke-static {v9, v4, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    :goto_d
    const/4 v9, 0x0

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    iget-object v10, v5, LX/7fS;->A03:LX/0AP;

    .line 443
    .line 444
    if-eq v8, v15, :cond_15

    .line 445
    .line 446
    iget-object v13, v2, LX/7rp;->A09:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v12, v2, LX/7rp;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    iget-wide v4, v2, LX/7rp;->A01:J

    .line 451
    .line 452
    iget-object v9, v2, LX/7rp;->A04:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-wide v6, v2, LX/7rp;->A00:J

    .line 455
    .line 456
    new-instance v8, LX/78k;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v10, v2, v11}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    move-object/from16 v21, v11

    .line 469
    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    move-object/from16 v24, v9

    .line 473
    .line 474
    move-object/from16 v25, v13

    .line 475
    .line 476
    move-object/from16 v26, v12

    .line 477
    .line 478
    move-wide/from16 v27, v0

    .line 479
    .line 480
    move-wide/from16 v29, v4

    .line 481
    .line 482
    move-wide/from16 v31, v6

    .line 483
    .line 484
    invoke-direct/range {v20 .. v32}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :cond_12
    const/16 v23, 0x0

    .line 490
    .line 491
    if-eqz v17, :cond_13

    .line 492
    .line 493
    iget-object v7, v2, LX/7rp;->A03:Ljava/io/File;

    .line 494
    .line 495
    if-eqz v7, :cond_13

    .line 496
    .line 497
    sget-object v6, LX/KsL;->A01:LX/KsL;

    .line 498
    .line 499
    iget-object v4, v5, LX/7fS;->A02:LX/07r;

    .line 500
    .line 501
    invoke-virtual {v6, v4, v7}, LX/KsL;->A01(LX/07r;Ljava/io/File;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    :cond_13
    iget-object v14, v5, LX/7fS;->A03:LX/0AP;

    .line 510
    .line 511
    iget-object v13, v2, LX/7rp;->A09:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v12, v2, LX/7rp;->A0A:Ljava/lang/String;

    .line 514
    .line 515
    iget-wide v6, v2, LX/7rp;->A01:J

    .line 516
    .line 517
    iget-object v4, v2, LX/7rp;->A07:Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v27

    .line 525
    :goto_e
    iget-wide v4, v2, LX/7rp;->A00:J

    .line 526
    .line 527
    iget-object v10, v2, LX/7rp;->A04:Ljava/lang/Boolean;

    .line 528
    .line 529
    new-instance v8, LX/78l;

    .line 530
    .line 531
    move-object/from16 v20, v8

    .line 532
    .line 533
    move-object/from16 v21, v11

    .line 534
    .line 535
    move-object/from16 v22, v14

    .line 536
    .line 537
    move-object/from16 v24, v10

    .line 538
    .line 539
    move-object/from16 v25, v13

    .line 540
    .line 541
    move-object/from16 v26, v12

    .line 542
    .line 543
    move-wide/from16 v28, v0

    .line 544
    .line 545
    move-wide/from16 v30, v6

    .line 546
    .line 547
    move-wide/from16 v32, v4

    .line 548
    .line 549
    invoke-direct/range {v20 .. v33}, LX/78l;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_14
    const/16 v27, 0x0

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_15
    iget-object v14, v2, LX/7rp;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v13, v2, LX/7rp;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v6, v2, LX/7rp;->A01:J

    .line 561
    .line 562
    iget-wide v4, v2, LX/7rp;->A00:J

    .line 563
    .line 564
    iget-object v12, v2, LX/7rp;->A04:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    new-instance v8, LX/78m;

    .line 574
    .line 575
    move-object/from16 v20, v8

    .line 576
    .line 577
    move-object/from16 v21, v11

    .line 578
    .line 579
    move-object/from16 v22, v10

    .line 580
    .line 581
    move-object/from16 v24, v12

    .line 582
    .line 583
    move-object/from16 v25, v14

    .line 584
    .line 585
    move-object/from16 v26, v13

    .line 586
    .line 587
    move-wide/from16 v27, v0

    .line 588
    .line 589
    move-wide/from16 v29, v6

    .line 590
    .line 591
    move-wide/from16 v31, v4

    .line 592
    .line 593
    invoke-direct/range {v20 .. v32}, LX/8Iy;-><init>(Landroid/net/Uri;LX/0AP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 594
    .line 595
    .line 596
    :goto_f
    iget-object v0, v2, LX/7rp;->A08:Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_10
    iget-object v0, v2, LX/7rp;->A05:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    goto :goto_11

    .line 613
    :cond_16
    const/4 v1, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_17
    :goto_11
    if-lez v1, :cond_1d

    .line 616
    .line 617
    if-lez v9, :cond_1d

    .line 618
    .line 619
    new-instance v0, LX/7nT;

    .line 620
    .line 621
    invoke-direct {v0, v1, v9}, LX/7nT;-><init>(II)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v8, LX/8Iy;->A00:LX/7nT;

    .line 625
    .line 626
    goto/16 :goto_16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 627
    .line 628
    :cond_18
    :try_start_1a
    const-string v0, "_id"

    .line 629
    .line 630
    invoke-static {v14, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 639
    :catchall_c
    :try_start_1b
    move-exception v0

    .line 640
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_12
    instance-of v1, v0, LX/0ZL;

    .line 645
    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    :cond_19
    check-cast v0, Ljava/lang/Long;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 650
    .line 651
    :try_start_1c
    const-string v1, "date_modified"

    .line 652
    .line 653
    invoke-static {v14, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 662
    :catchall_d
    :try_start_1d
    move-exception v1

    .line 663
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    :goto_13
    instance-of v1, v15, LX/0ZL;

    .line 668
    .line 669
    if-eqz v1, :cond_1a

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    :cond_1a
    check-cast v15, Ljava/lang/Long;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 673
    .line 674
    :try_start_1e
    const-string v1, "mime_type"

    .line 675
    .line 676
    invoke-static {v14, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 681
    :catchall_e
    :try_start_1f
    move-exception v1

    .line 682
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    :goto_14
    instance-of v1, v13, LX/0ZL;

    .line 687
    .line 688
    if-eqz v1, :cond_1b

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    :cond_1b
    check-cast v13, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 692
    .line 693
    :try_start_20
    const-string v1, "_size"

    .line 694
    .line 695
    invoke-static {v14, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 704
    :catchall_f
    :try_start_21
    move-exception v1

    .line 705
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    :goto_15
    instance-of v1, v12, LX/0ZL;

    .line 710
    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    :cond_1c
    check-cast v12, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnCount()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-interface {v14}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const-string v4, ","

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const-string v1, ""

    .line 731
    .line 732
    invoke-static {v4, v1, v1, v2, v5}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-interface {v14}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-interface {v14}, Landroid/database/Cursor;->isFirst()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-interface {v14}, Landroid/database/Cursor;->isLast()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v14, "\n           |Unable to build CursorInformation:\n           |id="

    .line 769
    .line 770
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, "\n           |dateModified="

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, "\n           |mimeType="

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v0, "\n           |contentLength="

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "\n           |columnCount="

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, "\n           |columnNames="

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, "\n           |count="

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, "\n           |isAfterLast="

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v0, "\n           |isBeforeFirst="

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v0, "\n           |isFirst="

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, "\n           |isLast="

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, "\n           |position="

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v0, "\n           |isClosed="

    .line 865
    .line 866
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 879
    :catchall_10
    move-exception v0

    .line 880
    :try_start_22
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :cond_1d
    :goto_16
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    const-string v0, "CursorMediaList/loadMediaAtPosition: error"

    .line 891
    .line 892
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_1e
    instance-of v0, v8, LX/0ZL;

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    move-object/from16 v8, v18

    .line 900
    .line 901
    :cond_1f
    check-cast v8, LX/8q6;

    .line 902
    .line 903
    if-eqz v8, :cond_20

    .line 904
    .line 905
    iget-object v1, v3, LX/8J7;->A03:LX/0Cn;

    .line 906
    .line 907
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0, v8}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-object/from16 v18, v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 915
    .line 916
    :cond_20
    monitor-exit v19

    .line 917
    return-object v18

    .line 918
    :catchall_11
    move-exception v0

    .line 919
    monitor-exit v19

    .line 920
    throw v0
.end method


# virtual methods
.method public AVG()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J7;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Agg()LX/80C;
    .locals 1

    .line 0
    sget-object v0, LX/80C;->A03:LX/80C;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8J7;->A03:LX/0Cn;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8q6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0KH;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, LX/8J7;->A00(I)LX/8q6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public CCs(I)LX/8q6;
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8J7;->A00(I)LX/8q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public CHc()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J7;->A01:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/8J7;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8J7;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method
