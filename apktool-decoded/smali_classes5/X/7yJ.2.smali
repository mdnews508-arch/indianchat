.class public final LX/7yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yJ;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yJ;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yJ;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0JB;LX/85A;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget v0, p1, LX/85A;->A03:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "order_in_pack"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array p0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    aput-object v0, p0, v3

    .line 31
    .line 32
    const-string v8, "updateStickerOrder/UPDATE_STICKER_ORDER"

    .line 33
    .line 34
    const-string v6, "stickers"

    .line 35
    .line 36
    const-string v7, "plain_file_hash = ?"

    .line 37
    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    return v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7yJ;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    const-string v4, "sticker_pack_id LIKE ?"

    .line 11
    .line 12
    invoke-static {p1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v1, "stickers"

    .line 19
    .line 20
    const-string v0, "deleteAllStickersOfStickerPack/DELETE_STICKER"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v5}, LX/15T;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A02(LX/0JB;LX/85A;)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v1, "plain_file_hash"

    .line 8
    .line 9
    iget-object v0, p2, LX/85A;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "encrypted_file_hash"

    .line 15
    .line 16
    iget-object v0, p2, LX/85A;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "media_key"

    .line 22
    .line 23
    iget-object v0, p2, LX/85A;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mime_type"

    .line 29
    .line 30
    iget-object v0, p2, LX/85A;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LX/85A;->A02:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget v0, p2, LX/85A;->A05:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "width"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "sticker_pack_id"

    .line 58
    .line 59
    iget-object v0, p2, LX/85A;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "file_path"

    .line 65
    .line 66
    iget-object v0, p2, LX/85A;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, LX/85A;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "file_size"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "url"

    .line 83
    .line 84
    iget-object v0, p2, LX/85A;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "direct_path"

    .line 90
    .line 91
    iget-object v0, p2, LX/85A;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "emojis"

    .line 97
    .line 98
    iget-object v0, p2, LX/85A;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "hash_of_image_part"

    .line 104
    .line 105
    iget-object v0, p2, LX/85A;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p2, LX/85A;->A0Q:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "is_avatar"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p2, LX/85A;->A0M:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "is_fun_sticker"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget v0, p2, LX/85A;->A04:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "premium"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LX/85A;->A06()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_lottie"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "avatar_template_id"

    .line 157
    .line 158
    iget-object v0, p2, LX/85A;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "accessibility_text"

    .line 164
    .line 165
    iget-object v0, p2, LX/85A;->A09:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p2, LX/85A;->A03:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "order_in_pack"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    const-string v1, "insertStickerToDB/INSERT_STICKER"

    .line 183
    .line 184
    const-string v0, "stickers"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v3, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 57

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v56, p0

    .line 7
    .line 8
    move-object/from16 v0, v56

    .line 9
    .line 10
    iget-object v0, v0, LX/7yJ;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/7zj;->A01(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v3, v12, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v2, "SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE sticker_pack_id = ?"

    .line 19
    .line 20
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "getByPackId/QUERY_STICKER"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {v11, v13}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v0, "plain_file_hash"

    .line 35
    .line 36
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v26

    .line 40
    const-string v0, "encrypted_file_hash"

    .line 41
    .line 42
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    const-string v0, "media_key"

    .line 47
    .line 48
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v24

    .line 52
    const-string v0, "mime_type"

    .line 53
    .line 54
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    const-string v0, "height"

    .line 59
    .line 60
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    const-string v0, "width"

    .line 65
    .line 66
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    const-string v0, "sticker_pack_id"

    .line 71
    .line 72
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    const-string v0, "file_path"

    .line 77
    .line 78
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    const-string v0, "url"

    .line 89
    .line 90
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    const-string v0, "direct_path"

    .line 95
    .line 96
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const-string v0, "emojis"

    .line 101
    .line 102
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v0, "hash_of_image_part"

    .line 107
    .line 108
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v0, "is_avatar"

    .line 113
    .line 114
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v0, "avatar_template_id"

    .line 119
    .line 120
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v0, "is_fun_sticker"

    .line 125
    .line 126
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v0, "premium"

    .line 131
    .line 132
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v0, "is_lottie"

    .line 137
    .line 138
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v0, "accessibility_text"

    .line 143
    .line 144
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v0, "order_in_pack"

    .line 149
    .line 150
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v47, -0x1

    .line 163
    .line 164
    new-instance v0, LX/85A;

    .line 165
    .line 166
    move-object/from16 v30, v28

    .line 167
    .line 168
    move-object/from16 v31, v28

    .line 169
    .line 170
    move-object/from16 v32, v28

    .line 171
    .line 172
    move-object/from16 v33, v28

    .line 173
    .line 174
    move-object/from16 v34, v28

    .line 175
    .line 176
    move-object/from16 v35, v28

    .line 177
    .line 178
    move-object/from16 v36, v28

    .line 179
    .line 180
    move-object/from16 v37, v28

    .line 181
    .line 182
    move-object/from16 v38, v28

    .line 183
    .line 184
    move-object/from16 v39, v28

    .line 185
    .line 186
    move-object/from16 v40, v28

    .line 187
    .line 188
    move-object/from16 v41, v28

    .line 189
    .line 190
    move-object/from16 v42, v28

    .line 191
    .line 192
    move/from16 v44, v13

    .line 193
    .line 194
    move/from16 v45, v13

    .line 195
    .line 196
    move/from16 v46, v13

    .line 197
    .line 198
    move/from16 v48, v13

    .line 199
    .line 200
    move/from16 v49, v13

    .line 201
    .line 202
    move/from16 v50, v13

    .line 203
    .line 204
    move/from16 v51, v13

    .line 205
    .line 206
    move/from16 v52, v13

    .line 207
    .line 208
    move/from16 v53, v13

    .line 209
    .line 210
    move/from16 v54, v13

    .line 211
    .line 212
    move/from16 v55, v13

    .line 213
    .line 214
    move-object/from16 v27, v0

    .line 215
    .line 216
    move-object/from16 v29, v28

    .line 217
    .line 218
    move/from16 v43, v13

    .line 219
    .line 220
    invoke-direct/range {v27 .. v55}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 221
    .line 222
    .line 223
    move/from16 v14, v26

    .line 224
    .line 225
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iput-object v14, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    move/from16 v14, v25

    .line 232
    .line 233
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v14, v0, LX/85A;->A0D:Ljava/lang/String;

    .line 238
    .line 239
    move/from16 v14, v24

    .line 240
    .line 241
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iput-object v14, v0, LX/85A;->A0G:Ljava/lang/String;

    .line 246
    .line 247
    move/from16 v14, v23

    .line 248
    .line 249
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iput-object v14, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 254
    .line 255
    move/from16 v14, v22

    .line 256
    .line 257
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iput v14, v0, LX/85A;->A02:I

    .line 262
    .line 263
    move/from16 v14, v21

    .line 264
    .line 265
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    iput v14, v0, LX/85A;->A05:I

    .line 270
    .line 271
    move/from16 v14, v20

    .line 272
    .line 273
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iput-object v14, v0, LX/85A;->A0K:Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v14, v19

    .line 280
    .line 281
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-virtual {v0, v15, v14}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move/from16 v14, v18

    .line 290
    .line 291
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iput v14, v0, LX/85A;->A00:I

    .line 296
    .line 297
    move/from16 v14, v17

    .line 298
    .line 299
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    iput-object v14, v0, LX/85A;->A0L:Ljava/lang/String;

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iput-object v14, v0, LX/85A;->A0B:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iput-object v14, v0, LX/85A;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iput-object v14, v0, LX/85A;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v11, v7}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    iput-boolean v14, v0, LX/85A;->A0Q:Z

    .line 330
    .line 331
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iput-object v14, v0, LX/85A;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v11, v5}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    iput-boolean v14, v0, LX/85A;->A0M:Z

    .line 342
    .line 343
    invoke-interface {v11, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_1

    .line 348
    .line 349
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-eqz v14, :cond_1

    .line 358
    .line 359
    :goto_1
    iput v15, v0, LX/85A;->A04:I

    .line 360
    .line 361
    invoke-static {v11, v3}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput-boolean v14, v0, LX/85A;->A0T:Z

    .line 366
    .line 367
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iput-object v14, v0, LX/85A;->A09:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v11, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_0

    .line 378
    .line 379
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_0

    .line 388
    .line 389
    :goto_2
    iput v15, v0, LX/85A;->A03:I

    .line 390
    .line 391
    move-object/from16 v14, v56

    .line 392
    .line 393
    iget-object v14, v14, LX/7yJ;->A01:LX/05C;

    .line 394
    .line 395
    invoke-static {v14}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14, v0}, LX/6hG;->A04(LX/85A;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_0
    const/4 v15, -0x1

    .line 408
    goto :goto_2

    .line 409
    :cond_1
    const/4 v15, 0x0

    .line 410
    goto :goto_1

    .line 411
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/4 v0, 0x1

    .line 416
    if-le v1, v0, :cond_3

    .line 417
    .line 418
    const/16 v1, 0x21

    .line 419
    .line 420
    new-instance v0, LX/8bN;

    .line 421
    .line 422
    invoke-direct {v0, v1}, LX/8bN;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    .line 427
    .line 428
    :cond_3
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v12}, LX/15T;->close()V

    .line 432
    .line 433
    .line 434
    return-object v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 435
    :catchall_0
    move-exception v1

    .line 436
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 442
    :catchall_2
    move-exception v1

    .line 443
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    :try_start_8
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    const-string v0, "StickerDBTableHelper/getByPackId"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7yJ;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/7yJ;->A02(LX/0JB;LX/85A;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "StickersStore/addAll/failed to insert sticker"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
