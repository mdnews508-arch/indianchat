.class public abstract LX/3DV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N7A;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public static A01(LX/00l;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2IF;

    .line 5
    .line 6
    iget-object v0, p0, LX/2IF;->A00:LX/3Go;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2IF;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3Go;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LX/3Go;->A00:LX/N7A;

    .line 19
    .line 20
    invoke-static {v0}, LX/3DV;->A00(LX/N7A;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
