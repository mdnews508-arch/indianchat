.class public abstract synthetic LX/KOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v5, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/LyX;

    .line 8
    .line 9
    iget v0, v4, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/LyX;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object p0, v4, LX/LyX;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Lu7;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/LyX;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v4, LX/LyX;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v4, LX/LyX;->A00:I

    .line 55
    .line 56
    invoke-interface {p2, v4, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance v4, LX/LyX;

    .line 64
    .line 65
    invoke-direct {v4, p1}, LX/LyX;-><init>(LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
