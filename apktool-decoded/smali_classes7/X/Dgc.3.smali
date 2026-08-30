.class public LX/Dgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgc;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Dgc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Cv7;

    .line 10
    .line 11
    iget-object v0, v0, LX/Cv7;->A01:LX/05C;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ds;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :cond_0
    return-object v13

    .line 24
    :pswitch_0
    iget-object v4, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/Czc;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v0, v4, LX/Czc;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Cyo;

    .line 39
    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Cyo;->A05:Z

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_1
    :goto_1
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_2
    :goto_2
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v3, v4}, LX/Czc;->A00(LX/0Ci;LX/Czc;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v13, v5, v6}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v3}, LX/Cyo;->A00(LX/Cyo;)LX/1ft;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :try_start_0
    iget-object v0, v3, LX/Cyo;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v9, v6, LX/15T;->A02:LX/0JB;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_mentions\n          JOIN message\n            ON message_mentions.message_row_id = message._id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_mentions.jid_row_id IN "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n            AND message.from_me = 0\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "\nUNION ALL\n\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-array v5, v7, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const-string v8, "\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-ge v2, v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v5, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const-string v0, "MentionsRepliesStore/crossChat"

    .line 167
    .line 168
    invoke-virtual {v9, v8, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :try_start_2
    new-instance v12, LX/1Ls;

    .line 173
    .line 174
    invoke-direct {v12}, LX/1Ls;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "chat_row_id"

    .line 178
    .line 179
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const-string v0, "sort_id"

    .line 184
    .line 185
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :cond_7
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v12, v5}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    cmp-long v0, v7, v1

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    .line 223
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v12, v5, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-static {v12}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v0}, LX/1Ls;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iget-object v0, v3, LX/Cyo;->A01:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v5, v6}, LX/0lX;->A0G(J)LX/0Ci;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    iget-object v0, v3, LX/Cyo;->A00:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-static {v5, v6}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    :cond_b
    const/4 v0, 0x1

    .line 311
    :cond_c
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-static {v6, v7, v1, v2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 314
    .line 315
    .line 316
    goto :goto_7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    :catchall_0
    move-exception v1

    .line 318
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    :catchall_2
    move-exception v1

    .line 325
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v0, "MentionsRepliesStore/getChatsWithMentionsOrRepliesToMe"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_d
    :try_start_9
    iget-object v0, v3, LX/Cyo;->A04:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 349
    :try_start_a
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 350
    .line 351
    const-string v0, "mentions_jid_row_id_index"

    .line 352
    .line 353
    invoke-static {v1, v7, v0}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-lez v0, :cond_e

    .line 362
    .line 363
    const-string v0, "quoted_from_me_index"

    .line 364
    .line 365
    invoke-static {v1, v7, v0}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x1

    .line 374
    if-gtz v1, :cond_f

    .line 375
    .line 376
    :cond_e
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 377
    :cond_f
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V

    .line 378
    .line 379
    .line 380
    move v5, v0

    .line 381
    if-eqz v0, :cond_1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 382
    .line 383
    iput-boolean v6, v3, LX/Cyo;->A05:Z

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :catchall_4
    move-exception v1

    .line 388
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 394
    :catch_1
    move-exception v1

    .line 395
    const-string v0, "MentionsRepliesStore/areIndexesReady"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_1
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/Cil;

    .line 405
    .line 406
    iget-object v0, v0, LX/Cil;->A04:LX/00l;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1Or;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/1Or;->A01()Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/3eJ;->A0M(Ljava/util/Map;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-static {v1, v0}, LX/Dfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v0, v1

    .line 446
    check-cast v0, LX/07m;

    .line 447
    .line 448
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 449
    .line 450
    instance-of v0, v0, LX/DYV;

    .line 451
    .line 452
    xor-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :pswitch_2
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/app/Activity;

    .line 463
    .line 464
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 465
    .line 466
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    const-string v0, "chat_jid"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_9
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    if-nez v13, :cond_0

    .line 483
    .line 484
    const-string v0, "Could not retrieve chat jid from arguments bundle."

    .line 485
    .line 486
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_11
    const/4 v0, 0x0

    .line 492
    goto :goto_9

    .line 493
    :pswitch_3
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/CxC;

    .line 496
    .line 497
    iget-object v0, v0, LX/CxC;->A00:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x6c33

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-static {v3}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_12
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "SilentLinkingManager/parseEligibleProductLines parsed empty set from \'"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, "\', using device type fallback"

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 567
    .line 568
    return-object v13

    .line 569
    :pswitch_4
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/C7H;

    .line 572
    .line 573
    iget-object v0, v0, LX/C7H;->A03:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/CUs;

    .line 580
    .line 581
    sget-object v4, LX/C81;->A00:LX/C81;

    .line 582
    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    const-wide/32 v1, 0xea60

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, LX/CUs;->A00:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    if-nez v13, :cond_0

    .line 595
    .line 596
    new-instance v13, LX/Cff;

    .line 597
    .line 598
    invoke-direct {v13, v3, v1, v2}, LX/Cff;-><init>(IJ)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-object v13

    .line 605
    :pswitch_5
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/CXL;

    .line 608
    .line 609
    iget-object v1, v0, LX/CXL;->A00:Landroid/app/Application;

    .line 610
    .line 611
    const-string v0, "com.facebook.stella"

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/1WD;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    if-nez v13, :cond_0

    .line 618
    .line 619
    const-string v0, "com.facebook.stella_debug"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/1WD;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    return-object v13

    .line 626
    :pswitch_6
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/D6l;

    .line 629
    .line 630
    iget-object v0, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    :try_start_e
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 640
    :catchall_6
    move-exception v0

    .line 641
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_b

    .line 646
    :cond_14
    move-object v1, v13

    .line 647
    :goto_b
    instance-of v0, v1, LX/0ZL;

    .line 648
    .line 649
    if-nez v0, :cond_0

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_7
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/BIM;

    .line 655
    .line 656
    iget-object v0, v0, LX/BIM;->A01:LX/05C;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_8
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    const/16 v0, 0xe

    .line 663
    .line 664
    new-instance v13, LX/BxR;

    .line 665
    .line 666
    invoke-direct {v13, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    return-object v13

    .line 670
    :pswitch_9
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v0, 0xd

    .line 673
    .line 674
    new-instance v13, LX/BxR;

    .line 675
    .line 676
    invoke-direct {v13, v1, v0}, LX/BxR;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-object v13

    .line 680
    :pswitch_a
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Landroid/view/View;

    .line 683
    .line 684
    const v0, 0x7f0b0c2d

    .line 685
    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :pswitch_b
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Landroid/view/View;

    .line 692
    .line 693
    const v0, 0x7f0b1cc0

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_c
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/view/View;

    .line 701
    .line 702
    const v0, 0x7f0b1be0

    .line 703
    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :pswitch_d
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Landroid/view/View;

    .line 710
    .line 711
    const v0, 0x7f0b1bdf

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :pswitch_e
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Landroid/view/View;

    .line 718
    .line 719
    const v0, 0x7f0b34aa

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :pswitch_f
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/view/View;

    .line 726
    .line 727
    const v0, 0x7f0b34a4

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :pswitch_10
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroid/view/View;

    .line 734
    .line 735
    const v0, 0x7f0b2830

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :pswitch_11
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/view/View;

    .line 742
    .line 743
    const v0, 0x7f0b0c9c

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :pswitch_12
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Landroid/view/View;

    .line 750
    .line 751
    const v0, 0x7f0b0c99

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :pswitch_13
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Landroid/view/View;

    .line 758
    .line 759
    const v0, 0x7f0b1cc1

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :pswitch_14
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroid/view/View;

    .line 766
    .line 767
    const v0, 0x7f0b1bdc

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_15
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroid/view/View;

    .line 774
    .line 775
    const v0, 0x7f0b1bdb

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :pswitch_16
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Landroid/view/View;

    .line 782
    .line 783
    const v0, 0x7f0b1bda

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :pswitch_17
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Landroid/view/View;

    .line 790
    .line 791
    const v0, 0x7f0b1bd5

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :pswitch_18
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Landroid/view/View;

    .line 798
    .line 799
    const v0, 0x7f0b32d0

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :pswitch_19
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/view/View;

    .line 806
    .line 807
    const v0, 0x7f0b06cd

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_1a
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/view/View;

    .line 814
    .line 815
    const v0, 0x7f0b3453

    .line 816
    .line 817
    .line 818
    goto :goto_c

    .line 819
    :pswitch_1b
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Landroid/view/View;

    .line 822
    .line 823
    const v0, 0x7f0b1f03

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_1c
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroid/view/View;

    .line 830
    .line 831
    const v0, 0x7f0b0c2e

    .line 832
    .line 833
    .line 834
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    return-object v13

    .line 839
    :pswitch_1d
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/BHz;

    .line 842
    .line 843
    iget-object v0, v0, LX/BHz;->A00:LX/05C;

    .line 844
    .line 845
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "opus_shared_prefs"

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    return-object v13

    .line 856
    :pswitch_1e
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Cil;

    .line 859
    .line 860
    iget-object v0, v0, LX/Cil;->A00:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/1On;

    .line 867
    .line 868
    const-class v0, LX/1P1;

    .line 869
    .line 870
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    return-object v13

    .line 879
    :pswitch_1f
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/CXY;

    .line 882
    .line 883
    iget-object v0, v0, LX/CXY;->A00:LX/05C;

    .line 884
    .line 885
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "rich_order_status_prefs"

    .line 890
    .line 891
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    return-object v13

    .line 896
    :pswitch_20
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;

    .line 899
    .line 900
    iget-object v0, v0, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A00:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/CXU;

    .line 907
    .line 908
    iget-object v0, v0, LX/CXU;->A00:LX/05C;

    .line 909
    .line 910
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LX/GX9;

    .line 915
    .line 916
    sget-object v0, LX/PE3;->A02:LX/PE3;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-nez v1, :cond_15

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    return-object v13

    .line 926
    :cond_15
    new-instance v0, Ljava/io/File;

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    return-object v13

    .line 936
    :pswitch_21
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroid/app/Activity;

    .line 939
    .line 940
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_16

    .line 945
    .line 946
    const-string v0, "business_session_id"

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    if-eqz v13, :cond_16

    .line 953
    .line 954
    return-object v13

    .line 955
    :cond_16
    const-string v0, "Could not retrieve business session id from arguments bundle."

    .line 956
    .line 957
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :pswitch_22
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Landroid/app/Activity;

    .line 965
    .line 966
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_17

    .line 971
    .line 972
    const-string v0, "session_id"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    if-eqz v13, :cond_17

    .line 979
    .line 980
    return-object v13

    .line 981
    :cond_17
    const-string v0, "Could not retrieve session id from arguments bundle."

    .line 982
    .line 983
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :pswitch_23
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Landroid/app/Activity;

    .line 991
    .line 992
    invoke-static {v0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_18

    .line 997
    .line 998
    const-string v0, "survey_type"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    if-eqz v13, :cond_18

    .line 1005
    .line 1006
    return-object v13

    .line 1007
    :cond_18
    const-string v0, "Could not retrieve survey type from arguments bundle."

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :pswitch_24
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LX/BNw;

    .line 1017
    .line 1018
    sget-object v0, LX/C7j;->A00:LX/C7j;

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :pswitch_25
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LX/BNw;

    .line 1024
    .line 1025
    sget-object v0, LX/C7h;->A00:LX/C7h;

    .line 1026
    .line 1027
    :goto_d
    invoke-static {v1, v0}, LX/BNw;->A00(LX/BNw;LX/CMJ;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :pswitch_26
    iget-object v4, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, LX/BNw;

    .line 1035
    .line 1036
    iget-object v1, v4, LX/BNw;->A04:LX/06w;

    .line 1037
    .line 1038
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    instance-of v0, v2, LX/C7z;

    .line 1043
    .line 1044
    if-eqz v0, :cond_19

    .line 1045
    .line 1046
    sget-object v0, LX/C7y;->A00:LX/C7y;

    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "InstrumentationCompanionRegistrationViewModel onCompanionRegistrationVerificationCodeReadyToAccept/ unexpected state "

    .line 1054
    .line 1055
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, LX/CIE;->A0G:LX/CIE;

    .line 1059
    .line 1060
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, "onCompanionRegistrationVerificationCodeReadyToAccept unexpected state "

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :pswitch_27
    iget-object v4, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, LX/BNw;

    .line 1070
    .line 1071
    iget-object v1, v4, LX/BNw;->A04:LX/06w;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    instance-of v0, v2, LX/C7z;

    .line 1078
    .line 1079
    if-eqz v0, :cond_1a

    .line 1080
    .line 1081
    sget-object v0, LX/C7w;->A00:LX/C7w;

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "InstrumentationCompanionRegistrationViewModel onVerificationCodeConfirmed/ unexpected state "

    .line 1089
    .line 1090
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, LX/CIE;->A0G:LX/CIE;

    .line 1094
    .line 1095
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v0, "onVerificationCodeConfirmed unexpected state "

    .line 1100
    .line 1101
    :goto_e
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v2, LX/CxO;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    new-instance v0, LX/C7g;

    .line 1112
    .line 1113
    invoke-direct {v0, v2, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v0}, LX/BNw;->A00(LX/BNw;LX/CMJ;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_28
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/BNu;

    .line 1123
    .line 1124
    iget-object v3, v0, LX/BNu;->A03:LX/06w;

    .line 1125
    .line 1126
    sget-object v1, LX/CIE;->A0C:LX/CIE;

    .line 1127
    .line 1128
    const-string v0, "Failed to generate QR code data"

    .line 1129
    .line 1130
    new-instance v2, LX/CxO;

    .line 1131
    .line 1132
    invoke-direct {v2, v1, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    new-instance v0, LX/C7g;

    .line 1137
    .line 1138
    invoke-direct {v0, v2, v1}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :pswitch_29
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/BNu;

    .line 1148
    .line 1149
    iget-object v0, v1, LX/BNu;->A01:LX/0Xr;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v1, LX/BNu;->A01:LX/0Xr;

    .line 1156
    .line 1157
    iget-object v1, v1, LX/BNu;->A03:LX/06w;

    .line 1158
    .line 1159
    sget-object v0, LX/C7j;->A00:LX/C7j;

    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :pswitch_2a
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/BNu;

    .line 1165
    .line 1166
    iget-object v1, v0, LX/BNu;->A03:LX/06w;

    .line 1167
    .line 1168
    sget-object v0, LX/C7h;->A00:LX/C7h;

    .line 1169
    .line 1170
    :goto_f
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_10
    sget-object v13, LX/05S;->A00:LX/05S;

    .line 1174
    .line 1175
    return-object v13

    .line 1176
    :pswitch_2b
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, LX/Cx1;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/Cx1;->A01:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    return-object v13

    .line 1191
    :pswitch_2c
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1194
    .line 1195
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1196
    .line 1197
    if-eqz v1, :cond_1b

    .line 1198
    .line 1199
    const v0, 0x7f0b28ab

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    if-eqz v13, :cond_1b

    .line 1207
    .line 1208
    return-object v13

    .line 1209
    :cond_1b
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.QrImageView"

    .line 1210
    .line 1211
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_2d
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1219
    .line 1220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    if-nez v0, :cond_1c

    .line 1229
    .line 1230
    sget-object v13, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    .line 1232
    :goto_11
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v13

    .line 1236
    :cond_1c
    new-instance v13, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 1237
    .line 1238
    invoke-direct {v13, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :pswitch_2e
    iget-object v1, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/C6k;

    .line 1245
    .line 1246
    iget-object v6, v1, LX/C6k;->A0D:LX/08Y;

    .line 1247
    .line 1248
    iget-object v15, v1, LX/C6k;->A08:LX/0my;

    .line 1249
    .line 1250
    iget-object v5, v1, LX/C6k;->A0B:LX/0nV;

    .line 1251
    .line 1252
    iget-object v4, v1, LX/C6k;->A0C:LX/0FZ;

    .line 1253
    .line 1254
    iget-object v3, v1, LX/C6k;->A0A:LX/07r;

    .line 1255
    .line 1256
    iget-object v0, v1, LX/C6k;->A02:LX/05C;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    check-cast v14, LX/0Pw;

    .line 1263
    .line 1264
    iget-object v2, v1, LX/C6k;->A0H:LX/D1t;

    .line 1265
    .line 1266
    const/4 v1, 0x4

    .line 1267
    new-instance v0, LX/Dnb;

    .line 1268
    .line 1269
    invoke-direct {v0, v2, v1}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v13, LX/37L;

    .line 1273
    .line 1274
    move-object/from16 v16, v3

    .line 1275
    .line 1276
    move-object/from16 v17, v5

    .line 1277
    .line 1278
    move-object/from16 v18, v4

    .line 1279
    .line 1280
    move-object/from16 v19, v6

    .line 1281
    .line 1282
    move-object/from16 v20, v0

    .line 1283
    .line 1284
    invoke-direct/range {v13 .. v20}, LX/37L;-><init>(LX/0Pw;LX/0my;LX/07r;LX/0nV;LX/0FZ;LX/08Y;Lkotlin/jvm/functions/Function1;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v13

    .line 1288
    :pswitch_2f
    iget-object v2, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v0, 0x1

    .line 1291
    new-array v1, v0, [LX/0eu;

    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    aput-object v2, v1, v0

    .line 1295
    .line 1296
    new-instance v13, LX/0er;

    .line 1297
    .line 1298
    invoke-direct {v13, v1}, LX/0er;-><init>([LX/0eu;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v13

    .line 1302
    :pswitch_30
    iget-object v0, v1, LX/Dgc;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/1Tv;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/1Tv;->A01:LX/05C;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    return-object v13

    .line 1313
    nop

    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_7
        :pswitch_6
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_4
        :pswitch_2d
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
