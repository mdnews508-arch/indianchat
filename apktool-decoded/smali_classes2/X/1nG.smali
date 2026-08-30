.class public final LX/1nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1nH;

.field public final A02:LX/1nI;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xec9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nG;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xcf

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08s;

    .line 18
    .line 19
    iput-object v0, p0, LX/1nG;->A03:LX/08s;

    .line 20
    .line 21
    const/16 v0, 0x1b8f

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nH;

    .line 28
    .line 29
    iput-object v0, p0, LX/1nG;->A01:LX/1nH;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, LX/1nG;->A00:LX/05C;

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
    check-cast v0, LX/0hz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1nI;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/1nI;-><init>(LX/00r;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1nG;->A02:LX/1nI;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/20G;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local_path"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    const-string v0, "media_key"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v9, v10

    .line 39
    :cond_0
    const-string v0, "media_hash"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v4, v10

    .line 58
    :cond_2
    const-string v0, "direct_path"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v5, v10

    .line 77
    :cond_4
    const-string v0, "media_enc_hash"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v6, v10

    .line 96
    :cond_6
    const-string v0, "inline_payload"

    .line 97
    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_7
    const-string v0, "sync_type"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v0, "file_size"

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const-string v0, "chunk_order"

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v0, "message_id"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "start_time"

    .line 156
    .line 157
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const-string v0, "enc_handle"

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v2, LX/20G;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v16}, LX/20G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_8
    move-object v3, v10

    .line 182
    goto/16 :goto_0
.end method

.method public static final A01(LX/20G;LX/7yf;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/7yf;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/20G;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/20G;->A01:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, LX/7yf;->A05(IJ)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/20G;->A00:I

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v1, v2}, LX/7yf;->A05(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/20G;->A0B:[B

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0, v1}, LX/7yf;->A07(I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/20G;->A08:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/20G;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/20G;->A04:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    :cond_3
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    iget-wide v0, p0, LX/20G;->A02:J

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/7yf;->A04(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    iget-wide v0, p0, LX/20G;->A03:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/20G;->A0A:[B

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/7yf;->A04(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, LX/20G;->A05:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/7yf;->A04(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p1, v0, v1}, LX/7yf;->A07(I[B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A02()LX/20G;
    .locals 8

    .line 0
    const-string v7, "0"

    .line 1
    .line 2
    iget-object v0, p0, LX/1nG;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v5, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type IN (?, ?, ?, ?, ?) AND chunk_order = ? ORDER BY sync_type ASC"

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v7, v2, v0

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v1, "4"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v1, "5"

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-string v1, "6"

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v7, v2, v0

    .line 52
    .line 53
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNKS_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 54
    .line 55
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/1nG;->A00(Landroid/database/Cursor;)LX/20G;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/1nG;->A03:LX/08s;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/08s;->A01()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0hz;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :try_start_5
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 113
    .line 114
    sget-object v0, LX/1ze;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "SELECT \n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n       FROM history_sync_companion WHERE sync_type=? AND chunk_order=?"

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v2, v0, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "sync_type"

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const-string v0, "chunk_order"

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const-string v0, "HistorySyncCompanionStore.SELECT_CHUNK_BY_SYNC_TYPE_AND_CHUNK_ORDER"

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    .line 153
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v2}, LX/1nG;->A00(Landroid/database/Cursor;)LX/20G;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v2, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 181
    :catch_0
    :try_start_a
    const-string v0, "HistorySyncCompanionStore/ Could not read history sync state"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/15T;->close()V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_5
    return-object v1

    .line 191
    :catchall_4
    move-exception v1

    .line 192
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/1nG;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 20
    .line 21
    const-string v2, "DELETE FROM history_sync_companion WHERE message_id=?"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    const-string v0, "HistorySyncCompanionStore.DELETE_CHUNK_BY_ID"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
