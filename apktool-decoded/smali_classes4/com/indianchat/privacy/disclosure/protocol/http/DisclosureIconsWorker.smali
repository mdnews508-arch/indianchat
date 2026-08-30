.class public final Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/198;

.field public final A02:LX/5ea;

.field public final A03:Lcom/indianchat/wamsys/JniBridge;

.field public final A04:LX/0eY;

.field public final A05:LX/0c1;

.field public final A06:LX/0lx;

.field public final A07:LX/0qP;

.field public final A08:LX/5L7;

.field public final A09:LX/9I8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xdb6

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0c1;

    .line 27
    .line 28
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:LX/0eY;

    .line 33
    .line 34
    const/16 v0, 0x6a2b

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x115f

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1160

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0lx;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0lx;

    .line 53
    .line 54
    const/16 v0, 0x384

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0qP;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/0qP;

    .line 63
    .line 64
    const/16 v0, 0x1813

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/198;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/198;

    .line 73
    .line 74
    const/16 v0, 0x1820

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5ea;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/5ea;

    .line 83
    .line 84
    const/16 v0, 0x181b

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5L7;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/5L7;

    .line 93
    .line 94
    const/16 v0, 0x181f

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9I8;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A09:LX/9I8;

    .line 103
    .line 104
    return-void
.end method

.method private final A00(ILjava/lang/String;)Z
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/5L7;

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v1, v2, v5}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 24
    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A06:LX/0lx;

    .line 29
    .line 30
    iget-object v9, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00:LX/07r;

    .line 31
    .line 32
    iget-object v10, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "disclosure_icon"

    .line 36
    .line 37
    const-string v13, "image"

    .line 38
    .line 39
    const-string v14, "manual"

    .line 40
    .line 41
    new-instance v8, LX/IBd;

    .line 42
    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    move-object v15, v11

    .line 46
    move/from16 v18, v17

    .line 47
    .line 48
    invoke-direct/range {v8 .. v18}, LX/IBd;-><init>(LX/07r;Lcom/indianchat/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A07:LX/0qP;

    .line 52
    .line 53
    const-string v22, "DisclosureIconsWorker"

    .line 54
    .line 55
    const-string v6, "User-Agent"

    .line 56
    .line 57
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A04:LX/0eY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    move-object/from16 v20, v8

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    invoke-virtual/range {v18 .. v23}, LX/0lx;->A0D(LX/0qP;LX/IBd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/J1y;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 79
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    if-eq v6, v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "disclosureiconworker/downloadAndSave/createDownloadableFilesConnection failed "

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 104
    :cond_1
    :try_start_3
    iget-object v3, v3, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A05:LX/0c1;

    .line 105
    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    invoke-static {v3, v4, v11, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112
    :try_start_4
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v5}, LX/5L7;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    :try_start_5
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :try_start_6
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 140
    :catch_0
    :try_start_a
    move-exception v2

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "PrivacyDisclosureFileCache/saveDisclosureIcon can not write to file "

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 151
    :goto_0
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 158
    :catchall_2
    move-exception v1

    .line 159
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 165
    :catchall_4
    move-exception v1

    .line 166
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    :try_start_10
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 172
    :catch_1
    move-exception v1

    .line 173
    :try_start_11
    const-string v0, "disclosureiconworker/downloadAndSave failed "

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 179
    :catch_2
    move-exception v1

    .line 180
    :try_start_12
    const-string v0, "disclosureiconworker/downloadAndSave io failed "

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 186
    .line 187
    .line 188
    return v17

    .line 189
    :catchall_6
    move-exception v0

    .line 190
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 195
    .line 196
    .line 197
    :cond_3
    return v0
.end method


# virtual methods
.method public A09()LX/HuI;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/KOO;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/074;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    new-instance v0, LX/HuI;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/work/Worker;->A09()LX/HuI;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/work/Worker;->A09()LX/HuI;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public A0A()LX/HQd;
    .locals 11

    .line 0
    iget-object v2, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    const-string v0, "disclosure_ids"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gbh;->A05(Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    array-length v7, v4

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "disclosureiconworker/dowork exceed retry limit"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Gm1;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "disclosureiconworker/dowork no disclosureIds"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    :cond_2
    aget v5, v4, v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A01:LX/198;

    .line 39
    .line 40
    invoke-static {v0}, LX/198;->A00(LX/198;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 44
    .line 45
    invoke-static {v0}, LX/196;->A03(LX/196;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Iv;

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    const/4 v9, 0x0

    .line 60
    const-string v8, "disclosureiconworker/downloadDisclosureIcons/"

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A02:LX/5ea;

    .line 71
    .line 72
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v5}, LX/5ea;->A01(Lorg/json/JSONObject;I)LX/5Sm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/5Sm;->A00()Ljava/util/ArrayList;

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
    :goto_2
    const/4 v2, 0x1

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/5kf;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, LX/5kf;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v5, v0}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(ILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/5kf;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, v5, v0}, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A00(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v9, v2

    .line 125
    goto :goto_4
    :try_end_0
    .catch LX/4el; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_6
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " notice content not found"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " failed to parse notice"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A08:LX/5L7;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    iget-object v0, v0, LX/5L7;->A01:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v10, 0x0

    .line 177
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-lt v6, v7, :cond_2

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;->A09:LX/9I8;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/65v;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1}, LX/65v;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/Gm2;

    .line 204
    .line 205
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    iget-object v2, v0, LX/5L7;->A01:LX/00l;

    .line 210
    .line 211
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object v2, v0, LX/5Iv;->A06:Ljava/lang/String;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    new-instance v0, LX/Gm0;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
