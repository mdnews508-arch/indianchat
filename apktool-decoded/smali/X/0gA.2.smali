.class public LX/0gA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:LX/0gB;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/08Y;

.field public final A06:LX/07s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0gA;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/0gA;->A05:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0gA;->A06:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0gA;->A02:LX/00s;

    .line 30
    .line 31
    const/16 v1, 0xd64

    .line 32
    .line 33
    new-instance v0, LX/05F;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0gA;->A04:LX/00s;

    .line 39
    .line 40
    const/16 v1, 0xd63

    .line 41
    .line 42
    new-instance v0, LX/05F;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0gA;->A03:LX/00s;

    .line 48
    .line 49
    new-instance v0, LX/0gB;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0gB;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0gA;->A00:LX/0gB;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/0gA;)Ljava/lang/Runnable;
    .locals 10

    .line 0
    iget-object v7, p0, LX/0gA;->A00:LX/0gB;

    .line 1
    .line 2
    invoke-static {v7}, LX/0gB;->A01(LX/0gB;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v8, v7, LX/0gB;->A02:LX/08t;

    .line 10
    .line 11
    invoke-virtual {v8}, LX/08t;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/0gB;->A01:LX/08t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08t;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :cond_1
    iget-object v4, v7, LX/0gB;->A01:LX/08t;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/08t;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-boolean v3, v7, LX/0gB;->A03:Z

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    iget-object v2, v7, LX/0gB;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "CriticalDataUploadManager/handleCompleted isSuccess="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", hasTimedOut="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/0gA;->A01:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/0gA;->A06:LX/07s;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LX/0gA;->A01:Ljava/lang/Runnable;

    .line 77
    .line 78
    :cond_2
    monitor-enter v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    const/4 v0, 0x1

    .line 83
    iput v0, v8, LX/08t;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v8, LX/08t;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    monitor-exit v8

    .line 89
    monitor-enter v4

    .line 90
    :try_start_1
    const/4 v0, 0x1

    .line 91
    iput v0, v4, LX/08t;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v4, LX/08t;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    iput-boolean v0, v7, LX/0gB;->A03:Z

    .line 98
    .line 99
    iput-object v5, v7, LX/0gB;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x1e

    .line 104
    .line 105
    new-instance v0, LX/DfK;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    :cond_5
    :goto_2
    const/16 v0, 0xb

    .line 115
    .line 116
    new-instance v5, LX/DfB;

    .line 117
    .line 118
    invoke-direct {v5, p0, v2, v1, v0}, LX/DfB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_6
    const/4 v1, 0x3

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_7
    return-object v5
.end method


# virtual methods
.method public A01(Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0gA;->A00:LX/0gB;

    .line 2
    .line 3
    invoke-static {v1}, LX/0gB;->A00(LX/0gB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, LX/0gB;->A02:LX/08t;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/08t;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/08t;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/08t;->A01()V

    .line 23
    .line 24
    .line 25
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "CriticalDataUploadManager/onHistorySyncComplete isSuccess="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/0gA;->A00(LX/0gA;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, LX/0gA;->A03:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/076;

    .line 57
    .line 58
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    new-instance v0, LX/DId;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :try_start_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public A02(ZLjava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0gA;->A00:LX/0gB;

    .line 2
    .line 3
    invoke-static {v2}, LX/0gB;->A00(LX/0gB;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/0gB;->A01:LX/08t;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/08t;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/08t;->A02()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/08t;->A01()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iput-object p2, v2, LX/0gB;->A00:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "CriticalDataUploadManager/onAppStateSyncComplete isSuccess="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0gA;->A00(LX/0gA;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, LX/0gA;->A03:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/076;

    .line 59
    .line 60
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 61
    .line 62
    const/16 v1, 0x1b

    .line 63
    .line 64
    new-instance v0, LX/DId;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    :try_start_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
