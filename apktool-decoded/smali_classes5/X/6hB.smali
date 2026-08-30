.class public final LX/6hB;
.super LX/6gh;
.source ""


# instance fields
.field public final A00:LX/6hF;

.field public final A01:LX/08R;

.field public final A02:LX/0m2;

.field public final A03:LX/6hG;

.field public final A04:LX/0HD;

.field public final A05:LX/6hC;

.field public final A06:LX/6gj;

.field public final A07:LX/6hE;

.field public final A08:LX/0JT;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:LX/07r;

.field public final A0C:LX/0BN;

.field public final A0D:LX/07s;

.field public final A0E:LX/1Bz;

.field public final A0F:LX/0lc;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const v0, 0x811f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07M;

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, LX/6hD;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/6hD;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/00S;->A06()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/6gh;-><init>(LX/8ox;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, LX/6hB;->A0A:Z

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6hB;->A04:LX/0HD;

    .line 32
    .line 33
    const/16 v0, 0xe92

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6hF;

    .line 40
    .line 41
    iput-object v0, p0, LX/6hB;->A00:LX/6hF;

    .line 42
    .line 43
    const/16 v0, 0xd08

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Bz;

    .line 50
    .line 51
    iput-object v0, p0, LX/6hB;->A0E:LX/1Bz;

    .line 52
    .line 53
    const/16 v0, 0x1116

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6gj;

    .line 60
    .line 61
    iput-object v0, p0, LX/6hB;->A06:LX/6gj;

    .line 62
    .line 63
    const/16 v0, 0xcde

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0m2;

    .line 70
    .line 71
    iput-object v0, p0, LX/6hB;->A02:LX/0m2;

    .line 72
    .line 73
    const/16 v0, 0xd10

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6hG;

    .line 80
    .line 81
    iput-object v0, p0, LX/6hB;->A03:LX/6hG;

    .line 82
    .line 83
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0lc;

    .line 88
    .line 89
    iput-object v0, p0, LX/6hB;->A0F:LX/0lc;

    .line 90
    .line 91
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6hB;->A0C:LX/0BN;

    .line 96
    .line 97
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/6hB;->A0D:LX/07s;

    .line 102
    .line 103
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/6hB;->A08:LX/0JT;

    .line 108
    .line 109
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/6hB;->A0B:LX/07r;

    .line 114
    .line 115
    const v0, 0x10184

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/6h8;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/6h8;->A00(Z)LX/6hE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/6hB;->A07:LX/6hE;

    .line 129
    .line 130
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/6hB;->A01:LX/08R;

    .line 135
    .line 136
    new-instance v0, LX/6hC;

    .line 137
    .line 138
    invoke-direct {v0}, LX/6hC;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6hB;->A05:LX/6hC;

    .line 142
    .line 143
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, LX/00S;->A06()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final A00(LX/85A;J)LX/7m1;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v13, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v13, :cond_5

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v5, v3, LX/6hB;->A05:LX/6hC;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v5, LX/6hC;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v13, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    monitor-exit v5

    .line 19
    iget-object v4, v7, LX/85A;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v2, v3, LX/6hB;->A0E:LX/1Bz;

    .line 26
    .line 27
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "StickerHandler/getFileHashExcludingMetadata/file does not exist, "

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-virtual {v2, v1}, LX/7sR;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    monitor-enter v5

    .line 67
    :try_start_1
    iget-object v0, v5, LX/6hC;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v9, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v5

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v0, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", with the same image hash:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", with the new sticker:"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    iget-object v10, v7, LX/85A;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v6, LX/7m1;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, LX/7m1;-><init>(LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, LX/6gh;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, LX/85A;->A06()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "application/was"

    .line 134
    .line 135
    :goto_0
    iput-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v7, LX/85A;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v11, LX/7m1;

    .line 140
    .line 141
    move-object v12, v7

    .line 142
    move-object v14, v9

    .line 143
    move-object v15, v0

    .line 144
    move-wide/from16 v16, p2

    .line 145
    .line 146
    invoke-direct/range {v11 .. v17}, LX/7m1;-><init>(LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_4
    const-string v0, "image/webp"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw v0

    .line 159
    :cond_5
    return-object v6
.end method

.method public static final A01(LX/85A;LX/6hB;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/85A;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p1, LX/6hB;->A02:LX/0m2;

    .line 12
    .line 13
    iget-object v0, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/85A;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "StickerFactory/copyStickerFile failed to copy sticker file"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-static {p0, v4}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private final A02(LX/7m1;Z)Z
    .locals 9

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    iget-object v3, p0, LX/6gh;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v3}, LX/6gB;->A06(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8pY;

    .line 18
    .line 19
    invoke-interface {v0}, LX/8pY;->B8I()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :goto_0
    invoke-static {v3}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/8pY;

    .line 40
    .line 41
    invoke-interface {v5}, LX/8pY;->B8I()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v5, p1}, LX/8pY;->AG4(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const v0, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v4, v0

    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float/2addr v4, v1

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-interface {v5, v0}, LX/8pY;->CSH(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-float/2addr v0, v1

    .line 73
    invoke-interface {v5, v0}, LX/8pY;->CSH(F)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/6gh;->A01:LX/8ox;

    .line 83
    .line 84
    add-float/2addr v6, v1

    .line 85
    invoke-interface {v0, p1, v6}, LX/8ox;->AI7(Ljava/lang/Object;F)LX/8pY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/6gh;->A0B(LX/8pY;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v3}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/6gh;->A02:Ljava/util/Comparator;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/6gB;->A06(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    iget v0, p0, LX/6gh;->A00:I

    .line 108
    .line 109
    if-gt v0, v1, :cond_4

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v1}, LX/6hB;->A0A(I)V

    .line 112
    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, LX/6gh;->A01:LX/8ox;

    .line 120
    .line 121
    invoke-static {v3}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/8ox;->CAs(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v8

    .line 129
    return v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v8

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-super {p0, p1}, LX/6gh;->A09(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    return v2
.end method


# virtual methods
.method public A0A(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/6gh;->A04(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/7m1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v0, "RecentStickers/removeEntry"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/7m1;->A04:LX/85A;

    .line 17
    .line 18
    iget-object v1, v0, LX/85A;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/6hB;->A02:LX/0m2;

    .line 21
    .line 22
    iget-object v2, v3, LX/7m1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6hB;->A05:LX/6hC;

    .line 28
    .line 29
    iget-object v0, v3, LX/7m1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/6hC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/6gh;->A0A(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic A0B(LX/8pY;)V
    .locals 4

    .line 0
    check-cast p1, LX/8Ic;

    .line 1
    .line 2
    invoke-static {}, LX/00K;->A00()V

    .line 3
    .line 4
    .line 5
    const-string v0, "RecentStickers/addEntry"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6hB;->A05:LX/6hC;

    .line 11
    .line 12
    iget-object v1, p1, LX/8Ic;->A01:LX/7m1;

    .line 13
    .line 14
    iget-object v3, v1, LX/7m1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/7m1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, LX/6hC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v0, v1, LX/7m1;->A00:J

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, LX/6gh;->A0B(LX/8pY;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0C(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3
.end method

.method public final A0D(Ljava/lang/String;)LX/85A;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v3
.end method

.method public final A0E(Z)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7m1;

    .line 23
    .line 24
    iget-object v1, p0, LX/6hB;->A05:LX/6hC;

    .line 25
    .line 26
    iget-object v3, v5, LX/7m1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v5, LX/7m1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/6hC;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v0, v5, LX/7m1;->A00:J

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/7m1;->A04:LX/85A;

    .line 41
    .line 42
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iput-object v3, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, LX/85A;->A06()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "application/was"

    .line 55
    .line 56
    :goto_1
    iput-object v0, v1, LX/85A;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p0}, LX/6hB;->A01(LX/85A;LX/6hB;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/6hB;->A03:LX/6hG;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/6hG;->A04(LX/85A;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, LX/85A;->A00()LX/85A;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "image/webp"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v4
.end method

.method public final A0F(LX/85A;JZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "RecentStickers/add file path is null"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v0, "RecentStickers/add file hash is null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, LX/6hB;->A0J(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, LX/6hB;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v4}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {p0, p1, v2, v3}, LX/6hB;->A00(LX/85A;J)LX/7m1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0, v2, p4}, LX/6hB;->A02(LX/7m1;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    cmp-long v2, p2, v0

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/6hB;->A07:LX/6hE;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1, v4, p2, p3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/7m1;

    .line 99
    .line 100
    iget-object v0, v2, LX/7m1;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-wide p2, v2, LX/7m1;->A00:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, v2, LX/6hE;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_0
    const-string v8, "plaintext_hash = ?"

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :cond_5
    aput-object v0, v10, v3

    .line 130
    .line 131
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v0, "last_sticker_sent_ts"

    .line 136
    .line 137
    invoke-static {v6, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 141
    .line 142
    const-string v7, "recent_stickers"

    .line 143
    .line 144
    const-string v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15T;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v1, p1, LX/85A;->A01:I

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, LX/6hB;->A0F:LX/0lc;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/0lc;->A0A(LX/85A;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/6hB;->A03:LX/6hG;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/6hG;->A04(LX/85A;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, p2, p3}, LX/6hB;->A00(LX/85A;J)LX/7m1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-direct {p0, v0, p4}, LX/6hB;->A02(LX/7m1;Z)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-static {}, LX/00K;->A00()V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    iget-object v2, p0, LX/6hB;->A02:LX/0m2;

    .line 198
    .line 199
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v0}, LX/0m2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {}, LX/00K;->A00()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/6hB;->A04:LX/0HD;

    .line 254
    .line 255
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v4}, LX/0HD;->A0y(Ljava/io/File;Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_0
    iget-object v2, p1, LX/85A;->A0J:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final A0G(LX/85A;LX/8nq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6hB;->A01:LX/08R;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    new-instance v0, LX/8b3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0H(LX/85A;LX/8nq;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/6hB;->A05:LX/6hC;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/6hC;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    iget-object v6, p1, LX/85A;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LX/7m1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/7m1;-><init>(LX/85A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/6gh;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v4}, LX/8nq;->Bf3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/6hB;->A0B:LX/07r;

    .line 41
    .line 42
    iget-object v1, p0, LX/6hB;->A0C:LX/0BN;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v2, v1, p1, v0}, LX/7yn;->A00(LX/07r;LX/0BN;LX/85A;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/6hB;->A08:LX/0JT;

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v24, -0x1

    .line 8
    .line 9
    new-instance v4, LX/85A;

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v5

    .line 14
    move-object v10, v5

    .line 15
    move-object v11, v5

    .line 16
    move-object v12, v5

    .line 17
    move-object v13, v5

    .line 18
    move-object v14, v5

    .line 19
    move-object v15, v5

    .line 20
    move-object/from16 v16, v5

    .line 21
    .line 22
    move-object/from16 v17, v5

    .line 23
    .line 24
    move-object/from16 v18, v5

    .line 25
    .line 26
    move-object/from16 v19, v5

    .line 27
    .line 28
    move/from16 v21, v0

    .line 29
    .line 30
    move/from16 v22, v0

    .line 31
    .line 32
    move/from16 v23, v0

    .line 33
    .line 34
    move/from16 v25, v0

    .line 35
    .line 36
    move/from16 v26, v0

    .line 37
    .line 38
    move/from16 v27, v0

    .line 39
    .line 40
    move/from16 v28, v0

    .line 41
    .line 42
    move/from16 v29, v0

    .line 43
    .line 44
    move/from16 v30, v0

    .line 45
    .line 46
    move/from16 v31, v0

    .line 47
    .line 48
    move/from16 v32, v0

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    move/from16 v20, v0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v32}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iput-object v0, v4, LX/85A;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    move-object/from16 v0, p3

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iput-object v0, v4, LX/85A;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p4

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    iput-object v0, v4, LX/85A;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    move-object/from16 v0, p5

    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    iput-object v0, v4, LX/85A;->A0H:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    move-object/from16 v0, p6

    .line 83
    .line 84
    if-eqz p6, :cond_4

    .line 85
    .line 86
    iput-object v0, v4, LX/85A;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    move/from16 v0, p9

    .line 89
    .line 90
    iput v0, v4, LX/85A;->A00:I

    .line 91
    .line 92
    move/from16 v0, p10

    .line 93
    .line 94
    iput v0, v4, LX/85A;->A05:I

    .line 95
    .line 96
    move/from16 v0, p11

    .line 97
    .line 98
    iput v0, v4, LX/85A;->A02:I

    .line 99
    .line 100
    move-object/from16 v0, p7

    .line 101
    .line 102
    iput-object v0, v4, LX/85A;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    move/from16 v0, p13

    .line 105
    .line 106
    iput-boolean v0, v4, LX/85A;->A0S:Z

    .line 107
    .line 108
    move/from16 v0, p14

    .line 109
    .line 110
    iput-boolean v0, v4, LX/85A;->A0T:Z

    .line 111
    .line 112
    move-object/from16 v0, p8

    .line 113
    .line 114
    iput-object v0, v4, LX/85A;->A09:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 v0, p12

    .line 117
    .line 118
    iput v0, v4, LX/85A;->A04:I

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    iget-object v0, v1, LX/6hB;->A07:LX/6hE;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LX/6hE;->A00(LX/85A;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/7m1;

    .line 146
    .line 147
    iget-object v0, v1, LX/7m1;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v4}, LX/7m1;->A00(LX/85A;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    return-void
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6hB;->A05:LX/6hC;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/6hC;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v2

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LX/6hB;->A0D(Ljava/lang/String;)LX/85A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method
