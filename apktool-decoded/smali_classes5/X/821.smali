.class public abstract LX/821;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8r8;)Landroid/net/Uri;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8rO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/8rO;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/8rO;->Akq()LX/7qA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/7qA;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/8r8;)LX/1DI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7BA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/1DI;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/Fvf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/Fvf;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fvf;->A02:LX/Ex4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Ex4;->A0G()LX/Fhh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, LX/8Mm;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A02(LX/8r8;)LX/6gL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fvf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Fvf;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fvf;->A02:LX/Ex4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ex4;->A0G()LX/Fhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A03(LX/8r8;)LX/8r6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/7BA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/8r6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/8Mm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8FA;->A07:LX/8K9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static final A04(LX/8r8;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8r7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/8r7;

    .line 5
    .line 6
    invoke-static {p0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/Fvf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/Fvf;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fvf;->A02:LX/Ex4;

    .line 18
    .line 19
    iget-object p0, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "wamo:"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A05(LX/07r;LX/8r8;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Fvf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/8r7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    instance-of v0, p1, LX/8rO;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LX/8rO;

    .line 34
    .line 35
    invoke-interface {p1}, LX/8rO;->BDF()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x4fc7

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2
.end method
