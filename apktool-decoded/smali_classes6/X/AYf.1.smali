.class public final LX/AYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6X;


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/A2R;

.field public final A02:LX/9sL;


# direct methods
.method public constructor <init>(LX/0AG;LX/A2R;LX/9sL;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AYf;->A01:LX/A2R;

    .line 7
    .line 8
    iput-object p1, p0, LX/AYf;->A00:LX/0AG;

    .line 9
    .line 10
    iput-object p3, p0, LX/AYf;->A02:LX/9sL;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AFF()V
    .locals 0

    .line 0
    return-void
.end method

.method public Ad7()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AYf;->A02:LX/9sL;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string v0, "xpm/gmc-file-source/encryption metadata cache unavailable"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public BF2(Landroid/os/CancellationSignal;LX/AAg;LX/ADA;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    invoke-static {v12, v9, v13}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v18, "xpm/gmc-file-source/importFileList(); "

    .line 15
    .line 16
    invoke-static/range {v18 .. v18}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "import/complete/file_list"

    .line 20
    .line 21
    invoke-virtual {v12, v8}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "file list was already imported, skipping."

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v11}, LX/ADA;->A00(LX/ADA;)LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    move-object/from16 v5, p0

    .line 46
    .line 47
    iget-object v0, v5, LX/AYf;->A01:LX/A2R;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/A2R;->A03()LX/9KL;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/AcK;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/AcK;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9xs;

    .line 68
    .line 69
    iget-object v2, v1, LX/9xs;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "migration/enc.zip"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    iget-object v0, v5, LX/AYf;->A02:LX/9sL;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/9sL;->A00()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    :try_start_4
    iget-wide v0, v1, LX/9xs;->A00:J

    .line 88
    .line 89
    invoke-static {v14}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v11, v2, v14, v0, v1}, LX/ADA;->A04(Ljava/lang/String;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const-string v0, "xpm/gmc-file-source/enc.zip cache unavailable"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v11, v1}, LX/ADA;->A03(LX/9xs;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    :goto_2
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    cmp-long v0, v16, v14

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "failed to import metadata for "

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v5, LX/AYf;->A00:LX/0AG;

    .line 123
    .line 124
    const-string v0, "xpm-file-prefetcher-cannot-add-metadata"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2, v10}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :cond_3
    :try_start_5
    invoke-virtual {v4}, LX/AcK;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v8, v9}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "imported "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " entries."

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :catchall_1
    :try_start_8
    move-exception v0

    .line 167
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_a
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 178
    :catchall_4
    move-exception v1

    .line 179
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 180
    :catchall_5
    move-exception v0

    .line 181
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public Bk8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "migration/enc.zip"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "xpm/gmc-file-source/onFilePrefetched(); failed to delete cached source file"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "migration/metadata.json"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/AYf;->A01:LX/A2R;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/A2R;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C9c(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/AYf;->A01:LX/A2R;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/A2R;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
