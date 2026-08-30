.class public final LX/8DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1017

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8DV;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc32

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8DV;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1015

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8DV;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0jy;->A00(LX/0jy;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-long p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8DV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7yK;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, LX/8DV;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7lM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7lM;->A01()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7lM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7lM;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v0, p0, LX/8DV;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/0jy;

    .line 54
    .line 55
    new-instance v5, LX/73a;

    .line 56
    .line 57
    invoke-direct {v5}, LX/73a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "num_statuses_received_key"

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/73a;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    const-string v0, "num_statuses_viewed_key"

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/73a;->A0A:Ljava/lang/Long;

    .line 75
    .line 76
    const-string v0, "contacts_with_statuses_key"

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/73a;->A09:Ljava/lang/Long;

    .line 91
    .line 92
    const-string v0, "contacts_with_statuses_viewed_key"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/73a;->A0D:Ljava/lang/Long;

    .line 107
    .line 108
    const-string v0, "num_statuses_with_mentions_received_key"

    .line 109
    .line 110
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/73a;->A07:Ljava/lang/Long;

    .line 115
    .line 116
    const-string v0, "contacts_with_statuses_with_mentions_key"

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/73a;->A08:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v0, "num_statuses_viewed_with_mentions_key"

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/73a;->A0B:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v0, "contacts_with_statuses_with_mentions_viewed_key"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/0jy;->A01(LX/0jy;Ljava/lang/String;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/73a;->A0C:Ljava/lang/Long;

    .line 155
    .line 156
    const-string v0, "num_views_received_key"

    .line 157
    .line 158
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/73a;->A0E:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v8, v6, LX/0jy;->A04:LX/0VH;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x44a0

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v0, v6, LX/0jy;->A00:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0nB;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0nB;->A01()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, LX/73a;->A05:Ljava/lang/Long;

    .line 202
    .line 203
    :cond_0
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x4739

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    const-string v0, "num_group_status_available_key"

    .line 216
    .line 217
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, LX/73a;->A02:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v0, "num_group_status_viewed_key"

    .line 224
    .line 225
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/73a;->A03:Ljava/lang/Long;

    .line 230
    .line 231
    const-string v0, "num_group_status_views_received_key"

    .line 232
    .line 233
    invoke-static {v6, v0}, LX/8DV;->A00(LX/0jy;Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v5, LX/73a;->A04:Ljava/lang/Long;

    .line 238
    .line 239
    :cond_1
    iput-object v2, v5, LX/73a;->A00:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    const-wide/16 v0, 0x3e8

    .line 248
    .line 249
    div-long/2addr v2, v0

    .line 250
    mul-long/2addr v2, v0

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    iput-object v0, v5, LX/73a;->A01:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x7208

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    iget-object v0, v6, LX/0jy;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/7b6;

    .line 276
    .line 277
    iget-object v0, v0, LX/7b6;->A00:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7}, LX/0jw;->A00(LX/0jw;)LX/0VH;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x7208

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_3
    iput-object v0, v5, LX/73a;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    :cond_2
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x1b1

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput-object v0, v5, LX/73a;->A07:Ljava/lang/Long;

    .line 316
    .line 317
    iput-object v0, v5, LX/73a;->A0B:Ljava/lang/Long;

    .line 318
    .line 319
    :cond_3
    iget-object v0, v5, LX/73a;->A06:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    cmp-long v0, v1, v3

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    iget-object v0, v5, LX/73a;->A0E:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    cmp-long v0, v1, v3

    .line 342
    .line 343
    if-gtz v0, :cond_8

    .line 344
    .line 345
    :cond_4
    iget-object v0, v5, LX/73a;->A04:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    cmp-long v0, v1, v3

    .line 354
    .line 355
    if-gtz v0, :cond_8

    .line 356
    .line 357
    :cond_5
    iget-object v0, v5, LX/73a;->A02:Ljava/lang/Long;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    cmp-long v0, v1, v3

    .line 366
    .line 367
    if-gtz v0, :cond_8

    .line 368
    .line 369
    :cond_6
    iget-object v0, v5, LX/73a;->A00:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    cmp-long v0, v1, v3

    .line 378
    .line 379
    if-gtz v0, :cond_8

    .line 380
    .line 381
    :cond_7
    iget-object v0, v5, LX/73a;->A01:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    cmp-long v0, v1, v3

    .line 390
    .line 391
    if-lez v0, :cond_9

    .line 392
    .line 393
    :cond_8
    iget-object v0, v6, LX/0jy;->A02:LX/0BN;

    .line 394
    .line 395
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v0, v6, LX/0jy;->A05:LX/00l;

    .line 399
    .line 400
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    .line 420
    .line 421
    :cond_a
    return-void

    .line 422
    :cond_b
    invoke-virtual {v7}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v7}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v7}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v7}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, LX/85C;

    .line 439
    .line 440
    invoke-direct {v1, v3, v2, v0, v4}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/Cup;->A06:LX/7ho;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/7ho;->A00(LX/85C;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_c
    const/4 v0, 0x0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_d
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_e
    move-object v2, v3

    .line 459
    goto/16 :goto_0
.end method
