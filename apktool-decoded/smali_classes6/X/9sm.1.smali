.class public final LX/9sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9yv;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9sm;->A01:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/AAc;LX/A2U;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/AAc;->A07:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LX/AAc;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, LX/AAc;->A06:LX/B6l;

    .line 6
    .line 7
    new-instance v3, LX/9yv;

    .line 8
    .line 9
    invoke-direct {v3, v0, v2, v1}, LX/9yv;-><init>(LX/B6l;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9sm;->A00:LX/9yv;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/9sm;->A01:LX/00l;

    .line 24
    .line 25
    invoke-static {v2}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/AFv;->A0G(LX/AAc;LX/A2U;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v3, p0, LX/9sm;->A00:LX/9yv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
