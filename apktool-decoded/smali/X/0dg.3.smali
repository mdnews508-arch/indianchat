.class public LX/0dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0AG;

.field public final A03:LX/0GK;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xe7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0AG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xce

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0dg;->A01:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0dg;->A00:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0x457

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0GK;

    .line 34
    .line 35
    iput-object v0, p0, LX/0dg;->A03:LX/0GK;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0dg;->A04:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0dg;->A05:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v1, p0, LX/0dg;->A02:LX/0AG;

    .line 52
    .line 53
    return-void
.end method

.method private A00(Lcom/indianchat/infra/core/jid/Jid;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dg;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0dg;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/0JB;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, LX/15T;->close()V

    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private A01(Lcom/indianchat/infra/core/jid/Jid;I)J
    .locals 29

    .line 0
    const-string v25, "jid"

    .line 1
    .line 2
    const-string v24, "raw_string"

    .line 3
    .line 4
    const-string/jumbo v23, "type"

    .line 5
    .line 6
    .line 7
    const-string v11, "device"

    .line 8
    .line 9
    const-string v22, "agent"

    .line 10
    .line 11
    const-string v21, "server"

    .line 12
    .line 13
    const-string/jumbo v12, "user"

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v0, v7, LX/0dg;->A04:Ljava/util/Map;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    iget-object v3, v7, LX/0dg;->A03:LX/0GK;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    :try_start_0
    invoke-direct {v7, v8}, LX/0dg;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 45
    const-string v19, "; rowId="

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v2, v0, v5

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    move-object/from16 v2, v20

    .line 54
    .line 55
    iget-object v2, v2, LX/15T;->A02:LX/0JB;

    .line 56
    .line 57
    iget-object v2, v2, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v3, LX/1aj;

    .line 67
    .line 68
    move-object v4, v8

    .line 69
    move-object v5, v7

    .line 70
    move-wide v7, v0

    .line 71
    invoke-direct/range {v3 .. v8}, LX/1aj;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;IJ)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, v20

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v8, v7, v0, v1}, LX/0dg;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_2
    :try_start_2
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 91
    :try_start_3
    invoke-virtual {v9}, LX/15T;->A01()LX/1J0;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 95
    :try_start_4
    invoke-direct {v7, v8}, LX/0dg;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-gtz v0, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    .line 103
    :try_start_5
    const/4 v0, 0x6

    .line 104
    new-instance v5, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v0, v21

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v0, v22

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v0, v23

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v0, v24

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v9, LX/15T;->A02:LX/0JB;

    .line 170
    .line 171
    const-string v1, "INSERT_JID_SQL"

    .line 172
    .line 173
    move-object/from16 v0, v25

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto/16 :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    .line 181
    :catch_0
    move-exception v17

    .line 182
    :try_start_6
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 183
    .line 184
    const-string v5, "\n          SELECT\n            _id,\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            raw_string = ?\n        "

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    new-array v2, v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-string v0, "GET_JID_FROM_RAW_STRING"

    .line 197
    .line 198
    invoke-virtual {v10, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-string v0, "_id"

    .line 209
    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iget-object v5, v7, LX/0dg;->A05:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-virtual {v7, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    const-string v13, "; errorRowId="

    .line 233
    .line 234
    if-eqz v14, :cond_4

    .line 235
    .line 236
    :try_start_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed; jid="

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "; db.user="

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "; db.server="

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v21

    .line 279
    .line 280
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "; db.agent="

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "; db.device="

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    .line 320
    :try_start_9
    const-string v0, "<null>"

    .line 321
    .line 322
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 323
    :catchall_0
    move-exception v1

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_3
    :try_start_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "; db.type="

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v23

    .line 343
    .line 344
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "; db.raw_string="

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v24

    .line 361
    .line 362
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "; inCache="

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "; jidFromDb.user="

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v0, v14, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "; jidFromDb.server="

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, "; jidFromDb.agent="

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, "; jidFromDb.device="

    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "; jidFromDb.type="

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "; jidFromDb.raw_string="

    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, "; matchingJid="

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    iget-object v0, v7, LX/0dg;->A00:LX/00s;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/07r;

    .line 497
    .line 498
    sget-object v0, LX/0Ge;->A02:LX/09O;

    .line 499
    .line 500
    invoke-virtual {v3, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const-string v12, "; updated="

    .line 511
    .line 512
    const-string v5, "; device="

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    new-instance v3, Landroid/content/ContentValues;

    .line 516
    .line 517
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 525
    .line 526
    .line 527
    :try_start_b
    const-string v26, "_id = ?"

    .line 528
    .line 529
    new-array v11, v4, [Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v4, 0x0

    .line 536
    aput-object v0, v11, v4

    .line 537
    .line 538
    const-string v27, "getRowIdForJid/REPAIR_NULL_DEVICE"

    .line 539
    .line 540
    move-object/from16 v23, v10

    .line 541
    .line 542
    move-object/from16 v24, v3

    .line 543
    .line 544
    move-object/from16 v28, v11

    .line 545
    .line 546
    invoke-virtual/range {v23 .. v28}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v0, "JidStore/repairNullDeviceColumn/repaired; rowId="

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v11, v7, LX/0dg;->A02:LX/0AG;

    .line 583
    .line 584
    const-string v10, "JidStore/repair-null-device"

    .line 585
    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v0, "rowId="

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v11, v10, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 619
    .line 620
    :catch_1
    :try_start_c
    move-exception v4

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v0, "JidStore/repairNullDeviceColumn/update failed; rowId="

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "; ex="

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v0, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by row_id; jid="

    .line 664
    .line 665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v5, "raw_string = ?"

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    new-array v2, v0, [Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v0, 0x0

    .line 694
    aput-object v1, v2, v0

    .line 695
    .line 696
    const-string v1, "getRowIdForJid/DELETE_JID_ON_MISMATCH"

    .line 697
    .line 698
    move-object/from16 v0, v25

    .line 699
    .line 700
    invoke-virtual {v10, v0, v5, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    iget-object v10, v7, LX/0dg;->A02:LX/0AG;

    .line 704
    .line 705
    const-string v2, "JidStore/delete-jid-on-mismatch"

    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v0, "jid="

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v5, 0x1

    .line 725
    invoke-virtual {v10, v2, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    if-lez p2, :cond_5

    .line 729
    .line 730
    add-int/lit8 v0, p2, -0x1

    .line 731
    .line 732
    invoke-direct {v7, v8, v0}, LX/0dg;->A01(Lcom/indianchat/infra/core/jid/Jid;I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    goto :goto_3

    .line 737
    :cond_5
    move-wide v1, v3

    .line 738
    goto :goto_3

    .line 739
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v0, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by raw_string; jid="

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_7
    move-wide v1, v3

    .line 764
    :cond_8
    :goto_2
    const/4 v5, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 765
    :goto_3
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 766
    .line 767
    .line 768
    if-nez v5, :cond_a

    .line 769
    .line 770
    const-wide/16 v3, 0x0

    .line 771
    .line 772
    cmp-long v0, v1, v3

    .line 773
    .line 774
    if-lez v0, :cond_9

    .line 775
    .line 776
    iget-object v5, v7, LX/0dg;->A02:LX/0AG;

    .line 777
    .line 778
    const-string v4, "JidStore/raw_string-constraint-failed"

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v0, "jid found by raws string; jid="

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v5, v4, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_9
    throw v17

    .line 803
    :cond_a
    :goto_4
    move-wide v3, v1

    .line 804
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 805
    :catchall_1
    move-exception v1

    .line 806
    if-eqz v6, :cond_b

    .line 807
    .line 808
    :goto_5
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 809
    .line 810
    .line 811
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 812
    :catchall_2
    move-exception v0

    .line 813
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :cond_b
    :goto_6
    throw v1

    .line 817
    :cond_c
    :goto_7
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V

    .line 818
    .line 819
    .line 820
    const-wide/16 v1, 0x0

    .line 821
    .line 822
    cmp-long v0, v3, v1

    .line 823
    .line 824
    if-gtz v0, :cond_d

    .line 825
    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v0, "JidStore/getRowIdForJid/Error inserting jid; jid="

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v19

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 852
    .line 853
    .line 854
    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 855
    .line 856
    .line 857
    :try_start_11
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 861
    .line 862
    .line 863
    const-wide/16 v0, -0x1

    .line 864
    .line 865
    return-wide v0

    .line 866
    :cond_d
    :try_start_12
    const/4 v13, 0x1

    .line 867
    new-instance v0, LX/1aj;

    .line 868
    .line 869
    move-object v10, v0

    .line 870
    move-object v11, v8

    .line 871
    move-object v12, v7

    .line 872
    move-wide v14, v3

    .line 873
    invoke-direct/range {v10 .. v15}, LX/1aj;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;IJ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 877
    .line 878
    .line 879
    :try_start_13
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 880
    .line 881
    .line 882
    :try_start_14
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 886
    .line 887
    .line 888
    return-wide v3

    .line 889
    :catchall_3
    move-exception v1

    .line 890
    :try_start_15
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 891
    .line 892
    .line 893
    goto :goto_8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :goto_8
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 899
    :catchall_5
    move-exception v1

    .line 900
    :try_start_17
    invoke-virtual {v9}, LX/15T;->close()V

    .line 901
    .line 902
    .line 903
    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 904
    :catchall_6
    move-exception v0

    .line 905
    :try_start_18
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    :goto_9
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 909
    :catchall_7
    move-exception v1

    .line 910
    :try_start_19
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :catchall_8
    move-exception v0

    .line 915
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw v1
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/Jid;LX/0JB;)J
    .locals 8

    .line 0
    invoke-static {p0}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "_id"

    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v1, "GET_JID_ROW_ID_FROM_DEVICE_JID"

    .line 57
    .line 58
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            device = ?\n            AND\n            type = ?\n        "

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v0, v2, v4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v2, v7

    .line 110
    .line 111
    const-string v1, "GET_JID_ROW_ID_FROM_JID"

    .line 112
    .line 113
    const-string v0, "\n          SELECT\n            _id\n          FROM\n            jid\n          WHERE\n            user = ?\n            AND \n            server = ?\n            AND\n            agent = ?\n            AND\n            type = ?\n        "

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    return-wide v0

    .line 137
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, -0x1

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v1
.end method

.method public static A03(Landroid/database/Cursor;IIIIII)Lcom/indianchat/infra/core/jid/Jid;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, p2}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p4}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p0, p6}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 35
    .line 36
    invoke-static {p0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getAgent()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p3, v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/16 v0, 0x11

    .line 90
    .line 91
    if-ne p3, v0, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_3
    const-string v3, "jidstore/readjidfromcursor/cursormismatch"

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, LX/0dg;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    return-object v2
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/16 v0, 0xb

    .line 117
    .line 118
    if-ne p3, v0, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    const-string v3, "jidstore/readjidfromcursor/invalidjid"

    .line 146
    .line 147
    invoke-static/range {v3 .. v9}, LX/0dg;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method private A04(J)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/0dg;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v4, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 21
    .line 22
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string/jumbo v0, "user"

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v0, "server"

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "agent"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v0, "device"

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_0
    const-string/jumbo v0, "type"

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v0, "raw_string"

    .line 93
    .line 94
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_1
    move-object v10, v0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "user="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "; server="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "; agent="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "; device="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "; type="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "; rawString="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "; has_device="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    const-string v0, "no"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string/jumbo v0, "yes"

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LX/15T;->close()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/15T;->close()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :catchall_2
    move-exception v1

    .line 227
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public static A05(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;J)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0dg;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0dg;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " user="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " server="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " agent="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " device="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " type="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " rawString="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A07(Lcom/indianchat/infra/core/jid/Jid;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dg;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x3c64

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, LX/0dg;->A01(Lcom/indianchat/infra/core/jid/Jid;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public A08(Lcom/indianchat/infra/core/jid/Jid;)J
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0dg;->A04:Ljava/util/Map;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0dg;->A03:LX/0GK;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, LX/0dg;->A00(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v8, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v4, LX/DdA;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LX/DdA;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p0, v8, v9}, LX/0dg;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    return-wide v8

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public A09(J)Lcom/indianchat/infra/core/jid/Jid;
    .locals 17

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-wide/from16 v15, p1

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v2, v6, LX/0dg;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v6, LX/0dg;->A03:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :try_start_0
    iget-object v4, v8, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v3, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "user"

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v0, "server"

    .line 70
    .line 71
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v0, "agent"

    .line 76
    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v0, "device"

    .line 82
    .line 83
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string/jumbo v0, "type"

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v0, "raw_string"

    .line 95
    .line 96
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual/range {v6 .. v16}, LX/0dg;->A0A(Landroid/database/Cursor;LX/15T;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    return-object v5
.end method

.method public A0A(Landroid/database/Cursor;LX/15T;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;
    .locals 11

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide/from16 v9, p9

    .line 3
    .line 4
    cmp-long v0, p9, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    return-object v6

    .line 10
    :cond_1
    move-object v7, p0

    .line 11
    iget-object v2, p0, LX/0dg;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    move v1, p3

    .line 32
    move v2, p4

    .line 33
    move/from16 v3, p5

    .line 34
    .line 35
    move/from16 v4, p6

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    move/from16 v6, p8

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, LX/0dg;->A03(Landroid/database/Cursor;IIIIII)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v0, p2, LX/15T;->A02:LX/0JB;

    .line 48
    .line 49
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    new-instance v5, LX/DdA;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/DdA;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    invoke-static {v6, p0, v9, v10}, LX/0dg;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/0dg;J)V

    .line 68
    .line 69
    .line 70
    return-object v6
.end method

.method public A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;
    .locals 14

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    move/from16 v9, p7

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    move/from16 v11, p9

    .line 15
    .line 16
    move-wide/from16 v12, p10

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v13}, LX/0dg;->A0A(Landroid/database/Cursor;LX/15T;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; db_data="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v12, v13}, LX/0dg;->A04(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/0dg;->A02:LX/0AG;

    .line 65
    .line 66
    const-string v2, "invalid-jid-in-store"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0dg;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "; db_data="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, LX/0dg;->A04(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "; isJidInCache="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, LX/0dg;->A02:LX/0AG;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "invalid-jid-in-store-isJidInCache:"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ";db-restored-by:"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/0dg;->A01:LX/00s;

    .line 96
    .line 97
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/08m;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "backup_restore_app_version"

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ";backup-created-by:"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/08m;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/08m;->A0E()LX/9Hm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "backup_created_by_app_version"

    .line 151
    .line 152
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "JidStore/readJidByRowId"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    return-object v0

    .line 179
    :cond_3
    move-object v2, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v2, v1

    .line 182
    goto :goto_0
.end method

.method public A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 19

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, v7, LX/0dg;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v10, v3, v4, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v0, 0x3cf

    .line 66
    .line 67
    new-instance v1, LX/1Ff;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/0dg;->A03:LX/0GK;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v9, LX/15T;->A02:LX/0JB;

    .line 95
    .line 96
    array-length v0, v5

    .line 97
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "\n        SELECT\n          _id,\n          user,\n          server,\n          agent,\n          device,\n          type,\n          raw_string\n        FROM\n          jid\n        WHERE \n          _id IN "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n        "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "GET_JIDS_BY_ROW_IDS_SQL"

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    const-string v0, "_id"

    .line 130
    .line 131
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string/jumbo v0, "user"

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v0, "server"

    .line 143
    .line 144
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const-string v0, "agent"

    .line 149
    .line 150
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-string v0, "device"

    .line 155
    .line 156
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string/jumbo v0, "type"

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const-string v0, "raw_string"

    .line 168
    .line 169
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    invoke-virtual/range {v7 .. v18}, LX/0dg;->A0B(Landroid/database/Cursor;LX/15T;Ljava/lang/Class;IIIIIIJ)Lcom/indianchat/infra/core/jid/Jid;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    :cond_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    return-object v2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_5
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
