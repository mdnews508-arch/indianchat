.class public abstract LX/0Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/0Xs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/M4h;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/M4h;-><init>(LX/0Xd;LX/01u;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v1, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
