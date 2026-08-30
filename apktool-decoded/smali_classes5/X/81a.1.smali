.class public abstract LX/81a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07r;LX/1PV;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Qw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/1PV;->Aml()LX/1QP;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/1QP;->BDw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xfc

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
.end method

.method public static A01(LX/07r;LX/1PV;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/786;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xfd

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/1Qw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/8rD;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xfc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public static A02(LX/07r;LX/1PV;LX/7wY;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/J1m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/8rC;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, LX/7wY;->A02(LX/6gL;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xf5e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    return v1
.end method

.method public static A03(LX/1PV;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Qw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX/1PV;->Aml()LX/1QP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1QP;->BDw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public static A04(LX/1PV;Z)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/786;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v2, p0, LX/1Qw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1PV;->Aml()LX/1QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/1PV;->Aml()LX/1QP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1QP;->AXC()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7sq;->A01([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    if-eqz p1, :cond_4

    .line 32
    .line 33
    instance-of v0, p0, LX/8rF;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    return v3

    .line 42
    :cond_4
    const/4 v3, 0x0

    .line 43
    return v3
.end method
