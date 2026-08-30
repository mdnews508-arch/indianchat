.class public final LX/0Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bf;


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0Bj;


# direct methods
.method public constructor <init>(LX/089;LX/0Bj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0Bk;->A00:LX/089;

    .line 12
    .line 13
    iput-object p2, p0, LX/0Bk;->A01:LX/0Bj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cpu_stats"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bhg(LX/0Bw;)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v7, "cpu_stats"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "stop_pri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v7, v0}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "start_ps_cpu_ms"

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/Serializable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    const-string v4, "ps_cpu_ms"

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, v7, v4}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-string v0, "QPL: CpuMetadataProvider/onEnd processCpuTimeMsStart is not a number"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo v5, "start_th_cpu_ms"

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/io/Serializable;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :try_start_1
    const-string/jumbo v4, "th_cpu_ms"

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0, v7, v4}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    const-string v0, "QPL: CpuMetadataProvider/onEnd threadCpuTimeMsStart is not a number"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public C24(LX/0Bw;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "cpu_stats"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "start_pri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "start_ps_cpu_ms"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "start_th_cpu_ms"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0}, LX/0Bw;->A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
