.class public final LX/AXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/1xq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10218

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xq;

    .line 11
    .line 12
    iput-object v0, p0, LX/AXi;->A00:LX/1xq;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/A2A;LX/9WA;JZ)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "backup_id"

    .line 5
    .line 6
    invoke-static {v2, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    const-string v1, "upload_title"

    .line 10
    .line 11
    iget-object v0, p0, LX/A2A;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    iget-object v0, p0, LX/A2A;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "mime_type"

    .line 24
    .line 25
    iget-object v0, p0, LX/A2A;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "md5_hash"

    .line 31
    .line 32
    iget-object v0, p0, LX/A2A;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/A2A;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "size_bytes"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/A2A;->A01:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "upload_time"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/A2A;->A02:LX/A2F;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/A2F;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v0, "metadata"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v1, "plain_file_name"

    .line 75
    .line 76
    invoke-virtual {p0}, LX/A2A;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, LX/9WA;->value:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "file_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "is_encrypted"

    .line 95
    .line 96
    invoke-static {v2, v0, p4}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;)LX/A11;
    .locals 19

    .line 0
    const-string v1, "metadata"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v5, v12

    .line 16
    :goto_0
    const-string v4, "\""

    .line 17
    .line 18
    const-string v3, "gdrive/file-metadata/failed to parse metadata \""

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "name"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    const-string v1, "md5Hash"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "sizeBytes"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    const-string v1, "updateTime"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static/range {v16 .. v16}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static/range {p0 .. p0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v2, Landroid/text/format/Time;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->toMillis(Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    new-instance v7, LX/A2F;

    .line 88
    .line 89
    move-object v13, v7

    .line 90
    invoke-direct/range {v13 .. v19}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-static {v3, v5, v4}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v7, v12

    .line 103
    :goto_2
    const-string v1, "upload_title"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "name"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "mime_type"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "md5_hash"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "size_bytes"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const-string v1, "upload_time"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    new-instance v6, LX/A2A;

    .line 152
    .line 153
    move-object v13, v12

    .line 154
    invoke-direct/range {v6 .. v17}, LX/A2A;-><init>(LX/A2F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    const-string v1, "backup_id"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const-string v1, "plain_file_name"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "file_type"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/AXi;->A02(Ljava/lang/Integer;)LX/9WA;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v1, "state"

    .line 187
    .line 188
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    move-object v5, v12

    .line 199
    :goto_3
    sget-object v1, LX/9W8;->A00:LX/05i;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v1, v3

    .line 216
    check-cast v1, LX/9W8;

    .line 217
    .line 218
    iget v2, v1, LX/9W8;->value:I

    .line 219
    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v2, v1, :cond_2

    .line 227
    .line 228
    :goto_4
    check-cast v3, LX/9W8;

    .line 229
    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    sget-object v3, LX/9W8;->A02:LX/9W8;

    .line 233
    .line 234
    :cond_3
    const-string v1, "transaction_id"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :cond_4
    new-instance v4, LX/A11;

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v3

    .line 254
    move-object v9, v12

    .line 255
    invoke-direct/range {v4 .. v11}, LX/A11;-><init>(LX/A2A;LX/9W8;LX/9WA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_5
    const/4 v3, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {v0, v2}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_3
.end method

.method public static final A02(Ljava/lang/Integer;)LX/9WA;
    .locals 4

    .line 0
    sget-object v0, LX/9WA;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/9WA;

    .line 18
    .line 19
    iget v1, v0, LX/9WA;->value:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/9WA;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/9WA;->A04:LX/9WA;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/AXi;->A00:LX/1xq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    sget-object v2, LX/9jS;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v1, v5

    .line 23
    .line 24
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILE_STATS"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "file_type"

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/AXi;->A02(Ljava/lang/Integer;)LX/9WA;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "file_size"

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string v0, "file_count"

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/AXi;->A00:LX/1xq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    const/16 v0, 0x3cc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v15, v2, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v0, LX/9jS;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, LX/15m;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v0, LX/9W8;->A05:LX/9W8;

    .line 61
    .line 62
    iget v12, v0, LX/9W8;->value:I

    .line 63
    .line 64
    sget-object v0, LX/9W8;->A04:LX/9W8;

    .line 65
    .line 66
    iget v10, v0, LX/9W8;->value:I

    .line 67
    .line 68
    sget-object v11, LX/9W8;->A03:LX/9W8;

    .line 69
    .line 70
    iget v9, v11, LX/9W8;->value:I

    .line 71
    .line 72
    sget-object v0, LX/9W8;->A06:LX/9W8;

    .line 73
    .line 74
    iget v8, v0, LX/9W8;->value:I

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "\n        SELECT \n          plain_file_name\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND plain_file_name in "

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\n          AND (state = "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n           OR state IN ("

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", "

    .line 105
    .line 106
    invoke-static {v0, v4, v9}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") AND transaction_id = ?)\n          "

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v9, p1

    .line 135
    .line 136
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v0, v10}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "REMOTE_FILE_STORE_SELECT_PROCESSED_FILE_NAMES"

    .line 150
    .line 151
    invoke-virtual {v15, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    :try_start_2
    const-string v0, "plain_file_name"

    .line 156
    .line 157
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    new-instance v8, Landroid/content/ContentValues;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "state"

    .line 187
    .line 188
    iget v0, v11, LX/9W8;->value:I

    .line 189
    .line 190
    invoke-static {v8, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "transaction_id"

    .line 194
    .line 195
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "backup_id = ? AND plain_file_name IN "

    .line 211
    .line 212
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const-string v17, "remote_files"

    .line 217
    .line 218
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v10}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const-string v19, "REMOTE_FILE_STORE_REMOTE_FILE_STORE_MARK_AS_PROCESSED"

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    :catchall_0
    move-exception v1

    .line 246
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/15T;->close()V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 269
    :catchall_4
    move-exception v1

    .line 270
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final A05(Ljava/lang/String;J)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AXi;->A00:LX/1xq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    sget-object v2, LX/9jS;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILES_TO_REMOVE"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/AX3;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/8bP;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {v3}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Ag2;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/Ag2;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v3}, LX/8bP;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final A06(LX/A2A;J)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AXi;->A00:LX/1xq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v6, "remote_files"

    .line 13
    .line 14
    new-instance v5, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "state"

    .line 20
    .line 21
    sget-object v0, LX/9W8;->A05:LX/9W8;

    .line 22
    .line 23
    iget v0, v0, LX/9W8;->value:I

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v7, "backup_id = ? AND upload_title = ?"

    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v9, p2, p3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/A2A;->A07:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v9, v3

    .line 40
    .line 41
    const-string v8, "REMOTE_FILE_STORE_MARK_FOR_REMOVAL"

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final A07(Ljava/util/List;J)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/AXi;->A00:LX/1xq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9z7;

    .line 31
    .line 32
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v3, "remote_files"

    .line 35
    .line 36
    iget-object v2, v0, LX/9z7;->A00:LX/A2A;

    .line 37
    .line 38
    iget-object v1, v0, LX/9z7;->A01:LX/9WA;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/9z7;->A02:Z

    .line 41
    .line 42
    invoke-static {v2, v1, p2, p3, v0}, LX/AXi;->A00(LX/A2A;LX/9WA;JZ)Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "REMOTE_FILE_STORE_INSERT_REMOTE_FILE"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
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
