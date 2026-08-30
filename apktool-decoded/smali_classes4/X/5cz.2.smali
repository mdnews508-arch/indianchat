.class public abstract LX/5cz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4dK;LX/6ZA;)F
    .locals 2

    .line 0
    invoke-static {p1}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LX/6dO;->CWC(LX/4dK;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01(LX/4dO;LX/6ZA;)I
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5cz;->A02(LX/6ZA;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, LX/6dO;->AFw(LX/4dO;)LX/5kN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/6ZA;->BHw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/5kN;->A00:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, LX/5kN;->A01:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public static final A02(LX/6ZA;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/48P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/48P;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/48P;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method
