.class public final LX/Cvo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cvo;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cvo;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x495

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cvo;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cvo;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x1829b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cvo;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x15eb

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Cvo;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Cvo;->A06:LX/05C;

    .line 51
    .line 52
    const v0, 0x1829a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cvo;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cvo;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cvo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v0, 0x4

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/Cvo;->A00:J

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/1Nl;LX/Cvo;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/DsT;
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/Cvo;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    new-instance v10, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v10, v0

    .line 24
    :cond_0
    check-cast v10, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/DZ3;->A00:LX/DZ3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, v11, LX/Cvo;->A04:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    move-object/from16 p1, v0

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19F;

    .line 46
    .line 47
    invoke-virtual {v0, v12}, LX/19F;->A0A(LX/1Nl;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v8, 0x63

    .line 59
    .line 60
    :goto_0
    move-object/from16 v15, p2

    .line 61
    .line 62
    if-nez p2, :cond_b

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsSynchronized "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " (no target, paginating until empty)"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v11, LX/Cvo;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x6c81

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v8, v4

    .line 99
    :goto_1
    invoke-virtual {v11, v12, v4, v2, v3}, LX/Cvo;->A01(LX/1Nl;Ljava/lang/Long;J)LX/C3o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    iget-object v1, v0, LX/C3o;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v11, LX/Cvo;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7jD;

    .line 122
    .line 123
    invoke-virtual {v0, v12, v7}, LX/7jD;->A00(LX/1Nl;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/C3p;

    .line 155
    .line 156
    iget-object v0, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/C3h;

    .line 159
    .line 160
    iget-object v6, v0, LX/C3h;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LX/C3a;

    .line 163
    .line 164
    iget-object v0, v11, LX/Cvo;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/CgC;

    .line 171
    .line 172
    invoke-virtual {v0, v12, v6}, LX/CgC;->A00(LX/1Nl;LX/C3a;)LX/DsU;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, LX/DZ5;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-wide v0, v6, LX/C3a;->A00:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-wide v0, v6, LX/C3a;->A00:J

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    cmp-long v9, v0, v13

    .line 198
    .line 199
    if-lez v9, :cond_8

    .line 200
    .line 201
    :cond_7
    iget-wide v0, v6, LX/C3a;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_8
    iget-wide v0, v6, LX/C3a;->A00:J

    .line 208
    .line 209
    cmp-long v9, v0, v4

    .line 210
    .line 211
    if-gez v9, :cond_5

    .line 212
    .line 213
    iget-wide v4, v6, LX/C3a;->A00:J

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :goto_5
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/19F;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v2, v12, v0, v1}, LX/19F;->A0F(LX/1Nl;J)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsSynchronized - completed "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", last_filled="

    .line 249
    .line 250
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    cmp-long v0, v8, v6

    .line 262
    .line 263
    if-gez v0, :cond_10

    .line 264
    .line 265
    const-wide/16 v0, 0x1

    .line 266
    .line 267
    add-long v4, v6, v0

    .line 268
    .line 269
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " cursor="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " stopAt="

    .line 294
    .line 295
    invoke-static {v0, v1, v8, v9}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v11, LX/Cvo;->A05:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x6c81

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_6
    cmp-long v1, v4, v8

    .line 312
    .line 313
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v1, :cond_c

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled for "

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled before DB write for "

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-object v0, v11, LX/Cvo;->A02:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/7jD;

    .line 344
    .line 345
    invoke-virtual {v0, v12, v14}, LX/7jD;->A00(LX/1Nl;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {p1 .. p1}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/19F;

    .line 353
    .line 354
    invoke-virtual {v0, v12, v6, v7}, LX/19F;->A0F(LX/1Nl;J)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - completed "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, ", last_filled="

    .line 370
    .line 371
    invoke-static {v15, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    sget-object v0, LX/DZ1;->A00:LX/DZ1;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v11, v12, v0, v2, v3}, LX/Cvo;->A01(LX/1Nl;Ljava/lang/Long;J)LX/C3o;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - cancelled after sendAndWait for "

    .line 399
    .line 400
    :goto_7
    invoke-static {v12, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_8
    sget-object v0, LX/DZ3;->A00:LX/DZ3;

    .line 404
    .line 405
    :goto_9
    check-cast v0, LX/DsT;

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_11
    if-eqz v1, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "NlStatusGapFillManager/fillGapBackwardsInternal - error for "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, ", aborting"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/DZ2;->A00:LX/DZ2;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    iget-object v1, v1, LX/C3o;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    move-wide v4, v8

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :cond_14
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/C3p;

    .line 459
    .line 460
    iget-object v0, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/C3h;

    .line 463
    .line 464
    iget-object v13, v0, LX/C3h;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, LX/C3a;

    .line 467
    .line 468
    iget-object v0, v11, LX/Cvo;->A01:LX/05C;

    .line 469
    .line 470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/CgC;

    .line 475
    .line 476
    invoke-virtual {v0, v12, v13}, LX/CgC;->A00(LX/1Nl;LX/C3a;)LX/DsU;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    instance-of v0, v0, LX/DZ5;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    iget-wide v0, v13, LX/C3a;->A00:J

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-wide v0, v13, LX/C3a;->A00:J

    .line 494
    .line 495
    cmp-long v16, v0, v4

    .line 496
    .line 497
    if-gez v16, :cond_14

    .line 498
    .line 499
    iget-wide v4, v13, LX/C3a;->A00:J

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_16
    const/4 v13, 0x1

    .line 503
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .line 505
    :goto_c
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    .line 512
    .line 513
    throw v0
.end method


# virtual methods
.method public final A01(LX/1Nl;Ljava/lang/Long;J)LX/C3o;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v8, LX/DgW;

    .line 24
    .line 25
    invoke-direct {v8, v3, v0}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    move-wide v10, p3

    .line 32
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/newsletter/status/job/GetNewsletterStatusesJob;-><init>(LX/1Nl;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Cvo;->A07:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x1e

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/C3o;

    .line 54
    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "NlStatusGapFillManager/sendAndWaitBackwards - interrupted for "

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final A02(LX/1Nl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/Cvo;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Cvo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Cvo;->A08:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x7

    .line 43
    new-instance v1, LX/DfH;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v7}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
