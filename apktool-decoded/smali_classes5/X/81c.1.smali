.class public abstract LX/81c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public static final A01(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1719

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0WV;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb65

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0WV;->A0P(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-static {v1}, LX/0WV;->A0Q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0WV;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A02(LX/07r;LX/1PV;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/787;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/J1m;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, LX/1PV;->Aml()LX/1QP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/1QP;->BDw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, LX/6gC;->A1T(LX/1DK;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0xb65

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0WV;->A0P(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method

.method public static final A03(LX/07r;LX/1PV;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, p1}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/81c;->A04(LX/1PV;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/81c;->A04(LX/1PV;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, v2, LX/6gL;->A0C:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    return v1
.end method

.method public static final A04(LX/1PV;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1PV;->AmM()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/8rD;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/1DK;->Aju()LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/1DO;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/1DO;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, LX/6gL;->A0q:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, LX/1PV;->Ams()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    instance-of v0, p0, LX/8FA;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/8FA;

    .line 55
    .line 56
    const-wide/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method
