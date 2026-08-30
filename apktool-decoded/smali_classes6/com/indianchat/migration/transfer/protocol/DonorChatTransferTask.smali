.class public final Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7M;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/io/BufferedOutputStream;

.field public A08:LX/B9g;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/os/CancellationSignal;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/07r;

.field public final A0G:LX/AF4;

.field public final A0H:LX/AAa;

.field public final A0I:LX/AGx;

.field public final A0J:Ljava/io/InputStream;

.field public final A0K:Ljava/io/OutputStream;

.field public final A0L:LX/1CF;

.field public final A0M:LX/089;

.field public final A0N:LX/9vE;

.field public final A0O:LX/9I9;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0J:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05C;

    .line 12
    .line 13
    const v0, 0x14253

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AGx;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/AGx;

    .line 23
    .line 24
    const v0, 0x1421a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AAa;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/AAa;

    .line 34
    .line 35
    const v0, 0x14245

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AF4;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/AF4;

    .line 45
    .line 46
    const/16 v0, 0x18d1

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1CF;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0L:LX/1CF;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/07r;

    .line 61
    .line 62
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0C:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0M:LX/089;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/B0O;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 92
    .line 93
    new-instance v0, Landroid/os/CancellationSignal;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 99
    .line 100
    const v0, 0x1421c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9vE;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0N:LX/9vE;

    .line 110
    .line 111
    const v0, 0x140c1

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9I9;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 121
    .line 122
    const v0, 0x14264

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05C;

    .line 130
    .line 131
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0P:Ljava/util/Map;

    .line 136
    .line 137
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const v1, 0x14255

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AVQ;

    .line 10
    .line 11
    iget-object v0, v2, LX/AVQ;->A03:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/AVQ;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A1V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/AVQ;->A02(Landroid/os/CancellationSignal;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final A01(JZ)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A00()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v12

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/AGx;

    .line 14
    .line 15
    const-string v0, "transfer"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0N:LX/9vE;

    .line 21
    .line 22
    const-string v0, "missing"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0J:Ljava/io/InputStream;

    .line 35
    .line 36
    iget-object v14, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-wide/from16 v19, p1

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    invoke-static/range {v14 .. v20}, LX/AGm;->A04(Landroid/os/CancellationSignal;LX/0Wl;Ljava/io/File;Ljava/io/InputStream;[BJ)Z

    .line 48
    .line 49
    .line 50
    iget-object v9, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/AAa;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v16 .. v16}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06()[B

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v6, Landroid/util/JsonReader;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, v9, LX/AAa;->A01:LX/A87;

    .line 95
    .line 96
    iget-object v2, v2, LX/A87;->A00:LX/9u0;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/9u0;->A00()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 102
    :try_start_3
    iget-object v11, v8, LX/15T;->A02:LX/0JB;

    .line 103
    .line 104
    const-string v10, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id = ?\n        "

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_SINGLE"

    .line 114
    .line 115
    invoke-virtual {v11, v10, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, LX/A3n;->A00(Landroid/database/Cursor;)LX/9r3;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :try_start_8
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    invoke-direct {v7, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 151
    .line 152
    .line 153
    :try_start_9
    new-instance v6, Landroid/util/JsonReader;

    .line 154
    .line 155
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 156
    .line 157
    .line 158
    :try_start_a
    new-instance v11, LX/9KK;

    .line 159
    .line 160
    invoke-direct {v11, v6}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v11}, LX/AcK;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v11}, LX/AcK;->A00()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/9uH;

    .line 174
    .line 175
    iget-object v1, v0, LX/9uH;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v9, LX/AAa;->A01:LX/A87;

    .line 178
    .line 179
    iget-object v0, v0, LX/A87;->A00:LX/9u0;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/9u0;->A00()LX/15T;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 185
    :try_start_b
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 186
    .line 187
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.exported_path = ?\n        "

    .line 188
    .line 189
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_EXPORTED_PATH_SINGLE"

    .line 194
    .line 195
    invoke-virtual {v10, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 199
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-static {v2}, LX/A3n;->A00(Landroid/database/Cursor;)LX/9r3;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 210
    :cond_6
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 211
    .line 212
    .line 213
    :try_start_e
    invoke-virtual {v8}, LX/15T;->close()V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :goto_4
    :try_start_10
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 229
    :catchall_4
    move-exception v1

    .line 230
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 231
    :catchall_5
    :try_start_12
    move-exception v0

    .line 232
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 236
    :cond_7
    :try_start_13
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 237
    .line 238
    .line 239
    :try_start_14
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, LX/AAa;->A03()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/9r3;

    .line 266
    .line 267
    iget-wide v0, v0, LX/9r3;->A01:J

    .line 268
    .line 269
    add-long/2addr v12, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    iget-wide v0, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 272
    .line 273
    sub-long/2addr v0, v12

    .line 274
    invoke-static {v4, v0, v1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A02(Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;J)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 281
    .line 282
    const/16 v0, 0x3e80

    .line 283
    .line 284
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v4, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/9r3;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v2}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05(LX/9r3;Ljava/io/OutputStream;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xfa

    .line 317
    .line 318
    invoke-static {v14, v3, v0}, LX/ACv;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_6
    move-exception v0

    .line 323
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 324
    :catchall_7
    move-exception v1

    .line 325
    :try_start_16
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 329
    :catchall_8
    move-exception v1

    .line 330
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 331
    :catchall_9
    move-exception v0

    .line 332
    :try_start_18
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 336
    :catchall_a
    move-exception v1

    .line 337
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 338
    :catchall_b
    move-exception v0

    .line 339
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public static final declared-synchronized A02(Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 10
    .line 11
    add-long/2addr v3, p1

    .line 12
    iput-wide v3, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 13
    .line 14
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 19
    .line 20
    iget v2, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0A:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    new-instance v1, LX/A0D;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/A0D;-><init>(IJJZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AGm;->A01(LX/9I9;LX/A0D;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final A03(LX/9r3;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AF5;

    .line 7
    .line 8
    iget-wide v3, p1, LX/9r3;->A00:J

    .line 9
    .line 10
    iget-object v2, v1, LX/AF5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v1, LX/AF5;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/AF5;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Br;->A0e(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, ";"

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v1, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "skipped_files="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v3, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    return-object v1
.end method

.method public final A05(LX/9r3;Ljava/io/OutputStream;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v7, p1, LX/9r3;->A02:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v8, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/A82;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v0, p1, LX/9r3;->A01:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v5

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/9r3;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :goto_0
    const/4 v9, 0x1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/A82;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/9r3;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    sget-object v2, LX/A5N;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0xcc

    .line 92
    .line 93
    new-instance v5, LX/9KP;

    .line 94
    .line 95
    invoke-direct {v5, v2, v1, v0}, LX/9KP;-><init>([B[BI)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v2, LX/AWU;

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, LX/AWU;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xcd

    .line 108
    .line 109
    new-instance v1, LX/9KQ;

    .line 110
    .line 111
    invoke-direct {v1, v2, v7, v6, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [LX/ACv;

    .line 118
    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    invoke-static {v1, v0, v3}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 126
    .line 127
    const-string v2, ", "

    .line 128
    .line 129
    const/16 v0, 0x1c

    .line 130
    .line 131
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v2, v0, v0, v5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    iget-wide v0, p1, LX/9r3;->A00:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p1, LX/9r3;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xcc

    .line 157
    .line 158
    new-instance v5, LX/9KP;

    .line 159
    .line 160
    invoke-direct {v5, v1, v2, v0}, LX/9KP;-><init>([B[BI)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-wide v0, p1, LX/9r3;->A01:J

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v2, v0, v5

    .line 169
    .line 170
    if-lez v2, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_3
    :try_start_0
    sget-object v2, LX/AGm;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :try_start_1
    invoke-static {v5}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/ACv;

    .line 191
    .line 192
    invoke-virtual {v0, v4, p2}, LX/ACv;->A01(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_4
    :try_start_2
    monitor-exit v2

    .line 197
    goto :goto_6

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v2

    .line 200
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    const/16 v1, 0x25d

    .line 203
    .line 204
    new-instance v0, LX/9Ug;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/9Ug;-><init>(Ljava/lang/Throwable;I)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    const-string v0, "Missing sortId for cross-platform file metadata"

    .line 211
    .line 212
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_6
    if-eqz v9, :cond_8

    .line 218
    .line 219
    const-string v5, "file_deleted_post_manifest"

    .line 220
    .line 221
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "p2p/fpm/DonorChatTransferTask/sendFile skipped, reason="

    .line 226
    .line 227
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0P:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v5, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 243
    .line 244
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03(LX/9r3;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/AF5;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "send/file/skipped/"

    .line 266
    .line 267
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    const-string v5, "policy_excluded"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    invoke-direct {p0, p1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03(LX/9r3;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/AF5;

    .line 294
    .line 295
    const-string v0, "send/file/sent"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v3}, LX/AF5;->A07(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-void
.end method

.method public final A06()[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/AF4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AF4;->A03()LX/9qm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/9qm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Failed to initiate encryption, key is missing."

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public AEd(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Alf;

    .line 19
    .line 20
    iget v2, v5, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_1
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput v3, v5, LX/Alf;->A00:I

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    return-object v4
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 24

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A04:J

    .line 7
    .line 8
    iget-object v4, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0I:LX/AGx;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/AGx;->A0A(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_0
    const/16 v1, 0x571

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0E:LX/05C;

    .line 18
    .line 19
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v10}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00Y;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 35
    .line 36
    sget-object v0, LX/AGm;->A00:LX/AGm;

    .line 37
    .line 38
    iget-object v9, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0J:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v3, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0B:Landroid/os/CancellationSignal;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v9}, LX/AGm;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/ACv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 49
    .line 50
    iget v6, v7, LX/ACv;->A00:I

    .line 51
    .line 52
    iput v6, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xfa

    .line 58
    .line 59
    if-eq v6, v0, :cond_1a

    .line 60
    .line 61
    const/16 v0, 0xfb

    .line 62
    .line 63
    if-eq v6, v0, :cond_1e

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "p2p/fpm/DonorChatTransferTask/Received unexpected message with type: "

    .line 75
    .line 76
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v7, LX/ACv;->A01:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v2, v0, v6

    .line 84
    .line 85
    if-lez v2, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v9, v0, v1}, LX/AGm;->A03(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    iget-wide v0, v7, LX/ACv;->A01:J

    .line 92
    .line 93
    invoke-direct {v5, v0, v1, v2}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01(JZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "protocol_agreement"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v7, LX/ACv;->A01:J

    .line 103
    .line 104
    long-to-int v0, v1

    .line 105
    invoke-static {v9, v0}, LX/A5N;->A00(Ljava/io/InputStream;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v1, v8, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/07r;

    .line 119
    .line 120
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x1930

    .line 124
    .line 125
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {}, LX/8rl;->A1V()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0G:LX/AF4;

    .line 147
    .line 148
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "/export/protocolVersion"

    .line 155
    .line 156
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/A82;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-short v0, v2

    .line 173
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/16 v0, 0xc8

    .line 185
    .line 186
    new-instance v7, LX/9KP;

    .line 187
    .line 188
    invoke-direct {v7, v2, v1, v0}, LX/9KP;-><init>([B[BI)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :pswitch_2
    const v1, 0x14255

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/00Y;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, LX/AVQ;

    .line 207
    .line 208
    const-string v0, "enc_metadata"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 218
    .line 219
    iget-object v9, v7, LX/AVQ;->A01:Ljava/io/File;

    .line 220
    .line 221
    if-nez v9, :cond_4

    .line 222
    .line 223
    iget-object v1, v7, LX/AVQ;->A0R:LX/9vE;

    .line 224
    .line 225
    const-string v0, "enc-metadata"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v1, LX/A82;->A00:LX/A82;

    .line 232
    .line 233
    invoke-static {}, LX/8rl;->A1V()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    sget-object v13, LX/9WB;->A03:LX/9WB;

    .line 240
    .line 241
    :goto_1
    invoke-static {v9}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    sget-object v13, LX/9WB;->A02:LX/9WB;

    .line 247
    .line 248
    goto :goto_1
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/9X9; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 249
    :goto_2
    :try_start_1
    invoke-virtual {v1}, LX/A82;->A01()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v0, v7, LX/AVQ;->A0P:LX/ADc;

    .line 256
    .line 257
    sget-object v12, LX/9Vw;->A02:LX/9Vw;

    .line 258
    .line 259
    new-instance v6, LX/AcL;

    .line 260
    .line 261
    invoke-direct {v6, v2}, LX/AcL;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 262
    .line 263
    .line 264
    :try_start_2
    move-object v10, v3

    .line 265
    move-object v11, v6

    .line 266
    move-object v14, v0

    .line 267
    move v15, v8

    .line 268
    invoke-static/range {v10 .. v15}, LX/ADc;->A00(Landroid/os/CancellationSignal;LX/AcL;LX/9Vw;LX/9WB;LX/ADc;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :cond_3
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 273
    .line 274
    invoke-direct {v6, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 275
    .line 276
    .line 277
    :try_start_4
    iget-object v0, v7, LX/AVQ;->A0P:LX/ADc;

    .line 278
    .line 279
    sget-object v12, LX/9Vw;->A02:LX/9Vw;

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    move-object v11, v3

    .line 283
    move-object v14, v6

    .line 284
    move v15, v8

    .line 285
    invoke-virtual/range {v10 .. v15}, LX/ADc;->A05(Landroid/os/CancellationSignal;LX/9Vw;LX/9WB;Ljava/util/zip/ZipOutputStream;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    :goto_3
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 292
    .line 293
    .line 294
    iput-object v9, v7, LX/AVQ;->A01:Ljava/io/File;

    .line 295
    .line 296
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iget-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 301
    .line 302
    sub-long/2addr v6, v0

    .line 303
    iput-wide v6, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const/16 v0, 0xc9

    .line 307
    .line 308
    new-instance v7, LX/9KQ;

    .line 309
    .line 310
    invoke-direct {v7, v1, v9, v1, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :pswitch_3
    const v1, 0x14255

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/00Y;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LX/AVQ;

    .line 329
    .line 330
    iget-object v1, v6, LX/AVQ;->A0R:LX/9vE;

    .line 331
    .line 332
    const-string v0, "logging"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v2
    :try_end_6
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/9X9; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 342
    :try_start_7
    iget-object v10, v6, LX/AVQ;->A0T:LX/9pv;

    .line 343
    .line 344
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Landroid/util/JsonWriter;

    .line 350
    .line 351
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 352
    .line 353
    .line 354
    :try_start_8
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 355
    .line 356
    .line 357
    const-string v0, "attemptID"

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iget-object v0, v10, LX/9pv;->A02:LX/AF4;

    .line 364
    .line 365
    iget-object v0, v0, LX/AF4;->A02:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "/export/logging/attemptId"

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 379
    .line 380
    .line 381
    const-string v0, "donorInfo"

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 387
    .line 388
    .line 389
    const-string v0, "deviceName"

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "-"

    .line 404
    .line 405
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    const-string v0, "appVersion"

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "2.26.34.73"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 421
    .line 422
    .line 423
    const-string v0, "osVersion"

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 432
    .line 433
    .line 434
    const-string v0, "buildType"

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 445
    .line 446
    .line 447
    const-string v0, "yearClass2016"

    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v1, v10, LX/9pv;->A00:LX/00R;

    .line 454
    .line 455
    iget-object v0, v10, LX/9pv;->A01:LX/0AO;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v0, v0

    .line 462
    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 466
    .line 467
    .line 468
    iget-object v9, v10, LX/9pv;->A03:LX/AGx;

    .line 469
    .line 470
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 471
    :try_start_9
    iget-object v10, v9, LX/AGx;->A0L:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 477
    :try_start_a
    monitor-exit v9

    .line 478
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_c

    .line 483
    .line 484
    const-string v0, "loggingEvents"

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, LX/9GE;

    .line 508
    .line 509
    iget-object v0, v11, LX/9GE;->A09:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_5

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 520
    .line 521
    .line 522
    const-string v0, "eventTypeCode"

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 533
    .line 534
    .line 535
    iget-object v1, v11, LX/9GE;->A0B:Ljava/lang/Long;

    .line 536
    .line 537
    const-string v0, "duration"

    .line 538
    .line 539
    if-eqz v1, :cond_6

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    :cond_6
    iget-object v1, v11, LX/9GE;->A0I:Ljava/lang/Long;

    .line 549
    .line 550
    const-string v0, "progress"

    .line 551
    .line 552
    if-eqz v1, :cond_7

    .line 553
    .line 554
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 559
    .line 560
    .line 561
    :cond_7
    iget-object v1, v11, LX/9GE;->A00:Ljava/lang/Double;

    .line 562
    .line 563
    const-string v0, "exportedDbSize"

    .line 564
    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 572
    .line 573
    .line 574
    :cond_8
    iget-object v1, v11, LX/9GE;->A0K:Ljava/lang/Long;

    .line 575
    .line 576
    const-string v0, "storageAvailableSize"

    .line 577
    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v1, v11, LX/9GE;->A02:Ljava/lang/Double;

    .line 588
    .line 589
    const-string v0, "waDbSize"

    .line 590
    .line 591
    if-eqz v1, :cond_a

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 598
    .line 599
    .line 600
    :cond_a
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_b
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 608
    .line 609
    .line 610
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 611
    :try_start_b
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 612
    .line 613
    .line 614
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 615
    :try_start_d
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 619
    .line 620
    :pswitch_4
    :try_start_e
    const v1, 0x14255

    .line 621
    .line 622
    .line 623
    invoke-static {v10}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/00Y;

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, LX/AVQ;

    .line 634
    .line 635
    const-string v0, "post_connection_export"

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v5}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A00()V

    .line 641
    .line 642
    .line 643
    const-string v0, "manifest_file"

    .line 644
    .line 645
    invoke-virtual {v4, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0xc

    .line 649
    .line 650
    invoke-virtual {v4, v0}, LX/AGx;->A0A(I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v7, LX/AVQ;->A03:Ljava/io/File;

    .line 654
    .line 655
    if-eqz v0, :cond_1f

    .line 656
    .line 657
    iget-object v6, v7, LX/AVQ;->A02:Ljava/io/File;

    .line 658
    .line 659
    if-nez v6, :cond_12

    .line 660
    .line 661
    iget-object v1, v7, LX/AVQ;->A0R:LX/9vE;

    .line 662
    .line 663
    const-string v0, "manifest"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, LX/9vE;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v9, v7, LX/AVQ;->A0Q:LX/AAa;

    .line 670
    .line 671
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 675
    .line 676
    .line 677
    move-result-object v8
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/9X9; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 678
    :try_start_f
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 681
    .line 682
    invoke-direct {v0, v8, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Landroid/util/JsonWriter;

    .line 686
    .line 687
    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 688
    .line 689
    .line 690
    :try_start_10
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "data_id"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v15, LX/A82;->A00:LX/A82;

    .line 709
    .line 710
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    const-string v0, "total_size"

    .line 717
    .line 718
    :goto_5
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v9}, LX/AAa;->A03()J

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "db_size"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v9}, LX/AAa;->A01()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "media_size"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v9}, LX/AAa;->A02()J

    .line 751
    .line 752
    .line 753
    move-result-wide v0

    .line 754
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "platform"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "android"

    .line 765
    .line 766
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    const-string v0, "relative_paths"

    .line 777
    .line 778
    :goto_6
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 783
    .line 784
    .line 785
    iget-object v0, v9, LX/AAa;->A01:LX/A87;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/A87;->A01()LX/8bP;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    goto :goto_7

    .line 792
    :cond_d
    const-string v0, "relativePaths"

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_e
    const-string v0, "totalSize"

    .line 796
    .line 797
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 798
    :cond_f
    :goto_7
    :try_start_11
    invoke-virtual {v11}, LX/8bP;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_11

    .line 803
    .line 804
    invoke-virtual {v11}, LX/8bP;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    check-cast v12, LX/9r3;

    .line 809
    .line 810
    if-eqz v12, :cond_f

    .line 811
    .line 812
    iget-wide v9, v12, LX/9r3;->A01:J

    .line 813
    .line 814
    const-wide/16 v13, 0x0

    .line 815
    .line 816
    cmp-long v0, v9, v13

    .line 817
    .line 818
    if-lez v0, :cond_f

    .line 819
    .line 820
    iget-object v14, v12, LX/9r3;->A05:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-lez v0, :cond_f

    .line 827
    .line 828
    invoke-virtual {v15}, LX/A82;->A01()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_10

    .line 833
    .line 834
    invoke-static {}, LX/8rl;->A1V()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_10

    .line 839
    .line 840
    iget-object v0, v12, LX/9r3;->A03:Ljava/lang/Long;

    .line 841
    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    :goto_8
    iget-boolean v13, v12, LX/9r3;->A06:Z

    .line 849
    .line 850
    xor-int/lit8 v22, v13, 0x1

    .line 851
    .line 852
    new-instance v12, LX/9uH;

    .line 853
    .line 854
    move-wide/from16 v20, v9

    .line 855
    .line 856
    move/from16 v23, v13

    .line 857
    .line 858
    move-object/from16 v17, v14

    .line 859
    .line 860
    move-wide/from16 v18, v0

    .line 861
    .line 862
    move-object/from16 v16, v12

    .line 863
    .line 864
    invoke-direct/range {v16 .. v23}, LX/9uH;-><init>(Ljava/lang/String;JJSZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v2}, LX/9uH;->A00(Landroid/util/JsonWriter;)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_10
    iget-wide v0, v12, LX/9r3;->A00:J

    .line 872
    .line 873
    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 874
    :cond_11
    :try_start_12
    invoke-virtual {v11}, LX/8bP;->close()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 886
    .line 887
    .line 888
    :try_start_13
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 889
    .line 890
    .line 891
    :try_start_14
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 892
    .line 893
    .line 894
    iput-object v6, v7, LX/AVQ;->A02:Ljava/io/File;

    .line 895
    .line 896
    :cond_12
    invoke-virtual {v5}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06()[B

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/4 v1, 0x0

    .line 901
    const/16 v0, 0xcb

    .line 902
    .line 903
    new-instance v7, LX/9KQ;

    .line 904
    .line 905
    invoke-direct {v7, v1, v6, v2, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 906
    .line 907
    .line 908
    :goto_9
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 909
    .line 910
    invoke-static {v3, v7, v0}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_5
    iget-wide v0, v7, LX/ACv;->A01:J

    .line 916
    .line 917
    const-string v10, "transfer"

    .line 918
    .line 919
    const-wide/16 v12, 0x0

    .line 920
    .line 921
    cmp-long v2, v0, v12

    .line 922
    .line 923
    if-eqz v2, :cond_14

    .line 924
    .line 925
    const-wide/16 v6, 0x8

    .line 926
    .line 927
    cmp-long v2, v0, v6

    .line 928
    .line 929
    if-nez v2, :cond_13

    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_13
    invoke-direct {v5, v0, v1, v8}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01(JZ)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :goto_a
    long-to-int v2, v0

    .line 938
    invoke-static {v9, v2}, LX/A5N;->A00(Ljava/io/InputStream;I)[B

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const/16 v0, 0x8

    .line 943
    .line 944
    invoke-static {v1, v8, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 949
    .line 950
    .line 951
    move-result-wide v12

    .line 952
    :cond_14
    invoke-virtual {v4, v10}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v6, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0H:LX/AAa;

    .line 956
    .line 957
    invoke-virtual {v6}, LX/AAa;->A03()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 962
    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    .line 965
    .line 966
    const-wide/16 v1, 0x0

    .line 967
    .line 968
    cmp-long v0, v12, v1

    .line 969
    .line 970
    if-nez v0, :cond_15

    .line 971
    .line 972
    iget-object v0, v6, LX/AAa;->A01:LX/A87;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/A87;->A01()LX/8bP;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    goto/16 :goto_c

    .line 979
    .line 980
    :cond_15
    invoke-static {}, LX/8rl;->A1V()Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iget-object v0, v6, LX/AAa;->A01:LX/A87;

    .line 985
    .line 986
    iget-object v11, v0, LX/A87;->A00:LX/9u0;

    .line 987
    .line 988
    invoke-virtual {v11}, LX/9u0;->A00()LX/15T;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-eqz v1, :cond_17
    :try_end_14
    .catch Landroid/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_3
    .catch LX/9X9; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 993
    .line 994
    :try_start_15
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 995
    .line 996
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id < ?\n        "

    .line 997
    .line 998
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    aput-object v12, v1, v8

    .line 1007
    .line 1008
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_SORT_ID"

    .line 1009
    .line 1010
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 1014
    :try_start_16
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    const-wide/16 v0, 0x0

    .line 1019
    .line 1020
    if-eqz v2, :cond_16

    .line 1021
    .line 1022
    const-string v2, "total_size"

    .line 1023
    .line 1024
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-nez v2, :cond_16

    .line 1033
    .line 1034
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v8

    .line 1038
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_16

    .line 1043
    .line 1044
    move-wide v0, v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1045
    :cond_16
    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1046
    .line 1047
    .line 1048
    :try_start_18
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1049
    .line 1050
    .line 1051
    iput-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 1052
    .line 1053
    invoke-virtual {v11}, LX/9u0;->A00()LX/15T;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catch LX/9X9; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 1057
    :try_start_19
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 1058
    .line 1059
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.sort_id >= ?\n          ORDER BY f.sort_id ASC\n        "

    .line 1060
    .line 1061
    invoke-static {v12}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_SORT_ID"

    .line 1066
    .line 1067
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    sget-object v2, LX/A87;->A01:LX/A3n;

    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    new-instance v0, LX/AX3;

    .line 1075
    .line 1076
    invoke-direct {v0, v2, v1}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, LX/8bP;

    .line 1080
    .line 1081
    invoke-direct {v8, v6, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_b

    .line 1085
    :cond_17
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 1086
    .line 1087
    const-string v2, "\n          SELECT\n            SUM(f.file_size) AS total_size\n          FROM exported_files_metadata AS f\n          WHERE f._id < ?\n        "

    .line 1088
    .line 1089
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    aput-object v12, v1, v8

    .line 1098
    .line 1099
    const-string v0, "XPM_EXPORT_FILE_SIZE_BEFORE_ID"

    .line 1100
    .line 1101
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1105
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const-wide/16 v1, 0x0

    .line 1110
    .line 1111
    if-eqz v0, :cond_18

    .line 1112
    .line 1113
    const-string v0, "total_size"

    .line 1114
    .line 1115
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_18

    .line 1124
    .line 1125
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v8

    .line 1129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_18

    .line 1134
    .line 1135
    move-wide v1, v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1136
    :cond_18
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1137
    .line 1138
    .line 1139
    :try_start_1c
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1140
    .line 1141
    .line 1142
    iput-wide v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 1143
    .line 1144
    invoke-virtual {v11}, LX/9u0;->A00()LX/15T;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/9X9; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1148
    :try_start_1d
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 1149
    .line 1150
    const-string v2, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f._id >= ?\n          ORDER BY f._id ASC\n        "

    .line 1151
    .line 1152
    invoke-static {v12}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_FROM_INDEX"

    .line 1157
    .line 1158
    invoke-virtual {v6, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    sget-object v2, LX/A87;->A01:LX/A3n;

    .line 1163
    .line 1164
    const/4 v1, 0x1

    .line 1165
    new-instance v0, LX/AX3;

    .line 1166
    .line 1167
    invoke-direct {v0, v2, v1}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, LX/8bP;

    .line 1171
    .line 1172
    invoke-direct {v8, v6, v0}, LX/8bP;-><init>(Landroid/database/Cursor;LX/8mL;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    :try_start_1e
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_1e
    .catch Landroid/os/OperationCanceledException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch LX/9X9; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1176
    .line 1177
    .line 1178
    :goto_c
    :try_start_1f
    iget-object v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1179
    .line 1180
    const/16 v0, 0x3e80

    .line 1181
    .line 1182
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 1183
    .line 1184
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1188
    .line 1189
    :goto_d
    invoke-virtual {v8}, LX/8bP;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_19

    .line 1194
    .line 1195
    invoke-virtual {v8}, LX/8bP;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/9r3;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5, v0, v1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05(LX/9r3;Ljava/io/OutputStream;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_d

    .line 1208
    :cond_19
    sget-object v0, LX/A5N;->A00:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1211
    .line 1212
    .line 1213
    :try_start_20
    invoke-virtual {v8}, LX/8bP;->close()V

    .line 1214
    .line 1215
    .line 1216
    const/16 v0, 0xfa

    .line 1217
    .line 1218
    invoke-static {v3, v2, v0}, LX/ACv;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;I)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :cond_1a
    const/16 v0, 0xd

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, LX/AGx;->A0A(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0D:LX/05C;

    .line 1229
    .line 1230
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1231
    .line 1232
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/AF5;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/AF5;->A09()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_1b

    .line 1243
    .line 1244
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/AF5;

    .line 1249
    .line 1250
    const-string v0, "send/file/sent"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/AF5;->A03(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    const-string v0, "send/file/skipped/"

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, LX/AF5;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "files sent: "

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v0, ", files skipped: "

    .line 1275
    .line 1276
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "p2p/fpm/DonorChatTransferTask/transferComplete/census; "

    .line 1285
    .line 1286
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1b
    const/4 v0, 0x1

    .line 1290
    iput-boolean v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A09:Z

    .line 1291
    .line 1292
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LX/A82;->A01()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_1c

    .line 1299
    .line 1300
    invoke-static {}, LX/8rl;->A1V()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_1c

    .line 1305
    .line 1306
    const-string v0, "logging_metadata"

    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :goto_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06()[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const/16 v0, 0xca

    .line 1321
    .line 1322
    new-instance v1, LX/9KQ;

    .line 1323
    .line 1324
    invoke-direct {v1, v6, v8, v2, v0}, LX/9KQ;-><init>(LX/0Wl;Ljava/io/File;[BI)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1328
    .line 1329
    invoke-static {v3, v1, v0}, LX/AGm;->A02(Landroid/os/CancellationSignal;LX/ACv;Ljava/io/OutputStream;)V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A09:Z

    .line 1333
    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    .line 1336
    :cond_1c
    iget-object v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 1337
    .line 1338
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1339
    .line 1340
    const/16 v0, 0x1b

    .line 1341
    .line 1342
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_1b
    :try_end_20
    .catch Landroid/os/OperationCanceledException; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_3
    .catch LX/9X9; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1346
    .line 1347
    :catchall_0
    move-exception v0

    .line 1348
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1349
    :catchall_1
    :try_start_22
    move-exception v1

    .line 1350
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1354
    :catchall_2
    move-exception v0

    .line 1355
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 1356
    :catchall_3
    move-exception v1

    .line 1357
    :try_start_24
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1361
    :catchall_4
    :try_start_25
    move-exception v0

    .line 1362
    monitor-exit v9

    .line 1363
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1364
    :catchall_5
    move-exception v0

    .line 1365
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1366
    :catchall_6
    :try_start_27
    move-exception v1

    .line 1367
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_f
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1371
    :catchall_7
    move-exception v0

    .line 1372
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1373
    :catchall_8
    :try_start_29
    move-exception v1

    .line 1374
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_10
    :try_end_29
    .catch Landroid/os/OperationCanceledException; {:try_start_29 .. :try_end_29} :catch_0
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_3
    .catch LX/9X9; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 1378
    :cond_1d
    :try_start_2a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1383
    :catchall_9
    move-exception v1

    .line 1384
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1385
    :catchall_a
    :try_start_2c
    move-exception v0

    .line 1386
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1390
    :catchall_b
    move-exception v1

    .line 1391
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1392
    :catchall_c
    move-exception v0

    .line 1393
    :try_start_2e
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1397
    :catchall_d
    move-exception v0

    .line 1398
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1399
    :catchall_e
    :try_start_30
    move-exception v1

    .line 1400
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_10
    :try_end_30
    .catch Landroid/os/OperationCanceledException; {:try_start_30 .. :try_end_30} :catch_0
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_3
    .catch LX/9X9; {:try_start_30 .. :try_end_30} :catch_2
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1404
    :catchall_f
    move-exception v1

    .line 1405
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1406
    :catchall_10
    move-exception v0

    .line 1407
    :try_start_32
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    .line 1411
    :catchall_11
    move-exception v0

    .line 1412
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1413
    :catchall_12
    :try_start_34
    move-exception v1

    .line 1414
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_10
    throw v1

    .line 1418
    :cond_1e
    invoke-static {v7, v9}, LX/9e2;->A00(LX/ACv;Ljava/io/InputStream;)LX/9X9;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_11

    .line 1423
    :cond_1f
    const-string v0, "p2p/fpm/ExportHelper/getManifestFile()/manifest file requested before messages exported"

    .line 1424
    .line 1425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const/16 v1, 0x1fa

    .line 1429
    .line 1430
    const-string v0, "getManifestFile()/Messages must be exported before generating manifest"

    .line 1431
    .line 1432
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    :goto_11
    throw v0
    :try_end_34
    .catch Landroid/os/OperationCanceledException; {:try_start_34 .. :try_end_34} :catch_0
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_3
    .catch LX/9X9; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    .line 1437
    :catch_0
    :try_start_35
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_20

    .line 1444
    .line 1445
    iget-object v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1446
    .line 1447
    const/4 v1, 0x0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_3
    .catch LX/9X9; {:try_start_35 .. :try_end_35} :catch_2
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 1448
    :try_start_36
    const/16 v0, 0xc

    .line 1449
    .line 1450
    invoke-static {v2, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_12
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_1
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_3
    .catch LX/9X9; {:try_start_36 .. :try_end_36} :catch_2
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    .line 1458
    :catch_1
    :try_start_37
    const-string v0, "TransferTaskUtilshandleCancellationAndNotifyTheOtherDevice/sending cancellation message and waiting was interrupted"

    .line 1459
    .line 1460
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_20
    :goto_12
    const-string v0, "p2p/fpm/DonorChatTransferTask/chat transfer cancelled"

    .line 1464
    .line 1465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_1b
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_3
    .catch LX/9X9; {:try_start_37 .. :try_end_37} :catch_2
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 1469
    .line 1470
    :catch_2
    move-exception v1

    .line 1471
    :try_start_38
    instance-of v0, v1, LX/9KI;

    .line 1472
    .line 1473
    if-eqz v0, :cond_21

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :goto_13
    iget-object v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 1480
    .line 1481
    invoke-virtual {v5, v0}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const/16 v0, 0x2bd

    .line 1486
    .line 1487
    invoke-virtual {v2, v0, v1}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_1b

    .line 1491
    .line 1492
    :cond_21
    instance-of v0, v1, LX/9KJ;

    .line 1493
    .line 1494
    if-eqz v0, :cond_22

    .line 1495
    .line 1496
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    goto :goto_13

    .line 1501
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 1506
    :catch_3
    move-exception v2

    .line 1507
    :try_start_39
    iget-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1508
    .line 1509
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 1510
    .line 1511
    invoke-static {v0, v1, v2}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A01(LX/9I9;Ljava/io/OutputStream;Ljava/lang/Exception;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1b
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 1515
    .line 1516
    :catch_4
    move-exception v7

    .line 1517
    :try_start_3a
    invoke-static {}, LX/8rl;->A1V()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_30

    .line 1522
    .line 1523
    iget-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0F:LX/07r;

    .line 1524
    .line 1525
    sget-object v0, LX/9k4;->A04:LX/09O;

    .line 1526
    .line 1527
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_23

    .line 1532
    .line 1533
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0C:LX/05C;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, LX/1wn;

    .line 1540
    .line 1541
    const v0, 0x8714

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_30

    .line 1549
    .line 1550
    :cond_23
    instance-of v0, v7, LX/B4l;

    .line 1551
    .line 1552
    const/4 v6, 0x0

    .line 1553
    if-eqz v0, :cond_2e

    .line 1554
    .line 1555
    move-object v0, v7

    .line 1556
    check-cast v0, LX/B4l;

    .line 1557
    .line 1558
    if-eqz v0, :cond_2e

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/B4l;->AnQ()I

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    :goto_14
    instance-of v0, v7, LX/9Ug;

    .line 1565
    .line 1566
    if-eqz v0, :cond_28

    .line 1567
    .line 1568
    move-object v0, v7

    .line 1569
    check-cast v0, LX/9Ug;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-eqz v3, :cond_24

    .line 1576
    .line 1577
    iget v2, v0, LX/9Ug;->migrationErrorCode:I

    .line 1578
    .line 1579
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, " (error_code="

    .line 1584
    .line 1585
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0, v3}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    :cond_24
    :goto_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    const-string v0, "elapsed_ms="

    .line 1598
    .line 1599
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    iget-wide v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A04:J

    .line 1607
    .line 1608
    sub-long/2addr v0, v2

    .line 1609
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    iget-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A02:J

    .line 1613
    .line 1614
    const-wide/16 v9, 0x0

    .line 1615
    .line 1616
    cmp-long v2, v0, v9

    .line 1617
    .line 1618
    if-ltz v2, :cond_27

    .line 1619
    .line 1620
    const-string v2, ";enc_meta_gen_ms="

    .line 1621
    .line 1622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    :goto_16
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    :cond_25
    const-string v0, ";sent="

    .line 1629
    .line 1630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    iget-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A06:J

    .line 1634
    .line 1635
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    const/16 v0, 0x2f

    .line 1639
    .line 1640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    iget-wide v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A05:J

    .line 1644
    .line 1645
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    iget-wide v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A01:J

    .line 1649
    .line 1650
    cmp-long v0, v2, v9

    .line 1651
    .line 1652
    if-ltz v0, :cond_26

    .line 1653
    .line 1654
    const-string v0, ";wait=awaiting_request"

    .line 1655
    .line 1656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    const-string v0, ";wait_ms="

    .line 1660
    .line 1661
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v0

    .line 1668
    sub-long/2addr v0, v2

    .line 1669
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    :goto_17
    const-string v0, ";detail="

    .line 1673
    .line 1674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    goto :goto_18

    .line 1678
    :cond_26
    const-string v0, ";wait=in_request"

    .line 1679
    .line 1680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const-string v0, ";last_req="

    .line 1684
    .line 1685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    iget v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A00:I

    .line 1689
    .line 1690
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_17

    .line 1694
    :cond_27
    iget-wide v2, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A03:J

    .line 1695
    .line 1696
    cmp-long v0, v2, v9

    .line 1697
    .line 1698
    if-ltz v0, :cond_25

    .line 1699
    .line 1700
    const-string v0, ";enc_meta_gen_partial_ms="

    .line 1701
    .line 1702
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    sub-long/2addr v0, v2

    .line 1710
    goto :goto_16

    .line 1711
    :cond_28
    instance-of v0, v7, Ljava/net/SocketTimeoutException;

    .line 1712
    .line 1713
    if-eqz v0, :cond_29

    .line 1714
    .line 1715
    const-string v6, "socket_timeout"

    .line 1716
    .line 1717
    goto :goto_15

    .line 1718
    :cond_29
    instance-of v0, v7, Ljava/io/EOFException;

    .line 1719
    .line 1720
    if-eqz v0, :cond_2a

    .line 1721
    .line 1722
    const-string v6, "eof"

    .line 1723
    .line 1724
    goto/16 :goto_15

    .line 1725
    .line 1726
    :cond_2a
    instance-of v0, v7, Ljava/net/SocketException;

    .line 1727
    .line 1728
    if-eqz v0, :cond_2b

    .line 1729
    .line 1730
    const-string v6, "socket"

    .line 1731
    .line 1732
    goto/16 :goto_15

    .line 1733
    .line 1734
    :cond_2b
    instance-of v0, v7, Ljava/io/FileNotFoundException;

    .line 1735
    .line 1736
    if-eqz v0, :cond_2c

    .line 1737
    .line 1738
    const-string v6, "file_not_found"

    .line 1739
    .line 1740
    goto/16 :goto_15

    .line 1741
    .line 1742
    :cond_2c
    instance-of v0, v7, Ljava/io/InterruptedIOException;

    .line 1743
    .line 1744
    if-eqz v0, :cond_2d

    .line 1745
    .line 1746
    const-string v6, "interrupted_io"

    .line 1747
    .line 1748
    goto/16 :goto_15

    .line 1749
    .line 1750
    :cond_2d
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_15

    .line 1758
    .line 1759
    :cond_2e
    const/4 v8, 0x1

    .line 1760
    goto/16 :goto_14

    .line 1761
    .line 1762
    :goto_18
    if-nez v6, :cond_2f

    .line 1763
    .line 1764
    const-string v6, "none"

    .line 1765
    .line 1766
    :cond_2f
    invoke-static {v6, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v5, v1}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eqz v0, :cond_31

    .line 1775
    .line 1776
    move-object v1, v0

    .line 1777
    goto :goto_19

    .line 1778
    :cond_30
    move-object v2, v7

    .line 1779
    goto :goto_1a

    .line 1780
    :cond_31
    :goto_19
    new-instance v2, LX/9Ug;

    .line 1781
    .line 1782
    invoke-direct {v2, v1, v7, v8}, LX/9Ug;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1783
    .line 1784
    .line 1785
    :goto_1a
    iget-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0K:Ljava/io/OutputStream;

    .line 1786
    .line 1787
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A0O:LX/9I9;

    .line 1788
    .line 1789
    invoke-static {v0, v1, v2}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A01(LX/9I9;Ljava/io/OutputStream;Ljava/lang/Exception;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 1790
    .line 1791
    .line 1792
    :goto_1b
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1793
    .line 1794
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 1798
    .line 1799
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1800
    .line 1801
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :catchall_13
    move-exception v2

    .line 1806
    iget-object v0, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A07:Ljava/io/BufferedOutputStream;

    .line 1807
    .line 1808
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v5, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->A08:LX/B9g;

    .line 1812
    .line 1813
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1814
    .line 1815
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    throw v2

    .line 1819
    nop

    .line 1820
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
