.class public final synthetic LX/AhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/AFZ;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/AFZ;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AhT;->A00:LX/AFZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/AhT;->A01:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/AhT;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AhT;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/AhT;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/AhT;->A00:LX/AFZ;

    .line 1
    .line 2
    iget-object v7, p0, LX/AhT;->A01:Ljava/io/File;

    .line 3
    .line 4
    iget-object v3, p0, LX/AhT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/AhT;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/AhT;->A04:Z

    .line 9
    .line 10
    const-string v5, "StartupDbRepairManager/runRepair/lock-released/"

    .line 11
    .line 12
    const/16 v1, 0x571

    .line 13
    .line 14
    iget-object v0, v9, LX/AFZ;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "StartupDbRepairManager/runRepair/lock-acquire-timeout/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/timeoutMs=20000"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "dbName="

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    const-string v3, "startup-db-repair/lock-acquire-timeout"

    .line 64
    .line 65
    const-string v5, "timeoutMs=20000"

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, "LockAcquireTimeout"

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/9J3;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    const-string v0, "StartupDbRepairManager/runRepair/lock-acquired/"

    .line 84
    .line 85
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v1, v9, LX/AFZ;->A04:LX/09l;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v7, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/9Yw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v5, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v5, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    invoke-static {}, LX/8rm;->A1K()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "StartupDbRepairManager/runRepair/lock-interrupted/"

    .line 132
    .line 133
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/9J3;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
