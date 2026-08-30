.class public final LX/EZ2;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/17n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EZ2;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x17cd

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17n;

    .line 16
    .line 17
    iput-object v0, p0, LX/EZ2;->A07:LX/17n;

    .line 18
    .line 19
    const/16 v0, 0x1179

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EZ2;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x182a9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EZ2;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x18e1

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EZ2;->A05:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1905

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EZ2;->A01:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1906

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EZ2;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1904

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EZ2;->A04:LX/05C;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterAdminMetadataUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x5bd1e838

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xd1b

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    check-cast v5, LX/1Nl;

    .line 35
    .line 36
    if-eqz v5, :cond_19

    .line 37
    .line 38
    const v0, -0x5bd1e838

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v0, 0x7adfc9c4

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    const v0, 0x3f6c8eb0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1qA;->Aph(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1qA;

    .line 82
    .line 83
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;-><init>(LX/1qA;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_d

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/1qH;

    .line 121
    .line 122
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 123
    .line 124
    const v0, 0x68ac491

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/BA1;->A0B(LX/1qA;I)LX/1qA;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, LX/F0g;->A07:LX/F0g;

    .line 132
    .line 133
    const v0, 0x368f3a

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/F0g;->A04:LX/F0g;

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1qH;

    .line 167
    .line 168
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 169
    .line 170
    const v0, 0x58475cf6

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/EZ2;->A02:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/FKv;

    .line 194
    .line 195
    monitor-enter v7

    .line 196
    :try_start_1
    invoke-virtual {v7, v5}, LX/FKv;->A00(LX/1Nl;)LX/FM3;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    iget-object v4, v6, LX/FM3;->A00:Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/FM2;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/FM2;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {v3, v4}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LX/FM3;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LX/FM3;-><init>(Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v7, v5, v1}, LX/FKv;->A01(LX/1Nl;LX/FM3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    monitor-exit v7

    .line 250
    iget-object v0, p0, LX/EZ2;->A01:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/FL9;

    .line 257
    .line 258
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1, v5, v0}, LX/FL9;->A01(LX/1Nl;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    throw v0

    .line 267
    :cond_6
    monitor-exit v7

    .line 268
    :cond_7
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v0, v3

    .line 287
    check-cast v0, LX/1qH;

    .line 288
    .line 289
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 290
    .line 291
    const v0, 0x68ac491

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/BA1;->A0B(LX/1qA;I)LX/1qA;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/F0g;->A07:LX/F0g;

    .line 299
    .line 300
    const v0, 0x368f3a

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/F0g;->A02:LX/F0g;

    .line 308
    .line 309
    if-ne v1, v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1qH;

    .line 334
    .line 335
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 336
    .line 337
    const v0, 0x58475cf6

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, LX/EZ2;->A02:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LX/FKv;

    .line 361
    .line 362
    monitor-enter v7

    .line 363
    :try_start_3
    invoke-virtual {v7, v5}, LX/FKv;->A00(LX/1Nl;)LX/FM3;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    iget-object v4, v6, LX/FM3;->A00:Ljava/util/Set;

    .line 370
    .line 371
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/FM2;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/FM2;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_b
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v4}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, LX/FM3;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LX/FM3;-><init>(Ljava/util/Set;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {v7, v5, v1}, LX/FKv;->A01(LX/1Nl;LX/FM3;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    throw v0

    .line 424
    :cond_c
    :goto_9
    monitor-exit v7

    .line 425
    :cond_d
    const v0, -0x1b8afeb4

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const v0, 0x5be4a56

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v0}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/1qA;

    .line 468
    .line 469
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;-><init>(LX/1qA;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_e
    invoke-static {v3}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/1qH;

    .line 500
    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 504
    .line 505
    const v0, 0x33ae02

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;-><init>(LX/1qA;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 518
    .line 519
    const v0, -0xbc4a869

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_f
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 533
    .line 534
    const v0, 0x33ae02

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7bc6e73c

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v0, 0x5fda8d9

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v1, LX/F02;->A03:LX/F02;

    .line 560
    .line 561
    const v0, 0x2eaded

    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_c
    sget-object v0, LX/F02;->A02:LX/F02;

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v3, :cond_11

    .line 575
    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    sget-object v3, LX/EXN;->A04:LX/EXN;

    .line 579
    .line 580
    const-string v2, "add"

    .line 581
    .line 582
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to "

    .line 587
    .line 588
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, LX/EZ2;->A07:LX/17n;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v1, v3, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_10
    sget-object v3, LX/EXN;->A05:LX/EXN;

    .line 599
    .line 600
    const-string v2, "remove"

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_11
    iget-object v0, p0, LX/EZ2;->A05:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/1CS;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    invoke-virtual {v0, v5, v1, v2}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object v0, v7

    .line 620
    if-eqz v4, :cond_12

    .line 621
    .line 622
    move-object v0, v9

    .line 623
    :cond_12
    if-nez v3, :cond_14

    .line 624
    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    sget-object v6, LX/EXN;->A01:LX/EXN;

    .line 628
    .line 629
    const-string v4, "add"

    .line 630
    .line 631
    :goto_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to "

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " for serverId: "

    .line 644
    .line 645
    invoke-static {v0, v3, v1, v2}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, LX/EZ2;->A07:LX/17n;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {v1, v6, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_13
    sget-object v6, LX/EXN;->A02:LX/EXN;

    .line 657
    .line 658
    const-string v4, "remove"

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :cond_15
    const/4 v3, 0x0

    .line 667
    if-nez v2, :cond_f

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_c

    .line 671
    :cond_16
    iget-object v0, p0, LX/EZ2;->A04:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/372;

    .line 678
    .line 679
    invoke-virtual {v0, v5, v9, v7}, LX/372;->A00(LX/1Nl;Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    const v0, 0x6b1f3313

    .line 683
    .line 684
    .line 685
    invoke-interface {v8, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_19

    .line 690
    .line 691
    const v1, 0x1082dadc

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v1}, LX/1q9;->BCe(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    iget-object v0, p0, LX/EZ2;->A06:LX/05C;

    .line 701
    .line 702
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v2, v1}, LX/1q9;->AXd(I)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v5, v4}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_18

    .line 715
    .line 716
    iput-boolean v0, v3, LX/EXL;->A0P:Z

    .line 717
    .line 718
    new-instance v2, Landroid/content/ContentValues;

    .line 719
    .line 720
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v1, "admin_profiles_enabled"

    .line 724
    .line 725
    iget-boolean v0, v3, LX/EXL;->A0P:Z

    .line 726
    .line 727
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v3, v4}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 731
    .line 732
    .line 733
    :cond_18
    iget-object v0, p0, LX/EZ2;->A03:LX/05C;

    .line 734
    .line 735
    invoke-static {v0, v5}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, LX/EZ2;->A00:LX/05C;

    .line 739
    .line 740
    invoke-static {v0, v5}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    return-void
.end method
