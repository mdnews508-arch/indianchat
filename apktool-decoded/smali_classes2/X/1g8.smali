.class public abstract synthetic LX/1g8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01u;LX/09l;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0cl;->A00()LX/0co;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/1g9;->A00:LX/1g9;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-static {p0, v1}, LX/0Yn;->A01(LX/01u;LX/0YX;)LX/01u;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, LX/0Xs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/1gA;

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v0}, LX/1gA;-><init>(Ljava/lang/Thread;LX/01u;LX/0co;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v1, p1}, LX/0Z7;->A14(Ljava/lang/Integer;Ljava/lang/Object;LX/09l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1gA;->A17()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LX/0cl;->A00:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0co;

    .line 50
    .line 51
    sget-object v1, LX/1g9;->A00:LX/1g9;

    .line 52
    .line 53
    goto :goto_0
.end method
