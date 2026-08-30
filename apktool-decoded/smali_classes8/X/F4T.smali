.class public abstract LX/F4T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/1DO;Lkotlin/jvm/functions/Function0;)LX/GbA;
    .locals 6

    .line 0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v5, v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LX/1RC;

    .line 12
    .line 13
    new-instance v0, LX/ETe;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/ETe;-><init>(Landroid/content/Context;LX/J0E;LX/1RC;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v4, p2, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p2, LX/1DO;->A0F:J

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    new-instance v1, LX/1Q6;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2723

    .line 37
    .line 38
    iput v0, v1, LX/1Q6;->A00:I

    .line 39
    .line 40
    :cond_1
    new-instance v0, LX/H0P;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
