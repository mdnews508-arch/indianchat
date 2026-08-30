.class public final LX/0h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/0hH;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0h9;->A02:LX/05C;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Ljava/util/Set;

    .line 12
    .line 13
    const/16 v0, 0x1dae

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/16 v0, 0x1d06

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0h9;->A09:Ljava/util/Set;

    .line 42
    .line 43
    const/16 v0, 0xe4d

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0hH;

    .line 50
    .line 51
    iput-object v0, p0, LX/0h9;->A05:LX/0hH;

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07r;

    .line 60
    .line 61
    iput-object v0, p0, LX/0h9;->A04:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x99

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0h9;->A01:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0xd7

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0h9;->A03:LX/05C;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/0h9;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0h9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0h9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    return-void
.end method

.method public static final declared-synchronized A00(LX/0h9;)LX/1iX;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0h9;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0GN;

    .line 24
    .line 25
    iget-object v0, p0, LX/0h9;->A00:LX/1iX;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/0h9;->A09:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "WaJobManager/start injected requirementProviders:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [LX/1iH;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [LX/1iH;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LX/1iH;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v5, LX/1iV;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/1iW;

    .line 81
    .line 82
    invoke-direct {v6, v3, p0}, LX/1iW;-><init>(LX/0GN;LX/0h9;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/0h9;->A04:LX/07r;

    .line 86
    .line 87
    const/16 v0, 0x1a3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v0, 0x1a4

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v0, 0x30b0

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    new-instance v7, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v3, LX/1iX;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, LX/1iX;-><init>(Landroid/content/Context;LX/1iV;LX/1iW;Ljava/util/List;IIZ)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/0h9;->A00:LX/1iX;

    .line 118
    .line 119
    iget-object v2, p0, LX/0h9;->A05:LX/0hH;

    .line 120
    .line 121
    iput-object p0, v2, LX/0hH;->A00:LX/0h9;

    .line 122
    .line 123
    iget-object v1, v2, LX/0hH;->A02:LX/07r;

    .line 124
    .line 125
    const/16 v0, 0x259e

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v3, v2, LX/0hH;->A03:LX/07s;

    .line 134
    .line 135
    iget-object v2, v2, LX/0hH;->A08:Ljava/lang/Runnable;

    .line 136
    .line 137
    const-wide/32 v0, 0xea60

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, LX/0h9;->A00:LX/1iX;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type org.whispersystems.jobqueue.JobManager"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object v1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method


# virtual methods
.method public final A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0h9;->A05:LX/0hH;

    .line 1
    .line 2
    invoke-static {p0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1iX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/0hH;->A04:LX/0hJ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0hJ;->A00(Lorg/whispersystems/jobqueue/Job;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v6, LX/1iX;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 34
    .line 35
    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 36
    .line 37
    const-string v0, "power"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/0hd;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v5, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x11

    .line 62
    .line 63
    new-instance v1, LX/231;

    .line 64
    .line 65
    invoke-direct {v1, p1, v6, v0}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v6, LX/1iX;->A00:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v6, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v5, v3, v4}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v0, LX/1iX;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    new-instance v0, LX/230;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-void
.end method
