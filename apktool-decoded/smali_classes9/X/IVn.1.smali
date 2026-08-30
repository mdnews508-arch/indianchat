.class public final LX/IVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVn;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IVn;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IVn;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CleanupBugAttachmentMediaDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IVn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/6i1;->A05:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LX/IVn;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const-wide/32 v0, 0xf731400

    .line 42
    .line 43
    .line 44
    sub-long/2addr v9, v0

    .line 45
    iget-object v6, p0, LX/IVn;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v6

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :try_start_1
    array-length v4, v7

    .line 52
    :goto_0
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    aget-object v8, v7, v5

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".nomedia"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v9

    .line 73
    .line 74
    if-gez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/failed to delete file: "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/security exception deleting file: "

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    :try_start_4
    move-exception v0

    .line 118
    monitor-exit v6

    .line 119
    throw v0

    .line 120
    :cond_2
    monitor-exit v6

    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "CleanupBugAttachmentMediaDailyCron/cleanupOldBugReportAttachments/directory does not exist or is not a directory: "

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    :catch_1
    move-exception v1

    .line 133
    const-string v0, "CleanupBugAttachmentMediaDailyCron/error cleaning up bug report attachments"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
