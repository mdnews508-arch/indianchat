.class public abstract LX/0Xg;
.super LX/0Xf;
.source ""


# instance fields
.field public final _context:LX/01u;

.field public transient intercepted:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0Xg;-><init>(LX/0Xd;LX/01u;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public constructor <init>(LX/0Xd;LX/01u;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/0Xf;-><init>(LX/0Xd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0Xg;->_context:LX/01u;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xg;->_context:LX/01u;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final intercepted()LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Xg;->intercepted:LX/0Xd;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Xg;->getContext()LX/01u;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/01y;

    .line 19
    .line 20
    new-instance v1, LX/0ZE;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/0ZE;-><init>(LX/0Xd;LX/01y;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/0Xg;->intercepted:LX/0Xd;

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Xg;->intercepted:LX/0Xd;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    if-eq v3, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Xg;->getContext()LX/01u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0ZE;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0ZF;->A00:LX/0Ia;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/0aL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/0aL;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0aL;->A0I()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/0tx;->A00:LX/0tx;

    .line 45
    .line 46
    iput-object v0, p0, LX/0Xg;->intercepted:LX/0Xd;

    .line 47
    .line 48
    return-void
.end method
