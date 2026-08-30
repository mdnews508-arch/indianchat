.class public LX/LIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/K5G;

.field public final A02:LX/KxJ;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/L1i;LX/K5G;LX/KxJ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LIG;->A01:LX/K5G;

    .line 4
    .line 5
    iput-object p3, p0, LX/LIG;->A02:LX/KxJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/LIG;->A00:LX/L1i;

    .line 8
    .line 9
    iput-object p4, p0, LX/LIG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LIG;->A00:LX/L1i;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/LIG;->A02:LX/KxJ;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, LX/KxJ;->A04:Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "Did you call SessionManager.init()?"

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LIG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "lacrima"

    .line 27
    .line 28
    const-string v0, "PeriodicDetector onDetect..."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/KxJ;->A02:LX/Kxy;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/J28;->A1D(LX/Kxy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Invalid perioodic detector configuration"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIG;->A01:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 8

    .line 0
    const-wide/16 v3, 0x1e

    .line 1
    .line 2
    iget-object v1, p0, LX/LIG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    new-instance v2, LX/LnM;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method
