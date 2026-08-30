.class public final LX/0ub;
.super LX/0Z7;
.source ""

# interfaces
.implements LX/0Yg;
.implements LX/0ua;


# instance fields
.field public final A00:LX/0Yg;


# direct methods
.method public constructor <init>(LX/01u;LX/0Yg;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0, v0}, LX/0ub;-><init>(LX/01u;LX/0Yg;ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/01u;LX/0Yg;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Z7;-><init>(LX/01u;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0ub;->A00:LX/0Yg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0p(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/0Xs;->A0D(Ljava/lang/Throwable;LX/0Xs;)Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/0Xs;->A0r(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic A13()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0ub;->A18()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A16(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ub;->A17()LX/0Yg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Z7;->getContext()LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/9fv;->A00(LX/01u;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A17()LX/0Yg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    return-object v0
.end method

.method public A18()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ub;->A17()LX/0Yg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEP(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Xs;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Xs;->A09(LX/0Xs;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p1, LX/8rx;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, p0}, LX/8rx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0Xr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/0Xs;->A0p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public AFj(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ApY()LX/203;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yf;->ApY()LX/203;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ApZ()LX/203;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yf;->ApZ()LX/203;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGg(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ye;->BGg(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BHb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ye;->BHb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOa()LX/0ui;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yf;->BOa()LX/0ui;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CEQ(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Yf;->CEQ(LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CER(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Yf;->CER(LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CaM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Yf;->CaM()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CaO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ub;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
