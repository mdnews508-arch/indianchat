.class public final LX/8GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/1Cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1269

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cv;

    .line 10
    .line 11
    iput-object v0, p0, LX/8GC;->A00:LX/1Cv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fd;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0a(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1P8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Attempting to load favicon data for non text message"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/32 v0, 0x8000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/8GC;->A00:LX/1Cv;

    .line 24
    .line 25
    iget-wide v4, v3, LX/1DO;->A0j:J

    .line 26
    .line 27
    iget-object v0, v0, LX/1Cv;->A00:LX/1Cx;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Cx;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const-string v6, "\n          SELECT\n            _id,\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle,\n        type\n        \n          FROM \n            mms_metadata\n          WHERE \n            message_row_id = ?\n        "

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 47
    .line 48
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 65
    .line 66
    iget v0, v0, LX/1rp;->value:I

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v0, LX/1rp;->A00:LX/05i;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, LX/1rp;

    .line 98
    .line 99
    iget v0, v0, LX/1rp;->value:I

    .line 100
    .line 101
    if-ne v0, v7, :cond_2

    .line 102
    .line 103
    :goto_1
    check-cast v6, LX/1rp;

    .line 104
    .line 105
    :goto_2
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "_id"

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    invoke-static {v4, v7, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_3
    if-nez v7, :cond_4

    .line 127
    .line 128
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    :cond_4
    new-instance v7, LX/8G5;

    .line 131
    .line 132
    invoke-direct {v7, v6, v0, v1}, LX/8G5;-><init>(LX/1rp;J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "direct_path"

    .line 136
    .line 137
    invoke-static {v4, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v7, LX/8G5;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "media_key"

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v7, LX/8G5;->A0B:[B

    .line 150
    .line 151
    const-string v8, "media_key_timestamp"

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-static {v4, v8, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v7, LX/8G5;->A02:J

    .line 160
    .line 161
    const-string v0, "enc_thumb_hash"

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v7, LX/8G5;->A06:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "thumb_hash"

    .line 170
    .line 171
    invoke-static {v4, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v7, LX/8G5;->A09:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "thumb_width"

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v4, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v7, LX/8G5;->A01:I

    .line 185
    .line 186
    const-string v0, "thumb_height"

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v7, LX/8G5;->A00:I

    .line 193
    .line 194
    const-string v0, "transferred"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v7, LX/8G5;->A0A:Z

    .line 201
    .line 202
    const-string v0, "micro_thumbnail"

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, LX/8G5;->A0C:[B

    .line 209
    .line 210
    const-string v0, "handle"

    .line 211
    .line 212
    invoke-static {v4, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v7, LX/8G5;->A07:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LX/15T;->close()V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/8G5;

    .line 236
    .line 237
    new-instance v1, LX/8Fd;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/8Fd;-><init>(LX/8G5;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    const/4 v1, 0x0

    .line 258
    :goto_4
    check-cast v3, LX/1P8;

    .line 259
    .line 260
    invoke-static {v1, v3}, LX/7t4;->A01(LX/8Fd;LX/1P8;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
