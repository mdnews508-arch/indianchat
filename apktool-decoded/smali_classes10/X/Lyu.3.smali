.class public final LX/Lyu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Lyu;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, LX/0Xd;->getContext()LX/01u;

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object v0
.end method
