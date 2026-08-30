.class public final LX/LdS;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LdS;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4d6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LdS;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x183e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LdS;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x183c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LdS;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LdS;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x183d

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LdS;->A02:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommunityEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 24

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, LX/LdS;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v14, LX/LdS;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0dy;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v0, v14, LX/LdS;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/19p;

    .line 36
    .line 37
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v1, "get_community_action_counts"

    .line 41
    .line 42
    const-string v0, "\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      "

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/FuR;

    .line 49
    .line 50
    invoke-direct {v0, v6}, LX/FuR;-><init>(LX/19p;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/8bP;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/8bP;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/8bP;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/EVv;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v14, LX/LdS;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/8bP;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    iget-object v0, v14, LX/LdS;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/7u7;

    .line 95
    .line 96
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0dy;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    const-string v0, "DROP TABLE IF EXISTS community_home_action_logging"

    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    .line 115
    .line 116
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "community_home_action_logging"

    .line 121
    .line 122
    invoke-static {v3, v4, v0, v2, v1}, LX/7u7;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/7u7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "Issue sending community action logs"

    .line 146
    .line 147
    const-string v0, "CommunityEventLoggerDailyCron/send"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object v0, v14, LX/LdS;->A02:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    move-object/from16 v23, v0

    .line 162
    .line 163
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/19s;

    .line 168
    .line 169
    invoke-static {v3}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v13, "community_tab_no_action_view"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v3}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v11, "community_tab_daily_views"

    .line 185
    .line 186
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v10, "community_tab_views_via_context_menu"

    .line 195
    .line 196
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    move-wide/from16 v21, v0

    .line 207
    .line 208
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/19s;

    .line 213
    .line 214
    invoke-static {v0}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v9, "community_tab_group_navigation"

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v15, v0

    .line 226
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/19s;

    .line 231
    .line 232
    invoke-static {v0}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v6, v0

    .line 241
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/19s;

    .line 246
    .line 247
    invoke-static {v0}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "community_tab_to_home_views"

    .line 252
    .line 253
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v3, v0

    .line 258
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/19s;

    .line 263
    .line 264
    invoke-static {v0}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v1, v0

    .line 273
    const/4 v0, 0x5

    .line 274
    new-array v0, v0, [J

    .line 275
    .line 276
    aput-wide v21, v0, v12

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    aput-wide v15, v0, v12

    .line 280
    .line 281
    const/4 v12, 0x2

    .line 282
    aput-wide v6, v0, v12

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    aput-wide v3, v0, v12

    .line 286
    .line 287
    const/4 v12, 0x4

    .line 288
    aput-wide v1, v0, v12

    .line 289
    .line 290
    :goto_2
    aget-wide v19, v0, v8

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    cmp-long v12, v19, v17

    .line 295
    .line 296
    if-eqz v12, :cond_4

    .line 297
    .line 298
    new-instance v8, LX/JsR;

    .line 299
    .line 300
    invoke-direct {v8}, LX/JsR;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v8, LX/JsR;->A00:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iput-object v12, v8, LX/JsR;->A01:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v8, LX/JsR;->A03:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v8, LX/JsR;->A02:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v8, LX/JsR;->A04:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v4, "\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = "

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, "\n                  /navigation = "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "\n                  / view count = "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "\n                  / tab to home = "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "\n                  / view count from context menu = "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "\n                  "

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    iget-object v0, v14, LX/LdS;->A05:LX/05C;

    .line 387
    .line 388
    invoke-static {v0, v8}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/19s;

    .line 396
    .line 397
    invoke-static {v0}, LX/19s;->A00(LX/19s;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    .line 427
    .line 428
    :cond_3
    return-void

    .line 429
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    const/4 v12, 0x5

    .line 432
    if-ge v8, v12, :cond_3

    .line 433
    .line 434
    goto/16 :goto_2
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
