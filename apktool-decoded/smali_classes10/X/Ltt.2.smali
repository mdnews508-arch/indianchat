.class public final LX/Ltt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aJ;
.implements LX/0aK;


# instance fields
.field public final A00:LX/0aL;

.field public final synthetic A01:LX/0gq;


# direct methods
.method public constructor <init>(LX/0aL;LX/0gq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ltt;->A01:LX/0gq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ltt;->A00:LX/0aL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AET(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0aL;->AET(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AGB(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0aL;->AGB(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BGe(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BGf(LX/0gz;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0aL;->BGf(LX/0gz;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BGr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0aL;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ltt;->A01:LX/0gq;

    .line 1
    .line 2
    sget-object v1, LX/0gq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Ltt;->A00:LX/0aL;

    .line 9
    .line 10
    const/16 v1, 0x25

    .line 11
    .line 12
    new-instance v0, LX/LrJ;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/0aL;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic CJA(Ljava/lang/Object;LX/01y;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public bridge synthetic CaN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Ltt;->A01:LX/0gq;

    .line 2
    .line 3
    iget-object v2, p0, LX/Ltt;->A00:LX/0aL;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/LrO;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/LrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, LX/0aL;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0aL;)LX/0Ia;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0gq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    iget-object v0, v0, LX/0aL;->A01:LX/01u;

    .line 3
    .line 4
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0aL;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ltt;->A00:LX/0aL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
