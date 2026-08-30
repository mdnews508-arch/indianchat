.class public LX/2Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0BN;

.field public final A02:LX/00w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0BN;LX/00w;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ez;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ez;->A01:LX/0BN;

    .line 10
    .line 11
    iput-object p3, p0, LX/2Ez;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Ez;->A02:LX/00w;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/2Ez;->A00:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Ez;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "PerfTimer("

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/2Ez;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    iget-object v1, p0, LX/2Ez;->A03:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LX/0hB;

    .line 22
    .line 23
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v1, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v2, LX/0hB;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/2Ez;->A02:LX/00w;

    .line 37
    .line 38
    iget-object v0, p0, LX/2Ez;->A01:LX/0BN;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0, v2, v1}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/2Ez;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") already stopped"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
