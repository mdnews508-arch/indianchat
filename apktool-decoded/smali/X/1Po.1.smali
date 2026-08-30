.class public final LX/1Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# instance fields
.field public final A00:LX/05C;


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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Po;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x800

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1Po;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Cv;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Cv;->A01:LX/1Cw;

    .line 23
    .line 24
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v3, LX/1Cw;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    const-string v7, "\n          SELECT\n            message_row_id,\n            \n        direct_path,\n        media_key,\n        media_key_timestamp,\n        enc_thumb_hash,\n        thumb_hash,\n        thumb_width,\n        thumb_height,\n        transferred,\n        micro_thumbnail,\n        insert_timestamp,\n        handle\n      \n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v6, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v5, v6, v2

    .line 53
    .line 54
    const-string v2, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 55
    .line 56
    invoke-virtual {v8, v7, v2, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v2, LX/8G5;

    .line 69
    .line 70
    invoke-direct {v2, v6, v0, v1}, LX/8G5;-><init>(LX/1rp;J)V

    .line 71
    .line 72
    .line 73
    const-string v0, "direct_path"

    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/8G5;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "media_key"

    .line 86
    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/8G5;->A0B:[B

    .line 96
    .line 97
    const-string v0, "media_key_timestamp"

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/8G5;->A02:J

    .line 108
    .line 109
    const-string v0, "enc_thumb_hash"

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/8G5;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "thumb_hash"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/8G5;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v0, "thumb_width"

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LX/8G5;->A01:I

    .line 138
    .line 139
    const-string/jumbo v0, "thumb_height"

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/8G5;->A00:I

    .line 151
    .line 152
    const-string/jumbo v0, "transferred"

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v5, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/8G5;->A0A:Z

    .line 164
    .line 165
    const-string v0, "micro_thumbnail"

    .line 166
    .line 167
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/8G5;->A0C:[B

    .line 176
    .line 177
    const-string v0, "handle"

    .line 178
    .line 179
    invoke-static {v5, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/8G5;->A07:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    :catchall_3
    :try_start_8
    move-exception v0

    .line 202
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "MmsThumbnailMetadataMessageStore/getMmsThumbnailMetadata/error reading cursor"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-static {p1, v2}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iget-object v0, v3, LX/1Cw;->A00:LX/05C;

    .line 219
    .line 220
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/07r;

    .line 227
    .line 228
    instance-of v0, p1, LX/1PV;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    check-cast p1, LX/1PV;

    .line 233
    .line 234
    invoke-static {v1, p1}, LX/81a;->A01(LX/07r;LX/1PV;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    :cond_1
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v2, LX/8G5;->A0E:Z

    .line 242
    .line 243
    :cond_2
    if-eqz p2, :cond_3

    .line 244
    .line 245
    const-class v1, LX/1Po;

    .line 246
    .line 247
    new-instance v0, LX/09t;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "onProcessorExecuted"

    .line 253
    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_3
    return-void
.end method
