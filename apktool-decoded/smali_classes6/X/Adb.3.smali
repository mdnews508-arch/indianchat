.class public final synthetic LX/Adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9rg;

.field public final synthetic A01:LX/A2A;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/9rg;LX/A2A;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Adb;->A00:LX/9rg;

    .line 4
    .line 5
    iput-object p7, p0, LX/Adb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-boolean p9, p0, LX/Adb;->A08:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/Adb;->A02:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LX/Adb;->A01:LX/A2A;

    .line 12
    .line 13
    iput-object p4, p0, LX/Adb;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Adb;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p8, p0, LX/Adb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p6, p0, LX/Adb;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Adb;->A00:LX/9rg;

    .line 1
    .line 2
    iget-object v2, p0, LX/Adb;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Adb;->A08:Z

    .line 5
    .line 6
    iget-object v10, p0, LX/Adb;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v9, p0, LX/Adb;->A01:LX/A2A;

    .line 9
    .line 10
    iget-object v6, p0, LX/Adb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/Adb;->A04:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, LX/Adb;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v3, p0, LX/Adb;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v7, LX/9rg;->A0Q:LX/A2U;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/A2U;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v11, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v7, LX/9rg;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget-object v0, v7, LX/9rg;->A0O:LX/B6e;

    .line 57
    .line 58
    invoke-interface {v0}, LX/B6e;->AU7()LX/9W4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v0, v9, LX/A2A;->A02:LX/A2F;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-wide v1, v0, LX/A2F;->A00:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-wide v1, v9, LX/A2A;->A00:J

    .line 78
    .line 79
    :goto_0
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, LX/9rg;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v7, LX/9rg;->A08:LX/00s;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v7, LX/9rg;->A03:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9vZ;

    .line 106
    .line 107
    invoke-static {v0, v9, v1, v2}, LX/1T1;->A00(LX/9vZ;LX/A2A;LX/0Jd;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v7, LX/9rg;->A0P:LX/9G9;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/9G9;->A01:Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    .line 130
    .line 131
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v0, v5

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1
    :try_end_0
    .catch LX/1TD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
