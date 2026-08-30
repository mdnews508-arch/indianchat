.class public final LX/1oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o9;


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/1oC;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    const-string v2, "ConversationsFragment"

    .line 4
    .line 5
    const-string v0, "tab_chats"

    .line 6
    .line 7
    new-instance v1, LX/07m;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const-string v2, "CallsHistoryFragment"

    .line 16
    .line 17
    const-string v0, "tab_calls"

    .line 18
    .line 19
    new-instance v1, LX/07m;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-string v2, "UpdatesFragment"

    .line 28
    .line 29
    const-string v0, "tab_status"

    .line 30
    .line 31
    new-instance v1, LX/07m;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v2, "CommunityFragment"

    .line 40
    .line 41
    const-string v0, "tab_communities"

    .line 42
    .line 43
    new-instance v1, LX/07m;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1oA;->A02:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v0, LX/1oB;->A00:LX/00l;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/1oC;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v1, p0, LX/1oA;->A00:LX/1oC;

    .line 268435472
    .line 268435473
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/1oA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(LX/1oC;LX/2uj;I)V
    .locals 2

    .line 0
    sget-object v0, LX/1oB;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1oC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1oA;->A00:LX/1oC;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1oA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public CEb(LX/1nz;LX/1oW;LX/1ok;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {}, LX/00K;->A00()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v3, LX/1o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/1o1;

    .line 10
    .line 11
    iget-object v1, v3, LX/1o1;->A0C:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v0, "trigger"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "config_change"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v12, v3, LX/1o1;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v12, :cond_1

    .line 32
    .line 33
    iget-object v12, v3, LX/1o1;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, LX/1o1;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v3, LX/1o1;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v3, "back"

    .line 49
    .line 50
    :goto_1
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v5, v0, LX/1oA;->A00:LX/1oC;

    .line 53
    .line 54
    iget-object v0, v0, LX/1oA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v6, v5, LX/1oC;->A00:J

    .line 65
    .line 66
    sub-long v8, v0, v6

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    cmp-long v2, v8, v6

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v0, LX/1oA;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v4, v5, LX/1oC;->A04:LX/1oD;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v4, v12}, LX/1oD;->A02(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    iput-wide v0, v5, LX/1oC;->A00:J

    .line 101
    .line 102
    iget v2, v5, LX/1oC;->A03:I

    .line 103
    .line 104
    add-int/lit8 v13, v2, 0x1

    .line 105
    .line 106
    iget-wide v15, v5, LX/1oC;->A00:J

    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v10, LX/1pb;

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, LX/1pa;-><init>(Ljava/lang/Long;Ljava/lang/String;IIJ)V

    .line 115
    .line 116
    .line 117
    const-string v2, "back"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    new-instance v2, LX/Ag2;

    .line 127
    .line 128
    invoke-direct {v2, v12, v6}, LX/Ag2;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, LX/1oD;->A01(LX/1oD;Lkotlin/jvm/functions/Function1;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v5, LX/1oC;->A01:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/1oD;

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v12}, LX/1oD;->A02(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne v6, v2, :cond_5

    .line 179
    .line 180
    iget-object v6, v7, LX/1oD;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    add-int/lit8 v2, v2, -0x1

    .line 189
    .line 190
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    :cond_6
    const/4 v6, 0x1

    .line 201
    new-instance v2, LX/23U;

    .line 202
    .line 203
    invoke-direct {v2, v10, v6}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2}, LX/1oD;->A01(LX/1oD;Lkotlin/jvm/functions/Function1;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    :cond_7
    iput-object v7, v5, LX/1oC;->A04:LX/1oD;

    .line 213
    .line 214
    iput-object v8, v5, LX/1oC;->A05:Ljava/lang/String;

    .line 215
    .line 216
    :cond_8
    :goto_2
    iget-object v4, v5, LX/1oC;->A04:LX/1oD;

    .line 217
    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-object v1, v4, LX/1oD;->A00:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1pa;

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/1pa;->A00:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-static {v4}, LX/1oD;->A00(LX/1oD;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v0, v4, LX/1oD;->A01:Ljava/lang/String;

    .line 250
    .line 251
    :goto_3
    sput-object v0, LX/1pd;->A00:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, LX/1pe;->A00:LX/06e;

    .line 254
    .line 255
    invoke-interface {v0}, LX/06e;->now()J

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    const/4 v6, 0x1

    .line 260
    new-instance v2, LX/23U;

    .line 261
    .line 262
    invoke-direct {v2, v10, v6}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v2}, LX/1oD;->A01(LX/1oD;Lkotlin/jvm/functions/Function1;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    sget-object v2, LX/1oC;->A06:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {v5, v3}, LX/1oC;->A00(LX/1oC;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v5, LX/1oC;->A04:LX/1oD;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    iget-object v3, v4, LX/1oD;->A00:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    :cond_b
    new-instance v2, LX/23U;

    .line 309
    .line 310
    invoke-direct {v2, v10, v6}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2}, LX/1oD;->A01(LX/1oD;Lkotlin/jvm/functions/Function1;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    iget-object v2, v5, LX/1oC;->A04:LX/1oD;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2, v12}, LX/1oD;->A02(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    iget-object v7, v5, LX/1oC;->A04:LX/1oD;

    .line 332
    .line 333
    if-eqz v7, :cond_0

    .line 334
    .line 335
    iget-object v6, v7, LX/1oD;->A00:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_f

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    add-int/lit8 v4, v2, -0x1

    .line 350
    .line 351
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/1pa;

    .line 356
    .line 357
    instance-of v2, v3, LX/1pb;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    invoke-static {v3, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget-object v2, v10, LX/1pa;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v2, v3, LX/1pa;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/1pa;->A00:Ljava/lang/Long;

    .line 376
    .line 377
    invoke-interface {v6, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {v7}, LX/1oD;->A00(LX/1oD;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget v0, v5, LX/1oC;->A03:I

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    iput v0, v5, LX/1oC;->A03:I

    .line 388
    .line 389
    iget-object v0, v5, LX/1oC;->A04:LX/1oD;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v0, LX/1oD;->A01:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x32

    .line 402
    .line 403
    if-lt v1, v0, :cond_10

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_11
    const/4 v1, 0x0

    .line 414
    goto/16 :goto_0
.end method

.method public synthetic CEc(LX/1o2;LX/1oW;LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CEd(LX/1oW;LX/1oa;LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method
