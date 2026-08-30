.class public final LX/7yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jJ;

.field public final A01:LX/7sA;

.field public final A02:LX/0m2;

.field public final A03:LX/6hG;

.field public final A04:LX/6hC;

.field public final A05:LX/0mS;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd10

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6hG;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yL;->A03:LX/6hG;

    .line 12
    .line 13
    const/16 v0, 0x113e

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7sA;

    .line 20
    .line 21
    iput-object v0, p0, LX/7yL;->A01:LX/7sA;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0t()LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yL;->A02:LX/0m2;

    .line 28
    .line 29
    const/16 v0, 0x113d

    .line 30
    .line 31
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7jJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/7yL;->A00:LX/7jJ;

    .line 38
    .line 39
    const/16 v0, 0x1122

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0mS;

    .line 46
    .line 47
    iput-object v0, p0, LX/7yL;->A05:LX/0mS;

    .line 48
    .line 49
    new-instance v0, LX/6hC;

    .line 50
    .line 51
    invoke-direct {v0}, LX/6hC;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7yL;->A04:LX/6hC;

    .line 55
    .line 56
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7yL;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/7yL;->A04:LX/6hC;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/7yL;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v6, p0, LX/7yL;->A01:LX/7sA;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, LX/7sA;->A00(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/7s3;

    .line 35
    .line 36
    iget-object v0, v3, LX/7s3;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, LX/7yL;->A00:LX/7jJ;

    .line 41
    .line 42
    iget-object v1, v3, LX/7s3;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/7s3;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/7jJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/7s3;->A01:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    :try_start_2
    move-exception v1

    .line 54
    const-string v0, "StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/7s3;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/7sA;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v6, v3}, LX/7sA;->A01(LX/7s3;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v3, LX/7s3;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/7s3;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/6hC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/7yL;->A06:Z

    .line 78
    .line 79
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_2
    monitor-exit v4

    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/85A;
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7yL;->A01:LX/7sA;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v0, LX/7sA;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 17
    .line 18
    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "plaintext_hash"

    .line 32
    .line 33
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const-string v4, "hash_of_image_part"

    .line 38
    .line 39
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v4, "timestamp"

    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const-string v4, "url"

    .line 50
    .line 51
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v4, "enc_hash"

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v4, "direct_path"

    .line 62
    .line 63
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-string v4, "mimetype"

    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v4, "media_key"

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v4, "file_size"

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v4, "width"

    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v4, "height"

    .line 92
    .line 93
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v11, "emojis"

    .line 98
    .line 99
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    const-string v11, "is_first_party"

    .line 104
    .line 105
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    const-string v11, "is_avatar"

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    const-string v11, "avatar_template_id"

    .line 116
    .line 117
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    const-string v11, "is_fun_sticker"

    .line 122
    .line 123
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    const-string v11, "is_lottie"

    .line 128
    .line 129
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const-string v11, "accessibility_text"

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const-string v11, "premium"

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    if-eqz v23, :cond_0

    .line 154
    .line 155
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v37

    .line 163
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v26

    .line 171
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v29

    .line 179
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v33

    .line 183
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v34

    .line 187
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v35

    .line 191
    move/from16 v0, v22

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v30

    .line 197
    move/from16 v0, v21

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 200
    .line 201
    .line 202
    move-result v39

    .line 203
    move/from16 v0, v20

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    move/from16 v0, v19

    .line 210
    .line 211
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 218
    .line 219
    .line 220
    move-result v41

    .line 221
    move/from16 v0, v17

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 224
    .line 225
    .line 226
    move-result v42

    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v36

    .line 237
    new-instance v0, LX/7s3;

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    invoke-direct/range {v22 .. v42}, LX/7s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/15T;->close()V

    .line 248
    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    return-object v0

    .line 254
    :cond_1
    iget-object v2, v3, LX/7yL;->A03:LX/6hG;

    .line 255
    .line 256
    iget-object v1, v3, LX/7yL;->A02:LX/0m2;

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LX/7YV;->A00(LX/0m2;LX/6hG;LX/7s3;)LX/85A;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception v3

    .line 264
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_4
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    :catchall_2
    move-exception v1

    .line 271
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7yL;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7yL;->A04:LX/6hC;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/6hC;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/6hC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7yL;->A01:LX/7sA;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/7sA;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final A03(LX/85A;J)Z
    .locals 37

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00K;->A00()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p0

    .line 10
    .line 11
    invoke-direct {v14}, LX/7yL;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v13, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v13, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v14, LX/7yL;->A04:LX/6hC;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, v3, LX/6hC;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit v3

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v14, LX/7yL;->A00:LX/7jJ;

    .line 31
    .line 32
    iget-object v1, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v13, v1}, LX/7jJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :try_start_3
    iget-object v1, v3, LX/6hC;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v12, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    monitor-exit v3

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v3

    .line 53
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    .line 55
    :goto_0
    :try_start_6
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v14, LX/7yL;->A01:LX/7sA;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/7sA;->A03(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v2, v12}, LX/6hC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v13, v12}, LX/6hC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v14, LX/7yL;->A02:LX/0m2;

    .line 78
    .line 79
    iget-object v1, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v13, v1}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v14, LX/7yL;->A03:LX/6hG;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6hG;->A04(LX/85A;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v14, LX/7yL;->A01:LX/7sA;

    .line 94
    .line 95
    iget-object v1, v0, LX/85A;->A0L:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v36, v1

    .line 98
    .line 99
    iget-object v1, v0, LX/85A;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    iget-object v1, v0, LX/85A;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-object v15, v0, LX/85A;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v0, LX/85A;->A00:I

    .line 114
    .line 115
    iget v9, v0, LX/85A;->A05:I

    .line 116
    .line 117
    iget v8, v0, LX/85A;->A02:I

    .line 118
    .line 119
    iget-object v7, v0, LX/85A;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v6, v0, LX/85A;->A0S:Z

    .line 122
    .line 123
    iget-boolean v5, v0, LX/85A;->A0Q:Z

    .line 124
    .line 125
    iget-object v4, v0, LX/85A;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v3, v0, LX/85A;->A0M:Z

    .line 128
    .line 129
    invoke-virtual {v0}, LX/85A;->A06()Z

    .line 130
    .line 131
    .line 132
    move-result v35

    .line 133
    iget-object v2, v0, LX/85A;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, v0, LX/85A;->A04:I

    .line 136
    .line 137
    new-instance v0, LX/7s3;

    .line 138
    .line 139
    move-wide/from16 v30, p2

    .line 140
    .line 141
    move/from16 v27, v9

    .line 142
    .line 143
    move/from16 v28, v8

    .line 144
    .line 145
    move/from16 v29, v1

    .line 146
    .line 147
    move/from16 v32, v6

    .line 148
    .line 149
    move/from16 v33, v5

    .line 150
    .line 151
    move/from16 v34, v3

    .line 152
    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    move-object/from16 v24, v4

    .line 156
    .line 157
    move-object/from16 v25, v2

    .line 158
    .line 159
    move/from16 v26, v10

    .line 160
    .line 161
    move-object/from16 v19, v18

    .line 162
    .line 163
    move-object/from16 v20, v17

    .line 164
    .line 165
    move-object/from16 v21, v16

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    move-object/from16 v18, v36

    .line 175
    .line 176
    invoke-direct/range {v15 .. v35}, LX/7s3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, LX/7sA;->A01(LX/7s3;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, LX/7yL;->A05:LX/0mS;

    .line 183
    .line 184
    iget-object v4, v0, LX/0mS;->A01:LX/0mT;

    .line 185
    .line 186
    invoke-static {v4}, LX/0mT;->A01(LX/0mT;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "sticker_add_to_favorites_count"

    .line 197
    .line 198
    invoke-virtual {v4}, LX/0mT;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-object v3, v4, LX/0mT;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    :try_start_7
    invoke-virtual {v4}, LX/0mT;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "sticker_add_to_favorites_count"

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_8
    monitor-exit v3

    .line 227
    :goto_1
    const/4 v0, 0x1

    .line 228
    return v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_9
    monitor-exit v3

    .line 231
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 232
    :catchall_2
    :try_start_a
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v0, "StarredStickers/starSticker/could not find sticker file corresponding to that sticker file"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    return v0

    .line 243
    :cond_2
    return v4
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7yL;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7yL;->A04:LX/6hC;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/6hC;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/7yL;->A01:LX/7sA;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/7sA;->A03(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
