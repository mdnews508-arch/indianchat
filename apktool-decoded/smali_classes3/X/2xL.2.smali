.class public abstract synthetic LX/2xL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0Ye;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1oh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/3gn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, LX/3gn;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Ye;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
