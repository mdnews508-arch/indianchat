.class public abstract LX/0CB;
.super LX/0CA;
.source ""


# direct methods
.method public static final A01(Ljava/util/Iterator;)LX/0O3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/1bZ;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0O3;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0O3;-><init>(LX/0C8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;)LX/0O3;
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, LX/1bQ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/1bQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0O2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/0O2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0O3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0O3;-><init>(LX/0C8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final A03(LX/0C8;)LX/1Sn;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-instance v3, LX/3cr;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/3cr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LX/0CF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/0CF;

    .line 16
    .line 17
    iget-object v2, p0, LX/0CF;->A01:LX/0C8;

    .line 18
    .line 19
    iget-object v0, p0, LX/0CF;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v1, LX/1Sn;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, LX/1bP;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/1Sn;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, p0}, LX/1Sn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0C8;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/1Sm;->A00:LX/1Sm;

    .line 3
    .line 4
    :goto_0
    check-cast v1, LX/0C8;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ohg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Ohg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/0O2;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/0O2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method
