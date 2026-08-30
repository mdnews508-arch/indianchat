.class public final LX/1gA;
.super LX/0Z7;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread;

.field public final A01:LX/0co;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/01u;LX/0co;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0Z7;-><init>(LX/01u;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1gA;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p3, p0, LX/1gA;->A01:LX/0co;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0n(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1gA;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A17()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/1gA;->A01:LX/0co;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-wide v2, v5, LX/0co;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, v5, LX/0co;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/0co;->A02:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v5}, LX/0co;->A06()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_2
    invoke-virtual {p0}, LX/0Xs;->BHe()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/InterruptedException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0Xs;->A0r(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v5, v0}, LX/0co;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, LX/0Xs;->A0a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Xw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/0ZP;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, LX/0ZP;

    .line 72
    .line 73
    :cond_4
    if-nez v4, :cond_5

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    iget-object v0, v4, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    :try_start_3
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, LX/0co;->A09(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    throw v0
.end method
