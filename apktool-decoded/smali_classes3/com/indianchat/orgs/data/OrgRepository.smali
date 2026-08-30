.class public final Lcom/indianchat/orgs/data/OrgRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2804d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x82db

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x82d9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x82da

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A01:LX/05C;

    .line 56
    .line 57
    new-instance v0, LX/0gq;

    .line 58
    .line 59
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A07:LX/0gp;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v6, LX/3el;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/3el;

    .line 10
    .line 11
    iget v1, v0, LX/3el;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/3el;

    .line 23
    .line 24
    iget v2, v4, LX/3el;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/3el;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/3el;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/3el;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    if-ne v0, v7, :cond_d

    .line 45
    .line 46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string v0, "OrgRepository/fetchAndPersistLocked response carried no org list, keeping the cache"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/35I;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/35I;->A00()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    return-object v3

    .line 71
    :cond_4
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/orgs/data/OrgRepository;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/35I;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v0, LX/35I;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/3CH;

    .line 108
    .line 109
    iget-object v0, v11, LX/3CH;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    const-string v0, "OrgStore/replaceAll a non-numeric org id, rolling back the whole refresh"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const-string v0, "OrgStore/replaceAll a row could not be written, rolling back the whole refresh"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const/4 v8, 0x5

    .line 133
    new-instance v15, Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-direct {v15, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v9, "name"

    .line 139
    .line 140
    iget-object v8, v11, LX/3CH;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v15, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v8, v11, LX/3CH;->A00:I

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v8, "member_count"

    .line 152
    .line 153
    invoke-virtual {v15, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "icon_handle"

    .line 157
    .line 158
    iget-object v8, v11, LX/3CH;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v15, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "icon_thumb_url"

    .line 164
    .line 165
    iget-object v8, v11, LX/3CH;->A02:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v15, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 171
    .line 172
    new-array v8, v7, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 175
    .line 176
    .line 177
    const-string p0, "OrgStore/updateOrg"

    .line 178
    .line 179
    const-string v1, "wa_orgs"

    .line 180
    .line 181
    const-string v17, "org_id = ?"

    .line 182
    .line 183
    move-object/from16 p1, v8

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_6

    .line 192
    .line 193
    const-string v0, "org_id"

    .line 194
    .line 195
    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "OrgStore/insertOrg"

    .line 199
    .line 200
    invoke-virtual {v14, v1, v0, v15}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    const-wide/16 v8, -0x1

    .line 205
    .line 206
    cmp-long v0, v11, v8

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, "OrgStore/updateOrInsert insert failed"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :goto_3
    const/4 v0, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v10, "OrgStore/deleteStaleOrgs"

    .line 231
    .line 232
    const-string v9, "wa_orgs"

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v9, v0, v10, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 251
    .line 252
    const-string v7, "OrgStore/readStoredIds"

    .line 253
    .line 254
    const-string v1, "SELECT org_id FROM wa_orgs"

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v8, v1, v7, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    :try_start_3
    const-string v0, "org_id"

    .line 262
    .line 263
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_a
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v12}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x3cf

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/util/List;

    .line 313
    .line 314
    const-string v1, ","

    .line 315
    .line 316
    const/16 v0, 0x2f

    .line 317
    .line 318
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v1, v11, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "org_id IN ("

    .line 332
    .line 333
    invoke-static {v0, v6, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-array v0, v7, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, [Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v8, v9, v1, v10, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    :goto_7
    :try_start_5
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 351
    .line 352
    .line 353
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    goto :goto_8
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 359
    :cond_b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v5, Lcom/indianchat/orgs/data/OrgRepository;->A03:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 369
    .line 370
    iput v7, v4, LX/3el;->A00:I

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v1, :cond_2

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_c
    new-instance v4, LX/3el;

    .line 380
    .line 381
    invoke-direct {v4, v5, v6, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :goto_8
    :try_start_7
    iget-object v0, v5, Lcom/indianchat/orgs/data/OrgRepository;->A05:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/32T;

    .line 393
    .line 394
    iget-object v0, v1, LX/32T;->A02:LX/00l;

    .line 395
    .line 396
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v0, v1, LX/32T;->A01:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    const-string v0, "last_fetch_ms"

    .line 407
    .line 408
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    return-object v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    .line 415
    :catchall_0
    move-exception v1

    .line 416
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 417
    :catchall_1
    :try_start_9
    move-exception v0

    .line 418
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 422
    :catchall_2
    move-exception v1

    .line 423
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    :try_start_b
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    :catchall_4
    move-exception v1

    .line 430
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 431
    :catchall_5
    :try_start_d
    move-exception v0

    .line 432
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "OrgRepository/fetchAndPersistLocked persist failed: "

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0
.end method

.method public static final A01(Lcom/indianchat/orgs/data/OrgRepository;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/32T;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2yP;->A01:LX/09Q;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v4, v0

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v4, v0

    .line 24
    iget-object v0, v2, LX/32T;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v0, v2, LX/32T;->A02:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "last_fetch_ms"

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v6, v0

    .line 45
    cmp-long v0, v6, v2

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    cmp-long v1, v6, v4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ltz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3el;

    .line 8
    .line 9
    iget v1, v0, LX/3el;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/3el;

    .line 19
    .line 20
    iget v2, v5, LX/3el;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/3el;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/3el;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/3el;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/3el;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/orgs/data/OrgRepository;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lcom/indianchat/orgs/data/OrgRepository$getOrgs$2;-><init>(Lcom/indianchat/orgs/data/OrgRepository;LX/0Xd;)V

    .line 71
    .line 72
    .line 73
    iput v2, v5, LX/3el;->A00:I

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "OrgRepository/getOrgs failed on a torn-down database: "

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "OrgRepository/getOrgs cache read failed: "

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "OrgRepository/getOrgs fetch failed: "

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :catch_3
    move-exception v0

    .line 129
    throw v0
.end method
