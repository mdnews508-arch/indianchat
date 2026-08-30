.class public final LX/6hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


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
    iput-object v0, p0, LX/6hq;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6hq;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6hq;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x113f

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6hq;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6hq;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1125

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6hq;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1121

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6hq;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 50

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "StickerContextualSuggestionStore fetchMatchingStickersByTextFromDb"

    .line 7
    .line 8
    new-instance v11, LX/0K1;

    .line 9
    .line 10
    invoke-direct {v11, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/IAl;->A02(Ljava/lang/String;)[LX/6gY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Found and parsed emojis:"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v2, 0x571

    .line 45
    .line 46
    move-object/from16 v9, p0

    .line 47
    .line 48
    iget-object v0, v9, LX/6hq;->A06:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v5, 0x64

    .line 71
    .line 72
    if-le v0, v5, :cond_2

    .line 73
    .line 74
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "Emoji count "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " exceeds limit 100, truncating"

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "StickerContextualSuggestionStore/emojiCountExceeded"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2, v12}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v0, "Start search for stickers"

    .line 114
    .line 115
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v3, v0, 0x5

    .line 125
    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gtz v3, :cond_3

    .line 131
    .line 132
    const-string v0, "500"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "SELECT plaintext_hash, from_third_party_pack_db, sticker_pack_identifier, mime_type, hash_of_image_part, encrypted_file_hash, media_key, direct_path, url FROM (SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10001 as primary_ordering, entry_weight as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, 10000 as primary_ordering, timestamp as secondary_ordering, hash_of_image_part as hash_of_image_part, mimetype as mime_type, enc_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, \'\' as sticker_pack_identifier, 0 as from_third_party_pack_db, 0 as is_avatar FROM starred_stickers UNION SELECT plain_file_hash as plaintext_hash, emojis as emojis, (20000 + COALESCE(sticker_pack_order.pack_order, 0)) as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, mime_type as mime_type, encrypted_file_hash as encrypted_file_hash, media_key as media_key, direct_path as direct_path, url as url, stickers.sticker_pack_id as sticker_pack_identifier, 0 as from_third_party_pack_db, is_avatar as is_avatar FROM stickers LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=stickers.sticker_pack_id UNION SELECT plaintext_hash as plaintext_hash, emojis as emojis, sticker_pack_order.pack_order as primary_ordering, 0 as secondary_ordering, hash_of_image_part as hash_of_image_part, \'image/webp\' as mime_type, \'\' as encrypted_file_hash, \'\' as media_key, \'\' as direct_path, \'\' as url, (third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) as sticker_pack_identifier, 1 as from_third_party_pack_db, 0 as is_avatar FROM third_party_sticker_emoji_mapping LEFT JOIN sticker_pack_order ON sticker_pack_order.sticker_pack_id=(third_party_sticker_emoji_mapping.authority || \' \' || third_party_sticker_emoji_mapping.sticker_pack_id) LEFT JOIN third_party_whitelist_packs ON third_party_sticker_emoji_mapping.sticker_pack_id=third_party_whitelist_packs.sticker_pack_id WHERE avoid_cache = 0 ) WHERE (emojis LIKE "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "?"

    .line 148
    .line 149
    invoke-static {v4, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v0, " OR emojis LIKE "

    .line 154
    .line 155
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " AND is_avatar = 0"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " GROUP BY "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, "plaintext_hash"

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " ORDER BY primary_ordering DESC, secondary_ordering DESC "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " LIMIT "

    .line 188
    .line 189
    invoke-static {v0, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/4 v3, 0x0

    .line 198
    goto :goto_1

    .line 199
    :goto_2
    :try_start_0
    iget-object v0, v9, LX/6hq;->A04:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 202
    .line 203
    .line 204
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 206
    .line 207
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "%"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v5, v12}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "DISTINCT_SYMBOL_FROM_STICKER_SUGGESTION_SEARCH_TAG"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 255
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Found stickers:"

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v5, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lt v1, v0, :cond_7

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "Sticker #"

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v8}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v0, "from_third_party_pack_db"

    .line 323
    .line 324
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    :try_start_3
    const-string v0, "sticker_pack_identifier"

    .line 333
    .line 334
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v0, "hash_of_image_part"

    .line 339
    .line 340
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "mime_type"

    .line 345
    .line 346
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, "encrypted_file_hash"

    .line 351
    .line 352
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    const-string v1, "media_key"

    .line 357
    .line 358
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    const-string v1, "direct_path"

    .line 363
    .line 364
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "url"

    .line 369
    .line 370
    invoke-static {v6, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_6

    .line 379
    .line 380
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_8

    .line 385
    .line 386
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v41, -0x1

    .line 395
    .line 396
    new-instance v0, LX/85A;

    .line 397
    .line 398
    move-object/from16 v24, v22

    .line 399
    .line 400
    move-object/from16 v25, v22

    .line 401
    .line 402
    move-object/from16 v26, v22

    .line 403
    .line 404
    move-object/from16 v27, v22

    .line 405
    .line 406
    move-object/from16 v28, v22

    .line 407
    .line 408
    move-object/from16 v29, v22

    .line 409
    .line 410
    move-object/from16 v30, v22

    .line 411
    .line 412
    move-object/from16 v31, v22

    .line 413
    .line 414
    move-object/from16 v32, v22

    .line 415
    .line 416
    move-object/from16 v33, v22

    .line 417
    .line 418
    move-object/from16 v34, v22

    .line 419
    .line 420
    move-object/from16 v35, v22

    .line 421
    .line 422
    move-object/from16 v36, v22

    .line 423
    .line 424
    move/from16 v38, v12

    .line 425
    .line 426
    move/from16 v39, v12

    .line 427
    .line 428
    move/from16 v40, v12

    .line 429
    .line 430
    move/from16 v42, v12

    .line 431
    .line 432
    move/from16 v43, v12

    .line 433
    .line 434
    move/from16 v44, v12

    .line 435
    .line 436
    move/from16 v45, v12

    .line 437
    .line 438
    move/from16 v46, v12

    .line 439
    .line 440
    move/from16 v47, v12

    .line 441
    .line 442
    move/from16 v48, v12

    .line 443
    .line 444
    move/from16 v49, v12

    .line 445
    .line 446
    move-object/from16 v21, v0

    .line 447
    .line 448
    move-object/from16 v23, v22

    .line 449
    .line 450
    move/from16 v37, v12

    .line 451
    .line 452
    invoke-direct/range {v21 .. v49}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 453
    .line 454
    .line 455
    iput-object v4, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, LX/85A;->A02(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v9, LX/6hq;->A00:LX/05C;

    .line 463
    .line 464
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    .line 465
    .line 466
    move-object/from16 v21, v13

    .line 467
    .line 468
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, LX/0m2;

    .line 473
    .line 474
    invoke-virtual {v13, v4, v2}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_9

    .line 483
    .line 484
    const-string v1, "Sticker file stored internally"

    .line 485
    .line 486
    invoke-virtual {v11, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1, v10}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v9, LX/6hq;->A02:LX/05C;

    .line 497
    .line 498
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 499
    .line 500
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/6hG;

    .line 505
    .line 506
    invoke-virtual {v1, v13, v2}, LX/6hG;->A01(Ljava/io/File;Ljava/lang/String;)LX/7yG;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, LX/85A;->A07:LX/7yG;

    .line 511
    .line 512
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/6hG;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/6hG;->A04(LX/85A;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_9
    const-string v13, "Sticker file not managed internally"

    .line 527
    .line 528
    invoke-virtual {v11, v13}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 529
    .line 530
    .line 531
    if-eqz v19, :cond_a

    .line 532
    .line 533
    if-eqz v3, :cond_a

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_a

    .line 540
    .line 541
    const-string v13, " "

    .line 542
    .line 543
    invoke-static {v3, v13, v12}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_a

    .line 548
    .line 549
    invoke-static {v3}, LX/7ta;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/4 v13, 0x1

    .line 554
    if-nez v16, :cond_b

    .line 555
    .line 556
    :cond_a
    const/4 v13, 0x0

    .line 557
    :cond_b
    if-eqz v13, :cond_e

    .line 558
    .line 559
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "Processing third party sticker"

    .line 563
    .line 564
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, LX/7ta;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v9, LX/6hq;->A05:LX/05C;

    .line 578
    .line 579
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 580
    .line 581
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/827;

    .line 586
    .line 587
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-static {v13}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    check-cast v13, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 602
    :try_start_4
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v13, v0}, LX/827;->A00(LX/827;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 613
    .line 614
    .line 615
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 616
    :try_start_5
    monitor-exit v1

    .line 617
    if-eqz v0, :cond_d

    .line 618
    .line 619
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LX/827;

    .line 624
    .line 625
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v1, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    :try_start_6
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v1, v0, v4}, LX/827;->A02(LX/827;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_c

    .line 655
    .line 656
    invoke-static {v1, v12}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 657
    .line 658
    .line 659
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 660
    :try_start_7
    monitor-exit v2

    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_c
    monitor-exit v2

    .line 664
    goto :goto_5

    .line 665
    :cond_d
    const-string v0, "File not in cache, skipping"

    .line 666
    .line 667
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 668
    .line 669
    .line 670
    :goto_5
    const/4 v3, 0x0

    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_e
    if-eqz v1, :cond_10

    .line 674
    .line 675
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-nez v13, :cond_10

    .line 680
    .line 681
    iget-object v13, v9, LX/6hq;->A03:LX/05C;

    .line 682
    .line 683
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    check-cast v13, LX/6it;

    .line 688
    .line 689
    invoke-virtual {v13}, LX/6it;->A00()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    if-eqz v13, :cond_f

    .line 694
    .line 695
    invoke-static {v13}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :goto_6
    invoke-static {v13, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    goto :goto_7

    .line 704
    :cond_f
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_10
    const/4 v3, 0x0

    .line 708
    :goto_7
    if-eqz v3, :cond_12

    .line 709
    .line 710
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const-string v3, "Processing discovery sticker"

    .line 714
    .line 715
    invoke-virtual {v11, v3}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, LX/85A;->A00()LX/85A;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v0, v18

    .line 723
    .line 724
    iput-object v0, v3, LX/85A;->A0D:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v0, v17

    .line 727
    .line 728
    iput-object v0, v3, LX/85A;->A0G:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v15, v3, LX/85A;->A0B:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v1, v3, LX/85A;->A0L:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "Downloading discovery sticker"

    .line 735
    .line 736
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/0m2;

    .line 744
    .line 745
    invoke-virtual {v0, v4, v2}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, v9, LX/6hq;->A01:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/7jI;

    .line 756
    .line 757
    invoke-virtual {v0, v3, v1}, LX/7jI;->A00(LX/85A;Ljava/io/File;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    instance-of v0, v4, LX/0ZL;

    .line 762
    .line 763
    xor-int/lit8 v0, v0, 0x1

    .line 764
    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    check-cast v4, Ljava/io/File;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v3, v0, v10}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v9, LX/6hq;->A02:LX/05C;

    .line 780
    .line 781
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 782
    .line 783
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/6hG;

    .line 788
    .line 789
    invoke-virtual {v0, v4, v2}, LX/6hG;->A01(Ljava/io/File;Ljava/lang/String;)LX/7yG;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v3, LX/85A;->A07:LX/7yG;

    .line 794
    .line 795
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/6hG;

    .line 800
    .line 801
    invoke-virtual {v0, v3}, LX/6hG;->A04(LX/85A;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "Discovery sticker downloaded successfully"

    .line 805
    .line 806
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_11
    const-string v0, "Discovery sticker download failed, skipping"

    .line 811
    .line 812
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v22

    .line 816
    .line 817
    :goto_8
    if-eqz v3, :cond_6

    .line 818
    .line 819
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_12
    const-string v0, "Unknown sticker, skipping"

    .line 825
    .line 826
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 830
    .line 831
    :catchall_0
    move-exception v0

    .line 832
    :try_start_8
    monitor-exit v2

    .line 833
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 834
    :catchall_1
    move-exception v0

    .line 835
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 836
    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 837
    :cond_13
    :goto_a
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 838
    .line 839
    .line 840
    :try_start_c
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 841
    .line 842
    .line 843
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "Finished parsing stickers: "

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v11, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 861
    .line 862
    .line 863
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 864
    .line 865
    .line 866
    invoke-static {v14}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :catchall_2
    move-exception v1

    .line 872
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 873
    :catchall_3
    move-exception v0

    .line 874
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 878
    :catchall_4
    move-exception v1

    .line 879
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    :try_start_10
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_0

    .line 885
    :catch_0
    move-exception v3

    .line 886
    const-string v0, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb database corruption detected"

    .line 887
    .line 888
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    invoke-static/range {v20 .. v20}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-string v1, "StickerContextualSuggestionStore/stickerSuggestions/fetchMatchingStickersByEmojisFromDb"

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v2, v1, v0, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 905
    .line 906
    return-object v0
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
