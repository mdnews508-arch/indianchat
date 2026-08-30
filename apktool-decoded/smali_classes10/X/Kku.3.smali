.class public abstract LX/Kku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p3}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/D9N;

    .line 12
    .line 13
    invoke-direct {v2, v4, v5}, LX/D9N;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0aJ;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/LIp;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LX/LIp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5qK;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, LX/5qK;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1, p2}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/0aM;

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/Kku;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    invoke-static {v4, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/1ry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/1ry;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
