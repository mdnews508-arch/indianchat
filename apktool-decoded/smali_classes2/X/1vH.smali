.class public final LX/1vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;
.implements LX/0X4;


# static fields
.field public static final A07:LX/1vI;

.field public static final A08:LX/1vJ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public volatile A05:Landroid/util/LruCache;

.field public volatile A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v1, LX/1vI;

    .line 3
    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    invoke-direct/range {v1 .. v7}, LX/1vI;-><init>(IIIIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/1vH;->A07:LX/1vI;

    .line 12
    .line 13
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    new-instance v0, LX/1vJ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/1vJ;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1vH;->A08:LX/1vJ;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vH;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vH;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc36

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vH;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x101f

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vH;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    new-instance v0, Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 43
    .line 44
    new-instance v0, Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/23N;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1vH;->A04:LX/00l;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/1vH;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/1vH;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A01(Landroid/database/Cursor;LX/1vK;LX/1vH;Ljava/util/List;)LX/81x;
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v2, v1, LX/1vK;->A0B:I

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 11
    .line 12
    iget v3, v1, LX/1vK;->A01:I

    .line 13
    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    move-object v2, v12

    .line 22
    :goto_0
    invoke-virtual {v4, v2}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    sget-object v10, LX/0DD;->A00:LX/0DD;

    .line 29
    .line 30
    :cond_0
    iget v2, v1, LX/1vK;->A0C:I

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    iget v2, v1, LX/1vK;->A0D:I

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    iget v2, v1, LX/1vK;->A0E:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v21

    .line 48
    iget v3, v1, LX/1vK;->A03:I

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    move-object v14, v12

    .line 59
    :goto_1
    iget v3, v1, LX/1vK;->A02:I

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    move-object v15, v12

    .line 68
    :goto_2
    iget v3, v1, LX/1vK;->A04:I

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :cond_1
    new-instance v13, LX/20u;

    .line 85
    .line 86
    invoke-direct/range {v13 .. v22}, LX/20u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    .line 87
    .line 88
    .line 89
    iget v2, v1, LX/1vK;->A08:I

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    if-gez v2, :cond_5

    .line 94
    .line 95
    move-object v14, v12

    .line 96
    :goto_3
    move-object/from16 v11, p3

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    if-nez v14, :cond_4

    .line 101
    .line 102
    const-string v2, "StatusInfoDbStore/live-counters drift asked of a statement that does not carry them"

    .line 103
    .line 104
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v5, v13

    .line 108
    :goto_4
    iget v2, v1, LX/1vK;->A00:I

    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_3
    move-object/from16 v2, p2

    .line 125
    .line 126
    iget-object v0, v2, LX/1vH;->A03:LX/05C;

    .line 127
    .line 128
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/089;

    .line 135
    .line 136
    iget-object v0, v2, LX/1vH;->A00:LX/05C;

    .line 137
    .line 138
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/07r;

    .line 145
    .line 146
    new-instance v4, LX/81x;

    .line 147
    .line 148
    invoke-direct {v4, v0, v10, v1}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    monitor-enter v4

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    move-object v5, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    iget v2, v1, LX/1vK;->A09:I

    .line 164
    .line 165
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    iget v2, v1, LX/1vK;->A0A:I

    .line 170
    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    iget v3, v1, LX/1vK;->A06:I

    .line 176
    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v15, v12

    .line 184
    :goto_5
    iget v3, v1, LX/1vK;->A05:I

    .line 185
    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    :goto_6
    iget v2, v1, LX/1vK;->A07:I

    .line 195
    .line 196
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    :cond_6
    new-instance v14, LX/20u;

    .line 211
    .line 212
    invoke-direct/range {v14 .. v23}, LX/20u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_b
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_7
    :try_start_0
    iput-object v0, v4, LX/81x;->A09:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    monitor-exit v4

    .line 263
    iget-wide v0, v5, LX/20u;->A00:J

    .line 264
    .line 265
    long-to-int v2, v0

    .line 266
    invoke-virtual {v4, v2}, LX/81x;->A0D(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v5, LX/20u;->A01:J

    .line 270
    .line 271
    long-to-int v0, v6

    .line 272
    invoke-virtual {v4, v0}, LX/81x;->A0E(I)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, v5, LX/20u;->A02:J

    .line 276
    .line 277
    long-to-int v2, v0

    .line 278
    invoke-virtual {v4, v2}, LX/81x;->A0F(I)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, LX/20u;->A04:Ljava/lang/Long;

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    if-eqz v9, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    :goto_8
    invoke-virtual {v4, v0, v1}, LX/81x;->A0J(J)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v5, LX/20u;->A03:Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v8, :cond_19

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    :goto_9
    invoke-virtual {v4, v0, v1}, LX/81x;->A0H(J)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/20u;->A05:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    :goto_a
    invoke-virtual {v4, v0, v1}, LX/81x;->A0K(J)V

    .line 314
    .line 315
    .line 316
    if-eqz v12, :cond_c

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    :cond_c
    invoke-virtual {v4, v2, v3}, LX/81x;->A0G(J)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    cmp-long v2, v6, v0

    .line 328
    .line 329
    if-nez v2, :cond_17

    .line 330
    .line 331
    if-eqz v9, :cond_17

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    cmp-long v2, v5, v0

    .line 338
    .line 339
    if-lez v2, :cond_17

    .line 340
    .line 341
    move-wide v0, v5

    .line 342
    :cond_d
    :goto_b
    invoke-virtual {v4, v0, v1}, LX/81x;->A0I(J)V

    .line 343
    .line 344
    .line 345
    if-eqz v14, :cond_11

    .line 346
    .line 347
    iget-wide v2, v14, LX/20u;->A00:J

    .line 348
    .line 349
    iget-wide v0, v13, LX/20u;->A00:J

    .line 350
    .line 351
    cmp-long v5, v2, v0

    .line 352
    .line 353
    if-nez v5, :cond_15

    .line 354
    .line 355
    iget-wide v2, v14, LX/20u;->A01:J

    .line 356
    .line 357
    iget-wide v0, v13, LX/20u;->A01:J

    .line 358
    .line 359
    cmp-long v5, v2, v0

    .line 360
    .line 361
    if-nez v5, :cond_15

    .line 362
    .line 363
    iget-wide v2, v14, LX/20u;->A02:J

    .line 364
    .line 365
    iget-wide v0, v13, LX/20u;->A02:J

    .line 366
    .line 367
    cmp-long v5, v2, v0

    .line 368
    .line 369
    if-nez v5, :cond_15

    .line 370
    .line 371
    iget-object v0, v14, LX/20u;->A04:Ljava/lang/Long;

    .line 372
    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    :goto_c
    iget-object v0, v13, LX/20u;->A04:Ljava/lang/Long;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    cmp-long v0, v5, v1

    .line 394
    .line 395
    if-nez v0, :cond_15

    .line 396
    .line 397
    iget-object v0, v14, LX/20u;->A03:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    :goto_d
    iget-object v0, v13, LX/20u;->A03:Ljava/lang/Long;

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    cmp-long v0, v5, v1

    .line 418
    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    iget-object v0, v14, LX/20u;->A05:Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    :goto_e
    iget-object v0, v13, LX/20u;->A05:Ljava/lang/Long;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    cmp-long v0, v5, v1

    .line 442
    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    :cond_11
    return-object v4

    .line 446
    :cond_12
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_13
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    if-eqz p3, :cond_11

    .line 456
    .line 457
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 458
    .line 459
    const/16 p2, 0x0

    .line 460
    .line 461
    if-ne v10, v0, :cond_16

    .line 462
    .line 463
    const/16 p2, 0x1

    .line 464
    .line 465
    :cond_16
    new-instance v0, LX/20p;

    .line 466
    .line 467
    move-object/from16 v21, v0

    .line 468
    .line 469
    move-object/from16 v22, v14

    .line 470
    .line 471
    move-object/from16 v23, v13

    .line 472
    .line 473
    invoke-direct/range {v21 .. v26}, LX/20p;-><init>(LX/20u;LX/20u;JZ)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :cond_17
    if-eqz v8, :cond_d

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    cmp-long v2, v5, v0

    .line 487
    .line 488
    if-lez v2, :cond_d

    .line 489
    .line 490
    const-wide/16 v2, 0x1

    .line 491
    .line 492
    sub-long v0, v5, v2

    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_18
    const-wide/16 v0, 0x0

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_19
    const-wide/16 v0, 0x0

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_1a
    const-wide/16 v0, 0x0

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :catchall_0
    move-exception v0

    .line 509
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw v0
.end method

.method public static final A02(LX/1vH;Ljava/util/List;IZ)LX/1vJ;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/1vH;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kE;

    .line 23
    .line 24
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x89a2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0kE;

    .line 42
    .line 43
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x899e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x1

    .line 57
    :goto_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    instance-of v0, v2, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v8

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "StatusInfoDbStore/live-counters drift on "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " status_info row(s): own "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", others "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", repairable "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    :cond_3
    :goto_1
    sget-object v0, LX/1vH;->A08:LX/1vJ;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const-string v0, "StatusInfoDbStore/repair deferred, on the main thread"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v8, 0x0

    .line 150
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/20p;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/20p;->A03:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    invoke-static {}, LX/01d;->A0D()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_7
    const/4 v10, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    move/from16 v0, p2

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v1, v0, :cond_9

    .line 192
    .line 193
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "StatusInfoDbStore/repair repairing "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " of "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " row(s), remainder deferred to later reads"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :try_start_0
    iget-object v0, v4, LX/1vH;->A01:LX/05C;

    .line 235
    .line 236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0dy;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v0, v8, LX/15T;->A02:LX/0JB;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-string v0, "StatusInfoDbStore/repair deferred, already in a transaction"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1vH;->A08:LX/1vJ;

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 275
    .line 276
    .line 277
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 278
    :try_start_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    :cond_b
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/20p;

    .line 293
    .line 294
    iget-object v11, v5, LX/20p;->A02:LX/20u;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    new-array v10, v0, [LX/07m;

    .line 298
    .line 299
    iget-wide v0, v11, LX/20u;->A00:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v9, "total_count"

    .line 306
    .line 307
    new-instance v1, LX/07m;

    .line 308
    .line 309
    invoke-direct {v1, v9, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    aput-object v1, v10, v0

    .line 314
    .line 315
    iget-wide v0, v11, LX/20u;->A01:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v12, "unread_count"

    .line 322
    .line 323
    new-instance v0, LX/07m;

    .line 324
    .line 325
    invoke-direct {v0, v12, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v10, v7

    .line 329
    .line 330
    iget-wide v0, v11, LX/20u;->A02:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v13, "unread_count_close_friends"

    .line 337
    .line 338
    new-instance v1, LX/07m;

    .line 339
    .line 340
    invoke-direct {v1, v13, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v1, v10, v0

    .line 345
    .line 346
    const-string v4, "last_status_sort_id"

    .line 347
    .line 348
    iget-object v0, v11, LX/20u;->A04:Ljava/lang/Long;

    .line 349
    .line 350
    new-instance v1, LX/07m;

    .line 351
    .line 352
    invoke-direct {v1, v4, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    aput-object v1, v10, v0

    .line 357
    .line 358
    const-string v3, "first_unread_sort_id"

    .line 359
    .line 360
    iget-object v0, v11, LX/20u;->A03:Ljava/lang/Long;

    .line 361
    .line 362
    new-instance v1, LX/07m;

    .line 363
    .line 364
    invoke-direct {v1, v3, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    aput-object v1, v10, v0

    .line 369
    .line 370
    const-string v2, "last_status_timestamp"

    .line 371
    .line 372
    iget-object v0, v11, LX/20u;->A05:Ljava/lang/Long;

    .line 373
    .line 374
    new-instance v1, LX/07m;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    aput-object v1, v10, v0

    .line 381
    .line 382
    invoke-static {v10}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "row_id = ?"

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/07m;

    .line 411
    .line 412
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v10, v0, LX/07m;->second:Ljava/lang/Object;

    .line 417
    .line 418
    const-string v0, " AND "

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    if-nez v10, :cond_c

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " = ?"

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :goto_4
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " IS NULL"

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    new-instance v10, LX/1ft;

    .line 460
    .line 461
    invoke-direct {v10, v0}, LX/1ft;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iget-wide v0, v5, LX/20p;->A00:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/07m;

    .line 488
    .line 489
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    invoke-static {v10}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    new-array v0, v0, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, [Ljava/lang/String;

    .line 519
    .line 520
    iget-object v11, v5, LX/20p;->A01:LX/20u;

    .line 521
    .line 522
    new-instance v0, Landroid/content/ContentValues;

    .line 523
    .line 524
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-wide v14, v11, LX/20u;->A00:J

    .line 528
    .line 529
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    iget-wide v9, v11, LX/20u;->A01:J

    .line 537
    .line 538
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v0, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    iget-wide v9, v11, LX/20u;->A02:J

    .line 546
    .line 547
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v0, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v11, LX/20u;->A04:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v11, LX/20u;->A03:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v11, LX/20u;->A05:Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    const-string p2, "StatusInfoDbStore/REPAIR_DRIFTED_STATUS_INFO"

    .line 570
    .line 571
    const-string p0, "status_info"

    .line 572
    .line 573
    move-object/from16 v21, v0

    .line 574
    .line 575
    move-object/from16 p3, v1

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v25}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lez v0, :cond_b

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_10
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    .line 590
    .line 591
    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 592
    .line 593
    .line 594
    new-instance v0, LX/1vJ;

    .line 595
    .line 596
    invoke-direct {v0, v6, v7}, LX/1vJ;-><init>(Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 597
    .line 598
    .line 599
    :goto_7
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 600
    .line 601
    .line 602
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 603
    :catchall_0
    move-exception v2

    .line 604
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 605
    :catchall_1
    :try_start_6
    move-exception v1

    .line 606
    move-object/from16 v0, v18

    .line 607
    .line 608
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 612
    :catchall_2
    move-exception v1

    .line 613
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v0, "StatusInfoDbStore/repair failed for "

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, " attempted row(s): "

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/1vH;->A08:LX/1vJ;

    .line 661
    .line 662
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Ci;)J
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0DD;->A00:LX/0DD;

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/81x;

    .line 11
    .line 12
    const-string v5, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/81x;->A0C()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/1vH;->A05(LX/0Ci;)LX/81x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/81x;->A0C()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/81x;->A0C()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, p0, LX/1vH;->A03:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/089;

    .line 69
    .line 70
    iget-object v0, p0, LX/1vH;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/07r;

    .line 79
    .line 80
    new-instance v7, LX/81x;

    .line 81
    .line 82
    invoke-direct {v7, v0, p1, v1}, LX/81x;-><init>(LX/07r;LX/0Ci;LX/089;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v7, LX/81x;->A0C:LX/0Ci;

    .line 86
    .line 87
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    const-string v0, "attempting to insert PNJid into new status_info table"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "chat_jid"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/81x;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "total_count"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/81x;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "unread_count"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, LX/81x;->A03()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "unread_count_close_friends"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/81x;->A06()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "last_status_sort_id"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LX/81x;->A04()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "first_unread_sort_id"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/81x;->A07()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "last_status_timestamp"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "is_muted"

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4, v2, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "pending_count"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "failed_count"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "type"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/1vH;->A01:LX/05C;

    .line 216
    .line 217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0dy;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 233
    :try_start_1
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 234
    .line 235
    const-string v2, "status_info"

    .line 236
    .line 237
    const-string v1, "INSERT_OR_UPDATE_STATUS_INFO"

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    const-wide/16 v1, -0x1

    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p0, p1}, LX/1vH;->A05(LX/0Ci;)LX/81x;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_4

    .line 255
    .line 256
    const-string v0, "StatusInfoDbStore/maybeInsertStatusInfo/ unable to insert new status info AND re-querying status info is also null"

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    throw v1

    .line 264
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    iput-object v0, v7, LX/81x;->A09:Ljava/lang/Long;

    .line 270
    .line 271
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catchall_0
    move-exception v1

    .line 273
    :try_start_3
    monitor-exit v7

    .line 274
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :goto_1
    :try_start_4
    monitor-exit v7

    .line 276
    :cond_4
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, LX/15T;->close()V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 286
    .line 287
    iget-object v0, v7, LX/81x;->A0C:LX/0Ci;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 293
    .line 294
    invoke-virtual {v7}, LX/81x;->A0C()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LX/81x;->A0C()Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    return-wide v0

    .line 318
    :catchall_1
    move-exception v1

    .line 319
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_7
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 325
    :catchall_3
    move-exception v1

    .line 326
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final A04(J)LX/81x;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/81x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/1vH;->A02:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kE;

    .line 24
    .line 25
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x89a2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    iget-object v0, p0, LX/1vH;->A01:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0dy;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v4

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n        FROM status_info\n        WHERE\n          row_id = ?\n      "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v8

    .line 108
    .line 109
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_ID"

    .line 110
    .line 111
    invoke-virtual {v7, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n        FROM status_info\n        WHERE\n          row_id = ?\n      "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/1vK;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/1vK;-><init>(Landroid/database/Cursor;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0, p0, v6}, LX/1vH;->A01(Landroid/database/Cursor;LX/1vK;LX/1vH;Ljava/util/List;)LX/81x;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/15T;->close()V

    .line 166
    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 171
    .line 172
    :cond_5
    const/16 v0, 0x32

    .line 173
    .line 174
    invoke-static {p0, v6, v0, v5}, LX/1vH;->A02(LX/1vH;Ljava/util/List;IZ)LX/1vJ;

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 180
    .line 181
    iget-object v0, v4, LX/81x;->A0C:LX/0Ci;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 187
    .line 188
    invoke-virtual {v4}, LX/81x;->A0C()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_6
    const/4 v4, 0x0

    .line 197
    return-object v4

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    :catchall_2
    move-exception v1

    .line 206
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final A05(LX/0Ci;)LX/81x;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "attempting to query StatusInfo with PN Jid"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1vH;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0kE;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x89a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :goto_0
    iget-object v0, p0, LX/1vH;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0dy;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, v8

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    new-array v1, v5, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v7

    .line 105
    .line 106
    const-string v0, "StatusInfoDbStore/SELECT_STATUS_INFO_BY_JID"

    .line 107
    .line 108
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\n        FROM status_info\n        WHERE\n          chat_jid = ?\n      "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/1vK;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/1vK;-><init>(Landroid/database/Cursor;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, p0, v4}, LX/1vH;->A01(Landroid/database/Cursor;LX/1vK;LX/1vH;Ljava/util/List;)LX/81x;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LX/15T;->close()V

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 168
    .line 169
    :cond_3
    const/16 v0, 0x32

    .line 170
    .line 171
    invoke-static {p0, v4, v0, v5}, LX/1vH;->A02(LX/1vH;Ljava/util/List;IZ)LX/1vJ;

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final A06()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vH;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kE;

    .line 14
    .line 15
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x89a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/1vH;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0dy;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v7

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          \n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          ) AS live_total_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_unread_count,\n          (\n            SELECT COUNT(*) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n            AND audience_type IN (1, 2)\n          ) AS live_unread_count_close_friends,\n          (\n            SELECT MAX(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n          ) AS live_last_status_sort_id,\n          (\n            SELECT MIN(sort_id) FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n          AND state NOT IN (5, 6)\n        \n          ) AS live_first_unread_sort_id,\n          (\n            SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0\n                THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n            FROM status\n            WHERE \n          \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          AND type <> 8\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n          ) AS live_last_status_timestamp\n        ,\n          "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n        FROM status_info\n        WHERE\n          EXISTS (\n            SELECT 1 FROM status\n            WHERE \n          status_info_row_id = status_info.row_id\n          AND is_archived = 0\n          AND type <> 2\n          AND NOT (\n            type = 8\n            AND state IN (3, 4, 5, 6)\n          )\n        \n          )\n      "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    const-string v0, "StatusInfoDbStore/SELECT_ALL_VISIBLE_STATUS_INFO"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {p0}, LX/1vH;->A00(LX/1vH;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :goto_3
    :try_start_1
    new-instance v2, LX/1vK;

    .line 128
    .line 129
    invoke-direct {v2, v3}, LX/1vK;-><init>(Landroid/database/Cursor;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v3, v2, p0, v5}, LX/1vH;->A01(Landroid/database/Cursor;LX/1vK;LX/1vH;Ljava/util/List;)LX/81x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v1, LX/81x;->A0C:LX/0Ci;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 157
    .line 158
    :cond_4
    const/16 v1, 0x32

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {p0, v5, v1, v0}, LX/1vH;->A02(LX/1vH;Ljava/util/List;IZ)LX/1vJ;

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vH;->A05:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vH;->A06:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
