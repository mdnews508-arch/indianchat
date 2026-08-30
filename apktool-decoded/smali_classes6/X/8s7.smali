.class public LX/8s7;
.super LX/GWi;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/0kJ;

.field public final A09:LX/0kO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/GWi;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8s7;->A06:LX/00s;

    .line 12
    .line 13
    const/16 v0, 0x86a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8s7;->A05:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x831

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8s7;->A01:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x84c

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8s7;->A02:LX/00s;

    .line 36
    .line 37
    const v0, 0x8014

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8s7;->A04:LX/00s;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8s7;->A00:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0x857

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0kJ;

    .line 59
    .line 60
    iput-object v0, p0, LX/8s7;->A08:LX/0kJ;

    .line 61
    .line 62
    const/16 v0, 0xfb8

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0kO;

    .line 69
    .line 70
    iput-object v0, p0, LX/8s7;->A09:LX/0kO;

    .line 71
    .line 72
    const/16 v0, 0x36f

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8s7;->A07:LX/00s;

    .line 79
    .line 80
    const/16 v0, 0x567

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/8s7;->A03:LX/00s;

    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/07s;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VCardLoader"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v6, 0x5

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, v3

    .line 13
    invoke-interface/range {v0 .. v7}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    new-instance v0, LX/9Hk;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/9Hk;-><init>(LX/8s7;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/IVD;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GWi;->A0B(LX/0Wl;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/GWi;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
