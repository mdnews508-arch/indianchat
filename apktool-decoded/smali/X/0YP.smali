.class public abstract LX/0YP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01v;LX/0YG;)LX/01v;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/01v;->getKey()LX/0YG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(LX/01v;LX/0YG;)LX/01u;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/01v;->getKey()LX/0YG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/0YQ;->A00:LX/0YQ;

    .line 15
    .line 16
    :cond_0
    check-cast p0, LX/01u;

    .line 17
    .line 18
    return-object p0
.end method

.method public static A02(LX/01v;LX/01u;)LX/01u;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/1bS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1bS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/01u;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
