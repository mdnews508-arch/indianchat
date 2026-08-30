.class public final Lcom/indianchat/orbitmessages/OrbitMessagesProvider;
.super LX/04w;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/05H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A04:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xc6

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x240d1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x801

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, LX/1bO;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A05:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    new-instance v1, LX/1bP;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/1bP;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A06:LX/05H;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x240ce

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A04:LX/05C;

    .line 12
    .line 13
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00W;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    iget-object v0, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Mj;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_22

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const v3, -0x46a57d88

    .line 53
    .line 54
    .line 55
    const-string v6, "include_thumbnails"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v10, "before_sort_id"

    .line 59
    .line 60
    const/16 v5, 0xc8

    .line 61
    .line 62
    const-string v4, "limit"

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v13, v3, :cond_15

    .line 66
    .line 67
    const v3, -0x30ad84a8

    .line 68
    .line 69
    .line 70
    if-eq v13, v3, :cond_8

    .line 71
    .line 72
    const v2, -0x21d29fad

    .line 73
    .line 74
    .line 75
    if-ne v13, v2, :cond_22

    .line 76
    .line 77
    const-string v2, "contacts"

    .line 78
    .line 79
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_22

    .line 84
    .line 85
    iget-object v12, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A06:LX/05H;

    .line 86
    .line 87
    const v3, 0x240cf

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/00W;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/00W;->A02()LX/00X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A05:LX/00l;

    .line 105
    .line 106
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/NeA;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/NeA;->A00()LX/P9l;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v9, LX/OYt;->A00:LX/OYt;

    .line 117
    .line 118
    invoke-static {v4, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "OrbitMessagesProvider/buildContactsResponse gated status="

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 145
    .line 146
    new-instance v3, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;

    .line 147
    .line 148
    invoke-direct {v3, v4, v2}, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/P9l;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v2, LX/OkX;->A00:LX/OkX;

    .line 152
    .line 153
    invoke-virtual {v12, v3, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    new-array v3, v0, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "json"

    .line 160
    .line 161
    aput-object v2, v3, v1

    .line 162
    .line 163
    new-instance v2, Landroid/database/MatrixCursor;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    .line 170
    aput-object v4, v0, v1

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_0
    iget-object v2, v3, LX/05C;->A00:LX/00s;

    .line 177
    .line 178
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/KZu;

    .line 183
    .line 184
    const-string v7, ")"

    .line 185
    .line 186
    :try_start_0
    iget-object v2, v8, LX/KZu;->A00:LX/05C;

    .line 187
    .line 188
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/0FZ;

    .line 195
    .line 196
    invoke-virtual {v2}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x2b

    .line 204
    .line 205
    new-instance v2, LX/3bw;

    .line 206
    .line 207
    invoke-direct {v2, v3}, LX/3bw;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v2, 0xa

    .line 219
    .line 220
    invoke-static {v4, v2}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, LX/05M;->A02(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    if-ge v3, v2, :cond_1

    .line 231
    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/J2f;

    .line 254
    .line 255
    iget v4, v2, LX/J2f;->A00:I

    .line 256
    .line 257
    iget-object v2, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/18M;

    .line 260
    .line 261
    iget-object v2, v2, LX/18M;->A12:LX/0Ci;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :catchall_0
    move-exception v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "OrbitMessagesContactExtractor/recentChatOrderByJid failed ("

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, LX/05O;->A00:LX/05O;

    .line 308
    .line 309
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 310
    .line 311
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :try_start_1
    iget-object v2, v8, LX/KZu;->A02:LX/05C;

    .line 320
    .line 321
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 322
    .line 323
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LX/1Lz;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LX/1Lz;->A06(Z)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 333
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/0DF;

    .line 351
    .line 352
    :try_start_2
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    instance-of v2, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    if-eqz v2, :cond_3

    .line 360
    .line 361
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 362
    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v2, v8, LX/KZu;->A03:LX/05C;

    .line 370
    .line 371
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 372
    .line 373
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LX/3D6;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, LX/3D6;->A00(LX/0DF;)LX/1Li;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v10, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v10, :cond_4

    .line 386
    .line 387
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_4

    .line 392
    .line 393
    move-object v11, v10

    .line 394
    :cond_4
    const/4 v10, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 395
    :try_start_3
    iget-object v2, v8, LX/KZu;->A01:LX/05C;

    .line 396
    .line 397
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 398
    .line 399
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/1AV;

    .line 404
    .line 405
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const-string v20, "OrbitMessagesContactExtractor"

    .line 410
    .line 411
    const/16 v22, 0x60

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const-wide/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move/from16 v25, v0

    .line 420
    .line 421
    move/from16 v26, v1

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v26}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-eqz v15, :cond_5

    .line 430
    .line 431
    const/4 v14, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 432
    :try_start_4
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 433
    .line 434
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    .line 436
    .line 437
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 438
    .line 439
    const/16 v2, 0x46

    .line 440
    .line 441
    invoke-virtual {v15, v4, v2, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v2, 0x2

    .line 449
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 453
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 457
    :catchall_1
    move-exception v4

    .line 458
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 459
    :catchall_2
    move-exception v2

    .line 460
    :try_start_8
    invoke-static {v13, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :catchall_3
    :try_start_9
    move-exception v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "OrbitMessagesContactExtractor/encodeBitmapJpeg failed ("

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :goto_4
    move-object v14, v2

    .line 498
    :goto_5
    move-object v10, v14

    .line 499
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 500
    :catchall_4
    :try_start_a
    move-exception v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v2, "OrbitMessagesContactExtractor/resolveAvatar failed ("

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    :goto_6
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v2, :cond_6

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    :goto_7
    new-instance v2, Lcom/indianchat/orbit/common/media/contract/OrbitContactDto;

    .line 545
    .line 546
    invoke-direct {v2, v3, v11, v10, v4}, Lcom/indianchat/orbit/common/media/contract/OrbitContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_6
    const/4 v4, -0x1

    .line 555
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 556
    :catchall_5
    move-exception v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v2, "OrbitMessagesContactExtractor/project skipped ("

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :catchall_6
    move-exception v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "OrbitMessagesContactExtractor/extractContacts query failed ("

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v2, "OrbitMessagesContactExtractor/extractContacts count="

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v2, "OrbitMessagesProvider/buildContactsResponse contacts="

    .line 659
    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;

    .line 674
    .line 675
    invoke-direct {v3, v9, v5}, Lcom/indianchat/orbit/common/media/contract/OrbitContactsResponse;-><init>(LX/P9l;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_8
    const-string/jumbo v3, "videos"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_22

    .line 688
    .line 689
    iget-object v3, v12, LX/05C;->A00:LX/00s;

    .line 690
    .line 691
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, LX/816;

    .line 696
    .line 697
    invoke-virtual {v3}, LX/816;->A02()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-eqz v4, :cond_9

    .line 705
    .line 706
    const/16 v3, 0xa

    .line 707
    .line 708
    invoke-static {v4, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_9

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/16 v3, 0x1f4

    .line 719
    .line 720
    if-ge v5, v0, :cond_14

    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    :cond_9
    :goto_9
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_a

    .line 728
    .line 729
    const/16 v2, 0xa

    .line 730
    .line 731
    invoke-static {v3, v2}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_a
    invoke-virtual {v9, v6, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v20

    .line 739
    iget-object v4, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A06:LX/05H;

    .line 740
    .line 741
    const v6, 0x240d0

    .line 742
    .line 743
    .line 744
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LX/00W;

    .line 749
    .line 750
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iget-object v3, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A05:LX/00l;

    .line 759
    .line 760
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LX/NeA;

    .line 765
    .line 766
    invoke-virtual {v3}, LX/NeA;->A00()LX/P9l;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    sget-object v8, LX/OYt;->A00:LX/OYt;

    .line 771
    .line 772
    invoke-static {v6, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_b

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 780
    .line 781
    new-instance v5, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;

    .line 782
    .line 783
    invoke-direct {v5, v6, v3, v2}, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    :goto_a
    sget-object v2, LX/OkZ;->A00:LX/OkZ;

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_b
    iget-object v3, v7, LX/05C;->A00:LX/00s;

    .line 791
    .line 792
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, LX/ID8;

    .line 797
    .line 798
    sget-object v7, LX/ID8;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 799
    .line 800
    new-instance v15, Ljava/util/HashMap;

    .line 801
    .line 802
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v16, Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v14, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v10, 0xa

    .line 822
    .line 823
    if-ge v3, v5, :cond_d

    .line 824
    .line 825
    if-nez v12, :cond_d

    .line 826
    .line 827
    if-ge v6, v10, :cond_e

    .line 828
    .line 829
    add-int/lit8 v6, v6, 0x1

    .line 830
    .line 831
    invoke-static {v13, v2, v7, v5}, LX/ID8;->A03(LX/ID8;Ljava/lang/Long;Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_12

    .line 840
    .line 841
    const/4 v12, 0x1

    .line 842
    :cond_d
    if-lt v6, v10, :cond_f

    .line 843
    .line 844
    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v5, :cond_f

    .line 849
    .line 850
    if-nez v12, :cond_f

    .line 851
    .line 852
    const-string v3, "OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page"

    .line 853
    .line 854
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-le v3, v0, :cond_10

    .line 862
    .line 863
    const/16 v5, 0xf

    .line 864
    .line 865
    new-instance v3, LX/IhO;

    .line 866
    .line 867
    invoke-direct {v3, v5}, LX/IhO;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v14, v3}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 871
    .line 872
    .line 873
    :cond_10
    invoke-virtual {v13, v14}, LX/ID8;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    if-eqz v12, :cond_11

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    :cond_11
    new-instance v5, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;

    .line 881
    .line 882
    invoke-direct {v5, v8, v2, v3}, Lcom/indianchat/orbit/common/media/contract/OrbitVideosResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v12, 0x0

    .line 891
    if-ge v2, v5, :cond_13

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    :cond_13
    invoke-static {v9}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LX/Hu0;

    .line 899
    .line 900
    iget-wide v2, v2, LX/Hu0;->A01:J

    .line 901
    .line 902
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_c

    .line 915
    .line 916
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, LX/Hu0;

    .line 921
    .line 922
    iget-wide v9, v3, LX/Hu0;->A00:J

    .line 923
    .line 924
    move/from16 v19, v0

    .line 925
    .line 926
    move-wide/from16 v17, v9

    .line 927
    .line 928
    invoke-static/range {v13 .. v20}, LX/ID8;->A05(LX/ID8;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZZ)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_14
    if-le v5, v3, :cond_9

    .line 933
    .line 934
    const/16 v5, 0x1f4

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :cond_15
    const-string v3, "images"

    .line 939
    .line 940
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_22

    .line 945
    .line 946
    iget-object v3, v12, LX/05C;->A00:LX/00s;

    .line 947
    .line 948
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LX/816;

    .line 953
    .line 954
    invoke-virtual {v3}, LX/816;->A02()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-eqz v4, :cond_16

    .line 962
    .line 963
    const/16 v3, 0xa

    .line 964
    .line 965
    invoke-static {v4, v3}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_16

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    const/16 v3, 0x1f4

    .line 976
    .line 977
    if-ge v5, v0, :cond_21

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    :cond_16
    :goto_c
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_17

    .line 985
    .line 986
    const/16 v2, 0xa

    .line 987
    .line 988
    invoke-static {v3, v2}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    :cond_17
    invoke-virtual {v9, v6, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v20

    .line 996
    iget-object v4, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A06:LX/05H;

    .line 997
    .line 998
    const v6, 0x240d0

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, LX/00W;

    .line 1006
    .line 1007
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    iget-object v3, v8, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A05:LX/00l;

    .line 1016
    .line 1017
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LX/NeA;

    .line 1022
    .line 1023
    invoke-virtual {v3}, LX/NeA;->A00()LX/P9l;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    sget-object v8, LX/OYt;->A00:LX/OYt;

    .line 1028
    .line 1029
    invoke-static {v6, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_18

    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "OrbitMessagesProvider/buildResponse gated status="

    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1057
    .line 1058
    new-instance v5, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;

    .line 1059
    .line 1060
    invoke-direct {v5, v6, v3, v2}, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_d
    sget-object v2, LX/OkY;->A00:LX/OkY;

    .line 1064
    .line 1065
    :goto_e
    invoke-virtual {v4, v5, v2}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_18
    iget-object v3, v7, LX/05C;->A00:LX/00s;

    .line 1072
    .line 1073
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    check-cast v13, LX/ID8;

    .line 1078
    .line 1079
    sget-object v7, LX/ID8;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 1080
    .line 1081
    new-instance v15, Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v16, Ljava/util/HashMap;

    .line 1087
    .line 1088
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v14, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v12, 0x0

    .line 1097
    const/4 v6, 0x0

    .line 1098
    :cond_19
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/16 v10, 0xa

    .line 1103
    .line 1104
    if-ge v3, v5, :cond_1a

    .line 1105
    .line 1106
    if-nez v12, :cond_1a

    .line 1107
    .line 1108
    if-ge v6, v10, :cond_1b

    .line 1109
    .line 1110
    add-int/lit8 v6, v6, 0x1

    .line 1111
    .line 1112
    invoke-static {v13, v2, v7, v5}, LX/ID8;->A03(LX/ID8;Ljava/lang/Long;Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_1f

    .line 1121
    .line 1122
    const/4 v12, 0x1

    .line 1123
    :cond_1a
    if-lt v6, v10, :cond_1c

    .line 1124
    .line 1125
    :cond_1b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ge v3, v5, :cond_1c

    .line 1130
    .line 1131
    if-nez v12, :cond_1c

    .line 1132
    .line 1133
    const-string v3, "OrbitMessagesMediaExtractor/extract stopped at the round cap with a partial page"

    .line 1134
    .line 1135
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-le v3, v0, :cond_1d

    .line 1143
    .line 1144
    const/16 v5, 0xf

    .line 1145
    .line 1146
    new-instance v3, LX/IhO;

    .line 1147
    .line 1148
    invoke-direct {v3, v5}, LX/IhO;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v14, v3}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1d
    invoke-virtual {v13, v14}, LX/ID8;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    if-eqz v12, :cond_1e

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const-string v3, "OrbitMessagesProvider/buildResponse images="

    .line 1171
    .line 1172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;

    .line 1186
    .line 1187
    invoke-direct {v5, v8, v2, v7}, Lcom/indianchat/orbit/common/media/contract/OrbitMessagesResponse;-><init>(LX/P9l;Ljava/lang/Long;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :cond_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    const/4 v12, 0x0

    .line 1196
    if-ge v2, v5, :cond_20

    .line 1197
    .line 1198
    const/4 v12, 0x1

    .line 1199
    :cond_20
    invoke-static {v9}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LX/Hu0;

    .line 1204
    .line 1205
    iget-wide v2, v2, LX/Hu0;->A01:J

    .line 1206
    .line 1207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_19

    .line 1220
    .line 1221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LX/Hu0;

    .line 1226
    .line 1227
    iget-wide v9, v3, LX/Hu0;->A00:J

    .line 1228
    .line 1229
    move/from16 v19, v1

    .line 1230
    .line 1231
    move-wide/from16 v17, v9

    .line 1232
    .line 1233
    invoke-static/range {v13 .. v20}, LX/ID8;->A05(LX/ID8;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JZZ)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_21
    if-le v5, v3, :cond_16

    .line 1238
    .line 1239
    const/16 v5, 0x1f4

    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :cond_22
    const-string v1, "Unknown URI path"

    .line 1244
    .line 1245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A03:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Mj;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const-string v0, "r"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A05:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NeA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/NeA;->A00()LX/P9l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/OYt;->A00:LX/OYt;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "path"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A02:LX/05C;

    .line 82
    .line 83
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0HD;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/6i1;->A0E:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0HD;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/0HD;->A10(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0HD;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/0HD;->A11(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v4, 0x1

    .line 136
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "OrbitMessagesProvider/isServableMediaFile failed ("

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ")"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const/high16 v0, 0x10000000

    .line 174
    .line 175
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    const-string v0, "OrbitMessagesProvider/doOpenFile rejected non-media path"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "Not a servable media file"

    .line 189
    .line 190
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    const-string v1, "Missing path parameter"

    .line 197
    .line 198
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    const-string v1, "Media bridge unavailable"

    .line 205
    .line 206
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const-string v1, "OrbitMessagesProvider media is read-only"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/SecurityException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    const-string v1, "Unknown URI path"

    .line 221
    .line 222
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
