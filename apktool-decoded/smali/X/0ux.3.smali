.class public abstract LX/0ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, 0xf423f

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0hE;->A07:LX/0hE;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, LX/0sY;->A05(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public static final A01(LX/0Xd;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance p0, LX/0aL;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0aL;->A0H()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0aL;->A01:LX/01u;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ux;->A04(LX/01u;)LX/0YE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, p1, p2}, LX/0YE;->CKK(LX/0aJ;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v1
.end method

.method public static final A02(LX/0Xd;J)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0ux;->A00(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public static final A03(LX/0Xd;)LX/0ZQ;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3eL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3eL;

    .line 6
    .line 7
    iget v2, v4, LX/3eL;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/3eL;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/3eL;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/3eL;->label:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v4, LX/3eL;

    .line 38
    .line 39
    invoke-direct {v4, p0}, LX/3eL;-><init>(LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v4, LX/3eL;->I$0:I

    .line 48
    .line 49
    iput v2, v4, LX/3eL;->label:I

    .line 50
    .line 51
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-static {v4}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/0aL;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/0aL;->A0H()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v0, LX/OmZ;

    .line 76
    .line 77
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final A04(LX/01u;)LX/0YE;
    .locals 1

    .line 0
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/0YE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/0YE;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/9iS;->A00:LX/0YE;

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method
