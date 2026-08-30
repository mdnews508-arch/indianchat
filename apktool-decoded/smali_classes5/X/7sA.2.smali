.class public final LX/7sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/7sA;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7sA;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/ArrayList;
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7sA;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v23

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v5, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers ORDER BY timestamp DESC LIMIT ?"

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-static {v4, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v1, LX/7sA;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v3, v1, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v0, "getStarredStickersData/QUERY_RECENT_STARRED_STICKERS"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    const-string v3, "plaintext_hash"

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    const-string v3, "hash_of_image_part"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    const-string v3, "timestamp"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const-string v3, "url"

    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    const-string v3, "enc_hash"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    const-string v3, "direct_path"

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const-string v3, "mimetype"

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const-string v3, "media_key"

    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    const-string v3, "file_size"

    .line 87
    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v3, "width"

    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v3, "height"

    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v3, "emojis"

    .line 105
    .line 106
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-string v3, "is_first_party"

    .line 111
    .line 112
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v3, "is_avatar"

    .line 117
    .line 118
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v3, "avatar_template_id"

    .line 123
    .line 124
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v3, "is_fun_sticker"

    .line 129
    .line 130
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v3, "is_lottie"

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v3, "accessibility_text"

    .line 141
    .line 142
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v3, "premium"

    .line 147
    .line 148
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    move/from16 v3, v22

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v29

    .line 170
    if-eqz v25, :cond_0

    .line 171
    .line 172
    move/from16 v3, v21

    .line 173
    .line 174
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    move/from16 v3, v20

    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v39

    .line 184
    move/from16 v3, v19

    .line 185
    .line 186
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v30

    .line 202
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v35

    .line 210
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v36

    .line 214
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v37

    .line 218
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v32

    .line 222
    invoke-static {v0, v10}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 223
    .line 224
    .line 225
    move-result v41

    .line 226
    invoke-static {v0, v9}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 227
    .line 228
    .line 229
    move-result v42

    .line 230
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    invoke-static {v0, v7}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v43

    .line 238
    invoke-static {v0, v6}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 239
    .line 240
    .line 241
    move-result v44

    .line 242
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v34

    .line 246
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v38

    .line 250
    new-instance v3, LX/7s3;

    .line 251
    .line 252
    move-object/from16 v24, v3

    .line 253
    .line 254
    invoke-direct/range {v24 .. v44}, LX/7s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v1}, LX/15T;->close()V

    .line 265
    .line 266
    .line 267
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    :catchall_0
    move-exception v4

    .line 269
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :catchall_1
    move-exception v3

    .line 271
    :try_start_6
    invoke-static {v0, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    :catchall_2
    move-exception v3

    .line 276
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_8
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v4, "StarredStickerDBTableHelper.getStarredStickersData"

    .line 284
    .line 285
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v1, 0x1

    .line 293
    move-object/from16 v0, v23

    .line 294
    .line 295
    invoke-virtual {v0, v4, v3, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    return-object v2
.end method

.method public final A01(LX/7s3;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "plaintext_hash"

    .line 5
    .line 6
    iget-object v0, p1, LX/7s3;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hash_of_image_part"

    .line 12
    .line 13
    iget-object v0, p1, LX/7s3;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/7s3;->A08:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "timestamp"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "url"

    .line 30
    .line 31
    iget-object v0, p1, LX/7s3;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "enc_hash"

    .line 37
    .line 38
    iget-object v0, p1, LX/7s3;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "direct_path"

    .line 44
    .line 45
    iget-object v0, p1, LX/7s3;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mimetype"

    .line 51
    .line 52
    iget-object v0, p1, LX/7s3;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "media_key"

    .line 58
    .line 59
    iget-object v0, p1, LX/7s3;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, LX/7s3;->A04:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "file_size"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, LX/7s3;->A07:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "width"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, LX/7s3;->A05:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "height"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "emojis"

    .line 98
    .line 99
    iget-object v0, p1, LX/7s3;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, LX/7s3;->A0I:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_first_party"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, LX/7s3;->A02:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "is_avatar"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "avatar_template_id"

    .line 127
    .line 128
    iget-object v0, p1, LX/7s3;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p1, LX/7s3;->A0H:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_fun_sticker"

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p1, LX/7s3;->A03:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "is_lottie"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "accessibility_text"

    .line 156
    .line 157
    iget-object v0, p1, LX/7s3;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, LX/7s3;->A06:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "premium"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7sA;->A00:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 180
    .line 181
    const-string v2, "starred_stickers"

    .line 182
    .line 183
    const-string v1, "addStarredStickerHash/INSERT_STARRED_STICKER"

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7sA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    const-string v4, "plaintext_hash = ?"

    .line 7
    .line 8
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v1, "starred_stickers"

    .line 15
    .line 16
    const-string v0, "removeStarredStickerHash/DELETE_STARRED_STICKER"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/15T;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v4, v5, [Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v4, v0

    .line 5
    .line 6
    iget-object v0, p0, LX/7sA;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 15
    .line 16
    const-string v0, "checkStickerHashIsStarred/QUERY_STARRED_STICKER"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/15T;->close()V

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
