.class public final LX/74k;
.super LX/74m;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/7qf;LX/0Ci;LX/0xD;Ljava/lang/Long;[Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LX/74m;-><init>(LX/7qf;LX/0Ci;LX/0xD;Ljava/lang/Long;[Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x995

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/74k;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x998

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/74k;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/74m;->A04()Landroid/database/CursorWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v2, v4, LX/8J8;->A07:LX/0Ci;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    new-instance v3, LX/0xD;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0xD;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/0xC;->A09(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/0xD;->A0O(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0xC;->A08(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/0xD;->A0N(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, LX/8J8;->A08:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/0xD;->A0M(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/74k;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Cq;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1Cq;->A0X(LX/0xD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    iget-object v0, v4, LX/8J8;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7gZ;

    .line 69
    .line 70
    const-string v0, "MediaGalleryCursorProvider/getUnifiedMediaAndLinkMessagesCursor"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/7gZ;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/6ih;

    .line 82
    .line 83
    sget-object v0, LX/7x9;->A01:LX/7x9;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7x9;->A00()[Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, v9, LX/6ih;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/20N;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/20N;->A00(LX/0Ci;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v0, v9, LX/6ih;->A03:LX/0GK;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, v4, LX/74k;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/15v;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v3, v0}, LX/15v;->A0G(LX/1LW;LX/0xD;Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_0
    iget-object v8, v9, LX/6ih;->A05:LX/00l;

    .line 127
    .line 128
    invoke-static {v8}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_2
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    :try_start_1
    const-string v12, "\n              ("

    .line 145
    .line 146
    sget-object v0, LX/81y;->$redex_init_class:LX/81y;

    .line 147
    .line 148
    if-lez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "\n              AND (\n                message.view_mode IS NULL OR\n                message.view_mode NOT IN "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\n              )\n            "

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_3
    const/4 v1, 0x0

    .line 173
    const-string v0, ", "

    .line 174
    .line 175
    const-string v10, ""

    .line 176
    .line 177
    invoke-static {v0, v10, v10, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "\n          SELECT\n              message._id\n          FROM\n              available_message_view AS message\n          INNER JOIN (\n                SELECT\n                    message_media.message_row_id AS id\n                FROM message_media AS message_media\n                WHERE message_media.transferred = 1\n          ) AS media ON message._id = media.id\n          WHERE\n              message.message_type IN ("

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ")\n              AND\n              (\n                  NOT (\n                      message.message_type = 2\n                      AND\n                      message.origin = 1\n                  )\n                  OR\n                  (\n                      message.origin IS NOT NULL\n                      AND\n                      message.origin IS NOT 1\n                  )\n              )\n              AND\n              message.chat_row_id = ?\n              AND \n            (IFNULL(origination_flags, 0) & 1099511627776 = 0)\n        \n              "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\n          "

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v15, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message._id IN (\n              SELECT docid\n              FROM\n                message_newsletter_fts\n              WHERE\n                message_newsletter_fts MATCH ?\n            )\n        )\n            "

    .line 217
    .line 218
    :goto_4
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v11, v10

    .line 227
    if-eqz v13, :cond_5

    .line 228
    .line 229
    const-string v10, " AND EXISTS (SELECT 1 FROM thread_messages WHERE message_row_id = message._id AND thread_id = ?)"

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " \n              UNION \n          SELECT\n            message._id\n          FROM\n            available_message_view AS message\n            INNER JOIN\n            message_link AS links\n              ON message._id = links.message_row_id\n          WHERE\n            message.sort_id IN (\n              SELECT docid\n              FROM\n                message_ftsv2\n              WHERE\n                message_ftsv2 MATCH ?\n            )\n        )\n            "

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const-string v11, ""

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    :goto_5
    if-eqz v14, :cond_6

    .line 242
    .line 243
    sget-object v11, LX/7z7;->A00:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "\n               UNION\n                SELECT\n                  message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n                  NULL AS link_index,\n                  message_media_map.media_row_id AS media_row_id\n                FROM available_message_view AS message\n                    JOIN message_media_map AS message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                    WHERE\n                    extended_media_data.transferred = 1\n                    AND extended_media_data.type IN ("

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ")\n                    AND message.chat_row_id = ?\n                    "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "\n            "

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "SELECT \n  message.sort_id AS sort_id,\n  message.from_me AS from_me,\n  message.key_id AS key_id,\n  message.status AS status,\n  message.broadcast AS broadcast,\n  message.timestamp AS timestamp,\n  message.message_type AS message_type,\n  message.origin AS origin,\n  message.recipient_count AS recipient_count,\n  message.participant_hash AS participant_hash,\n  message.starred AS starred,\n  message.receipt_server_timestamp AS receipt_server_timestamp,\n  message.origination_flags AS origination_flags,\n  message.received_timestamp AS received_timestamp,\n  message._id AS _id,\n  message.text_data AS text_data,\n  message.lookup_tables AS lookup_tables,\n  message.sender_jid_row_id AS sender_jid_row_id,\n  message.chat_row_id AS chat_row_id,\n  message.message_add_on_flags AS message_add_on_flags,\n  message.view_mode AS view_mode,\n  message.translated_text AS translated_text,\n  message.view_replies_thread_id AS view_replies_thread_id,\n  message.server_sts AS server_sts, COALESCE(links.link_index, 0) AS link_index, NULL AS media_row_id \n  FROM message AS message \n  LEFT JOIN message_link AS links\n          ON message._id = links.message_row_id \n  WHERE message._id IN"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " "

    .line 285
    .line 286
    invoke-static {v0, v3, v10, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "ORDER BY message.sort_id DESC, link_index ASC"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v9, LX/6ih;->A02:LX/0lX;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v8}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    invoke-static {v6, v1}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    if-eqz v14, :cond_9

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    invoke-static {v6, v1}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static {v1, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    const-string v1, "GET_UNIFIED_MEDIA_AND_LINKS_THREAD"

    .line 356
    .line 357
    :goto_6
    iget-object v0, v4, LX/15T;->A02:LX/0JB;

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    const-string v1, "GET_UNIFIED_MEDIA_AND_LINKS"

    .line 365
    .line 366
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :goto_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_c
    return-object v0
.end method
