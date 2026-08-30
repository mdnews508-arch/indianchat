.class public abstract LX/BDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    check-cast p0, LX/C8k;

    .line 1
    .line 2
    iget-object v0, p0, LX/C8k;->A00:LX/Du1;

    .line 3
    .line 4
    check-cast v0, LX/C91;

    .line 5
    .line 6
    iget-object p0, v0, LX/C91;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)LX/BDs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BDt;

    .line 6
    .line 7
    iget-object v0, v0, LX/BDt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/BDt;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, LX/C8k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/C8k;

    .line 25
    .line 26
    iget-object v0, v0, LX/C8k;->A00:LX/Du1;

    .line 27
    .line 28
    new-instance v1, LX/C8k;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)LX/BDs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BDt;

    .line 6
    .line 7
    iget-object v0, v0, LX/BDt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/BDt;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, p0, LX/C8k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/C8k;

    .line 21
    .line 22
    iget-object v0, v0, LX/C8k;->A00:LX/Du1;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Du1;

    .line 29
    .line 30
    new-instance v1, LX/C8k;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BDt;

    .line 6
    .line 7
    iget-object v0, v0, LX/BDt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/C8k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BDt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BDt;

    .line 6
    .line 7
    iget-object v0, v0, LX/BDt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/C8k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/C8k;

    .line 16
    .line 17
    iget-object v0, v0, LX/C8k;->A00:LX/Du1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/C8k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C8k;

    .line 6
    .line 7
    iget-object v0, v0, LX/C8k;->A00:LX/Du1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
