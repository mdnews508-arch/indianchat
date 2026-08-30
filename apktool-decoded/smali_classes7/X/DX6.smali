.class public final LX/DX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DX6;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/6gB;->A1V(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v6, v5, LX/1DO;->A0j:J

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, LX/DX6;->A00:LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v3, "\n          SELECT \n            search_provider, \n            plugin_type, \n            thumbnail_cdn_url, \n            profile_photo_cdn_url, \n            search_provider_url, \n            search_query, \n            reference_index, \n            favicon_cdn_url \n          FROM \n            bot_plugin_metadata \n          WHERE \n            message_row_id = ?\n          "

    .line 32
    .line 33
    invoke-static {v6, v7}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    const-string v0, "search_provider"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v6, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    const-string v0, "plugin_type"

    .line 69
    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v7, v15

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    const-string v0, "thumbnail_cdn_url"

    .line 87
    .line 88
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v11, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_2
    const-string v0, "profile_photo_cdn_url"

    .line 105
    .line 106
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move-object v12, v15

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_3
    const-string v0, "search_provider_url"

    .line 123
    .line 124
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v13, v15

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :goto_4
    const-string v0, "reference_index"

    .line 141
    .line 142
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v10, v15

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-static {v4, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_5
    const-string v0, "search_query"

    .line 159
    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v14, v15

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_6
    const-string v0, "favicon_cdn_url"

    .line 177
    .line 178
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    :cond_8
    const/4 v8, 0x0

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    sget-object v0, LX/4bG;->A00:LX/05i;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LX/4bG;

    .line 212
    .line 213
    iget v1, v9, LX/4bG;->value:I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v1, v0, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v9, v8

    .line 223
    :goto_7
    if-eqz v7, :cond_c

    .line 224
    .line 225
    sget-object v0, LX/CHM;->A00:LX/05i;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/CHM;

    .line 242
    .line 243
    iget v1, v3, LX/CHM;->value:I

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v1, v0, :cond_b

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    :cond_c
    new-instance v7, LX/66C;

    .line 253
    .line 254
    invoke-direct/range {v7 .. v15}, LX/66C;-><init>(LX/CHM;LX/4bG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/15T;->close()V

    .line 265
    .line 266
    .line 267
    move-object v7, v15

    .line 268
    goto :goto_9

    .line 269
    :goto_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v5, v7}, LX/BGu;->A01(LX/1DO;LX/66C;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 283
    :catchall_2
    move-exception v1

    .line 284
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final A01(LX/66C;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DX6;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const/4 v0, 0x7

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message_row_id"

    .line 17
    .line 18
    invoke-static {v5, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v1, "search_provider"

    .line 22
    .line 23
    iget-object v0, p1, LX/66C;->A01:LX/4bG;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/4bG;->value:I

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v5, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "plugin_type"

    .line 38
    .line 39
    iget-object v0, p1, LX/66C;->A00:LX/CHM;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, v0, LX/CHM;->value:I

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v5, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "thumbnail_cdn_url"

    .line 53
    .line 54
    iget-object v0, p1, LX/66C;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "profile_photo_cdn_url"

    .line 60
    .line 61
    iget-object v0, p1, LX/66C;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "search_provider_url"

    .line 67
    .line 68
    iget-object v0, p1, LX/66C;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "reference_index"

    .line 74
    .line 75
    iget-object v0, p1, LX/66C;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-static {v5, v2, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "search_query"

    .line 87
    .line 88
    iget-object v0, p1, LX/66C;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "favicon_cdn_url"

    .line 94
    .line 95
    iget-object v0, p1, LX/66C;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 101
    .line 102
    const-string v2, "bot_plugin_metadata"

    .line 103
    .line 104
    const-string v1, "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA"

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v0, v2

    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
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
