.class public abstract LX/51P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5zq;LX/5MO;LX/5J2;Ljava/util/Map;)LX/5J2;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/5VL;->A00:LX/5VL;

    .line 4
    .line 5
    const v0, 0x7f0b0536

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6dS;

    .line 13
    .line 14
    sget-object v0, LX/59O;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, LX/6dS;->AOV(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v2, v3, v3}, LX/6dS;->AOR(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/5MO;->A00:LX/5gy;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/5MO;->A02:LX/5tj;

    .line 36
    .line 37
    invoke-static {p0, v1, p2, v0, v5}, LX/5h5;->A00(LX/5zq;LX/5gy;LX/5J2;LX/5tj;LX/5VL;)LX/5J2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/59S;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, LX/6dS;->AOU(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1
.end method
