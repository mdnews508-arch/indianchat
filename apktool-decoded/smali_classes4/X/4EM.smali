.class public final LX/4EM;
.super LX/5MD;
.source ""


# instance fields
.field public A00:LX/48t;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6cZ;

.field public final A03:LX/5Sh;

.field public final A04:LX/5Sh;

.field public final A05:LX/5gP;

.field public final A06:LX/6Wy;

.field public final A07:LX/00l;

.field public final A08:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/5gx;LX/6Wy;LX/6db;LX/09l;I)V
    .locals 3

    .line 0
    sget-object v0, LX/5Ye;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v0, p5, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, LX/5sL;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p4, LX/6Vh;->A00:LX/6Vh;

    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, v2}, LX/5MD;-><init>(LX/6db;I)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LX/4EM;->A08:LX/09l;

    .line 31
    .line 32
    iget-object v0, p1, LX/5gx;->A08:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, LX/4EM;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 37
    .line 38
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 39
    .line 40
    iput-object v0, p0, LX/4EM;->A05:LX/5gP;

    .line 41
    .line 42
    iget-object v0, p1, LX/5gx;->A05:LX/5Sh;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, LX/4EM;->A04:LX/5Sh;

    .line 48
    .line 49
    iput-object p2, p0, LX/4EM;->A06:LX/6Wy;

    .line 50
    .line 51
    iget-object v0, p1, LX/5gx;->A04:LX/5Sh;

    .line 52
    .line 53
    iput-object v0, p0, LX/4EM;->A03:LX/5Sh;

    .line 54
    .line 55
    iget-object v0, p1, LX/5gx;->A0A:LX/6cZ;

    .line 56
    .line 57
    iput-object v0, p0, LX/4EM;->A02:LX/6cZ;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/6Mc;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1}, LX/6Mc;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4EM;->A07:LX/00l;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v0}, LX/4i9;->A00(LX/5Sh;)LX/5Sh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public static final A00(LX/4EM;)LX/5rl;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4EM;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5rl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public A03(LX/48t;LX/4MM;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4EM;->A00:LX/48t;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5rl;->A06()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LX/48t;->A0Y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, LX/4EM;->A00:LX/48t;

    .line 23
    .line 24
    iget-object v2, p0, LX/4EM;->A07:LX/00l;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5rl;

    .line 31
    .line 32
    iput-object p1, v1, LX/5rl;->A03:LX/3rT;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    const/4 v0, 0x1

    .line 36
    iput v0, v1, LX/5rl;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/5rl;

    .line 44
    .line 45
    iget-object v0, p0, LX/5MD;->A00:LX/6db;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v0, p2, LX/4MM;->A02:J

    .line 52
    .line 53
    invoke-static {p0, p2, v0, v1}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/5rl;->A0T:LX/5hg;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v6, LX/5rl;->A0T:LX/5hg;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, v0, LX/5hg;->A00:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, LX/6Su;

    .line 76
    .line 77
    invoke-direct {v0, v5, v6, v3, v4}, LX/6Su;-><init>(LX/5tN;LX/5rl;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6, v5, v3, v4}, LX/5rl;->A05(LX/5tN;J)LX/5rc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v6}, LX/5rl;->A03(LX/5rc;LX/5rl;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/4EM;->A08:LX/09l;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/5MD;->A01()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance v0, LX/5b7;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/5b7;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
.end method
