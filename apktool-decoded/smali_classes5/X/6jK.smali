.class public final LX/6jK;
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
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6jK;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6jK;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x10242

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6jK;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/77o;LX/6jK;J)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6jK;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n        SELECT\n          song_uri,\n          artwork_uri,\n          style_raw_value\n        FROM\n          message_music\n        WHERE\n          message_row_id = ?\n        "

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
    const-string v0, "GET_MUSIC_BY_MESSAGE_ROW_ID"

    .line 18
    .line 19
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "song_uri"

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v0, "artwork_uri"

    .line 36
    .line 37
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v0, "style_raw_value"

    .line 42
    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, LX/77o;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    iput-object v1, p0, LX/77o;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/77o;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/6jK;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6jL;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p3}, LX/6jL;->A01(J)LX/850;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/77o;->A01:LX/850;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public final A01(LX/77o;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v4, LX/77o;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/6jK;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 20
    :try_start_1
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v1, "song_uri"

    .line 25
    .line 26
    iget-object v0, v4, LX/77o;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "artwork_uri"

    .line 32
    .line 33
    iget-object v0, v4, LX/77o;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LX/77o;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "style_raw_value"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 50
    .line 51
    const-string v9, "message_music"

    .line 52
    .line 53
    const-string v10, "message_row_id = ?"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v12, v2, [Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 59
    .line 60
    invoke-static {v12, v6, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 61
    .line 62
    .line 63
    const-string v11, "insertOrUpdateMusicMessage/UPDATE_MUSIC"

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v6, "message_row_id"

    .line 72
    .line 73
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 74
    .line 75
    invoke-static {v8, v6, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v1, "insertOrUpdateMusicMessage/INSERT_MUSIC"

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v7, v9, v1, v8, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v6, "MusicMessageStore/insertOrUpdateMusicMessage: insert failed for message_row_id="

    .line 98
    .line 99
    invoke-static {v6, v7, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x571

    .line 103
    .line 104
    iget-object v0, p0, LX/6jK;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/00Y;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/0GN;

    .line 117
    .line 118
    const-string v8, "MusicMessageStore/insertOrUpdateMusicMessage insert failed"

    .line 119
    .line 120
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v6, "message_row_id="

    .line 127
    .line 128
    invoke-static {v6, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v8, v0, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_0
    iget-object v10, v4, LX/77o;->A01:LX/850;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, LX/6jK;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/6jL;

    .line 149
    .line 150
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 151
    .line 152
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 153
    .line 154
    iget-boolean v11, v2, LX/1Oi;->A02:Z

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iget-object v2, v6, LX/6jL;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 163
    :try_start_2
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    :try_start_3
    iget-object v2, v8, LX/15T;->A02:LX/0JB;

    .line 168
    .line 169
    const-string v13, "\n          DELETE FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n        "

    .line 170
    .line 171
    new-array v7, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v6, 0x0

    .line 178
    aput-object v12, v7, v6

    .line 179
    .line 180
    const-string v4, "EmbeddedMusicInteractiveAnnotationStore/DELETE_ANNOTATION"

    .line 181
    .line 182
    invoke-virtual {v2, v13, v4, v7}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    new-instance v7, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v4, "message_row_id"

    .line 192
    .line 193
    invoke-virtual {v7, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "sort_order"

    .line 197
    .line 198
    invoke-static {v7, v4, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v6, "type"

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v4, v10, LX/850;->A07:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    :cond_1
    iget-object v4, v10, LX/850;->A08:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    sget-object v4, LX/6jM;->A07:LX/6jM;

    .line 226
    .line 227
    :goto_0
    iget v4, v4, LX/6jM;->value:I

    .line 228
    .line 229
    invoke-static {v7, v6, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v6, "message_media_interactive_annotation"

    .line 233
    .line 234
    const-string v4, "EmbeddedMusicInteractiveAnnotationStore/INSERT_ANNOTATION"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-virtual {v2, v6, v4, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    const-wide/16 v13, -0x1

    .line 242
    .line 243
    cmp-long v4, v6, v13

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    const-string v11, "message_media_interactive_annotation_embedded_music"

    .line 248
    .line 249
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 254
    .line 255
    invoke-static {v4, v0, v6, v7}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v1, "music_content_media_id"

    .line 259
    .line 260
    iget-object v0, v10, LX/850;->A07:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "song_id"

    .line 266
    .line 267
    iget-object v0, v10, LX/850;->A08:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "author"

    .line 273
    .line 274
    iget-object v0, v10, LX/850;->A06:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "title"

    .line 280
    .line 281
    iget-object v0, v10, LX/850;->A09:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "artwork_direct_path"

    .line 287
    .line 288
    iget-object v0, v10, LX/850;->A04:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "artwork_sha256"

    .line 294
    .line 295
    iget-object v0, v10, LX/850;->A0E:[B

    .line 296
    .line 297
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    const-string v1, "artwork_enc_sha256"

    .line 301
    .line 302
    iget-object v0, v10, LX/850;->A0C:[B

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    const-string v1, "artwork_media_key"

    .line 308
    .line 309
    iget-object v0, v10, LX/850;->A0D:[B

    .line 310
    .line 311
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v10, LX/850;->A0A:Ljava/net/URL;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :cond_2
    const-string v0, "artist_attribution"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v10, LX/850;->A00:LX/7RM;

    .line 329
    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-object v1, v0, LX/7RM;->value:Ljava/lang/String;

    .line 333
    .line 334
    :cond_3
    const-string v0, "audio_library_product"

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "country_blocklist"

    .line 340
    .line 341
    iget-object v0, v10, LX/850;->A0F:[B

    .line 342
    .line 343
    invoke-static {v4, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    const-string v1, "is_explicit"

    .line 347
    .line 348
    iget-boolean v0, v10, LX/850;->A0B:Z

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    const-string v1, "start_time_ms"

    .line 354
    .line 355
    iget-object v0, v10, LX/850;->A02:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v4, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "derived_content_start_time_ms"

    .line 361
    .line 362
    iget-object v0, v10, LX/850;->A01:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "overlap_duration_ms"

    .line 368
    .line 369
    iget-object v0, v10, LX/850;->A03:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/INSERT_EMBEDDED_MUSIC"

    .line 375
    .line 376
    invoke-virtual {v2, v11, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-virtual {v9}, LX/1J0;->A00()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v2, "EmbeddedMusicInteractiveAnnotationStore/writeEmbeddedMusic: annotation insert failed for message_row_id="

    .line 388
    .line 389
    invoke-static {v2, v4, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_5
    sget-object v4, LX/6jM;->A05:LX/6jM;

    .line 394
    .line 395
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    :goto_2
    :try_start_4
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    :catchall_2
    move-exception v1

    .line 409
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410
    :catchall_3
    :try_start_8
    move-exception v0

    .line 411
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_3
    invoke-virtual {v8}, LX/15T;->close()V

    .line 416
    .line 417
    .line 418
    :cond_6
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 419
    .line 420
    .line 421
    :try_start_9
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, LX/15T;->close()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_4
    move-exception v1

    .line 429
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    :try_start_b
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 435
    :catchall_6
    move-exception v1

    .line 436
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_7
    return-void
.end method
