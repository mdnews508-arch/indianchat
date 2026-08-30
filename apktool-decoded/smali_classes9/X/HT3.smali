.class public abstract LX/HT3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/I5Q;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GzC;

    .line 6
    .line 7
    iget-object v0, v0, LX/GzC;->A00:LX/I5Q;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/GzB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/GzB;

    .line 16
    .line 17
    iget-object v0, v0, LX/GzB;->A00:LX/I5Q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Gz9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Gz9;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gz9;->A00:LX/I5Q;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/GzA;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/GzA;

    .line 36
    .line 37
    iget-object v0, v0, LX/GzA;->A00:LX/I5Q;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/GzD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/GzD;

    .line 46
    .line 47
    iget-object v0, v0, LX/GzD;->A00:LX/I5Q;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/Gz8;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Gz8;

    .line 56
    .line 57
    iget-object v0, v0, LX/Gz8;->A00:LX/I5Q;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/Gz7;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gz7;->A00:LX/I5Q;

    .line 64
    .line 65
    return-object v0
.end method

.method public final A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/HT3;->A00()LX/I5Q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/GzD;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/GzD;-><init>(LX/I5Q;LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
