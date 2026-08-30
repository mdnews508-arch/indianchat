.class public final LX/5Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Kf;->A01:Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 13
    .line 14
    const v0, 0xc213

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Kf;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5Kf;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5gI;

    .line 11
    .line 12
    iget-object v0, v0, LX/5gI;->A05:LX/0XX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0XX;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    iget-object v1, v1, LX/5Kf;->A01:Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/59a;->A00:LX/09O;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide v17, 0x58eae414a34041L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v4, v1, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A03:LX/47l;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0xf6d

    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide v17, 0x78f3388e074565L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v14, LX/0ia;->A03:LX/0ia;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v0, 0x26

    .line 86
    .line 87
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v0, 0x0

    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    new-instance v6, LX/4YL;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v18}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/00S;->A06()V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    new-instance v4, LX/6L8;

    .line 115
    .line 116
    invoke-direct {v4, v6, v1, v0, v5}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 120
    .line 121
    invoke-static {v8, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/HYk;

    .line 126
    .line 127
    instance-of v1, v4, LX/HLn;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    check-cast v4, LX/HLn;

    .line 132
    .line 133
    iget-object v1, v4, LX/HLn;->A00:Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v0, "SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_1
    instance-of v1, v4, LX/HLm;

    .line 142
    .line 143
    if-eqz v1, :cond_14

    .line 144
    .line 145
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/5gI;

    .line 150
    .line 151
    check-cast v4, LX/HLm;

    .line 152
    .line 153
    iget-object v4, v4, LX/HLm;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/List;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, LX/4c0;->A02:LX/4c0;

    .line 162
    .line 163
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    new-instance v6, LX/5QS;

    .line 166
    .line 167
    invoke-direct {v6, v5, v1, v2}, LX/5QS;-><init>(LX/4c0;Ljava/lang/Integer;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LX/5gI;->A02:LX/05C;

    .line 171
    .line 172
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v2, 0x1a

    .line 177
    .line 178
    new-instance v1, LX/6L8;

    .line 179
    .line 180
    invoke-direct {v1, v6, v5, v0, v2}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/4gF;

    .line 188
    .line 189
    instance-of v1, v2, LX/4Ye;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    check-cast v2, LX/4Ye;

    .line 194
    .line 195
    iget-object v2, v2, LX/4Ye;->A00:LX/4gG;

    .line 196
    .line 197
    instance-of v1, v2, LX/4Yh;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v2, LX/4Yh;

    .line 202
    .line 203
    iget-object v0, v2, LX/4Yh;->A00:Ljava/util/List;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    :cond_2
    :goto_2
    invoke-static {v4}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 229
    .line 230
    iget-object v2, v4, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    instance-of v1, v2, LX/4Yf;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    check-cast v2, LX/4Yf;

    .line 241
    .line 242
    iget-object v2, v2, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 243
    .line 244
    const-string v1, "SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    instance-of v1, v2, LX/4Yd;

    .line 251
    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_5
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 286
    .line 287
    iget-object v7, v4, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget v10, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A02:I

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget v11, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A01:I

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget v12, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A00:I

    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v8, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 330
    .line 331
    :goto_8
    iget-object v0, v4, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v6, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 338
    .line 339
    invoke-direct/range {v6 .. v12}, Lcom/indianchat/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    move-object/from16 v8, v19

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    const/4 v12, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    const/4 v11, 0x0

    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const/4 v10, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    monitor-enter v3

    .line 356
    :try_start_1
    iget-object v0, v3, LX/5gI;->A05:LX/0XX;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0XX;->A02()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    .line 364
    :try_start_2
    sget-object v4, LX/05H;->A03:LX/05I;

    .line 365
    .line 366
    sget-object v1, LX/8ej;->A00:LX/8ej;

    .line 367
    .line 368
    new-instance v0, LX/1ke;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v0, v3, LX/5gI;->A03:LX/05C;

    .line 378
    .line 379
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 380
    .line 381
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/5Zd;

    .line 386
    .line 387
    iget-object v0, v0, LX/5Zd;->A02:LX/00l;

    .line 388
    .line 389
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "switcher_cross_app_data"

    .line 394
    .line 395
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/5Zd;

    .line 406
    .line 407
    iget-object v0, v3, LX/5gI;->A04:LX/089;

    .line 408
    .line 409
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    iget-object v0, v1, LX/5Zd;->A02:LX/00l;

    .line 414
    .line 415
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 420
    .line 421
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, LX/5gI;->A00:Ljava/util/List;

    .line 428
    .line 429
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    :try_start_3
    const-string v0, "SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data"

    .line 432
    .line 433
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 439
    :cond_c
    :goto_9
    monitor-exit v3

    .line 440
    monitor-enter v3

    .line 441
    :try_start_5
    invoke-static {v3}, LX/5gI;->A01(LX/5gI;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_d
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v0, v1

    .line 492
    check-cast v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    :goto_b
    check-cast v1, Lcom/indianchat/switcher/data/SwitcherCrossAppData;

    .line 503
    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-static {v1}, LX/5gI;->A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v5, :cond_d

    .line 511
    .line 512
    invoke-static {v6, v7, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    const/4 v1, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eq v1, v0, :cond_11

    .line 527
    .line 528
    iput-object v7, v3, LX/5gI;->A01:Ljava/util/Map;

    .line 529
    .line 530
    iget-object v0, v3, LX/5gI;->A03:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/5Zd;

    .line 537
    .line 538
    invoke-virtual {v0, v7}, LX/5Zd;->A00(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    .line 540
    .line 541
    :cond_11
    monitor-exit v3

    .line 542
    goto :goto_c

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 545
    throw v0

    .line 546
    :catchall_2
    :try_start_7
    move-exception v0

    .line 547
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    throw v0

    .line 549
    :cond_12
    if-eqz v7, :cond_13

    .line 550
    .line 551
    invoke-virtual {v3}, LX/5gI;->A04()V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_c
    invoke-static {v3}, LX/5gI;->A02(LX/5gI;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    return v0

    .line 559
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    invoke-static {}, LX/00S;->A06()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_15
    return v2
.end method
