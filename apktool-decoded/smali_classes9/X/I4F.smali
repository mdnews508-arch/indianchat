.class public final LX/I4F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    iput-object v0, p0, LX/I4F;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe9b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I4F;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe76

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I4F;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x18f7

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I4F;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x100d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I4F;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x101f

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I4F;->A04:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(LX/IDo;Ljava/util/Collection;J)LX/1PV;
    .locals 13

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/I4F;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v11}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/I4F;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v6}, LX/I08;->A00(LX/0mj;LX/1PV;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p1, LX/IDo;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-static {v12}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v4, p1, LX/IDo;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v9, p1, LX/IDo;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "MediaDownload/call/could not get hash for existing file"

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    move-wide/from16 v0, p3

    .line 73
    .line 74
    cmp-long v2, p3, v7

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {}, LX/GV3;->A11()Ljava/security/MessageDigest;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v5}, LX/GV4;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    new-instance v7, LX/HMf;

    .line 87
    .line 88
    invoke-direct {v7, v2, v0, v1}, LX/HMf;-><init>(Ljava/io/InputStream;J)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/HMN;

    .line 92
    .line 93
    invoke-direct {v5, v7, v8}, LX/HMN;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_2
    new-instance v7, LX/HMg;

    .line 97
    .line 98
    invoke-direct {v7, v5, v2}, LX/HMg;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-static {v7}, LX/ICT;->A04(Ljava/io/InputStream;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5}, LX/HMN;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ") does not match to stored value ("

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "), probably the file has been replaced"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 175
    :catchall_4
    move-exception v1

    .line 176
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 177
    :catchall_5
    :try_start_c
    move-exception v0

    .line 178
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    invoke-static {v10, v5}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ") does not match to stored value ("

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "), probably the file has been replaced"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_0

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    return-object v6

    .line 226
    :cond_4
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_5
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_6
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_7
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method


# virtual methods
.method public final A01(LX/IDo;)LX/1PV;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/IDo;->A0H()LX/7eQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/IDo;->A0C:LX/1m2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/82l;->A06(LX/1m2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/I4F;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7eQ;->A02:[I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    aget v0, v2, v3

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/GV4;->A09([II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_0
    const-string v0, "FindMediaManager/findExistingMedia"

    .line 42
    .line 43
    new-instance v6, LX/0K1;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/I4F;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/1mo;

    .line 55
    .line 56
    iget-object v3, p1, LX/IDo;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    iget-object v0, p1, LX/IDo;->A0C:LX/1m2;

    .line 61
    .line 62
    iget v0, v0, LX/1m2;->A00:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v5, v3, v0}, LX/1mo;->A0L(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6}, LX/0K1;->A02()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v1, v2}, LX/I4F;->A00(LX/IDo;Ljava/util/Collection;J)LX/1PV;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p1, LX/IDo;->A0m:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/I4F;->A04:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0kE;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string v0, "FindMediaManager/findExistingStatusMedia"

    .line 100
    .line 101
    new-instance v7, LX/0K1;

    .line 102
    .line 103
    invoke-direct {v7, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/I4F;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v6}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-wide/16 v1, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    :try_start_0
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 129
    .line 130
    const-string v4, "\n          SELECT status_media_link.status_row_id\n          FROM media_content\n          JOIN status_media_link\n          ON status_media_link.media_content_row_id = media_content.row_id\n          WHERE file_hash = ?\n          AND state IN (\n            2,\n            6\n          )\n          AND file_path IS NOT NULL\n        "

    .line 131
    .line 132
    invoke-static {v3}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "StatusMediaStore/GET_TRANSFERRED_STATUS_MEDIA_BY_HASH"

    .line 137
    .line 138
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const-string v0, "status_row_id"

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v9, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LX/15T;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v6, v3, v4}, LX/1sN;->A09(J)LX/8FA;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v0, v3, LX/79Z;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/79Z;

    .line 219
    .line 220
    iget-object v0, v0, LX/79Z;->A01:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/6gL;

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v3}, LX/6gL;->A0C()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v6, v1, v2}, LX/I4F;->A00(LX/IDo;Ljava/util/Collection;J)LX/1PV;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    return-object v4

    .line 270
    :cond_7
    return-object v0

    .line 271
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method
