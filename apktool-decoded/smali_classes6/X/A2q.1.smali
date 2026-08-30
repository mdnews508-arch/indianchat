.class public abstract LX/A2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/B9d;->A00:LX/AhL;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/B9d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0, p1}, LX/B9d;->CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/B9d;->A00:LX/AhL;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B9d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, LX/B9d;->CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
