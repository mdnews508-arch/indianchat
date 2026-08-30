.class public final Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/0lx;

.field public final A02:LX/0qP;

.field public final A03:LX/5gu;

.field public final A04:LX/5g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/0c1;

    .line 11
    .line 12
    const/16 v0, 0x1829

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5g1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/5g1;

    .line 21
    .line 22
    const/16 v0, 0x384

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qP;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0qP;

    .line 31
    .line 32
    const/16 v0, 0x115f

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0lx;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0lx;

    .line 41
    .line 42
    const/16 v0, 0x182a

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5gu;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/5gu;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 13

    .line 0
    iget-object v3, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "notice_id"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const-string v0, "file_name_list"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v0, "url_list"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Gbh;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eq v9, v1, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    .line 41
    .line 42
    array-length v7, v8

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v3, v8, v6

    .line 48
    .line 49
    add-int/lit8 v10, v11, 0x1

    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A01:LX/0lx;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A02:LX/0qP;

    .line 54
    .line 55
    const-string v0, "UserNoticeIconWorker"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v1, v3, v5, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/5g1;

    .line 71
    .line 72
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/Gm1;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A03:LX/5gu;

    .line 86
    .line 87
    aget-object v2, v12, v11

    .line 88
    .line 89
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A00:LX/0c1;

    .line 90
    .line 91
    const/16 v0, 0x1b

    .line 92
    .line 93
    invoke-static {v1, v4, v5, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v2, v9}, LX/5gu;->A07(Ljava/io/InputStream;Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/Gm0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move v11, v10

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_6
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/5g1;

    .line 137
    .line 138
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/Gm1;

    .line 146
    .line 147
    invoke-direct {v0}, LX/Gm1;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    new-instance v0, LX/Gm2;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeIconWorker;->A04:LX/5g1;

    .line 166
    .line 167
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/5g1;->A02(LX/5g1;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Gm1;

    .line 175
    .line 176
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
