.class public abstract LX/AB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Acf;LX/A7O;)LX/A9N;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/A9N;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/Acf;LX/A7O;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(LX/Acf;LX/A7O;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/Aqn;->A00:LX/Aqn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Acf;->A03:LX/3uD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Aqn;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
