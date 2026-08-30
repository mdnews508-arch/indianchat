.class public LX/ILt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0gK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HbX;

.field public final A05:LX/0fe;

.field public final A06:LX/HbY;

.field public final A07:LX/HbY;

.field public final A08:LX/I0f;

.field public final A09:LX/0gH;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/Executor;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fe;LX/0gK;Ljava/io/File;)V
    .locals 8

    .line 0
    sget-object v0, LX/HSa;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/Ihh;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/HSa;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, LX/HSa;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v2, LX/HbX;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/HbX;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/I0f;->A00:LX/I0f;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ILt;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/ILt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ILt;->A0B:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ILt;->A0C:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ILt;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-object p1, p0, LX/ILt;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p4, p0, LX/ILt;->A0A:Ljava/io/File;

    .line 84
    .line 85
    iput-object p3, p0, LX/ILt;->A01:LX/0gK;

    .line 86
    .line 87
    iput-object p2, p0, LX/ILt;->A05:LX/0fe;

    .line 88
    .line 89
    iput-object v3, p0, LX/ILt;->A0D:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iput-object v2, p0, LX/ILt;->A04:LX/HbX;

    .line 92
    .line 93
    iput-object v1, p0, LX/ILt;->A08:LX/I0f;

    .line 94
    .line 95
    new-instance v0, LX/HbY;

    .line 96
    .line 97
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/ILt;->A07:LX/HbY;

    .line 101
    .line 102
    new-instance v0, LX/HbY;

    .line 103
    .line 104
    invoke-direct {v0}, LX/HbY;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/ILt;->A06:LX/HbY;

    .line 108
    .line 109
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 110
    .line 111
    iput-object v0, p0, LX/ILt;->A09:LX/0gH;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final Aie()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ILt;->A01:LX/0gK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0gK;->A00()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ILt;->A0B:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final CFO(LX/0fs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILt;->A07:LX/HbY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/HbY;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
