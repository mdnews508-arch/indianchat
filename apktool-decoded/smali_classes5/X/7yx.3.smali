.class public abstract LX/7yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8rP;)LX/1PV;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/78H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/78H;

    .line 9
    .line 10
    iget-object v0, p0, LX/78H;->A00:LX/1PW;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/1PV;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/7A8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, LX/7A8;

    .line 20
    .line 21
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, LX/6gE;->A0B(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/22m;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/7RL;->A05:LX/7RL;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, LX/22m;->A07:LX/6gL;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/7W0;->A00(I)LX/7RL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/6gL;->A0B:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A02(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1PW;

    .line 5
    .line 6
    invoke-static {p0}, LX/6iF;->A00(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/79Z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/79Z;

    .line 16
    .line 17
    invoke-static {p0}, LX/7sv;->A01(LX/79Z;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
