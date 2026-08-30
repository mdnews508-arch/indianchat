.class public final LX/3Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Uy;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Uy;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Uy;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Uy;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Uy;->A07:LX/05C;

    .line 32
    .line 33
    const v0, 0x81a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Uy;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Uy;->A06:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x167f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3Uy;->A03:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScamGroupMessagesDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/3Uy;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x486e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, LX/3Uy;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/31R;

    .line 26
    .line 27
    iget-object v2, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v5, "last_group_msg_count_log_time_in_ms"

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, LX/3Uy;->A05:LX/05C;

    .line 40
    .line 41
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-wide/32 v2, 0x5265c00

    .line 50
    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    :goto_0
    iget-object v2, p0, LX/3Uy;->A01:LX/05C;

    .line 54
    .line 55
    iget-object v12, v2, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {v12}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v8, v11

    .line 87
    check-cast v8, LX/18M;

    .line 88
    .line 89
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-static {v12}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v2, v8, v0

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-wide/32 v8, 0x66ff300

    .line 120
    .line 121
    .line 122
    sub-long/2addr v0, v8

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v2, 0x503f

    .line 133
    .line 134
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x3cf

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-le v2, v3, :cond_4

    .line 151
    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    invoke-static {v4, v2}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v2, v3

    .line 185
    check-cast v2, LX/18M;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/18M;->A0I()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/3Uy;->A02:LX/05C;

    .line 199
    .line 200
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/32O;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    cmp-long v0, v3, v1

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LX/18M;

    .line 257
    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    new-instance v3, LX/2cC;

    .line 261
    .line 262
    invoke-direct {v3}, LX/2cC;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v4, LX/3F3;->A00:LX/3F3;

    .line 266
    .line 267
    invoke-virtual {v9}, LX/18M;->A0G()LX/0Ci;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LX/3Uy;->A04:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, LX/3Uy;->A06:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v2, v1, v0}, LX/3F3;->A00(LX/0Ci;LX/08Y;LX/08m;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, LX/2cC;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, LX/18M;->A0G()LX/0Ci;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/2cC;->A02:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, v3, LX/2cC;->A00:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, p0, LX/3Uy;->A07:LX/05C;

    .line 311
    .line 312
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    const/4 v9, 0x0

    .line 317
    new-instance v10, LX/0K1;

    .line 318
    .line 319
    invoke-direct {v10, v9, v11}, LX/0K1;-><init>(ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v11, v3, LX/32O;->A02:LX/05C;

    .line 327
    .line 328
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/0mX;

    .line 333
    .line 334
    iget-object v11, v3, LX/32O;->A01:LX/05C;

    .line 335
    .line 336
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LX/0mW;

    .line 341
    .line 342
    invoke-virtual {v11, v0, v1}, LX/0mW;->A03(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v12, v0, v1}, LX/0mX;->A04(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    iget-object v0, v3, LX/32O;->A00:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-static {v11, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v0, "IntegrityMessageStoreReader/getMessageSentCountPerChatSinceTs"

    .line 382
    .line 383
    invoke-virtual {v10, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v3, LX/15T;->A02:LX/0JB;

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "\n            SELECT\n                COUNT(*) as count,\n                chat_row_id\n            FROM\n               (\n                   SELECT\n                       _id,\n                       chat_row_id\n                  FROM\n                      available_message_view\n                  WHERE\n                      chat_row_id IN "

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\n                      AND\n                      from_me = 1\n                      AND\n                      (message_type IS NOT \'7\')\n                      AND\n                      (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                      AND\n                      sort_id >= ?\n               )\n            GROUP BY chat_row_id\n        "

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v11, v9}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "getSentCountAfterSortIdForChats"

    .line 419
    .line 420
    invoke-virtual {v10, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 424
    :goto_6
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    const-string v0, "chat_row_id"

    .line 431
    .line 432
    invoke-static {v11, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    const-string v0, "count"

    .line 437
    .line 438
    invoke-static {v11, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v4, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 447
    .line 448
    .line 449
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :cond_9
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, LX/15T;->close()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_a
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/31R;

    .line 463
    .line 464
    invoke-static {v6}, LX/25o;->A04(LX/00s;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v1

    .line 482
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_4
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    :catchall_2
    move-exception v1

    .line 489
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_b
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
