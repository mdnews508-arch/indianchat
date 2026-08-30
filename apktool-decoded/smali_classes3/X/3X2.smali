.class public final LX/3X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18e1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3X2;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x8238

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3X2;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3X2;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3X2;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0x823a

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3X2;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3X2;->A06:LX/05C;

    .line 46
    .line 47
    const v0, 0x823d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3X2;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3X2;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3X2;->A01:LX/05C;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/3X2;->A09:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3X2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3X2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3X2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object v0, p0, LX/3X2;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final A00(LX/1Nl;Ljava/util/List;Z)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v15, v9, LX/3X2;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v15

    .line 5
    :try_start_0
    iget-object v0, v9, LX/3X2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-virtual {v0, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/3X2;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v10, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/01f;->A00:LX/01f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 32
    .line 33
    monitor-exit v15

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 39
    :try_start_2
    iget-object v0, v9, LX/3X2;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    add-int/lit8 v16, v11, 0x1

    .line 72
    .line 73
    if-gez v11, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/01d;->A0E()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    check-cast v14, LX/3A2;

    .line 81
    .line 82
    iget-object v6, v9, LX/3X2;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/1CS;

    .line 89
    .line 90
    iget-wide v12, v14, LX/3A2;->A01:J

    .line 91
    .line 92
    invoke-virtual {v6, v10, v12, v13}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object v6, v9, LX/3X2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    move-object v11, v6

    .line 121
    :cond_2
    check-cast v11, Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-wide v6, v6, LX/1DO;->A0j:J

    .line 140
    .line 141
    move-wide/from16 v31, v6

    .line 142
    .line 143
    iget-wide v6, v14, LX/3A2;->A00:J

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    int-to-long v6, v11

    .line 148
    add-long v29, v2, v6

    .line 149
    .line 150
    new-instance v6, LX/3By;

    .line 151
    .line 152
    move-wide/from16 v23, v4

    .line 153
    .line 154
    move-wide/from16 v25, v12

    .line 155
    .line 156
    move-wide/from16 v27, v20

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-wide/from16 v21, v31

    .line 161
    .line 162
    invoke-direct/range {v20 .. v30}, LX/3By;-><init>(JJJJJ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v7, v18

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    move/from16 v11, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    if-lez v8, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v2, "NewsletterPinSnapshotWriter/applySnapshot "

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " unresolved pin(s)"

    .line 188
    .line 189
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v9, LX/3X2;->A02:LX/05C;

    .line 193
    .line 194
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/0GK;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 203
    .line 204
    .line 205
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 206
    :try_start_3
    iget-object v2, v9, LX/3X2;->A05:LX/05C;

    .line 207
    .line 208
    iget-object v11, v2, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4, v5, v0, v1}, LX/3HL;->A00(LX/15T;JJ)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, LX/3B5;

    .line 239
    .line 240
    iget-wide v2, v13, LX/3B5;->A01:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-wide v2, v13, LX/3B5;->A00:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v12, v2, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    :cond_7
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object v2, v13

    .line 278
    check-cast v2, LX/3By;

    .line 279
    .line 280
    iget-wide v2, v2, LX/3By;->A01:J

    .line 281
    .line 282
    cmp-long v12, v2, v0

    .line 283
    .line 284
    if-lez v12, :cond_8

    .line 285
    .line 286
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LX/3By;

    .line 309
    .line 310
    iget-wide v0, v12, LX/3By;->A04:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v0, v12, LX/3By;->A01:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    iget-object v4, v9, LX/3X2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/3By;

    .line 353
    .line 354
    iget-wide v0, v0, LX/3By;->A04:J

    .line 355
    .line 356
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    invoke-virtual {v4, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_c
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/0GK;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 372
    .line 373
    .line 374
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 375
    :try_start_5
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 383
    .line 384
    .line 385
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    :try_start_6
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 387
    .line 388
    const-string v2, "newsletter_pinned_message"

    .line 389
    .line 390
    const-string v11, "chat_row_id = ?"

    .line 391
    .line 392
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v0, v4, v5}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 397
    .line 398
    .line 399
    const-string v0, "NewsletterPinnedMessageStore/replaceAllPins"

    .line 400
    .line 401
    invoke-virtual {v3, v2, v11, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/3By;

    .line 419
    .line 420
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-wide v0, v5, LX/3By;->A02:J

    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "message_row_id"

    .line 431
    .line 432
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget-wide v0, v5, LX/3By;->A00:J

    .line 436
    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "chat_row_id"

    .line 442
    .line 443
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    iget-wide v0, v5, LX/3By;->A04:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "server_message_id"

    .line 453
    .line 454
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    iget-wide v0, v5, LX/3By;->A01:J

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "expiry_ts_seconds"

    .line 464
    .line 465
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    iget-wide v0, v5, LX/3By;->A03:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "pin_timestamp_ms"

    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "NewsletterPinnedMessageStore/insertRow"

    .line 480
    .line 481
    invoke-virtual {v3, v2, v0, v4}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    .line 487
    .line 488
    :try_start_7
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 489
    .line 490
    .line 491
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v9, LX/3X2;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    .line 496
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/3By;

    .line 515
    .line 516
    iget-wide v0, v0, LX/3By;->A04:J

    .line 517
    .line 518
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_e
    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, LX/3X2;->A04:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/31b;

    .line 532
    .line 533
    iget-object v0, v0, LX/31b;->A00:LX/0Ig;

    .line 534
    .line 535
    invoke-interface {v0, v10}, LX/0Ig;->CaI(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 536
    .line 537
    .line 538
    :goto_8
    monitor-exit v15

    .line 539
    return-object v19

    .line 540
    :catchall_0
    move-exception v1

    .line 541
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 542
    :catchall_1
    :try_start_a
    move-exception v0

    .line 543
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 549
    :catchall_3
    move-exception v1

    .line 550
    goto :goto_9

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 553
    :catchall_5
    move-exception v1

    .line 554
    :try_start_d
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_9
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 562
    :catchall_6
    move-exception v4

    .line 563
    :try_start_e
    iget-object v0, v9, LX/3X2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/Set;

    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    if-eqz v3, :cond_f

    .line 586
    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_10
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 596
    :catchall_7
    move-exception v0

    .line 597
    monitor-exit v15

    .line 598
    throw v0
.end method

.method public static final A01(LX/1Nl;LX/3X2;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p1, LX/3X2;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p1, LX/3X2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, LX/3X2;->A00(LX/1Nl;Ljava/util/List;Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "NewsletterPinSnapshotWriter/reapplyLatestSnapshot db write failed"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A02(LX/1Nl;LX/3X2;J)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3X2;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p1, LX/3X2;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method


# virtual methods
.method public final A03(LX/1Nl;Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-direct {v4, v12, v1, v0}, LX/3X2;->A00(LX/1Nl;Ljava/util/List;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v5, v4, LX/3X2;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/30Q;

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    new-instance v8, LX/3cG;

    .line 40
    .line 41
    move-wide v14, v0

    .line 42
    move-object v10, v8

    .line 43
    move-object v11, v4

    .line 44
    invoke-direct/range {v10 .. v15}, LX/3cG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, LX/30Q;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/Cvi;

    .line 54
    .line 55
    const-wide/16 v5, 0x5

    .line 56
    .line 57
    sub-long v9, v0, v5

    .line 58
    .line 59
    const-wide/16 v6, 0x63

    .line 60
    .line 61
    cmp-long v5, v9, v6

    .line 62
    .line 63
    if-gez v5, :cond_0

    .line 64
    .line 65
    const-wide/16 v9, 0x63

    .line 66
    .line 67
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/4 v5, 0x2

    .line 72
    new-instance v13, LX/3YO;

    .line 73
    .line 74
    invoke-direct {v13, v8, v5}, LX/3YO;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v16, 0xa

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v18}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-static {v12, v4, v0, v1}, LX/3X2;->A02(LX/1Nl;LX/3X2;J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_1
    if-ge v2, v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v12, v4, v0, v1}, LX/3X2;->A02(LX/1Nl;LX/3X2;J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-void

    .line 115
    :catchall_0
    move-exception v6

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    if-ge v2, v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v12, v4, v0, v1}, LX/3X2;->A02(LX/1Nl;LX/3X2;J)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    throw v6
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BrS(LX/1DO;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    instance-of v0, v6, LX/1Nl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, LX/1Nl;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3X2;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3A2;

    .line 48
    .line 49
    iget-wide v3, v0, LX/3A2;->A01:J

    .line 50
    .line 51
    iget-wide v1, p1, LX/1DO;->A0k:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v6, p0}, LX/3X2;->A01(LX/1Nl;LX/3X2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
