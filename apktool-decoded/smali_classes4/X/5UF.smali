.class public abstract LX/5UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5rg;LX/6Gn;LX/5YC;Lkotlin/jvm/functions/Function3;)LX/5HI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p0, v5}, LX/5rg;->A0E(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, LX/6Gn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/5NW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5NW;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v2, v5

    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-static {p1, p2, p3, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    check-cast v2, LX/5HI;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, LX/5rg;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1, p2, v3, v5, v4}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {p1, p2, v2, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0, v1}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final A01(LX/5rg;LX/6Gn;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v3}, LX/5rg;->A0E(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, LX/6Gn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/5NW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5NW;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sget-object v0, LX/6Rn;->A00:LX/6Rn;

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
