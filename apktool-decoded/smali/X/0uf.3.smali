.class public abstract synthetic LX/0uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

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
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p0, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Throwable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, LX/OpU;

    .line 41
    .line 42
    invoke-direct {v4, v3, p1}, LX/OpU;-><init>(ILX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_1
    iput-object v0, v4, LX/OpU;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, v4, LX/OpU;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p0, v4, LX/OpU;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, LX/OpU;->A00:I

    .line 61
    .line 62
    invoke-interface {p2, p3, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-eq p0, v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0, p0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v0
.end method
