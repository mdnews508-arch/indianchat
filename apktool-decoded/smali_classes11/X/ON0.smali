.class public LX/ON0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/Mgc;

.field public final A01:LX/Ndi;

.field public final A02:LX/NBo;


# direct methods
.method public constructor <init>(LX/Mgc;LX/Ndi;LX/NBo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ON0;->A01:LX/Ndi;

    .line 4
    .line 5
    iput-object p1, p0, LX/ON0;->A00:LX/Mgc;

    .line 6
    .line 7
    iput-object p3, p0, LX/ON0;->A02:LX/NBo;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/N58;LX/P9y;LX/PAx;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "smart_query"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/N58;->A00()LX/OcM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, LX/OcR;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/OcR;-><init>(LX/OcW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, v3, p3}, LX/OcR;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/OcR;->A03(LX/OcR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LX/OcR;->A02(LX/P9x;LX/OcR;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3, p3}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, p4}, LX/P9y;->BrK(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/OcR;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, LX/OcR;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 7

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/ON1;

    .line 2
    .line 3
    iget-object v1, v0, LX/ON1;->A05:LX/P7u;

    .line 4
    .line 5
    const-string v0, "NetworkFetchProducer"

    .line 6
    .line 7
    invoke-interface {v1, p2, v0}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/ON0;->A02:LX/NBo;

    .line 11
    .line 12
    instance-of v1, v6, LX/Mgl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/MhA;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2}, LX/NVx;-><init>(LX/P9y;LX/PAx;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v4, LX/OMg;

    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, LX/OMg;-><init>(LX/NVx;LX/ON0;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v6, LX/Mgl;

    .line 33
    .line 34
    check-cast v5, LX/MhA;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v5, LX/MhA;->A02:J

    .line 41
    .line 42
    iget-object v2, v6, LX/Mgl;->A00:LX/1t0;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    new-instance v0, LX/Oeu;

    .line 47
    .line 48
    invoke-direct {v0, v5, v4, v6, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v5, LX/NVx;->A02:LX/PAx;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v2, LX/Mgq;

    .line 59
    .line 60
    invoke-direct {v2, v4, v5, v1, v0}, LX/Mgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v3, v2}, LX/PAx;->A80(LX/NcC;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast v6, LX/Mgm;

    .line 68
    .line 69
    check-cast v5, LX/Mh9;

    .line 70
    .line 71
    iget-object v0, v6, LX/Mgm;->A01:LX/06e;

    .line 72
    .line 73
    invoke-interface {v0}, LX/06e;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/Mh9;->A02:J

    .line 78
    .line 79
    iget-object v2, v6, LX/Mgm;->A02:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    new-instance v0, LX/Of8;

    .line 84
    .line 85
    invoke-direct {v0, v6, v5, v4, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v5, LX/NVx;->A02:LX/PAx;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v2, LX/Mgq;

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v1, v0}, LX/Mgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v5, LX/Mh9;

    .line 102
    .line 103
    invoke-direct {v5, p1, p2}, LX/NVx;-><init>(LX/P9y;LX/PAx;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
