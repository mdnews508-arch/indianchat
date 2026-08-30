.class public final LX/1qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1qx;->A03:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1qx;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xc36

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1qx;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x99

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1qx;->A02:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/1qx;JZ)LX/7B3;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1qx;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object p0, LX/1ro;->A00:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, LX/1ro;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_SQL"

    .line 34
    .line 35
    invoke-virtual {v4, p0, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v4, "type"

    .line 47
    .line 48
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 49
    .line 50
    iget v1, v0, LX/1rp;->value:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget-object v0, LX/1rp;->A00:LX/05i;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v0, v4

    .line 77
    check-cast v0, LX/1rp;

    .line 78
    .line 79
    iget v0, v0, LX/1rp;->value:I

    .line 80
    .line 81
    if-ne v0, p0, :cond_1

    .line 82
    .line 83
    :goto_1
    check-cast v4, LX/1rp;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v1, LX/7B3;

    .line 91
    .line 92
    invoke-direct {v1, v4, p1}, LX/7B3;-><init>(LX/1rp;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "row_id"

    .line 96
    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v1, LX/8G5;->A04:J

    .line 106
    .line 107
    const-string v0, "direct_path"

    .line 108
    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v3, v0}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/8G5;->A05:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "media_key"

    .line 120
    .line 121
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/8G5;->A0B:[B

    .line 130
    .line 131
    const-string v0, "media_key_timestamp"

    .line 132
    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v1, LX/8G5;->A02:J

    .line 142
    .line 143
    const-string v0, "enc_thumb_hash"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/8G5;->A06:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "thumb_hash"

    .line 152
    .line 153
    invoke-static {v3, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/8G5;->A09:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "thumb_width"

    .line 160
    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, LX/8G5;->A01:I

    .line 170
    .line 171
    const-string v0, "thumb_height"

    .line 172
    .line 173
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v1, LX/8G5;->A00:I

    .line 182
    .line 183
    const-string v0, "transferred"

    .line 184
    .line 185
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v1, LX/8G5;->A0A:Z

    .line 194
    .line 195
    const-string v0, "micro_thumbnail"

    .line 196
    .line 197
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/8G5;->A0C:[B

    .line 206
    .line 207
    const-string v0, "handle"

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/8G5;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/15T;->close()V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LX/15T;->close()V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    :catchall_2
    move-exception v1

    .line 237
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method private final A01(Landroid/content/ContentValues;LX/8FA;LX/8G5;)V
    .locals 2

    .line 0
    const-string v1, "status_row_id"

    .line 1
    .line 2
    iget-object v0, p2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "direct_path"

    .line 8
    .line 9
    iget-object v0, p3, LX/8G5;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "media_key"

    .line 15
    .line 16
    iget-object v0, p3, LX/8G5;->A0B:[B

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p3, LX/8G5;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_key_timestamp"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "enc_thumb_hash"

    .line 33
    .line 34
    iget-object v0, p3, LX/8G5;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "thumb_hash"

    .line 40
    .line 41
    iget-object v0, p3, LX/8G5;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p3, LX/8G5;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "thumb_width"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget v0, p3, LX/8G5;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "thumb_height"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "transferred"

    .line 69
    .line 70
    iget-boolean v0, p3, LX/8G5;->A0A:Z

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "micro_thumbnail"

    .line 76
    .line 77
    iget-object v0, p3, LX/8G5;->A0C:[B

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1qx;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/089;

    .line 91
    .line 92
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "insert_timestamp"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "handle"

    .line 106
    .line 107
    iget-object v0, p3, LX/8G5;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, LX/8G5;->A0D:LX/1rp;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 117
    .line 118
    :cond_0
    iget v0, v0, LX/1rp;->value:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "type"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A02(LX/8FA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7sw;->A00(LX/8FA;)LX/7B3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/79U;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/79U;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/7sx;->A00(LX/79U;)LX/7B2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/7B2;->A00:LX/8G5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LX/1qx;->A03(LX/8FA;LX/8G5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A03(LX/8FA;LX/8G5;)V
    .locals 11

    .line 0
    :try_start_0
    iget-wide v3, p2, LX/8G5;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x571

    .line 11
    .line 12
    iget-object v0, p0, LX/1qx;->A03:LX/05C;

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
    check-cast v0, LX/00W;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00Y;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    iget-object v0, p0, LX/1qx;->A01:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1qy;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v6, p1, p2}, LX/1qx;->A01(Landroid/content/ContentValues;LX/8FA;LX/8G5;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 55
    .line 56
    const-string v7, "mms_thumbnail_metadata"

    .line 57
    .line 58
    const-string v8, "row_id = ?"

    .line 59
    .line 60
    new-array v10, v1, [Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p2, LX/8G5;->A04:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v10, v4

    .line 69
    .line 70
    const-string v9, "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v0, p2, LX/8G5;->A04:J

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: "

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_0
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_5
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :catch_0
    :try_start_6
    move-exception v5

    .line 112
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/"

    .line 113
    .line 114
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/0AG;

    .line 124
    .line 125
    iget-wide v2, p2, LX/8G5;->A04:J

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "Failed to update MMS thumbnail metadata for status rowId: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x2

    .line 145
    const-string v0, "StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2, v5, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, LX/1qx;->A01:LX/05C;

    .line 152
    .line 153
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0dy;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1

    .line 165
    :try_start_7
    new-instance v3, Landroid/content/ContentValues;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v3, p1, p2}, LX/1qx;->A01(Landroid/content/ContentValues;LX/8FA;LX/8G5;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 174
    .line 175
    const-string v1, "mms_thumbnail_metadata"

    .line 176
    .line 177
    const-string v0, "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p2, LX/8G5;->A04:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 186
    .line 187
    .line 188
    return-void
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_1

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_1

    .line 196
    :catch_1
    move-exception v1

    .line 197
    const-string v0, "StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
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
