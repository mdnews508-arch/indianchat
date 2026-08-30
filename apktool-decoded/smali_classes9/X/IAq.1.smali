.class public final LX/IAq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/IAq;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:LX/00l;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IAq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAq;->A02:LX/IAq;

    .line 6
    .line 7
    const/16 v0, 0xdce

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/IAq;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IAq;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, LX/IiQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/IiQ;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/IAq;->A04:LX/00l;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/IAq;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/IAq;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/IAq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 0
    const-string v3, "\'"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v6, LX/IAq;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v6, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, LX/0cw;->A00(Landroid/content/Context;)LX/0cx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1}, LX/0cx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Gru;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Ljava/io/File;

    .line 44
    .line 45
    iget-object v0, v2, LX/Gru;->A00:Ljava/io/File;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    iget-object v0, v2, LX/Gru;->A01:Ljava/io/File;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v0, v1, v4}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :try_start_1
    new-instance v1, LX/GsQ;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, p2}, LX/GsQ;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/GsQ;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "QnnModuleDownloader/Split for \'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "\' has no arm64 libs; skipping"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1, v5}, LX/0D4;->A07(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0Cf;->A03(LX/0D4;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "QnnModuleDownloader/Extracted \'"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\' libs to disk"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "QnnModuleDownloader/Extraction failed for \'"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    return-object v9

    .line 154
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "QnnModuleDownloader/No split with libs available yet for module \'"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, p1, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :catchall_1
    move-exception v2

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "QnnModuleDownloader/Could not resolve splits for \'"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3, v1, v2}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_3
    return-object v9
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;LX/IAq;I)V
    .locals 14

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v8, LX/IAq;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const-string v1, "npu_sr_qnn"

    .line 16
    .line 17
    const-string v0, "qnn_htp_host"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/IAq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "npu_sr_qnn_v"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "qnn_htp_v"

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v2, v0}, LX/IAq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const-string p0, "QnnModuleDownloader/Could not restore read-only permission on the QNN host store"

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "libQnnHtpV"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "Skel.so"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v4, v3}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "QnnModuleDownloader/DSP skel missing from extracted per-arch store"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v11, v1

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v6, 0x1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v6, 0x0

    .line 135
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "QnnModuleDownloader/QNN host store is read-only and cannot be reopened for the skel"

    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 144
    :cond_5
    :try_start_1
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, ".tmp"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v13}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 158
    :try_start_2
    invoke-static {v1}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    :try_start_3
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    const-string v0, "QnnModuleDownloader/Could not move DSP skel next to the QNN host libs"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v0, "QnnModuleDownloader/Colocated DSP skel with the QNN host libs"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 217
    :catchall_4
    move-exception v1

    .line 218
    :try_start_b
    const-string v0, "QnnModuleDownloader/Failed to colocate DSP skel"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    if-eqz v6, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 224
    .line 225
    :try_start_c
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 235
    :catchall_5
    move-exception v1

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    :try_start_d
    invoke-virtual {v4, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-static {p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 248
    :cond_8
    :goto_3
    monitor-exit p1

    .line 249
    return-void

    .line 250
    :catchall_6
    move-exception v0

    .line 251
    :try_start_e
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 252
    throw v0
.end method
