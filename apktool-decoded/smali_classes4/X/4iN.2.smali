.class public abstract LX/4iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5YB;
    .locals 2

    .line 0
    sget-object v1, LX/5YB;->A03:LX/5aP;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/5aP;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5YB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5YB;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, LX/5YB;

    .line 17
    .line 18
    return-object v0
.end method
