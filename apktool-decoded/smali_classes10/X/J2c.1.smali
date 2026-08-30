.class public abstract LX/J2c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v3, LX/GFI;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    invoke-direct/range {v3 .. v8}, LX/GFI;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Xs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-interface {p0}, LX/0Xd;->getContext()LX/01u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/J2d;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/J2d;-><init>(LX/0Xd;LX/01u;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v0, v2}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
