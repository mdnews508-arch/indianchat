.class public abstract synthetic LX/Nox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ic;I)LX/OjY;
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/OjY;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/OjY;-><init>(LX/0Ic;II)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Requested element count "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " should be positive"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/0If;)LX/0ZQ;
    .locals 5

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p2, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/OpU;

    .line 8
    .line 9
    iget v0, v4, LX/OpU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/OpU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/OpU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/OpU;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/OpU;

    .line 41
    .line 42
    invoke-direct {v4, v3, p2}, LX/OpU;-><init>(ILX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/OpU;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v4, LX/OpU;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v4, LX/OpU;->A00:I

    .line 57
    .line 58
    invoke-interface {p3, p0, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget-object p1, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, LX/OoA;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
