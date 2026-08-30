.class public final LX/5Zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/5fC;

.field public final A02:Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "suspend_notification"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "suspend_notification_legacy"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "daily_cron"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "foa_ipc"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "token_refresh"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "force_suspend_recovery"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "registration_complete"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/5Zb;->A03:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf76

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5fC;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Zb;->A01:LX/5fC;

    .line 12
    .line 13
    const/16 v0, 0xf83

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Zb;->A02:Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Zb;->A00:LX/07r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/4gE;
    .locals 15

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/5Zb;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5Zb;->A00:LX/07r;

    .line 16
    .line 17
    sget-object v0, LX/0k0;->A0A:LX/09O;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/5Zb;->A00:LX/07r;

    .line 30
    .line 31
    sget-object v0, LX/0k0;->A09:LX/09O;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :cond_3
    if-nez v4, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 v8, 0x1

    .line 47
    :cond_5
    const/16 v0, 0xa

    .line 48
    .line 49
    new-instance v1, LX/1ft;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/1ft;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "active_account"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const-string v0, "saved_accounts"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_6
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const-string v0, "inactive_logged_in_accounts"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/5Zb;->A00:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x5ab9

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :try_start_0
    const/16 v1, 0x15

    .line 105
    .line 106
    new-instance v0, LX/6Ka;

    .line 107
    .line 108
    invoke-direct {v0, v10, v12, v2, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget-object v9, p0, LX/5Zb;->A01:LX/5fC;

    .line 119
    .line 120
    const-string v13, "wa_android_bloks_native_auth"

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-virtual/range {v9 .. v14}, LX/5fC;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v12, v0, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: Failed to fetch auth data for "

    .line 163
    .line 164
    invoke-static {v0, v12, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    new-instance v2, LX/4YW;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_b
    const-string v5, "app_source"

    .line 188
    .line 189
    const-string v4, "auth_token"

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v0, v1, Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    check-cast v1, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    instance-of v0, v2, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    new-instance v0, LX/5QQ;

    .line 260
    .line 261
    invoke-direct {v0, v3, v2, v1}, LX/5QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    const-string v0, "no_eligible_foa_account"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const-string v0, "no_fx_accounts"

    .line 278
    .line 279
    :goto_4
    new-instance v2, LX/4YX;

    .line 280
    .line 281
    invoke-direct {v2, v0}, LX/4YX;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v0, v2

    .line 308
    check-cast v0, LX/5QQ;

    .line 309
    .line 310
    iget-object v1, v0, LX/5QQ;->A01:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, LX/5QQ;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_11
    if-eqz v8, :cond_15

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v5, "graphql_request_error"

    .line 345
    .line 346
    :goto_7
    move-object v1, v5

    .line 347
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v4, p0, LX/5Zb;->A02:Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 358
    .line 359
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/47o;

    .line 364
    .line 365
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 366
    .line 367
    .line 368
    :try_start_1
    new-instance v3, LX/4Ys;

    .line 369
    .line 370
    invoke-direct {v3, v1}, LX/4Ys;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/00S;->A06()V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v1, 0x18

    .line 378
    .line 379
    new-instance v0, LX/6L8;

    .line 380
    .line 381
    invoke-direct {v0, v3, v4, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/HYk;

    .line 389
    .line 390
    instance-of v0, v1, LX/HLm;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    check-cast v1, LX/HLm;

    .line 395
    .line 396
    iget-object v1, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/5bS;

    .line 399
    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    const-string v1, "graphql_null_response"

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    iget-object v2, v1, LX/5bS;->A01:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    iget-object v1, v1, LX/5bS;->A00:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/5PM;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, LX/5PM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LX/4YY;

    .line 434
    .line 435
    invoke-direct {v2, v0}, LX/4YY;-><init>(LX/5PM;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_13
    const-string v1, "graphql_missing_fields"

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_14
    instance-of v0, v1, LX/HLn;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    check-cast v1, LX/HLn;

    .line 447
    .line 448
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 449
    .line 450
    const-string v0, "[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_15
    invoke-static {v4}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-static {}, LX/00S;->A06()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_17
    new-instance v2, LX/4YX;

    .line 477
    .line 478
    invoke-direct {v2, v1}, LX/4YX;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v2
.end method
