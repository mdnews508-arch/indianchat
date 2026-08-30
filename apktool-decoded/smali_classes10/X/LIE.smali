.class public final LX/LIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public A00:J

.field public final A01:LX/L1i;

.field public volatile A02:Ljava/lang/Runnable;

.field public volatile A03:Ljava/util/concurrent/ScheduledFuture;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/L1i;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LIE;->A01:LX/L1i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    sget-object v0, LX/K5G;->A09:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    new-instance v0, LX/Lnc;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LIE;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, LX/LH4;->A00()LX/LH4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Kcs;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/Kcs;-><init>(LX/LIE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/LH4;->A00:LX/Kcs;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/LIE;->A00:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/LIE;->A04:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/LIE;->A01:LX/L1i;

    .line 34
    .line 35
    sget-object v1, LX/K40;->A02:LX/K40;

    .line 36
    .line 37
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
