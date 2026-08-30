.class public abstract LX/NKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N1B;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/N1A;

    .line 5
    .line 6
    iget-object v0, p0, LX/N1A;->A08:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/N18;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/N0z;->A00:LX/N0z;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/N19;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/N19;

    .line 25
    .line 26
    iget-object v0, p0, LX/N19;->A09:Ljava/util/Set;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
