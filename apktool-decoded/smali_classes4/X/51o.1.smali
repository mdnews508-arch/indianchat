.class public abstract LX/51o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6dA;LX/6dJ;)LX/6XY;
    .locals 3

    .line 0
    instance-of v0, p1, LX/5xg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/5xg;

    .line 6
    .line 7
    iget-object v2, v0, LX/5xg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/6XY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/6XY;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p1}, LX/6dJ;->CY7()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/5y9;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, LX/5y9;-><init>(LX/6dA;LX/5cl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
