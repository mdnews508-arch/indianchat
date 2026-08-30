.class public abstract LX/5MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6db;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6db;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5MD;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5MD;->A00:LX/6db;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4EM;

    .line 2
    .line 3
    invoke-static {v0}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5rl;->A0R:LX/5rc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 14
    .line 15
    iget v1, v0, LX/5Yj;->A03:I

    .line 16
    .line 17
    iget v0, v0, LX/5Yj;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget-wide v0, LX/5b7;->A01:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public A02(J)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4EM;

    .line 2
    .line 3
    invoke-static {v3}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/5rl;->A0R:LX/5rc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/5rc;->A0A:LX/5rb;

    .line 14
    .line 15
    iget-object v1, v0, LX/5rb;->A01:LX/5tN;

    .line 16
    .line 17
    iget-object v0, v3, LX/5MD;->A00:LX/6db;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/5rl;->A0T:LX/5hg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v1, v0, LX/5hg;->A00:J

    .line 30
    .line 31
    cmp-long v0, v1, p1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v3, LX/4EM;->A07:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/5rl;

    .line 43
    .line 44
    iget-object v0, v3, LX/5MD;->A00:LX/6db;

    .line 45
    .line 46
    invoke-interface {v0}, LX/6db;->AXx()LX/5tN;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_0
    iget-object v0, v5, LX/5rl;->A0Q:LX/5tN;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v0, v4, v3}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v5, LX/5rl;->A0T:LX/5hg;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-wide v1, v0, LX/5hg;->A00:J

    .line 69
    .line 70
    cmp-long v0, v1, p1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    iput-object v4, v5, LX/5rl;->A0Q:LX/5tN;

    .line 77
    .line 78
    new-instance v0, LX/5hg;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, LX/5hg;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/5rl;->A0T:LX/5hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    monitor-exit v5

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, v0}, LX/5rl;->A04(LX/5rl;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method
