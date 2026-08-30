.class public abstract LX/80h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FA;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast p0, LX/8FJ;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/8FJ;->A09:LX/79r;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/81F;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A01(LX/8FA;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/7AE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/7mI;

    .line 26
    .line 27
    :goto_1
    instance-of v0, v1, LX/7AE;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/7AE;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, v1, LX/7AE;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, p0

    .line 41
    goto :goto_1
.end method

.method public static final A02(LX/8FA;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8FA;->A07(LX/8FA;)LX/77k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1PS;->A02:LX/1PO;

    .line 9
    .line 10
    check-cast v1, LX/8FJ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/8FJ;->A09:LX/79r;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A03(LX/8FA;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/8FA;->A0U:LX/6iN;

    .line 3
    .line 4
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6iN;->A05:LX/6iN;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
