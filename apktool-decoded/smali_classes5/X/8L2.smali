.class public final LX/8L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r3;


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8L2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8L2;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc45

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8L2;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xc44

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8L2;->A01:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/8Jk;)V
    .locals 14

    .line 0
    iget-object v7, p1, LX/8Jk;->A03:LX/1PV;

    .line 1
    .line 2
    instance-of v0, v7, LX/79Z;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, v7

    .line 8
    check-cast v5, LX/79Z;

    .line 9
    .line 10
    if-eqz v5, :cond_4

    .line 11
    .line 12
    iget-object v0, v5, LX/8FA;->A0J:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, v5, LX/79Z;->A00:LX/77k;

    .line 21
    .line 22
    iget-boolean v2, v2, LX/1PS;->A03:Z

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, LX/8L2;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/8MG;

    .line 33
    .line 34
    invoke-static {v5}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    cmp-long v2, v0, v12

    .line 43
    .line 44
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "StatusThumbnailStore/getStreamingSidecar/must have row_id set; key="

    .line 53
    .line 54
    invoke-static {v9, v2, v4}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v8, v2}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :try_start_0
    iget-object v2, v11, LX/8MG;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v2}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 72
    .line 73
    const-string v4, "\n          SELECT\n            media_content.row_id,\n            media_content.sidecar,\n            media_content.chunk_lengths\n          FROM status_media_link JOIN media_content \n            ON status_media_link.media_content_row_id = \n              media_content.row_id \n          WHERE\n            status_media_link.status_row_id = ?\n        "

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    const-string v0, "GET_STATUS_STREAMING_SIDECAR_SQL"

    .line 81
    .line 82
    invoke-virtual {v8, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "sidecar"

    .line 94
    .line 95
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    const-string v0, "chunk_lengths"

    .line 112
    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_2
    invoke-static {v3}, LX/7sl;->A01([B)[I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "row_id"

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/7eQ;

    .line 144
    .line 145
    invoke-direct {v0, v1, v8, v3}, LX/7eQ;-><init>(Ljava/lang/Long;[B[I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "StatusSidecarStore/getThumbnailV2/failed to read thumbnail"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, LX/8L2;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/1sO;->A0B:LX/09O;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0, v0}, LX/8Jk;->A00([B[I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    iget-object v0, v5, LX/79Z;->A01:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/6gL;

    .line 211
    .line 212
    iget-wide v3, v0, LX/6gL;->A0H:J

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v0, v8

    .line 229
    check-cast v0, LX/7eQ;

    .line 230
    .line 231
    iget-object v0, v0, LX/7eQ;->A00:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    cmp-long v0, v1, v3

    .line 240
    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    move-object v6, v8

    .line 244
    :cond_7
    check-cast v6, LX/7eQ;

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    invoke-static {v9}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/7eQ;

    .line 253
    .line 254
    :cond_8
    iget-object v1, v6, LX/7eQ;->A01:[B

    .line 255
    .line 256
    iget-object v0, v6, LX/7eQ;->A02:[I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, LX/8Jk;->APS([B[I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/8L2;->A00:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v7}, LX/81a;->A00(LX/07r;LX/1PV;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, p1, LX/8Jk;->A04:Z

    .line 272
    .line 273
    iget-object v0, v6, LX/7eQ;->A00:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v0, p1, LX/8Jk;->A00:Ljava/lang/Long;

    .line 276
    .line 277
    :cond_9
    iget-object v0, v5, LX/79Z;->A00:LX/77k;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Jk;

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
    invoke-static {p1}, LX/6gA;->A0a(Ljava/lang/Object;)LX/8FA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/79Z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/8L2;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v2, LX/79Z;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, LX/79Z;->A07:LX/6gL;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/8L2;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/6gL;->A10:LX/8Jj;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/6gL;->A0l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/8Jj;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {v2}, LX/79Z;->A0U()LX/8Jk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/79Z;->A00:LX/77k;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public BPj(LX/77k;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/77k;->A00:LX/8FA;

    .line 5
    .line 6
    instance-of v0, v4, LX/79Z;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v4, LX/79Z;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8L2;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v4, LX/79Z;->A07:LX/6gL;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/8L2;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/7eS;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v1, v3, LX/6gL;->A10:LX/8Jj;

    .line 36
    .line 37
    iget-boolean v0, v3, LX/6gL;->A0l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/8Jj;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, v6, LX/7eS;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/8Ma;

    .line 54
    .line 55
    iget-wide v0, v3, LX/6gL;->A0H:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/8Ma;->A05(J)LX/7eQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v2, LX/8Jj;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LX/8Jj;-><init>(LX/6gL;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LX/7eQ;->A01:[B

    .line 69
    .line 70
    iget-object v0, v0, LX/7eQ;->A02:[I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/8Jj;->A00([B[I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, LX/6gL;->A10:LX/8Jj;

    .line 76
    .line 77
    iget-object v0, v6, LX/7eS;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/81a;->A00(LX/07r;LX/1PV;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/8Jj;->A04:Z

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    monitor-exit v2

    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, v6, LX/7eS;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/1sO;->A0B:LX/09O;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-boolean v5, v3, LX/6gL;->A0l:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v4}, LX/79Z;->A0U()LX/8Jk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/8L2;->A00(LX/8Jk;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
